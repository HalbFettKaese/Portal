#==================================================================#
# Created by: Sheep Commander                                      #
#------------------------------------------------------------------#
# How to Contact:                                                  #
#   Discord: Look up 511656055974133780 on https://discord.id      #
#------------------------------------------------------------------#
# Socials:                                                         #
#   Youtube: www.youtube.com/channel/UC6ncYhulGtMD4i56Q4yYp9w      #
#   Twitter: https://twitter.com/sheep_commander                   #
#==================================================================#

# Confirm Reloading Front-end
tellraw @a [{"text": "[SC]: ","color": "aqua"},{"text": "Successfully reloaded!","color": "dark_aqua"}]

# Test for if already initiated > Initiate if not, message if so
execute unless score ppinit $ppdatapack_template matches 1 run function pp:init
execute if score ppinit $ppdatapack_template matches 1 run tellraw @a [{"text": "\nNOTE: ","color": "red","bold": true},{"text": "The datapack \"ppdatapack_template\" has not re-installed. If you have accidently deleted a scoreboard or need to re-initiate the datapack click ","color": "red"},{"text": "here","color": "yellow","underlined": true,"clickEvent": {"action": "run_command","value": "function pp:init"}}]