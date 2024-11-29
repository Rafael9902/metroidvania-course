extends ParallaxBackground

var scroll_speed: float = 100

func _process(delta: float) -> void:
	scroll_offset += Vector2(scroll_speed * delta, 0)
