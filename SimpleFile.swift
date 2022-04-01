
public class FooA {
    public var a = "a"
    public private(set) var b = "b"
    internal var c = "c"
    static public var d = "d"
    static public private(set) var e = "e"
    public init(info: String) {
        self.b = info
    }
}

public class FooB {
    public var a = "a"
}
public func makeFooB() -> FooB { FooB() }

open class FooC {
    public var a = "a"
    public init() {}
}

public struct FooD {
    public var a = "a"
}

public class FooE {
    public var a: String
    init() { a = "internal" }
    public init(info: String) { a = info }
}
