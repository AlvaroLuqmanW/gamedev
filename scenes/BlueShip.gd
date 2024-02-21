extends RigidBody2D

func _ready():
	print("BlueShip initialize")
	
func reset():
	self.force_update_transform()
	self.linear_velocity = Vector2(0, 0)
	self.angular_velocity = 0
	self.set_transform(Transform2D(0,Vector2(952, 462)))


		



