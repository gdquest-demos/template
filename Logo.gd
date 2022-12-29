extends Sprite2D

@export var speed := 300.0

func _process(delta: float) -> void:
	var direction := Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	position = position + (direction * speed) * delta
	var size: Vector2i = get_viewport_rect().size
	position.x = wrapf(position.x, 0, size.x)
	position.y = wrapf(position.y, 0, size.y)
