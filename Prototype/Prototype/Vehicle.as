package  {
	import flash.display.MovieClip
	import Speed;
	import Position;
	import SafetyController;
	import Sensor;
	
	public class Vehicle extends MovieClip{

		public var pos:Position;
		public var velocity:Speed;
		private var accel:Number
		public var steadyState:Number;
		
		public var SC:SafetyController;
		public var PDS:Sensor;
		
		
		public function Vehicle() {
			// constructor code
			pos = new Position();
			velocity = new Speed();
			SC = new SafetyController(this);
			PDS = new Sensor();
			
			pos.setXPos(0);
			pos.setYPos(0);
			velocity.setXVel(0);
			velocity.setYVel(0);
			velocity.setAngle(0);
			accel = 0;
		}
		
		public function getAccel():Number {
			return accel;
		}
		public function setAccel(val:Number):void {
			accel = val;
		}
		
		

	}
	
}
