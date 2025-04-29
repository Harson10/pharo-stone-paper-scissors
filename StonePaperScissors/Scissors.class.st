"
""Classe scissors""
"
Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'generation' }
Scissors >> play: anotherTool [
    ^ anotherTool playAgainstScissors
]

{ #category : 'generation' }
Scissors >> playAgainstPaper [
	^ #scissors 
]

{ #category : 'generation' }
Scissors >> playAgainstPaper: aPaper [
	^ #scissors 
]

{ #category : 'generation' }
Scissors >> playAgainstScissors [
	^ #draw 
]

{ #category : 'generation' }
Scissors >> playAgainstScissors: aScissors [
	^ #draw 
]

{ #category : 'generation' }
Scissors >> playAgainstStone [
	^ #stone
]

{ #category : 'generation' }
Scissors >> playAgainstStone: aStone [
	^ #stone
]
