/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6C210B2B
/// @DnDArgument : "expr" "state"
var l6C210B2B_0 = state;
switch(l6C210B2B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 27356CBF
	/// @DnDParent : 6C210B2B
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F5993CD
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41C5CA40
			/// @DnDParent : 4F5993CD
			/// @DnDArgument : "expr" "facing*-1"
			/// @DnDArgument : "var" "facing"
			facing = facing*-1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57CBEF6B
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "expr" "walk_spd*facing"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd*facing;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 11497B49
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "7fee9e2d-c52f-4917-9758-58fc6dfcc1f9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A7BD7E9
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b837ca3f-0ca0-4f5b-a3ef-39dde5c63a25"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 08E851DF
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "264e2906-fdca-4798-b8d0-83b93f8a5f35"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 71A325B6
	/// @DnDParent : 6C210B2B
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41E4A0A0
		/// @DnDParent : 71A325B6
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index == image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06B2DE1F
			/// @DnDParent : 41E4A0A0
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2632A1C7
		/// @DnDParent : 71A325B6
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b837ca3f-0ca0-4f5b-a3ef-39dde5c63a25"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 28779738
		/// @DnDParent : 71A325B6
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "264e2906-fdca-4798-b8d0-83b93f8a5f35"
		script_execute(anim_enemy);
		break;
}