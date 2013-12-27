all:
	xctool -workspace CalculatorStack.xcworkspace -scheme CalculatorStack -sdk iphonesimulator ONLY_ACTIVE_ARCH=NO test
