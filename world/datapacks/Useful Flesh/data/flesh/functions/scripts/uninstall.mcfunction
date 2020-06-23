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

scoreboard objectives remove fleshy
scoreboard objectives remove flesh_use

tellraw @a [{"text"The Flesh Subsided.\nUse /datapack enable \"file/Useful Flesh\" to reinstall","color":"purple"}]

datapack disable "file/Useful Flesh"