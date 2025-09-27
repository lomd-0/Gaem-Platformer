extends Area2D

var score = 0


func _on_Area2D_body_entered(body):
	queue_free()
	score += 1
