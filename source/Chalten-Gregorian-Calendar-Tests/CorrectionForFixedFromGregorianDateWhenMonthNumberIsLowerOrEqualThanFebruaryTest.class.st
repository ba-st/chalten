Class {
	#name : #CorrectionForFixedFromGregorianDateWhenMonthNumberIsLowerOrEqualThanFebruaryTest,
	#superclass : #TestCase,
	#category : #'Chalten-Gregorian-Calendar-Tests'
}

{ #category : #test }
CorrectionForFixedFromGregorianDateWhenMonthNumberIsLowerOrEqualThanFebruaryTest >> testValue [

	| correction |

	correction := CorrectionForFixedFromDateBehavior for: January fifteenth, 2005.
	self assert: correction value = 0
]
