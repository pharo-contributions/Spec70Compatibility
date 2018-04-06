*Spec-70Compatibility
owner: anOwningPresenter on: aDomainObject

	^ self basicNew
		owner: anOwningPresenter;
		setModelBeforeInitialization: aDomainObject;
		initialize;
		yourself