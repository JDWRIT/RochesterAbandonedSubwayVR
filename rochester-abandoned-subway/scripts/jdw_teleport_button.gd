extends Area3D

@export var teleport_loc : Node3D
@export var player_body : XRToolsPlayerBody

func _on_body_entered(_body: Node3D) -> void:
	$ButtonAnimPlayer.play("button_down")
	teleport_loc.rotation = player_body.rotation;
	player_body.teleport(teleport_loc.transform)
