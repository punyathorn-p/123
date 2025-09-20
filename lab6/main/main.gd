extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$blockman_1/AnimationPlayer.play("Melee-Library--OLD/run")
	$blockman_2/AnimationPlayer.play("Melee-Library--OLD/walk")
	$blockman_3/AnimationPlayer.play("Death")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
