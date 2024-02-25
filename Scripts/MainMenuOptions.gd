extends Control

func _on_sound_options_toggled(toggled_on):
	pass # Replace with function body.

func _on_music_options_toggled(toggled_on):
	pass # Replace with function body.

func _on_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/MainMenu.tscn");
