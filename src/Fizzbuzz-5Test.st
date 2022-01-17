TestCase subclass: #FizzbuzzTest
    
    instanceVariableNames: 'fizzbuzz'
    classVariableNames: ''
    poolDictionaries: ''
    category: 'Fizzbuzz'!

!FizzbuzzTest methodsFor:'running'!

setUp
    fizzbuzz := Fizzbuzz new.

! !

!FizzbuzzTest methodsFor:'tests'!

testReturnsFizzWhenInputIs3
    self assert: (fizzbuzz play: 3) = 'fizz'.
!

testReturnsBuzzWhenInputIs5
    self assert: (fizzbuzz play: 5) = 'buzz'.
!

testReturnsFizzbuzzWhenInputIs15
    self assert: (fizzbuzz play: 15) = 'fizzbuzz'.
!

testReturnsInputAsStringWhenInputIsNotMultipleOf3Or5
    self assert: (fizzbuzz play: 7) = '7'.
!

testReturnsFizzWhenInputIsMultipleOf3
    self assert: (fizzbuzz play: 6) = 'fizz'.
    self assert: (fizzbuzz play: 9) = 'fizz'.
    self assert: (fizzbuzz play: 21) = 'fizz'.
!

testReturnsBuzzWhenInputIsMultipleOf5
    self assert: (fizzbuzz play: 10) = 'buzz'.
    self assert: (fizzbuzz play: 25) = 'buzz'.
    self assert: (fizzbuzz play: 50) = 'buzz'.
!

testReturnsFizzbuzzWhenInputIsMultipleOf3And5
    self assert: (fizzbuzz play: 30) = 'fizzbuzz'.
    self assert: (fizzbuzz play: 45) = 'fizzbuzz'.
    self assert: (fizzbuzz play: 60) = 'fizzbuzz'.

! !