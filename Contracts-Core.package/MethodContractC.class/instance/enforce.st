enforcing
enforce
	"Actually applies the contract to the methodDict."
	self deprecated: 'use enforceC'.
	self methodClass methodDictionary at: self selector put: self