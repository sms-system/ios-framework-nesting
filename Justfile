build: build-libs build-a

build-libs: build-c build-b

build-b:
    just -f B/Justfile build

build-c:
    just -f C/Justfile build

build-a:
    just -f A/Justfile build

check:
    otool -L C/build/C.xcframework/ios-arm64/C.framework/C
    @echo ""
    otool -L B/build/B.xcframework/ios-arm64/B.framework/B
