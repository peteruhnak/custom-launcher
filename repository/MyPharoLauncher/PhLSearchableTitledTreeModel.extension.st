Extension { #name : #PhLSearchableTitledTreeModel }

{ #category : #'*MyPharoLauncher' }
PhLSearchableTitledTreeModel >> initializeWidgets [
	| detailsColumn imageColumn |
	super initializeWidgets.
	(detailsColumn := TreeColumnModel new)
		headerLabel: 'Last Modified';
		headerAction: [ self sortContentByDateModfied ];
		displayBlock: [ :item | self textTimeFor: item content file modificationTime ].
	imageColumn := tree columns first.
	imageColumn
		headerLabel: 'Name';
		headerAction: [ self sortContentByName ];
		initialWidth: 350.
	tree columns: (tree columns copyWith: detailsColumn)
]

{ #category : #'*MyPharoLauncher' }
PhLSearchableTitledTreeModel >> textTimeFor: aTime [
	| delta text |
	delta := DateAndTime now - aTime.
	text := delta simpleTimeAgo asText.
	text makeAllColor: Color darkGray.
	delta days < 31
		ifTrue: [ text makeAllColor: Color orange ].
	delta days < 8
		ifTrue: [ text makeAllColor: Color green muchDarker ].
	delta days < 3
		ifTrue: [ text makeAllColor: Color green ].
	^ text asMorph lock
]
