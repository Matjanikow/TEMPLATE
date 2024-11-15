extends Area2D

func puerta_entered(body: Node2D) -> void:
	get_tree().change_scene_to_file("res://win.tscn")
