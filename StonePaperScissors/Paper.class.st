"
""Classe paper""
"
Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'generation' }
Paper >> play: anotherTool [
    ^ anotherTool playAgainstPaper
]

{ #category : 'generation' }
Paper >> playAgainstPaper [
	^ #draw
]

{ #category : 'generation' }
Paper >> playAgainstPaper: aPaper [
	^ #draw
]

{ #category : 'generation' }
Paper >> playAgainstScissors [
    ^ #scissors

]

{ #category : 'generation' }
Paper >> playAgainstScissors: aScissors [
    ^ #scissors

]

{ #category : 'generation' }
Paper >> playAgainstStone [
	^ #paper
]

{ #category : 'generation' }
Paper >> playAgainstStone: aStone [
	^ #paper
]
