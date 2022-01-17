Object subclass: #Fizzbuzz
    
    instanceVariableNames: ''
    classVariableNames: ''
    poolDictionaries: ''
    category: 'Fizzbuzz'!

!Fizzbuzz methodsFor:'playing'!

play: aNumber
    ^ aNumber = 3
        ifTrue: [ 'fizz' ]
        ifFalse: [ 'buzz' ].

! !