## Control command for robots with Ackermann steering.
#  $Id$

# Average angle of the front wheels in radians (left is
# positive). This angle is the true turning angle for bicycles and
# motorcycles. It is an approximation for a car, computed by taking
# the average of the angles of the 2 front wheels.
float32 steering_angle

# Desired rate of change of the steering angle in radians/second.
float32 steering_angle_velocity

# Speed of the center of the rear axle in meters/second (reverse is
# negative)
float32 speed

# Desired acceleration of the center of the rear axle in
# meters/second^2
float32 acceleration

# Desired jerk of the center of the rear axle in meters/second^3
float32 jerk

