any
testEnforceAnyC
	(CCMock >> #anyC:) contractC enforceC.
	obj return: 42.
	self assert: (obj anyC: 42) equals: 42.
	obj return: 'string'.
	self assert: (obj anyC: 'string') equals: 'string'