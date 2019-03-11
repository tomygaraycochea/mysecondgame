/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52F14919
/// @DnDArgument : "var" "object0.image_xscale"
/// @DnDArgument : "value" "1"
if(object0.image_xscale == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41F59E31
	/// @DnDParent : 52F14919
	/// @DnDArgument : "expr" "20"
	/// @DnDArgument : "var" "hspeed"
	hspeed = 20;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 28115B5E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14630199
	/// @DnDParent : 28115B5E
	/// @DnDArgument : "expr" "-20"
	/// @DnDArgument : "var" "hspeed"
	hspeed = -20;
}