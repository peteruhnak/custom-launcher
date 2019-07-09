Class {
	#name : #LauncherIcons,
	#superclass : #Object,
	#classVars : [
		'icons'
	],
	#category : #MyPharoLauncher
}

{ #category : #'accessing - icons' }
LauncherIcons class >> awsIcon [
	"Private - Generated method"
	^ self icons
		at: #awsIcon
		ifAbsentPut: [ Form fromBinaryStream: self awsIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> awsIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\aws.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAB2FAAAdhQHwGzLsAAAAB3RJTUUH4gMYDiQSTZqobQAAAe5JREFUOMvFk01IlHEYxH//d4WCBLGMErYSJZOIKIIURbagDUuSIvcmZIdA6iBlF2kJMoOoDMygQ9CtIKi2BE2jMj9Q2z7Y8mu1jYSQxazd1aK11rfpIBQeisigOc/MwwzzGEliHrCYJ/6dQXDkNeHxdwDE49M/CF8TCQBs2yaRmMG2bfoGgti2/dPg6LFafI0t7DtwmObWh7iKPHyIRLl5u5lC914Ayiuq6H3ynPxte3jwqIvjtXUAJEni3CkvL/uHyNu8kVuNLZSXeejs9tPW0UNmxkoA+geHycnOwmE5KHJvJSc7C0lYxhhyt5Tw+GmAto5uHJbFrh1u2jt7iURjlBRv5+p1H66CXJamLeFi3UkuXLqCq8iDMQbLtm2isUn2l3mwLAexqY+scKbzom+QjFVOCvI2UXO6ntLdxbwdC5OamkL9mRNEorHZkiSpsemeDh3xamg4pBu+JklS6/12BUdCkqTzDZclSZFoTN6as6qorJb/WUCSZP5qSBN+CHfBsnwsRu9A10GYjvyRVvo2y01dC/5qjCQpPoG5uxMSU7C6DJYXopQ1mEXps6IvUczkKxjvgdA1WLAY1lfBp1HmRoiNwEADvPHB57G5p5MzILMU1lVCshO9D2DSNvDbDjQTBwwmaeEvI5n//o3fAb+r7bcHXMcQAAAAAElFTkSuQmCC'
]

{ #category : #'accessing - icons' }
LauncherIcons class >> bloc2Icon [
	"Private - Generated method"
	^ self icons
		at: #bloc2Icon
		ifAbsentPut: [ Form fromBinaryStream: self bloc2IconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> bloc2IconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\bloc2.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTESoqO2BeMQAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAADIklEQVQ4y12RS0xcZRiGn//MOXM5A6elg23wAsNd0dqKDNDUUKkkVWKIpguNbrrowkQX9dKQuDZpTLpQo9bExMSF0WgTdKPSRuyNOoXebFrTQjpgpB1kMgMzwzlnzpzL7wIF9V1++d4n3/t+Yqb9fsm/pNQahBsbqdk3jIhECbd1YJ0/i/R9ymPH8UvFtUW5ZhP/AEQkQqS9E+O5/WgtbUi3ir/0J6FEPdJ1CUyT6PZHKX83hnVxisrVSyAlCoDQNIyR56k7cBAt2YJ56ieCchnz3Bms9HmEqmH/co6gUkHoOvce+5T4k0+hPdCImOlskvG9Q2x55TWc69fwsln8YoFQXQLntxuE6jajbmtAOg6V69dIHDrM6vj3JA69ReXSNCIz0Csb3vsY8/QESjyOfSFNrKcXLdmM1pREhFSc2Vt4C3/gzmXw8jmM/S/i3V2g+PWXiNy778jIg10ElQrlsW+oGR4hlurDW1qEahVCIRAQMjZjnvgBa/oCsupgT08h9BhqdMdj+CvLmCfHiXR0ovftwp5OE0v1E+7oBCAol1j5/DOs9CT21SsgBIphAKD6uSXcpUW0piThljbcuwvoT+xBa0oCYJ6eICiXqXl6GC3ZgjP6OtKtbrw9urOb6PYdCEUh3N5BYFkb5hM/Im2bWKoPXA98F33XbvD9dYBa+fUybjaLv1xAiccRK8sA2BenCCo28aF9KLrOndE3sKfSqPfUoxgGwerqWhR99wDSdanOZ6jOzgLg53K4mdtEd3aj6DoA244cJTl+ik0vHyD09wxA5D96X+q9/ZgTJ3Fu3STW04tfXGHTCy+hNbfyf/mFPLcffwShqWsdSMui8MmHoCh4+TzW5FnqD7+N1tyKXyggHec/gNCWBLGe1HoPipWepOGDY7h3FnBu3kAfHAIhyB89Qqani+yrB3F/n4cgWIfUPvMs0vfWIsw+3CrjewYpfXuccGs78YFBzDM/487PIaJRZLWKYhjUvzlK7fAIQtfxFxeZG+xHRGOImbb7pPRchBaBwEd6LkLVQFE27paSwDRRt24l1p0i/FAXpa++wC8V+Qs4rFVHYPO2YAAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> coverallsIcon [
	"Private - Generated method"
	^ self icons
		at: #coverallsIcon
		ifAbsentPut: [ Form fromBinaryStream: self coverallsIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> coverallsIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\coveralls.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMUCggZrqYNLwAAAcRJREFUOMudkT1ok1EUhp97vy+J2jbWRqU/wVSbqoiYIuhURVuDiCkFoSLOIjg4FAXdKiLq4FIcrOAkgoJYEERBpC51UgdxEBElTWlN/Vmaxnxfku8eB5tqzI/YMx14z/ucc9+rYn0DSSDC8iqp65nXNAfxPFMP0KnrqUOH+9karX9cTYDjusT37ibR34uI/D9gfaiF7miURHwPP3JOTYANYIwh57hlwrHBOFJwCK0N0b1pAx8+pZY0pRSrVq741cf6BqSlOcjY1fN0htsxYkDA9tmoRYMxgmc8AAJ+P4+eTTJy7SZGBKt145YLOcflzvgTgk0N7Nq5A4UsmUsbLa3x2TZnLo5y4/YDLEv/vqA0WPQ8erZt5vqlswQbG/4AwPuPKU6eu0JmIVs7RNuyeP32HVPTn/+KSjHx4hXzmYV//8LqpkZ6YtsBmM9k0VojIhw5tK8i6KqAxIFewDD58g37j57i4PHTpL98p629g65IuAJQloGbL3B/7DJ3Hz5l/PFzAgE/APl8gZHhE2Qdh9Fb91BKVQeICB2t65hJfy0bAigUi3RFwiSnZ9FaV3+CUorZuW8VZgCfbZOaSZeZS4Apll/Jnx/3lOlTZQfqAAAAAElFTkSuQmCC'
]

{ #category : #'accessing - icons' }
LauncherIcons class >> discordIcon [
	"Private - Generated method"
	^ self icons
		at: #discordIcon
		ifAbsentPut: [ Form fromBinaryStream: self discordIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> discordIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\discord.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTEQon0FUGLgAAAaVJREFUOMudkk1LW0EUhp+ZG9NyTf3g2gh+bAwIoSAuTDdCJSt37T+oS39AiLhou9DuQvoPuummUHAvtCAqtGgIVKxcihJKqV+oUfGamujMdJF4NVyD2gPDwDvvPOfMOSMAUhn3FTAFCO4WBniTTcffypowfY/L1LzTAKGb0OfnGssSPtEYUNrQ1CQDWeoAWsOzoXb6emyUMihtAHgQloQswcbvEnPLRaRsABhJtPMi2dmw7nhfBG0Mi/lDX/NZ5Yom+dS59fHJhEO5ooOAqBOmpbla0K/Nv8x82fFNn2a32dorA9ASCRF1wkFArMf2xYV8kc9fD/BKit2DMnO5It++X5V93ev3wGmrUpU2vHzezehwBxHbImJbvB6P0RV9iNIGSwrfWwdwCx6jwx0YA27hlP3DCqclBUKws3/GsXdBrNfGkgK34AUBf3bPmHj3k8STVrzSBavrJ9SmiBAw0P+IH+seubVj9OVB8B8YllaPqs2RgmvjZm3Du3EqkvuFagT4cEfAe2ClDpDKuGTT8TGgFXh8y5rMpuODwDz/G6mMe7l/BPgHHfSR2TH72G0AAAAASUVORK5CYII='
]

{ #category : #'GT-InspectorExtensions' }
LauncherIcons class >> gtInspectorIconsIn: composite [
	<gtInspectorPresentationOrder: 0>
	<script: 'self inspect'>
	composite table
		title: 'Icons';
		display: [ (self class selectorsInCategory: 'accessing - icons') sorted
				collect: [ :each | each -> (self perform: each) ] ];
		column: 'Icon' evaluated: #value width: 50;
		column: 'Selector' evaluated: #key
]

{ #category : #'accessing - icons' }
LauncherIcons class >> icebergIcon [
	"Private - Generated method"
	^ self icons
		at: #icebergIcon
		ifAbsentPut: [ Form fromBinaryStream: self icebergIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> icebergIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\iceberg.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMfDh01e8OoBQAAAzlJREFUOMs1k0toXGUcxX/fnTvvdCaZpEkzU1OZGpsIaVFMNNCiILiwbkSqK7EoCAURkSpSxYVIEc3CTdCluIxkpaDgQqu2xWgsQk1joba1meY5eczMnTsz9/v+fxdpzvIcOI/FMZ/8eoN3jh8G4LPfKwkvFit5nnfaGPOsMWZMFQGdV9VZEflanCy/OV60n166iYjDcA9Tl26WYzH/PeN5r+xxCiQ8QyNskkplUFUr4qZEZPrs5P1L539a3DX4+OfrDxrjzRhjjgGoAgZElZFChgsL/9DfXyTux1EUFb3snDt97skj181HPy4kVWTWYE7uJXenfdoi1EPLc6ODfHFhnnQ6Q0+uB2N2S6vK987pKb8VNsc9453knuAZeHQwz5VqjazxSfoxjDG0Wy1a8SaxeHwv5ylVfca31p7Zc7WiHBvI0ZtKkM94lPJdoMpYqZ9b1R160z6b7QgnChBX1RN+ZKMn9nanYh4TxR5UlOGuHLl4CoxhsnyQo0NFUskkV/5b4e+lFYwxqPKIFzQag0EjYKdW5+iBHJ7voRhyiQRBJ6LaCBEDXZkkrcgy1NeNjSLEWVTsmL84f9UkfR9U2Snv55ZYjDFsbAb8tnCHB0q9HBnqA9uhEbWZW1yi4Ptkkwk8z0t7zVb7TtBuE4RtVIS4MXQ6lrvVOuOj91EuFbBOcaJk00meHh8mnfAIgiZhM1zwQ2t/sCqvihXyKLodsLrV5NBAN06EynqN9e2A7kyafekEzUbAysomqUSCyDNzsfzY8bvOyWuCIn6c26Fjqx1R6suT70qRTSf441qFRtBmc22HxWu3AUVUsNZNx/Y9NFl1IkWFhysrVfJ9PRTyXXQiQYB8NknHOoIwYnttg2YjQERx1v3ViewHsZ2rF11m9PF5UZ1wqkMbq5scLg9RyGVZq1sOFDJkk3HWqzW2VjdoBCGqutVx7o2v3n35z9jBF9+mMjNVT4489g2qhcjZ/rDRzI2US1RrLRrNDtkErC2vc+PfinXWzTlxr89+eOa7l85/uXumwRfOsjwzBcDAqbfGs6nUieFDgxPb9XAy6rhScX9uYWN9+6KH+UXh28ufn6s9//40W0GL/wEVe66frAoybQAAAABJRU5ErkJggg=='
]

{ #category : #accessing }
LauncherIcons class >> icons [
	^ icons ifNil: [ icons := Dictionary new ]
]

{ #category : #'accessing - icons' }
LauncherIcons class >> mooseIcon [
	"Private - Generated method"
	^ self icons
		at: #mooseIcon
		ifAbsentPut: [ Form fromBinaryStream: self mooseIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> mooseIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\moose.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAgY0hSTQAAeiYAAICEAAD6AAAAgOgAAHUwAADqYAAAOpgAABdwnLpRPAAAAIRQTFRFAAAAAHzSAH3SAH3TAHzTAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzS////DlicKQAAACp0Uk5TAAAAAAAHSKfj+xiS7rAGSe3Sd5Tx6z4Di7I274UW128Mx2oJw5NpGi3CG3Ko9gAAAAFiS0dEKyS55AgAAAAJcEhZcwAALEsAACxLAaU9lqkAAACkSURBVBjTVYzbDoJAEENbEHa5yCqogAoKKMr8/wc6IVHwvLQ9yQwABqGxUWRNGBCAxzhJZSZNYnpgvJUf25jIElmRZHC7tdg5GPnDwIrs8+IgcijyvYhFJMcTy0qkKnk6SqSiDsjz5XImg1qFlSs9Nm3baFz1xMiN4L3r7ho3ferSXtvweAwafeqQPcdFjM8MfL0X8X4Rvu9vvmKjAzMcpmngXD9uOhVBbEm5wAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAxNy0xMS0wNVQxODozODozOSswMDowMIFSUVkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMTctMTEtMDVUMTg6Mzg6MzkrMDA6MDDwD+nlAAAARnRFWHRzb2Z0d2FyZQBJbWFnZU1hZ2ljayA2LjcuOC05IDIwMTQtMDUtMTIgUTE2IGh0dHA6Ly93d3cuaW1hZ2VtYWdpY2sub3Jn3IbtAAAAABh0RVh0VGh1bWI6OkRvY3VtZW50OjpQYWdlcwAxp/+7LwAAABh0RVh0VGh1bWI6OkltYWdlOjpoZWlnaHQAMTkyDwByhQAAABd0RVh0VGh1bWI6OkltYWdlOjpXaWR0aAAxOTLTrCEIAAAAGXRFWHRUaHVtYjo6TWltZXR5cGUAaW1hZ2UvcG5nP7JWTgAAABd0RVh0VGh1bWI6Ok1UaW1lADE1MDk5MDcxMTl1x4zWAAAAD3RFWHRUaHVtYjo6U2l6ZQAwQkKUoj7sAAAAVnRFWHRUaHVtYjo6VVJJAGZpbGU6Ly8vbW50bG9nL2Zhdmljb25zLzIwMTctMTEtMDUvY2RhZGEzOGNlYmYzMTNmZDg3NGZlNjYwZTkyMWNiYzIuaWNvLnBuZ6bBK2QAAAAASUVORK5CYII='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> nssIcon [
	"Private - Generated method"
	^ self icons
		at: #nssIcon
		ifAbsentPut: [ Form fromBinaryStream: self nssIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> nssIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\nss.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAC4rAAAuKwFcLzcTAAAAB3RJTUUH4gMTERAxlKxJpAAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAACSklEQVQ4y62TTUhUYRSGn+9+9zp3TEy0GjSVQigUJ6UfEKUfgsColVFkEUhCQqRegiDBVSujFgMuWqa1qwQXlSG6qMiF9iNc0FFC+4EocXTG5HpzZu7XYq5RYqs6u3M45+HwnvfAP4bYqBgxw8JybRUxw1VAN/AFOG+5dnp9r77BsAnsi5jho8AxoAYwAAe4+NcNImY4AOwEjgC3gBzgtQBHKJXnCTENDAOPLNee/wWImGENOAicAQ4DU0AIqNOVSiUMo+1T9qbFcCLenhKiBrgPXLNc+9saIAi8Acp96DLwxPC8+bGCLfG+0tKqlBChtqno52LHaUgLEQcuAQOWay/Lej3kATHglA/IEtAfTKfvdlVWNic17bgSYvu7/Hxj1/el3rzV5IwSogUoq9dDLzTLtT2gD2gF5oBWBWWOlKPnZmdfahk4K1LmLGSZbwEJ7ABagOt/nPFmdnV5wEv3AgcApFKrg4VFnc+Kihrao5P9JY7TpSAKvAdOApcFgFHbtC0txOnClZXdVycntupKnVU+VCr1cM+PxY5xMz+qMmdXwCvgBvBcGrVNdUC3BlcShlExnbt5bH8sFpdQAAwqIRJf9WAH0OsLHQT6gTuWa6ekLKl+ABwClAaBWCBQNmeaT/cuLAwoIYqBRjKwXOAxMAp0Wq7tAmhAJxBfM5XheenxUGgo4Hn3gKrfJKoEVi3XbrVce2mtqCVHeoaBC37+AWhEyqGW5MQc0Oz7AjLi3d7QykZtkw5UAMnkSM/kut844Q/WW679kf8dPwHHpdAdMH+TrwAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> ontoumlIcon [
	"Private - Generated method"
	^ self icons
		at: #ontoumlIcon
		ifAbsentPut: [ Form fromBinaryStream: self ontoumlIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> ontoumlIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\ontouml.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABWVBMVEVHcEwtQojvaSgqQYoqQYrvaSjvaSgqQYoqQYrvaSgqQYrvaSgqQYrtaSn3ayTuaSj2aiTvaSjtaSnuaSi0XUXvaSggP4/uaSjvaSgbPpH3ayTvaSj3ayS0XUUbPpHkZy20XUUbPpHCYEC1XUS6XkItQoi0XUUrQYnvaSj2aiTvaSgdPpH2aiT2aiQgP4/taSn0aiXvaSgtQogrQYnwaScqQYogP4/vaSggP48qQYrvaSjvaSgqQYrvaSgjQI0qQYrvaSjvaSjvaSgrQYkqQYoqQYoqQYrvaSjvaSjvaSjvaSjvaSjvaSjvaSjvaSjvaSjvaSjvaSjvaSgqQYoqQYoqQYorQYkqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYoqQYrvaSgqQYruaSjtaSn3ayQbPpEtQogrQYnaPUGRAAAAa3RSTlMABANXAQQBBAIC2WEFAwQEA25JcQJvA74VA1e82TVSAqrMAwICV4UEvlIqA4rRVO0G6dlxBAPW+I5q2hpTdgIsngiSvfvhRQd4iP1c4R2O5Sb0+QqxxgIZWcn88NAoQJH9xOiGD3sX4MGI/vSwdzwAAADUSURBVBjTNc9VV0JhEIXhFzzCEbAVW1QsFLE7sQC7MDCwa8b8/xd+6zvLfTNrnj03A+Dy/HD3+vSIg43L9Yu+3+rVmScO7oXevxUv9cR0JpNsauEGznV92UqQWc0TcY43dMEs0Mf47xqnREJaYiFKamqGJYL/UEViKEkc39hPDz4DldR+NNDNYOd3O00GSqmWFmJ09Xa0UWehXvqZYKT1q5kKC2GZS8P88GcN5QbKGJiWXCCzIqONBLCyKls7+yKL+L3v8O8diRxmvd67OQhv75ph8geQ/iHLJlMN5gAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> openponkIcon [
	"Private - Generated method"
	^ self icons
		at: #openponkIcon
		ifAbsentPut: [ Form fromBinaryStream: self openponkIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> openponkIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\openponk.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AwMDzs1NOuPvQAAAVNJREFUOMulUrFKA0EUnHnr5gxK4oFNAoKnVtpop4hNGhFs0tmnkvhLsbFJY2EntsZgJdgoKNiLYEjAwIF7z+YOLhtNkEw5s29m5+0C4wgA1El2AQwBDEneA6in2kTsA1AAKiI9a203CIKOiHxkfHrmV9QAKEmtVCp7vhhF0QrJ79Sk5uvlbDiKovCvBGstSSapSTmvNUm+F4vF82kdwzA8FZEvAE0AYMo/iMhOkiREo60THVonJKmq+ghgW1J6C/8AyRjAJgBkBs+qo8GlebucT81rqmoAvPg70Gq1uj7i0mirX+nu6kLShZ+NvYIxpjfNwBjzmn+FrEKf5KFzbklELid0bznnNkgeA+gDwFyu1w2AgyRJbkkOVLXkDX+qamiMOXLOXWe8eCEdY8yCtfZpzfsohUJhYIxZzA+P3CCDc27onNt98/g4jld/qyWYETMb/AAzUHGPQIgWEgAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> openponkNssMooseIcon [
	"Private - Generated method"
	^ self icons
		at: #openponkNssMooseIcon
		ifAbsentPut: [ Form fromBinaryStream: self openponkNssMooseIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> openponkNssMooseIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\openponkNssMoose.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAADAAAAAQCAYAAABQrvyxAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTERc13IAbegAABLhJREFUSMfFll1sVFUQx39z7m57kQoViW0IkBYMxY9dMARDABVBAQ2JCT5YBLVAIhpA7oMmxNQnNxKU4EYKEkwDUsAm0AeMRaKtmliKHwjSGylgtE1ItoXwUZq6bHf33uMDp/W6tuUjGie52btn5j9nzsz/zFzh35d84GkReUNrPRVARFq01huBQ0DvoMjKlnzgceAlYDZQbDSdQBPwMfA1sWi/DxnIT9yOiJNyddyOTAG2AAlgqZNyvRsEP8tshFKqy7KsVqWUn8lkynzfH21sZgNHBgi+GHgTWAbcNYj/K8Ae4B1i0c4BDxC3IzYwDZgLPAnMAMLATiflrhgi+LlAo4hQXFw8s6Oj42hQWVpaOq69vb1Na20B84CvcoLfDjxzk1U+CLxCLNopgcDzgVJgDvAeUAAcE0iK1oW+yFmgETjgpNyLOQ5HAl0iQklJyai2trYrA+0aDoclm816WmsBCoGrVLbkAZuAtbdI1S3A6ypuR1TcjjwGbAYOmKyfBAhpPbUnFKr9ZWThhpDWY4EPgc1xO1KU42yZiFywbXvnYMEDZDIZXVhYuFoplTRUwVRj6W3ctaXAPInbkWHAT8B9RtED1Id9/+KPd4/uqhs/fkpWpOi1M6fPjU0mF3siXcDLwOdOyu0xmONKqYd83xdW1uoht60uFxHRWuuTwFQqWz4Bym+zYdQq0xXeDiwWCPya7/vb9pWWPnzNshZllZq+bVJZ9NzwO963tK4D3gU2xe3ICIN54FZ2FZFe4P7Ape4TF1gPbAW6A+vdZm29semT2cpJuT5QZzh4AVirYWLSsn54vq3tWwWXAK5ZVsHlPPs4YAElwCrjEKBV678nfoQdHh3MelBnLvJZ87evVV4E1hCLbgTWATsCkB3AOqNbY2wBihWAk3LTTsqt6lXWHOBFYIkvMnza5UuVCxKJjcB3zunWeKTrSo0nMgP4zDg4Z34/AhgzZsxEqsuF6nLp3vrspVzqUF0uRw7WKK11SES25xTmKPA9ALGoB+wHusyz36xhbPo7nAIIz6y4R81avvqDyZNf9UR+60uXJ5I3vyMxvaH5y2XjksmYyXGZ6SDzgWpjukdrzfnz54/diD6PLq44Y6pQExhS1+kTGFBAu9F1mnfM4XoDNOpU4ZkVs4C9ltZViWHDKqrKJndlRRoErgKfeiI9J+xRhzTEzSAR4DjQ6KTctHF0VUQWeJ5XqJSqG4L71Z7n3Ssii7jun77BZ+gblGSgAskcXZ9tkzI9+AlAh7S+s62g4Lma0gknROsY4AHLgUnAQmAfUAW8Ze5OkNdfAI/4vr9YRLoHCP6y1nqFZVlPaa3rA6rdJjGZHIgHZM2T+wWQMZjdCqg0pxSAsO97PxcVNeT7/m5gSgD0IJB2Uu5aJ+V2D5LkJsuyhofD4VMTrg+3fsnLy+u2LKvA87zDOZhGYC+gb6GRaYNpVJnmXY3ACwHeLcGyGlZlTl0AVpq5AHDaVGtI8TwvmU6nZ/z+F0UA6O3tLfE8749/AGLRNLAhQKWbkSZgA7FoOmQWDptsZzLNu1r7rJyU+03cjpSbwBc6KTfBfyGxaMJ8MN6sff8sCAFkmndlgZaBbJ2UWw/U8//IDWn1J68+0Z7vPhsSAAAAAElFTkSuQmCC'
]

{ #category : #'accessing - icons' }
LauncherIcons class >> pharo7Icon [
	"Private - Generated method"
	^ self icons
		at: #pharo7Icon
		ifAbsentPut: [ Form fromBinaryStream: self pharo7IconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> pharo7IconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\pharo7.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTERUx6du94QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAADWElEQVQ4y22TT0xcVRTGv3PuffOGmfExUqAQRKfFwmgqNHUMabGYpkZpNTGRTcXE6sIYq3bhwsSYWLsyunCBTYzRxkCjJpp21aTWFlg4bWxjLVIoNFr+dQRGh2GAzsx7M+/e6wIxYvx2Jznn+xa/8wH/EbEQxMz4HzEzsxBiw/6GgYiNMRoAquoa7o01xx+srIw6bv7O6uSvEzfSt2dm1o201npjMq2lNra2dx759NRA//W0OzBfMsOLZT2WXjU/jk95vf3fDrbt6twLAFJKi4hI/J1MxhjTvL/n8LNHe09saUvEHePyfSqrQ8Ws4sIyIqxlW3NTbH/3wRddKxT6OTl0bt2AAJhNrR1dj77+3gd2TX3t5tJS+UCd4MqgRUJKllKSB8Lo73Pa0a7as6+rM10iceNyckgAgF1zT1P8+TePRh/alXD8vHrlgQiH7AB8ENgYcEUYeuYm7rr0JcuaGBkiHUvseeyHZPK8AABn++4nt3a/erjgU/C5mI2dm8MoKAPBBBjAWBLZE31Y+fAzmGgN7EcS2tJa3PIskiRkQDS0tNx2badOeTpRF0V938I/GCUD154O69T0AmbhoCm9iJCvOGJ81FZFGyUFgraorKmeW/EpEvR1Vcii2ZcatVIKL5zP0MPVDDvqIPDEU2je3YHqjnYYZmOTRkhgDR1HKqNMhHBAkG1JEDFO3ypQ1jX0cjxsjOvCad2OpG7A8NVpBC0GmFF0PVcar1jQpWJRQuu5vKIlT5uSr/D+1WXq31elA5JRLBucHV/FjqYqbNm6CflCCcFgEGOjoz+x0UoVxy4OBr1sZibn04WpFfP2pSwd3BY2LXdb0MaAtUJ3ZyPGamN4d0SbiG3J2XQme2Xo3Om1H5dWoO7IJ1+He6dN6/FhL1coaq+QV5ncisotLamRVEa1n/lTP3N2Tg2M/FaaTs2bx7t73lhvDwNA8P4d7fUfjy3j2Kg59M14SbmrZf9OzndzGT85mfa/m0iVl1OT5ctTf5i9b3301TolARgDZvYX51PlmxcHnVg8caVQ3XDhtg9NxEs+SDBTcgH8zjVfHO87eXL882OvQZU9gIj+1WOG0ZqEEBU7D/R48a5DKtq4rcKJhCzlFvML0xO4fuYL/cv3p4zvl9bP/gK9WIRl7kmWawAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - reset' }
LauncherIcons class >> reloadIcons [
	<script>
	IconFactory loadDirectory: 'D:\resources\pharo-launcher-icons' intoClass: self
]

{ #category : #'accessing - reset' }
LauncherIcons class >> resetIcons [
	<script>
	^ icons := nil
]

{ #category : #'accessing - icons' }
LauncherIcons class >> s3Icon [
	"Private - Generated method"
	^ self icons
		at: #s3Icon
		ifAbsentPut: [ Form fromBinaryStream: self s3IconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> s3IconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\s3.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMYDiEAw1QtYAAAAhRJREFUOMulk01IlGEQx3/z7Lu7rutKmVFZ5kd+IBiZUHvJJCuoKMSikqAC00tU54Lo1iUi0OhU1EUQokN18KBkHZSQCMsyNOqiYIroauy66/ruOx2WhdQXivqfHmaG3wz/ZwZW6VnbOQAe7Kvee7e2pH/69IHX42cP7gZIjAyvLkdw0f1wZetyIv7QFuHCjmKSjoNkBc4XdvV0rq41j0/UAzB0sbEgE3QcJwtZyRbVQOb9vLF+C8D0jcvpCdrDFe07Q8FrZbkhEOkbmo0sfZ9fOOoALRWlLNo2X6OL3R9nIznqOPur1q+jOn/D7cKnr25aAKq6SURAFVQbNvt9jDjC6HyMW+/H2JUXwufRY5pK/TaTbgSw3DzYGsymtaKYgNei4/MoP5NxEHE1zBUwEY0xPDdPJJmktbKMuaUlPsxG+LEYX1Nr3L4ikXKI2jYGwVElx7IIWB63XmmA8u8ybsEsjyFoWTiqeESI2TaJFQb+wYNtwWy2B/z4PR46hkcIWBZerxcj8neAmWUbu6yKknAd15sNk+8GGHzbz3Q05g4QMZOqCiI2YnrHowupb329x3t7umkpL8UnhoJg8OVMPBFQRw+lfZdJAJ40NaRX+dLJ/Ay1fU/5lXs1RXqnpkinTtXreFOdTjQfbsvkX5w5kgcwlVnl/zomt3O+Ojj2yB/KDYsxA2LMG3y+2sKuns7El09rmv0Cw9XK07xHblAAAAAASUVORK5CYII='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> sentryIcon [
	"Private - Generated method"
	^ self icons
		at: #sentryIcon
		ifAbsentPut: [ Form fromBinaryStream: self sentryIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> sentryIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\sentry.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAC4jAAAuIwF4pT92AAAAB3RJTUUH4gYVDBwJ6W5euQAAAm5JREFUOMuNk01IVFEYhp9z5t65MzozmaNZRGkbKUuDlDKUqCgCKSOojQlaSalNLbJNLaxVgaBEtQiKrKEfoiIoCSpaVESF2KZyVxJBZvYD4/w49+ecFi2EHMln+fHy8H0vfMKpLNfkIi+Ec/Q4OhTGPNeH+DKSM2YwA/axE9gbNwGgolEC+5py5mSuoa6qxqlfhxwfx/j0EXfpMrydu2cvsNtjaL8f63ocq+cUwrbJNjWDaf5foFetwamsAteFYBDx7i3mi2eokvm4B7umCXzdJdGTUzoJ0sAYHcWrWolTW4v0mZjxyzgNjXjl5ZhPnyCSidwbuG0x0v3XwOcj2H0ckUyRbW5BVa/GGriPDoVxDnXNcEJBFHv7DnRePpmOGKpiBcHeHrQQTLYfxLh6Ed/Xr9h1deiatdMFzuEuVEEB/ufPkKkU2ZY94DpYTx6jiufhHDiE/3ocfAbZ/Z3/CPLD2HX1f0sZfk/g3Bm0FGT3d2Ce70VMTOCs34Dv/m2M4Q+4FcvxGndNCXTJAoI9pxGpFJOtexGfRzCHhvBKy/DWb8YcGkQVRlFbtmFdvIBwXezmFhACqTY1kL4URxcVE+i/hA4Ecfa0Yd668bfY+nUYb14D4K2qQQy+xHz1Em/hQtzOI0i7uRVtWYjvY/huXkGOfcNZXol8/Rz5+xeqrAz56AF4HmpxKQDm2V5EJo3dsBWpCucCkO2IkblxDx0KoyMRyA8jEgm84mIy/TdBCHQwiF60hMm+82i/hYpEkNbdO8ifP1BzClDRItAakUyiAwFEIoGYzKKiRYh0GpFJg2GgCqPI5ATWwwHEjO88S/4A7TzorBXORI8AAAAASUVORK5CYII='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> travisIcon [
	"Private - Generated method"
	^ self icons
		at: #travisIcon
		ifAbsentPut: [ Form fromBinaryStream: self travisIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> travisIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\travis.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMUCgITtJwMuwAAAtlJREFUOMuVk81rVFcYh59z7r3zkTiZTG0SnMhEYpLaTmjUaJJaUYmSRYO0uJXUv0AoiptCkSIi3ZQW2yK4EA2CHxSkSK2VmOii1eiAUyea6NiQQKKlyThp0mTuPfee00WqNuqmv/XLw+99eF/BS5nMbiHZcp2hvrZuIeQGMEIbc7t5++DFfGkPDZGTS+bFy4Dffm5rdRzZr4omVvjVwwTwxnsOoeVyTqtge7rr1uBrAdNjH/Hk4eR6A5niU4+YCVHMKJBQ2eowo10SlWEQtDsd9YNrYmcAkM8Ay+suIG15tVjwMMYQrpZEkhZOXBCusjAaZmY8bFv2r4mdIXfunaWAXF/7IYmIB1pjNEhLLPYLiX+rGoJAI6Uou9fXfuHx/Xvi+Qr3B9pSnivG5hc0s7MKrUFrwJjFCQNCCkBQFpWUlVuUhYKGdFfmkQ3wdFpXzc4pZktR8hNxPN8h0A6+ttBaYElwbB8pFJXlLo21M3gVMrpE4oF9H481Nm5KJasr+H10nI3rmknElyGFxFWKHy5fo7UlzZOpIreyI3x79EuxxMGy8uRfOztbSTfVcSebxQSKywM3OH/xCrU1b5LL5agoD7Nj01rS9dUYYxwA+xlgRSLabFkSKSRHDh6gVHIZHh6iOVXD3ZFRjn7xGUr5uJ4iUCWY+CkCKPHigE70Xbo51hlPJMBfIGxrOt5eQciCG/kpSn+7aGnje4rujvofU+/v7n7uIH/1JA2de/gzc37EsmSTBu5+9T3zykVEQnhD46zu6SK5bS3aD6hq2SWMMQghXkg8nWqs+uCX71r+GMheGT3bT+FOHoRAKx/p2GjlE6lOIEN2YX5yurdn4sEnr/xC78qmAr5OyNCiGjW3QMfXe8l8ehztB8iwgwn0JS2CXY/G86XP/ws4tfItwI0KET4ktEnUbH13Vd2Hmztj9Un8eXdo6vbwsXX7D38D0FvbRM/EA17JQf5//gH8wyp8sHAaLgAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> trelloIcon [
	"Private - Generated method"
	^ self icons
		at: #trelloIcon
		ifAbsentPut: [ Form fromBinaryStream: self trelloIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> trelloIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\trello.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTEQQU8QZKtgAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAABO0lEQVQ4y42SvU7DMBDHf7YshowICZQxj0O78AB5DiY6MMHGO2RAYulC+wZ9iVZ0QURFQqq6dIrvGBI3DbUrTjrJPp/+H3c2vOkF9eYRIyWqORhAaSOcDYMw1KityG8mhpfPJ0Tv4/0JgP752eGlxHSM0vUKiVCGCm3p0CZHW4b3u2tGRQbAfL1nNN0AZlCfrfeMp98dQJM7pKcLTQC3RQYqoMP6qMhA/OHuUJ/2KAKqEScdqSousMQBfBx7oMB7MOYMgEkraC2cUaBK9PFIgUV8N6zI7qQB75mtdofSbLXr+1U6BakhqgLC+PUj8Q+ChdTHkaadQdhEOIe5KNh2VR7UM19ue6nLbSvz2GIkDQ+LLyDnP/HXgaG2qFQHxMAmPp6niiqHu5zQ/IBQguaDrZ0whhnYGqsV7mryC1bJywpqGxitAAAAAElFTkSuQmCC'
]

{ #category : #'accessing - icons' }
LauncherIcons class >> umlIcon [
	"Private - Generated method"
	^ self icons
		at: #umlIcon
		ifAbsentPut: [ Form fromBinaryStream: self umlIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> umlIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\uml.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAACmlBMVEXauLHBna4+GXpMKYJbOo3/ugD/8rmNdaX02LX/xivYv7X/4ZD/yTS4hKPy3cv/34mLc7Cdb4fy5eD84aUyEHD/7J5qTpizS2r/z0ypNFjSlqf/5Z7KgpiXg7a+rc7duML04tm1UW+tPl//2GjGepGhI0rVn6//6KjCb4nTl6ayS2q1ZXz/7sHMjaKVgbW+Z4NXOoqQe7LoyNH/3nn/vAz/wRft2+PWrb3fs77/zUf/333OjqD/89L/443SyeDKg5n/0VXNiZ6rOl7/3oS2U3JiSJL857i4V3b/22r/wyG8Yn2uP2B+Zqa3VXI6GHb/xy3/3X7QkKJDIX3BbIb/zUOJcq3/0lb/2nfFd43He5HJq7Snmbzgtb//yDF5YqJ0W6D/1Vz/12b/34T/2mf/7a5ZWVmySWjXu828r9HUmqtpTpf/vxLGeZC/aYP/3Hu9Y3/jvMSah7r/yjrNip//0lj/0Uj/5p//6Jr/2Gmfjr6FhYX/4o3XoKj06eXXoLGoM1Z1Wp/Aa4TdsL15YaFhRJH/5ZuqRGbDutFoTJe0p8uIc66/ZoClLFG0Tm7/xiu1UGzMg4+oNFYzMzMZGRljY2P/0lpSM4aHb6zFdo44E3e7YH3SlaewochEJX3/yTT/5JZdQI7/78H/4pCeHEWmLFFNMIS/aYOkKVCsOlz/yjidi7z/6KhGIn//3HfRk6Y0NDRCQkJISEiTBC6Gcqv/67b/tgCOjo5sXKX/2G0pAGonAGkkAGcaAGAqAGs8HHgrDGtiRZF/f38rKytJSUltbW2ZEDmUBDCZETqXCzWXCTSWCDKYDTedGUGRACqbFDyTAS3/tQCgIUf/vhD/uAD/ugD/uQD/twD/uwT/yzz/xiz/xSAfAGP/wBv/uwn1nb/2AAAAAXRSTlMAQObYZgAAAAFiS0dEAIgFHUgAAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfiAxgOJgpswFK5AAAAf0lEQVQY01XP3QmDQBAE4IX0IFhAOrAFe7IBSQmxA2tY30dFQwhkUNFmlPtj3Ze9+9ib5UR8AXIvAGO6NJF6d/ggjD9D/7XwNODrgJQJAFIsucqWz22K5DVC1qoGKnI3UFx0AzFQBhAPD80svFT17R79PageMWZz0NnPLntccgJwkFfOUwtFhgAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> windowsIcon [
	"Private - Generated method"
	^ self icons
		at: #windowsIcon
		ifAbsentPut: [ Form fromBinaryStream: self windowsIconContents base64Decoded asByteArray readStream ]
]

{ #category : #'private - contents' }
LauncherIcons class >> windowsIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\windows.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAwUlEQVQ4jc3TQWoCQRAF0DdDI0GCB3AlxkjcBLyBF8kqe883Rwikd1nEA2QRPIBLJ4vpEYVSxCySD01T/X99qru6KtcgtzDGDFM8lP27CkTzIhyhxismuAusmyS36yKaYXhEbvCGp0vFJSzxfNVVAtS3Jv4fg4QPNAH3hc8zXI+ciknUosEF7lBAwgKrgNxgf4brsfvtG9R/34Ua77ovu73FoDqJcnuvm7KpbpgGeNHNyTjIb6rgMEZuh8WoX4/Y/gA1cR2kWop2yQAAAABJRU5ErkJggg=='
]
