extends Area3D

@export var vis_list : Array[Node]

func _on_body_entered(_body: Node3D) -> void:
	$ButtonAnimPlayer.play("button_down")
	for n in vis_list:
		n.visible = !n.visible
