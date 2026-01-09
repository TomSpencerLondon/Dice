Class {
	#name : 'Die',
	#superclass : 'Object',
	#instVars : [
		'faces'
	],
	#category : 'Dice',
	#package : 'Dice'
}

{ #category : 'as yet unclassified' }
Die >> faces [
	^ faces
]

{ #category : 'initialization' }
Die >> initialize [
	faces := 6
]
