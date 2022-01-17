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
    self assert: (fizzbuzz play: 11) = '11'.
    self assert: (fizzbuzz play: 13) = '13'.

! !