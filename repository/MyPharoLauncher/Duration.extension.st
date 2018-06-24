Extension { #name : #Duration }

{ #category : #'*MyPharoLauncher' }
Duration >> simpleTime: aString ago: aCount [
	^ aCount asFloat floor asString , ' ' , (aString asPluralBasedOn: aCount) , ' ago'
]

{ #category : #'*MyPharoLauncher' }
Duration >> simpleTimeAgo [
	self days > 365
		ifTrue: [ ^ 'more than a year ago' ].
	self days > 30
		ifTrue: [ ^ self simpleTime: 'month' ago: self days / 30 ].
	self days > 14
		ifTrue: [ ^ self simpleTime: 'week' ago: self days / 7 ].
	self days > 7
		ifTrue: [ ^ 'last week' ].
	self days > 1
		ifTrue: [ ^ self simpleTime: 'day' ago: self days ].
	self days = 1
		ifTrue: [ ^ 'yesterday' ].
	self hours > 1
		ifTrue: [ ^ self simpleTime: 'hour' ago: self hours ].
	self hours = 1
		ifTrue: [ ^ 'an hour ago' ].
	self minutes > 1
		ifTrue: [ ^ self simpleTime: 'minute' ago: self minutes ].
	self minutes = 1
		ifTrue: [ ^ 'a minute ago' ].
	^ 'just now'
]
