﻿package  {	import Pedestrian;		public class Sensor {		private var person:Pedestrian;		public function Sensor() {			// constructor code			person = new Pedestrian();		}				public function readData(ped:Pedestrian):void {			person = ped;		}				public function sendData():Pedestrian {			return person;		}	}	}