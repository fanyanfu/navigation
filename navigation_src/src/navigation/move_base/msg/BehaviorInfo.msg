# Decision Making
uint8 current_role
string skill

# Destination
geometry_msgs/Vector3 dest
geometry_msgs/Vector3 final_dest
geometry_msgs/Vector3 attack_target

# Misc
bool save_image
bool more_lines

# ROLE
uint8 ROLE_STRIKER    = 1
uint8 ROLE_DEFENDER   = 2
uint8 ROLE_SUPPORTER  = 3
uint8 ROLE_GOALIE     = 4
uint8 ROLE_OTHER      = 5

# Playing state of robot
uint8 team_play_state

# Priority of current behavior
uint8 team_play_priority

float32 time_since_last_kick
