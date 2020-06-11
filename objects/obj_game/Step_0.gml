/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 252683F3
/// @DnDArgument : "code" "//backround scrolling$(13_10)//get layer id$(13_10)var layer_id = layer_get_id("para_back")$(13_10)$(13_10)//set scroll speed$(13_10)var scroll_speed = 0.6;$(13_10)$(13_10)//move layer$(13_10)layer_x(layer_id, camera_get_view_x(view_camera[0])*scroll_speed) "
//backround scrolling
//get layer id
var layer_id = layer_get_id("para_back")

//set scroll speed
var scroll_speed = 0.6;

//move layer
layer_x(layer_id, camera_get_view_x(view_camera[0])*scroll_speed)