/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 66B7FA88
/// @DnDArgument : "expr" "state"
var l66B7FA88_0 = state;
switch(l66B7FA88_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0EB95752
	/// @DnDParent : 66B7FA88
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
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
}