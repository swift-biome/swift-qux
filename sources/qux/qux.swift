import Bar 

/// @import(Bar)
/// In version `0.2.0` of ``/swift-qux``, the dependency on ``/swift-bar`` was 
/// upgraded to version `0.2.0` of ``/swift-bar`` as well. This means ``Qux``
/// now gains the ``Barable.bar()`` method.
public
enum Qux:Barable 
{
}
