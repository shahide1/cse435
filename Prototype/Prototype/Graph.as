﻿package  {	import flash.display.Sprite	import flash.display.Shape;	public class Graph extends Sprite {				private var axies:Shape;		public function Graph(origin_x:Number, origin_y:Number) {			// constructor code			axies = new Shape();			//axies.graphics.lineStyle(5, 0);			axies.graphics.moveTo(origin_x, origin_y);			axies.graphics.lineTo(origin_x, (origin_y - 150));			axies.graphics.moveTo(origin_x, origin_y);			axies.graphics.lineTo((origin_x + 400), origin_y);			this.addChild(axies);			trace("Child Added");		}	}	}