extends Control


func _on_start_button_up() -> void:
	get_tree().change_scene_to_file("res://dialoge_scane.tscn")


func _on_options_button_up() -> void:
	pass 


func _on_quit_button_up() -> void:
	get_tree().quit()
