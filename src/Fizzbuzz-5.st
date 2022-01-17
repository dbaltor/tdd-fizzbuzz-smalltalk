Object subclass: #Fizzbuzz
    
    instanceVariableNames: ''
    classVariableNames: ''
    poolDictionaries: ''
    category: 'Fizzbuzz'!

!Fizzbuzz methodsFor:'playing'!

play: aNumber
    (15 divisionRemainderBySelfToNumber: aNumber) = 0 ifTrue: [ ^ 'fizzbuzz' ].
    (3 divisionRemainderBySelfToNumber: aNumber) = 0 ifTrue: [ ^ 'fizz' ].
    (5 divisionRemainderBySelfToNumber: aNumber) = 0 ifTrue: [ ^ 'buzz' ].
    ^ aNumber asString.

! !