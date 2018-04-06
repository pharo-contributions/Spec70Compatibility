*Spec-70Compatibility
on: aDomainObject

	^ self basicNew
		setModelBeforeInitialization: aDomainObject;
		initialize;
		yourself