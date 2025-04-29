"
""Classe stone""
"
Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'StonePaperScissors',
	#package : 'StonePaperScissors'
}

{ #category : 'generation' }
Stone >> play: anotherTool [
    ^ anotherTool playAgainstStone

]

{ #category : 'generation' }
Stone >> playAgainstPaper [
    ^ #paper.

]

{ #category : 'generation' }
Stone >> playAgainstPaper: aPaper [
    ^ #paper.

]

{ #category : 'generation' }
Stone >> playAgainstScissors [
    ^ #stone.

]

{ #category : 'generation' }
Stone >> playAgainstScissors: aScissors [
    ^ #stone.

]

{ #category : 'generation' }
Stone >> playAgainstStone [
	^ #draw

]

{ #category : 'generation' }
Stone >> playAgainstStone: aStone [
	^ #draw

]
