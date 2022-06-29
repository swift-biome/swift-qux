import Bar 
import Baz

/// @import(Bar)
/// @import(Baz)
/// In version `0.2.0` of ``/swift-qux``, the dependency on ``/swift-bar`` was 
/// upgraded to version `0.2.0` of ``/swift-bar`` as well. This means ``Qux/Qux``
/// now gains the ``Barable.bar()`` method.
/// 
/// In version `0.3.0` of ``/swift-qux``, `qux.swift` now [`import`]()s ``Baz``.
/// This means ``Qux/Qux`` now gains the ``Barable.baz()`` method as well.
public
enum Qux:Barable 
{
}
