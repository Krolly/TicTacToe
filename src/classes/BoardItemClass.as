package classes
{
	import components.BoardItem;

	public class BoardItemClass
	{
		private var _item:BoardItem = null;
		private var _player:int = 0;
		private var _changeble:Boolean = true;
		
		public function BoardItemClass(item:BoardItem)
		{
			this.item = item;
		}

		public function get item():BoardItem
		{
			return _item;
		}

		public function set item(value:BoardItem):void
		{
			_item = value;
		}

		public function get player():int
		{
			return _player;
		}

		public function set player(value:int):void
		{
			_player = value;
		}

		public function get changeble():Boolean
		{
			return _changeble;
		}

		public function set changeble(value:Boolean):void
		{
			_changeble = value;
		}
		
		

	}
}