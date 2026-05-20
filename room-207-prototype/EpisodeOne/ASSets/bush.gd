extends Node3D


func _on_body_entered(body):
	if body.is_in_group("jolina"):
		print("Player Has entered Bush")

func _on_body_exited(body):
	if body.is_in_group("jolina"):
		print("Player exited bush")

func _on_child_entered_tree(node: Node) -> void:
	pass # Replace with function body.


func _on_child_exiting_tree(node: Node) -> void:
	pass # Replace with function body.
