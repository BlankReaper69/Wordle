extends Panel

@onready var label = $Label


func _ready() -> void:
	hide()


func show_with_text(text: String):
	label.text = text
	show() 
