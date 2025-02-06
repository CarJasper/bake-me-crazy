extends CharacterBody2D
@export var speed:int = 500

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	velocity.x = speed * Input.get_axis("ui_left", "ui_right")
	move_and_slide()
	pass
