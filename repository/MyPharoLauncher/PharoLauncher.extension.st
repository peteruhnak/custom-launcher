Extension { #name : #PharoLauncher }

{ #category : #'*MyPharoLauncher-Icons' }
PharoLauncher >> iconFor: aString [
	| icons map |
	icons := OrderedCollection new.
	(aString includesSubstring: ' NSP ') | (aString includesSubstring: 'NSX ')
		| (aString includesSubstring: 'NSM ')
		ifTrue: [ icons add: LauncherIcons nssIcon ].
	(aString beginsWith: 'OP -')
		ifTrue: [ icons add: LauncherIcons openponkIcon ].
	map := {'uml'.
	'aws'.
	's3'.
	'trello'.
	(' - moose.*' -> 'moose').
	(' - P7$' -> 'pharo7').
	('bloc' -> 'bloc2').
	'discord'.
	'travis'.
	'sentry'.
	'coveralls'.
	('(windows|winapi)' -> 'windows')}.
	(map
		collect: [ :pair | 
			pair isString
				ifTrue: [ pair -> pair ]
				ifFalse: [ pair ] ])
		select: [ :pair | pair key asRegexIgnoringCase search: aString ]
		thenDo: [ :pair | icons add: ((pair value , 'Icon') asSymbol value: LauncherIcons) ].
	^ self iconFrom: icons
]

{ #category : #'*MyPharoLauncher-Icons' }
PharoLauncher >> iconFrom: icons [
	| combined |
	combined := Form extent: (3 * 16 + 2) @ 16 depth: 32.
	icons
		withIndexDo: [ :icon :i | 
			combined
				copyBits: icon boundingBox
				from: icon
				at: ((16 + 1) * (i - 1)) @ 0
				clippingBox: combined boundingBox
				rule: Form over
				fillColor: nil ].
	^ combined
]

{ #category : #'*MyPharoLauncher-Icons' }
PharoLauncher >> iconsReload [
	<script: 'self basicNew iconsReload'>
	IconFactory syncDirectory: 'D:\resources\pharo-launcher-icons' intoClass: #LauncherIcons
]

{ #category : #'*MyPharoLauncher-protocol' }
PharoLauncher >> initialExtent [
	^ 900@600
]

{ #category : #'*MyPharoLauncher-initialization' }
PharoLauncher >> initializePresenter [
	super initializePresenter.
	imagesModel tree
		displayBlock: [ :item | self textFor: item name ];
		iconBlock: [ :item | self iconFor: item name ].
	PhLDownloadManager default whenErrorAddedDo: [ self showNumberOfErrors ]
]

{ #category : #'*MyPharoLauncher' }
PharoLauncher class >> specLayout [
	<spec: #default>
	^ SpecLayout composed
			newRow: 
			[ 	:r | r 
				newColumn:
				[	:c3 | c3
					add: #imagesModel;
					add: #quitOnLaunchCheckBoxModel height: 25 "2013-10-13-BTC How do you left justfiy checkbox?"
				] right: 0.40;
				addSplitter;
				newColumn: 
				[ 	:c2 | c2
					add: #templatesModel ;
					add: #statusbarModel height: 25						
				] left: 0.60
			];
			yourself.
]

{ #category : #'*MyPharoLauncher-initialization' }
PharoLauncher >> textFor2: aString [
	| text rx |
	text := aString asText.
	(aString beginsWith: 'OP -')
		ifTrue: [ text allBold makeAllColor: Color red ].
	rx := '(Common tools-)?Pharo \d\.\d \((alpha|beta|stable)\)' asRegex.
	(rx matchingRangesIn: aString)
		ifNotEmpty: [ :r | text makeColor: Color darkGray from: r first first to: r first last ].
	text makeAllColor: Color gray.
	^ text
]

{ #category : #'*MyPharoLauncher-initialization' }
PharoLauncher >> textFor: aString [
	| text rx |
	text := aString asText.
	(aString beginsWith: 'OP -')
		ifTrue: [ text allBold
				makeColor: Color red
				from: 6
				to: (aString indexOf: $- startingAt: 6) - 2 ].
	(' - [Mm]oose.*' asRegex matchingRangesIn: aString)
		ifNotEmpty: [ :r | text makeColor: Color lightGray from: r first first to: r first last ].
	rx := '(Common tools-)?Pharo \d\.\d \((alpha|beta|stable)\)' asRegex.
	(rx matchingRangesIn: aString) | (' - ([pP]6(\.?1)?)' asRegex matchingRangesIn: aString)
		ifNotEmpty: [ :r | text makeColor: Color darkGray from: r first first to: r first last ].
	(' - [pP]7$' asRegex matchingRangesIn: aString)
		ifNotEmpty: [ :r | text makeColor: Color orange from: r first first to: r first last ].
	('NSX ' asRegex matchingRangesIn: aString)
		ifNotEmpty: [ :r | text makeColor: Color red from: r first first to: r first last ].
	('[bB]loc' asRegex matchingRangesIn: aString)
		ifNotEmpty: [ :r | text makeColor: Color yellow from: r first first to: r first last ].
	"	text makeAllColor: Color gray."
	^ text asMorph lock
]
