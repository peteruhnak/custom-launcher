Extension { #name : #PhLDirectoryBasedImageRepository }

{ #category : #'*MyPharoLauncher-accessing' }
PhLDirectoryBasedImageRepository >> roots [
	^ self images sorted: [ :image1 :image2 | image1 name < image2 name ]
]
