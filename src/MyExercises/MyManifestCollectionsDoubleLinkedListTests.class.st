Class {
	#name : #MyManifestCollectionsDoubleLinkedListTests,
	#superclass : #PackageManifest,
	#category : #'MyExercises-Manifest'
}

{ #category : #'code-critics' }
MyManifestCollectionsDoubleLinkedListTests class >> ruleUsesAddRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#MyDoubleLinkedListTest #testAddAfterLink #false)) #'2021-04-26T01:50:16.384307+05:30') #(#(#RGPackageDefinition #(#MyExercises)) #'2021-04-26T01:50:35.549836+05:30') )
]
