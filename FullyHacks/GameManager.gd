extends Node2D

const SPAWN_LOCATIONS = {
	spawn_one = Vector2()
}

var time = 0
var difficulty = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_time_increment_timeout():
	time += 0.1
	#print(time)
	
