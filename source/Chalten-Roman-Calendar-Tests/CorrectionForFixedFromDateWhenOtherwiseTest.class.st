"
A CorrectionForFixedFromDateWhenOtherwiseTest is a test class for testing the behavior of CorrectionForFixedFromDateWhenOtherwise
"
Class {
	#name : #CorrectionForFixedFromDateWhenOtherwiseTest,
	#superclass : #TestCase,
	#category : #'Chalten-Roman-Calendar-Tests'
}

{ #category : #'tests-evaluating' }
CorrectionForFixedFromDateWhenOtherwiseTest >> testValue [

	self assert: CorrectionForFixedFromDateWhenOtherwise new value = 2
]
