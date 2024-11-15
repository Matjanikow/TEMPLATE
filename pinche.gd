extends Area2D

func _on_pinche_body_entered(body: Node2D) -> void:
	body.position.x = 0
