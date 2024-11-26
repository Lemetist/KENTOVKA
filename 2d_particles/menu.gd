extends Control


func _on_start_button_up() -> void:
	get_tree().change_scene_to_file("res://node_2d.tscn")


func _on_options_button_up() -> void:
	pass 


func _on_quit_button_up() -> void:
	get_tree().quit()
