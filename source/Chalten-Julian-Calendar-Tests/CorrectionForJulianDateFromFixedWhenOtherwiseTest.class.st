Class {
	#name : #CorrectionForJulianDateFromFixedWhenOtherwiseTest,
	#superclass : #TestCase,
	#category : #'Chalten-Julian-Calendar-Tests'
}

{ #category : #test }
CorrectionForJulianDateFromFixedWhenOtherwiseTest >> testValue [

	| correction |

	correction := CorrectionForDateFromFixedBehavior for: 2007 fixed: 733110 using: JulianCalendar.
	self assert: correction value = 2
]
