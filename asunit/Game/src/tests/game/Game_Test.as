package tests.game
{
	import asunit.framework.TestCase;
	
	
	
	public class Game_Test extends TestCase
	{
		//private var _instance:
		
		public function Game_Test(testMethod:String=null)
		{
			super(testMethod);
		}
		
		override protected function setUp():void 
		{
			super.setUp();
			//_instance = new DI();
		}
		
		override protected function tearDown():void 
		{
			super.tearDown();
			//_instance = null;
		}
		
		public function testInstantiated():void 
		{
			//assertTrue(" instantiated", _instance is DI);
		}
	}
}