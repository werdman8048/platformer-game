/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6C210B2B
/// @DnDArgument : "expr" "state"
var l6C210B2B_0 = state;
switch(l6C210B2B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 52030BE9
	/// @DnDParent : 6C210B2B
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FB705EC
		/// @DnDParent : 52030BE9
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "e83ebed6-c66d-4b23-a048-d85502de104a"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2287C475
		/// @DnDParent : 52030BE9
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "7fee9e2d-c52f-4917-9758-58fc6dfcc1f9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3DDA9D74
		/// @DnDParent : 52030BE9
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "56db17ae-de71-4fbf-9e52-e595649c6abf"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 32861DF1
		/// @DnDParent : 52030BE9
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "38afc5e4-ebbb-43d6-af1d-d135b0e8cd48"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 776F52CC
		/// @DnDParent : 52030BE9
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "39c2d656-64eb-40b0-bba6-0e465fe4ef8b"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1FFFB309
		/// @DnDParent : 52030BE9
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b837ca3f-0ca0-4f5b-a3ef-39dde5c63a25"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 79A2F13A
		/// @DnDParent : 52030BE9
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "bd5b6fee-507f-4333-950d-656c05d5a8c4"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 27356CBF
	/// @DnDParent : 6C210B2B
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C8DA261
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "e83ebed6-c66d-4b23-a048-d85502de104a"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 11497B49
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "7fee9e2d-c52f-4917-9758-58fc6dfcc1f9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 72294CC2
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "56db17ae-de71-4fbf-9e52-e595649c6abf"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D5AFD14
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "38afc5e4-ebbb-43d6-af1d-d135b0e8cd48"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 45AD3F90
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "39c2d656-64eb-40b0-bba6-0e465fe4ef8b"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2632A1C7
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b837ca3f-0ca0-4f5b-a3ef-39dde5c63a25"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 28779738
		/// @DnDParent : 27356CBF
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "bd5b6fee-507f-4333-950d-656c05d5a8c4"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4FBC761D
	/// @DnDParent : 6C210B2B
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 47502B0A
		/// @DnDParent : 4FBC761D
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "e83ebed6-c66d-4b23-a048-d85502de104a"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FCAD7D8
		/// @DnDParent : 4FBC761D
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "7fee9e2d-c52f-4917-9758-58fc6dfcc1f9"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2FED5A44
		/// @DnDParent : 4FBC761D
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "56db17ae-de71-4fbf-9e52-e595649c6abf"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2312B9F6
		/// @DnDParent : 4FBC761D
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "38afc5e4-ebbb-43d6-af1d-d135b0e8cd48"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 17A66CE6
		/// @DnDParent : 4FBC761D
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "b837ca3f-0ca0-4f5b-a3ef-39dde5c63a25"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D0AE4B7
		/// @DnDParent : 4FBC761D
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "bd5b6fee-507f-4333-950d-656c05d5a8c4"
		script_execute(anim);
		break;
}