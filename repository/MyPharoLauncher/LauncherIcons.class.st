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
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self awsIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> awsIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\aws.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAB2FAAAdhQHwGzLsAAAAB3RJTUUH4gMYDiQSTZqobQAAAe5JREFUOMvFk01IlHEY
xH//d4WCBLGMErYSJZOIKIIURbagDUuSIvcmZIdA6iBlF2kJMoOoDMygQ9CtIKi2BE2jMj9Q
2z7Y8mu1jYSQxazd1aK11rfpIBQeisigOc/MwwzzGEliHrCYJ/6dQXDkNeHxdwDE49M/CF8T
CQBs2yaRmMG2bfoGgti2/dPg6LFafI0t7DtwmObWh7iKPHyIRLl5u5lC914Ayiuq6H3ynPxt
e3jwqIvjtXUAJEni3CkvL/uHyNu8kVuNLZSXeejs9tPW0UNmxkoA+geHycnOwmE5KHJvJSc7
C0lYxhhyt5Tw+GmAto5uHJbFrh1u2jt7iURjlBRv5+p1H66CXJamLeFi3UkuXLqCq8iDMQbL
tm2isUn2l3mwLAexqY+scKbzom+QjFVOCvI2UXO6ntLdxbwdC5OamkL9mRNEorHZkiSpseme
Dh3xamg4pBu+JklS6/12BUdCkqTzDZclSZFoTN6as6qorJb/WUCSZP5qSBN+CHfBsnwsRu9A
10GYjvyRVvo2y01dC/5qjCQpPoG5uxMSU7C6DJYXopQ1mEXps6IvUczkKxjvgdA1WLAY1lfB
p1HmRoiNwEADvPHB57G5p5MzILMU1lVCshO9D2DSNvDbDjQTBwwmaeEvI5n//o3fAb+r7bcH
XMcQAAAAAElFTkSuQmCC'
]

{ #category : #'accessing - icons' }
LauncherIcons class >> bloc2Icon [
	"Private - Generated method"
	^ self icons
		at: #bloc2Icon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self bloc2IconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> bloc2IconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\bloc2.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTESoqO2BeMQAAAB1pVFh0Q29tbWVudAAA
AAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAADIklEQVQ4y12RS0xcZRiGn//MOXM5A6elg23w
AsNd0dqKDNDUUKkkVWKIpguNbrrowkQX9dKQuDZpTLpQo9bExMSF0WgTdKPSRuyNOoXebFrT
QjpgpB1kMgMzwzlnzpzL7wIF9V1++d4n3/t+Yqb9fsm/pNQahBsbqdk3jIhECbd1YJ0/i/R9
ymPH8UvFtUW5ZhP/AEQkQqS9E+O5/WgtbUi3ir/0J6FEPdJ1CUyT6PZHKX83hnVxisrVSyAl
CoDQNIyR56k7cBAt2YJ56ieCchnz3Bms9HmEqmH/co6gUkHoOvce+5T4k0+hPdCImOlskvG9
Q2x55TWc69fwsln8YoFQXQLntxuE6jajbmtAOg6V69dIHDrM6vj3JA69ReXSNCIz0Csb3vsY
8/QESjyOfSFNrKcXLdmM1pREhFSc2Vt4C3/gzmXw8jmM/S/i3V2g+PWXiNy778jIg10ElQrl
sW+oGR4hlurDW1qEahVCIRAQMjZjnvgBa/oCsupgT08h9BhqdMdj+CvLmCfHiXR0ovftwp5O
E0v1E+7oBCAol1j5/DOs9CT21SsgBIphAKD6uSXcpUW0piThljbcuwvoT+xBa0oCYJ6eICiX
qXl6GC3ZgjP6OtKtbrw9urOb6PYdCEUh3N5BYFkb5hM/Im2bWKoPXA98F33XbvD9dYBa+fUy
bjaLv1xAiccRK8sA2BenCCo28aF9KLrOndE3sKfSqPfUoxgGwerqWhR99wDSdanOZ6jOzgLg
53K4mdtEd3aj6DoA244cJTl+ik0vHyD09wxA5D96X+q9/ZgTJ3Fu3STW04tfXGHTCy+hNbfy
f/mFPLcffwShqWsdSMui8MmHoCh4+TzW5FnqD7+N1tyKXyggHec/gNCWBLGe1HoPipWepOGD
Y7h3FnBu3kAfHAIhyB89Qqani+yrB3F/n4cgWIfUPvMs0vfWIsw+3CrjewYpfXuccGs78YFB
zDM/487PIaJRZLWKYhjUvzlK7fAIQtfxFxeZG+xHRGOImbb7pPRchBaBwEd6LkLVQFE27paS
wDRRt24l1p0i/FAXpa++wC8V+Qs4rFVHYPO2YAAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> coverallsIcon [
	"Private - Generated method"
	^ self icons
		at: #coverallsIcon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self coverallsIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> coverallsIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\coveralls.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMUCggZrqYNLwAAAcRJREFUOMudkT1ok1EU
hp97vy+J2jbWRqU/wVSbqoiYIuhURVuDiCkFoSLOIjg4FAXdKiLq4FIcrOAkgoJYEERBpC51
UgdxEBElTWlN/Vmaxnxfku8eB5tqzI/YMx14z/ucc9+rYn0DSSDC8iqp65nXNAfxPFMP0Knr
qUOH+9karX9cTYDjusT37ibR34uI/D9gfaiF7miURHwPP3JOTYANYIwh57hlwrHBOFJwCK0N
0b1pAx8+pZY0pRSrVq741cf6BqSlOcjY1fN0htsxYkDA9tmoRYMxgmc8AAJ+P4+eTTJy7SZG
BKt145YLOcflzvgTgk0N7Nq5A4UsmUsbLa3x2TZnLo5y4/YDLEv/vqA0WPQ8erZt5vqlswQb
G/4AwPuPKU6eu0JmIVs7RNuyeP32HVPTn/+KSjHx4hXzmYV//8LqpkZ6YtsBmM9k0VojIhw5
tK8i6KqAxIFewDD58g37j57i4PHTpL98p629g65IuAJQloGbL3B/7DJ3Hz5l/PFzAgE/APl8
gZHhE2Qdh9Fb91BKVQeICB2t65hJfy0bAigUi3RFwiSnZ9FaV3+CUorZuW8VZgCfbZOaSZeZ
S4Apll/Jnx/3lOlTZQfqAAAAAElFTkSuQmCC'
]

{ #category : #'accessing - icons' }
LauncherIcons class >> discordIcon [
	"Private - Generated method"
	^ self icons
		at: #discordIcon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self discordIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> discordIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\discord.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTEQon0FUGLgAAAaVJREFUOMudkk1LW0EU
hp+ZG9NyTf3g2gh+bAwIoSAuTDdCJSt37T+oS39AiLhou9DuQvoPuummUHAvtCAqtGgIVKxc
ihJKqV+oUfGamujMdJF4NVyD2gPDwDvvPOfMOSMAUhn3FTAFCO4WBniTTcffypowfY/L1LzT
AKGb0OfnGssSPtEYUNrQ1CQDWeoAWsOzoXb6emyUMihtAHgQloQswcbvEnPLRaRsABhJtPMi
2dmw7nhfBG0Mi/lDX/NZ5Yom+dS59fHJhEO5ooOAqBOmpbla0K/Nv8x82fFNn2a32dorA9AS
CRF1wkFArMf2xYV8kc9fD/BKit2DMnO5It++X5V93ev3wGmrUpU2vHzezehwBxHbImJbvB6P
0RV9iNIGSwrfWwdwCx6jwx0YA27hlP3DCqclBUKws3/GsXdBrNfGkgK34AUBf3bPmHj3k8ST
VrzSBavrJ9SmiBAw0P+IH+seubVj9OVB8B8YllaPqs2RgmvjZm3Du3EqkvuFagT4cEfAe2Cl
DpDKuGTT8TGgFXh8y5rMpuODwDz/G6mMe7l/BPgHHfSR2TH72G0AAAAASUVORK5CYII='
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
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self icebergIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> icebergIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\iceberg.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMfDh01e8OoBQAAAzlJREFUOMs1k0toXGUc
xX/fnTvvdCaZpEkzU1OZGpsIaVFMNNCiILiwbkSqK7EoCAURkSpSxYVIEc3CTdCluIxkpaDg
Qqu2xWgsQk1joba1meY5eczMnTsz9/v+fxdpzvIcOI/FMZ/8eoN3jh8G4LPfKwkvFit5nnfa
GPOsMWZMFQGdV9VZEflanCy/OV60n166iYjDcA9Tl26WYzH/PeN5r+xxCiQ8QyNskkplUFUr
4qZEZPrs5P1L539a3DX4+OfrDxrjzRhjjgGoAgZElZFChgsL/9DfXyTux1EUFb3snDt97skj
181HPy4kVWTWYE7uJXenfdoi1EPLc6ODfHFhnnQ6Q0+uB2N2S6vK987pKb8VNsc9453knuAZ
eHQwz5VqjazxSfoxjDG0Wy1a8SaxeHwv5ylVfca31p7Zc7WiHBvI0ZtKkM94lPJdoMpYqZ9b
1R160z6b7QgnChBX1RN+ZKMn9nanYh4TxR5UlOGuHLl4CoxhsnyQo0NFUskkV/5b4e+lFYwx
qPKIFzQag0EjYKdW5+iBHJ7voRhyiQRBJ6LaCBEDXZkkrcgy1NeNjSLEWVTsmL84f9UkfR9U
2Snv55ZYjDFsbAb8tnCHB0q9HBnqA9uhEbWZW1yi4Ptkkwk8z0t7zVb7TtBuE4RtVIS4MXQ6
lrvVOuOj91EuFbBOcaJk00meHh8mnfAIgiZhM1zwQ2t/sCqvihXyKLodsLrV5NBAN06EynqN
9e2A7kyafekEzUbAysomqUSCyDNzsfzY8bvOyWuCIn6c26Fjqx1R6suT70qRTSf441qFRtBm
c22HxWu3AUVUsNZNx/Y9NFl1IkWFhysrVfJ9PRTyXXQiQYB8NknHOoIwYnttg2YjQERx1v3V
iewHsZ2rF11m9PF5UZ1wqkMbq5scLg9RyGVZq1sOFDJkk3HWqzW2VjdoBCGqutVx7o2v3n35
z9jBF9+mMjNVT4489g2qhcjZ/rDRzI2US1RrLRrNDtkErC2vc+PfinXWzTlxr89+eOa7l85/
uXumwRfOsjwzBcDAqbfGs6nUieFDgxPb9XAy6rhScX9uYWN9+6KH+UXh28ufn6s9//40W0GL
/wEVe66frAoybQAAAABJRU5ErkJggg=='
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
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self mooseIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> mooseIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\moose.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAABGdBTUEAALGPC/xhBQAAAAFz
UkdCAK7OHOkAAAAgY0hSTQAAeiYAAICEAAD6AAAAgOgAAHUwAADqYAAAOpgAABdwnLpRPAAA
AIRQTFRFAAAAAHzSAH3SAH3TAHzTAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzS
AHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzS
AHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzSAHzS////DlicKQAAACp0Uk5TAAAAAAAHSKfj+xiS
7rAGSe3Sd5Tx6z4Di7I274UW128Mx2oJw5NpGi3CG3Ko9gAAAAFiS0dEKyS55AgAAAAJcEhZ
cwAALEsAACxLAaU9lqkAAACkSURBVBjTVYzbDoJAEENbEHa5yCqogAoKKMr8/wc6IVHwvLQ9
yQwABqGxUWRNGBCAxzhJZSZNYnpgvJUf25jIElmRZHC7tdg5GPnDwIrs8+IgcijyvYhFJMcT
y0qkKnk6SqSiDsjz5XImg1qFlSs9Nm3baFz1xMiN4L3r7ho3ferSXtvweAwafeqQPcdFjM8M
fL0X8X4Rvu9vvmKjAzMcpmngXD9uOhVBbEm5wAAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAxNy0x
MS0wNVQxODozODozOSswMDowMIFSUVkAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMTctMTEtMDVU
MTg6Mzg6MzkrMDA6MDDwD+nlAAAARnRFWHRzb2Z0d2FyZQBJbWFnZU1hZ2ljayA2LjcuOC05
IDIwMTQtMDUtMTIgUTE2IGh0dHA6Ly93d3cuaW1hZ2VtYWdpY2sub3Jn3IbtAAAAABh0RVh0
VGh1bWI6OkRvY3VtZW50OjpQYWdlcwAxp/+7LwAAABh0RVh0VGh1bWI6OkltYWdlOjpoZWln
aHQAMTkyDwByhQAAABd0RVh0VGh1bWI6OkltYWdlOjpXaWR0aAAxOTLTrCEIAAAAGXRFWHRU
aHVtYjo6TWltZXR5cGUAaW1hZ2UvcG5nP7JWTgAAABd0RVh0VGh1bWI6Ok1UaW1lADE1MDk5
MDcxMTl1x4zWAAAAD3RFWHRUaHVtYjo6U2l6ZQAwQkKUoj7sAAAAVnRFWHRUaHVtYjo6VVJJ
AGZpbGU6Ly8vbW50bG9nL2Zhdmljb25zLzIwMTctMTEtMDUvY2RhZGEzOGNlYmYzMTNmZDg3
NGZlNjYwZTkyMWNiYzIuaWNvLnBuZ6bBK2QAAAAASUVORK5CYII='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> openponkIcon [
	"Private - Generated method"
	^ self icons
		at: #openponkIcon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self openponkIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> openponkIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\openponk.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AwMDzs1NOuPvQAAAVNJREFUOMulUrFKA0EU
nHnr5gxK4oFNAoKnVtpop4hNGhFs0tmnkvhLsbFJY2EntsZgJdgoKNiLYEjAwIF7z+YOLhtN
kEw5s29m5+0C4wgA1El2AQwBDEneA6in2kTsA1AAKiI9a203CIKOiHxkfHrmV9QAKEmtVCp7
vhhF0QrJ79Sk5uvlbDiKovCvBGstSSapSTmvNUm+F4vF82kdwzA8FZEvAE0AYMo/iMhOkiRE
o60THVonJKmq+ghgW1J6C/8AyRjAJgBkBs+qo8GlebucT81rqmoAvPg70Gq1uj7i0mirX+nu
6kLShZ+NvYIxpjfNwBjzmn+FrEKf5KFzbklELid0bznnNkgeA+gDwFyu1w2AgyRJbkkOVLXk
DX+qamiMOXLOXWe8eCEdY8yCtfZpzfsohUJhYIxZzA+P3CCDc27onNt98/g4jld/qyWYETMb
/AAzUHGPQIgWEgAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> pharo7Icon [
	"Private - Generated method"
	^ self icons
		at: #pharo7Icon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self pharo7IconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> pharo7IconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\pharo7.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTERUx6du94QAAAB1pVFh0Q29tbWVudAAA
AAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAADWElEQVQ4y22TT0xcVRTGv3PuffOGmfExUqAQ
RKfFwmgqNHUMabGYpkZpNTGRTcXE6sIYq3bhwsSYWLsyunCBTYzRxkCjJpp21aTWFlg4bWxj
LVIoNFr+dQRGh2GAzsx7M+/e6wIxYvx2Jznn+xa/8wH/EbEQxMz4HzEzsxBiw/6GgYiNMRoA
quoa7o01xx+srIw6bv7O6uSvEzfSt2dm1o201npjMq2lNra2dx759NRA//W0OzBfMsOLZT2W
XjU/jk95vf3fDrbt6twLAFJKi4hI/J1MxhjTvL/n8LNHe09saUvEHePyfSqrQ8Ws4sIyIqxl
W3NTbH/3wRddKxT6OTl0bt2AAJhNrR1dj77+3gd2TX3t5tJS+UCd4MqgRUJKllKSB8Lo73Pa
0a7as6+rM10iceNyckgAgF1zT1P8+TePRh/alXD8vHrlgQiH7AB8ENgYcEUYeuYm7rr0Jcua
GBkiHUvseeyHZPK8AABn++4nt3a/erjgU/C5mI2dm8MoKAPBBBjAWBLZE31Y+fAzmGgN7EcS
2tJa3PIskiRkQDS0tNx2badOeTpRF0V938I/GCUD154O69T0AmbhoCm9iJCvOGJ81FZFGyUF
graorKmeW/EpEvR1Vcii2ZcatVIKL5zP0MPVDDvqIPDEU2je3YHqjnYYZmOTRkhgDR1HKqNM
hHBAkG1JEDFO3ypQ1jX0cjxsjOvCad2OpG7A8NVpBC0GmFF0PVcar1jQpWJRQuu5vKIlT5uS
r/D+1WXq31elA5JRLBucHV/FjqYqbNm6CflCCcFgEGOjoz+x0UoVxy4OBr1sZibn04WpFfP2
pSwd3BY2LXdb0MaAtUJ3ZyPGamN4d0SbiG3J2XQme2Xo3Om1H5dWoO7IJ1+He6dN6/FhL1co
aq+QV5ncisotLamRVEa1n/lTP3N2Tg2M/FaaTs2bx7t73lhvDwNA8P4d7fUfjy3j2Kg59M14
SbmrZf9OzndzGT85mfa/m0iVl1OT5ctTf5i9b3301TolARgDZvYX51PlmxcHnVg8caVQ3XDh
tg9NxEs+SDBTcgH8zjVfHO87eXL882OvQZU9gIj+1WOG0ZqEEBU7D/R48a5DKtq4rcKJhCzl
FvML0xO4fuYL/cv3p4zvl9bP/gK9WIRl7kmWawAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - reset' }
LauncherIcons class >> reloadIcons [
	<script>
	IconFactory syncDirectory: 'D:\resources\pharo-launcher-icons' intoClass: self
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
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self s3IconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> s3IconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\s3.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMYDiEAw1QtYAAAAhRJREFUOMulk01IlGEQ
x3/z7Lu7rutKmVFZ5kd+IBiZUHvJJCuoKMSikqAC00tU54Lo1iUi0OhU1EUQokN18KBkHZSQ
CMsyNOqiYIroauy66/ruOx2WhdQXivqfHmaG3wz/ZwZW6VnbOQAe7Kvee7e2pH/69IHX42cP
7gZIjAyvLkdw0f1wZetyIv7QFuHCjmKSjoNkBc4XdvV0rq41j0/UAzB0sbEgE3QcJwtZyRbV
QOb9vLF+C8D0jcvpCdrDFe07Q8FrZbkhEOkbmo0sfZ9fOOoALRWlLNo2X6OL3R9nIznqOPur
1q+jOn/D7cKnr25aAKq6SURAFVQbNvt9jDjC6HyMW+/H2JUXwufRY5pK/TaTbgSw3DzYGsym
taKYgNei4/MoP5NxEHE1zBUwEY0xPDdPJJmktbKMuaUlPsxG+LEYX1Nr3L4ikXKI2jYGwVEl
x7IIWB63XmmA8u8ybsEsjyFoWTiqeESI2TaJFQb+wYNtwWy2B/z4PR46hkcIWBZerxcj8neA
mWUbu6yKknAd15sNk+8GGHzbz3Q05g4QMZOqCiI2YnrHowupb329x3t7umkpL8UnhoJg8OVM
PBFQRw+lfZdJAJ40NaRX+dLJ/Ay1fU/5lXs1RXqnpkinTtXreFOdTjQfbsvkX5w5kgcwlVnl
/zomt3O+Ojj2yB/KDYsxA2LMG3y+2sKuns7El09rmv0Cw9XK07xHblAAAAAASUVORK5CYII='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> sentryIcon [
	"Private - Generated method"
	^ self icons
		at: #sentryIcon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self sentryIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> sentryIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\sentry.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAC4jAAAuIwF4pT92AAAAB3RJTUUH4gYVDBwJ6W5euQAAAm5JREFUOMuNk01IVFEY
hp9z5t65MzozmaNZRGkbKUuDlDKUqCgCKSOojQlaSalNLbJNLaxVgaBEtQiKrKEfoiIoCSpa
VESF2KZyVxJBZvYD4/w49+ecFi2EHMln+fHy8H0vfMKpLNfkIi+Ec/Q4OhTGPNeH+DKSM2Yw
A/axE9gbNwGgolEC+5py5mSuoa6qxqlfhxwfx/j0EXfpMrydu2cvsNtjaL8f63ocq+cUwrbJ
NjWDaf5foFetwamsAteFYBDx7i3mi2eokvm4B7umCXzdJdGTUzoJ0sAYHcWrWolTW4v0mZjx
yzgNjXjl5ZhPnyCSidwbuG0x0v3XwOcj2H0ckUyRbW5BVa/GGriPDoVxDnXNcEJBFHv7DnRe
PpmOGKpiBcHeHrQQTLYfxLh6Ed/Xr9h1deiatdMFzuEuVEEB/ufPkKkU2ZY94DpYTx6jiufh
HDiE/3ocfAbZ/Z3/CPLD2HX1f0sZfk/g3Bm0FGT3d2Ce70VMTOCs34Dv/m2M4Q+4FcvxGndN
CXTJAoI9pxGpFJOtexGfRzCHhvBKy/DWb8YcGkQVRlFbtmFdvIBwXezmFhACqTY1kL4URxcV
E+i/hA4Ecfa0Yd668bfY+nUYb14D4K2qQQy+xHz1Em/hQtzOI0i7uRVtWYjvY/huXkGOfcNZ
Xol8/Rz5+xeqrAz56AF4HmpxKQDm2V5EJo3dsBWpCucCkO2IkblxDx0KoyMRyA8jEgm84mIy
/TdBCHQwiF60hMm+82i/hYpEkNbdO8ifP1BzClDRItAakUyiAwFEIoGYzKKiRYh0GpFJg2Gg
CqPI5ATWwwHEjO88S/4A7TzorBXORI8AAAAASUVORK5CYII='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> travisIcon [
	"Private - Generated method"
	^ self icons
		at: #travisIcon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self travisIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> travisIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\travis.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMUCgITtJwMuwAAAtlJREFUOMuVk81rVFcY
h59z7r3zkTiZTG0SnMhEYpLaTmjUaJJaUYmSRYO0uJXUv0AoiptCkSIi3ZQW2yK4EA2CHxSk
SK2VmOii1eiAUyea6NiQQKKlyThp0mTuPfee00WqNuqmv/XLw+99eF/BS5nMbiHZcp2hvrZu
IeQGMEIbc7t5++DFfGkPDZGTS+bFy4Dffm5rdRzZr4omVvjVwwTwxnsOoeVyTqtge7rr1uBr
AdNjH/Hk4eR6A5niU4+YCVHMKJBQ2eowo10SlWEQtDsd9YNrYmcAkM8Ay+suIG15tVjwMMYQ
rpZEkhZOXBCusjAaZmY8bFv2r4mdIXfunaWAXF/7IYmIB1pjNEhLLPYLiX+rGoJAI6Uou9fX
fuHx/Xvi+Qr3B9pSnivG5hc0s7MKrUFrwJjFCQNCCkBQFpWUlVuUhYKGdFfmkQ3wdFpXzc4p
ZktR8hNxPN8h0A6+ttBaYElwbB8pFJXlLo21M3gVMrpE4oF9H481Nm5KJasr+H10nI3rmknE
lyGFxFWKHy5fo7UlzZOpIreyI3x79EuxxMGy8uRfOztbSTfVcSebxQSKywM3OH/xCrU1b5LL
5agoD7Nj01rS9dUYYxwA+xlgRSLabFkSKSRHDh6gVHIZHh6iOVXD3ZFRjn7xGUr5uJ4iUCWY
+CkCKPHigE70Xbo51hlPJMBfIGxrOt5eQciCG/kpSn+7aGnje4rujvofU+/v7n7uIH/1JA2d
e/gzc37EsmSTBu5+9T3zykVEQnhD46zu6SK5bS3aD6hq2SWMMQghXkg8nWqs+uCX71r+GMhe
GT3bT+FOHoRAKx/p2GjlE6lOIEN2YX5yurdn4sEnr/xC78qmAr5OyNCiGjW3QMfXe8l8ehzt
B8iwgwn0JS2CXY/G86XP/ws4tfItwI0KET4ktEnUbH13Vd2Hmztj9Un8eXdo6vbwsXX7D38D
0FvbRM/EA17JQf5//gH8wyp8sHAaLgAAAABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> trelloIcon [
	"Private - Generated method"
	^ self icons
		at: #trelloIcon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self trelloIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> trelloIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\trello.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAA
CXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gMTEQQU8QZKtgAAAB1pVFh0Q29tbWVudAAA
AAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAABO0lEQVQ4y42SvU7DMBDHf7YshowICZQxj0O7
8AB5DiY6MMHGO2RAYulC+wZ9iVZ0QURFQqq6dIrvGBI3DbUrTjrJPp/+H3c2vOkF9eYRIyWq
ORhAaSOcDYMw1KityG8mhpfPJ0Tv4/0JgP752eGlxHSM0vUKiVCGCm3p0CZHW4b3u2tGRQbA
fL1nNN0AZlCfrfeMp98dQJM7pKcLTQC3RQYqoMP6qMhA/OHuUJ/2KAKqEScdqSousMQBfBx7
oMB7MOYMgEkraC2cUaBK9PFIgUV8N6zI7qQB75mtdofSbLXr+1U6BakhqgLC+PUj8Q+ChdTH
kaadQdhEOIe5KNh2VR7UM19ue6nLbSvz2GIkDQ+LLyDnP/HXgaG2qFQHxMAmPp6niiqHu5zQ
/IBQguaDrZ0whhnYGqsV7mryC1bJywpqGxitAAAAAElFTkSuQmCC'
]

{ #category : #'accessing - icons' }
LauncherIcons class >> umlIcon [
	"Private - Generated method"
	^ self icons
		at: #umlIcon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self umlIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> umlIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\uml.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAACmlBMVEXauLHBna4+GXpMKYJb
Oo3/ugD/8rmNdaX02LX/xivYv7X/4ZD/yTS4hKPy3cv/34mLc7Cdb4fy5eD84aUyEHD/7J5q
TpizS2r/z0ypNFjSlqf/5Z7KgpiXg7a+rc7duML04tm1UW+tPl//2GjGepGhI0rVn6//6KjC
b4nTl6ayS2q1ZXz/7sHMjaKVgbW+Z4NXOoqQe7LoyNH/3nn/vAz/wRft2+PWrb3fs77/zUf/
333OjqD/89L/443SyeDKg5n/0VXNiZ6rOl7/3oS2U3JiSJL857i4V3b/22r/wyG8Yn2uP2B+
Zqa3VXI6GHb/xy3/3X7QkKJDIX3BbIb/zUOJcq3/0lb/2nfFd43He5HJq7Snmbzgtb//yDF5
YqJ0W6D/1Vz/12b/34T/2mf/7a5ZWVmySWjXu828r9HUmqtpTpf/vxLGeZC/aYP/3Hu9Y3/j
vMSah7r/yjrNip//0lj/0Uj/5p//6Jr/2Gmfjr6FhYX/4o3XoKj06eXXoLGoM1Z1Wp/Aa4Td
sL15YaFhRJH/5ZuqRGbDutFoTJe0p8uIc66/ZoClLFG0Tm7/xiu1UGzMg4+oNFYzMzMZGRlj
Y2P/0lpSM4aHb6zFdo44E3e7YH3SlaewochEJX3/yTT/5JZdQI7/78H/4pCeHEWmLFFNMIS/
aYOkKVCsOlz/yjidi7z/6KhGIn//3HfRk6Y0NDRCQkJISEiTBC6Gcqv/67b/tgCOjo5sXKX/
2G0pAGonAGkkAGcaAGAqAGs8HHgrDGtiRZF/f38rKytJSUltbW2ZEDmUBDCZETqXCzWXCTSW
CDKYDTedGUGRACqbFDyTAS3/tQCgIUf/vhD/uAD/ugD/uQD/twD/uwT/yzz/xiz/xSAfAGP/
wBv/uwn1nb/2AAAAAXRSTlMAQObYZgAAAAFiS0dEAIgFHUgAAAAJcEhZcwAACxMAAAsTAQCa
nBgAAAAHdElNRQfiAxgOJgpswFK5AAAAf0lEQVQY01XP3QmDQBAE4IX0IFhAOrAFe7IBSQmx
A2tY30dFQwhkUNFmlPtj3Ze9+9ib5UR8AXIvAGO6NJF6d/ggjD9D/7XwNODrgJQJAFIsucqW
z22K5DVC1qoGKnI3UFx0AzFQBhAPD80svFT17R79PageMWZz0NnPLntccgJwkFfOUwtFhgAA
AABJRU5ErkJggg=='
]

{ #category : #'accessing - icons' }
LauncherIcons class >> windowsIcon [
	"Private - Generated method"
	^ self icons
		at: #windowsIcon
		ifAbsentPut: [ Form
				fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self windowsIconContents readStream) ]
]

{ #category : #'private - contents' }
LauncherIcons class >> windowsIconContents [
	"Private - Method generated with the content of the file File @ D:\resources\pharo-launcher-icons\windows.png"
	^ 'iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAwUlEQVQ4jc3TQWoCQRAF0DdD
I0GCB3AlxkjcBLyBF8kqe883Rwikd1nEA2QRPIBLJ4vpEYVSxCySD01T/X99qru6KtcgtzDG
DFM8lP27CkTzIhyhxismuAusmyS36yKaYXhEbvCGp0vFJSzxfNVVAtS3Jv4fg4QPNAH3hc8z
XI+ciknUosEF7lBAwgKrgNxgf4brsfvtG9R/34Ua77ovu73FoDqJcnuvm7KpbpgGeNHNyTjI
b6rgMEZuh8WoX4/Y/gA1cR2kWop2yQAAAABJRU5ErkJggg=='
]
