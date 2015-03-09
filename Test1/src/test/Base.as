package test
{
	import flash.utils.Proxy;

	public dynamic class Base 
	{
		public function Base()
		{
			
			
		}
		static public var staticBase:String;
		static public function GetClass(index:int) : Class {
			return classes[index];
		}
	}
}
import test.Base;

internal class Base_0 extends Base { public function Base_0() { } }
internal class Base_1 extends Base { public function Base_1() { } }
internal class Base_2 extends Base { public function Base_2() { } }
internal class Base_3 extends Base { public function Base_3() { } }
[ArrayElementType("Class")]
internal const classes:Array = [ Base_1,Base_2,Base_3];
