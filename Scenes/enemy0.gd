extends CharacterBody2D

var speed = 50
var player = null
var isChasing = false

func _physics_process(delta):
	if isChasing:
		position += (player.position - position)/speed
		$AnimatedSprite2D.play("idle")
	

func _on_detection_area_body_entered(body):
	isChasing = true
	player = body
	
