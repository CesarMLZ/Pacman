/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6D8E74C7
/// @DnDArgument : "soundid" "PacDies_snd"
/// @DnDSaveInfo : "soundid" "PacDies_snd"
audio_play_sound(PacDies_snd, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 052E30BF
/// @DnDArgument : "expr" "lives-1"
/// @DnDArgument : "var" "lives"
lives = lives-1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0175DE65
instance_destroy();