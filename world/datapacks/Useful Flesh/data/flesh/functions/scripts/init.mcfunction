###################################################################
#                                                                 #
# This Datapack was created by Cosmic_Ronin                       #
#                                                                 #
# --------------------------------------------------------------- #
#                         DATAPACK INFO                           #
# --------------------------------------------------------------- #
#                                                                 #
#     Author: Cosmic_Ronin                                        #
#                                                                 #
#                                                                 #
###################################################################

#Installs all Required scoreboard objectives
function flesh:scripts/install

#Init Message
tellraw @a [{"text":"The Flesh Grows","color":red}]

#Initialized=true
scoreboard players set $init fleshy 1