*Spec-70Compatibility
instantiate: aComposablePresenterClass on: aModel
	"Instantiate a ComposablePresenter subclass and set its instance owner and model"
	^ aComposablePresenterClass owner: self on: aModel