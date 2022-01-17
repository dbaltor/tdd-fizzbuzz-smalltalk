Object subclass: #Fizzbuzz
    
    instanceVariableNames: ''
    classVariableNames: ''
    poolDictionaries: ''
    category: 'Fizzbuzz'!

!Fizzbuzz methodsFor:'playing'!

play: aNumber
    | dict |
    dict := Dictionary new.
    dict at: 3 put: [ 'fizz' ].
    dict at: 5 put: [ 'buzz' ].
    dict at: 15 put: [ 'fizzbuzz' ].
    ^ (dict at: aNumber) value. 

! !