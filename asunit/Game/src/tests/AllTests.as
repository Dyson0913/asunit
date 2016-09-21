package tests
{
	import asunit.framework.TestSuite;
	
	import tests.game.Game_Test;
	
	public class AllTests extends TestSuite
	{
		public function AllTests()
		{
			addTest(new Game_Test());
		}
	}
}