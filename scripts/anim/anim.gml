/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 66B7FA88
/// @DnDArgument : "expr" "state"
var l66B7FA88_0 = state;
switch(l66B7FA88_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5DB4E10D
	/// @DnDParent : 66B7FA88
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49D4D530
		/// @DnDParent : 5DB4E10D
		/// @DnDArgument : "expr" "spr_idle"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 24E6D33E
		/// @DnDParent : 5DB4E10D
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "74540d98-1b8e-4593-b864-992262a912c4"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0EB95752
	/// @DnDParent : 66B7FA88
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 017D46EF
		/// @DnDParent : 0EB95752
		/// @DnDArgument : "expr" "spr_walk"
		/// @DnDArgument : "var" "sprite_index"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1A18BECF
		/// @DnDParent : 0EB95752
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "74540d98-1b8e-4593-b864-992262a912c4"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7F8F5C4C
	/// @DnDParent : 66B7FA88
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 214140D4
		/// @DnDParent : 7F8F5C4C
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "74540d98-1b8e-4593-b864-992262a912c4"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2122E9D2
		/// @DnDParent : 7F8F5C4C
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		if(vsp < 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3C33B0E7
			/// @DnDParent : 2122E9D2
			/// @DnDArgument : "expr" "spr_jump"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_jump;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 053E82D1
		/// @DnDParent : 7F8F5C4C
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A5C9F03
			/// @DnDParent : 053E82D1
			/// @DnDArgument : "expr" "spr_fall"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_fall;
		}
		break;
}