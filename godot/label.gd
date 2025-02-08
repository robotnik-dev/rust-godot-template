extends Label

func _ready() -> void:
	text = str(get_window().get_viewport().size)
