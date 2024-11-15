extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var pinche = preload("res://pinche.tscn")
	var instancia_pinche = pinche.instantiate()
	instancia_pinche.position = Vector2(100,100)
	add_child(instancia_pinche)
