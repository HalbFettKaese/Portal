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

# Tell system it hit something to stop raycast
tag @s add ppHit

# Summons portal IF block conducts NOTE: Does not have detection that should be implemented later. NOTE: In the future make it Invisible
execute if block ~ ~ ~ #pp:conducts as @s positioned ~ ~ ~ run function pp:rmb/summon