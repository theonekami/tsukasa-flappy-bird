extends CharacterBody2D

func _process(delta: float) -> void:
	if Input.is_action_pressed("Jump"):
		self.position.y-=50
