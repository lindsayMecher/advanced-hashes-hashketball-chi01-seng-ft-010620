require "pry"
require_relative "game_hash"


def num_points_scored(player_name)
    binding.pry
end 
























# def num_points_scored(player_name)
#     points = ""
#     game_hash.keys.each do |key|
#         game_hash[key][:players].each do |player|
#             if player[:player_name] == player_name
#                 points = player[:points]
#             end
#         end
#     end
#     points
# end

# def shoe_size(player_name)
#     shoe_size = ""
#     game_hash.keys.each do |key|
#         game_hash[key][:players].each do |player|
#             if player[:player_name] == player_name
#                 shoe_size = player[:shoe]
#             end
#         end
#     end
#     shoe_size
# end 

# def team_colors(team_name)
#     results = game_hash.each_with_object([]) do |(team, data), array|
#         if  data[:team_name] == team_name
#             array << game_hash[team][:colors]
#         end
#     end
#     results.flatten
# end

# def team_names
#     game_hash.each_with_object([]) do |(k,v), array|
#         array << v[:team_name]
#     end
# end

# def player_numbers(team_name)
#     game_hash.each_with_object([]) do |(k,v), array|
#         if v[:team_name] == team_name
#             v[:players].each do |player|
#                 array << player[:number]
#             end 
#         end
#     end
# end

# def player_stats(player_name)
#     game_hash.each_with_object({}) do |(k, v), h|
#         v[:players].each do |player|
#             if player[:player_name] == player_name
#                 h.merge!(player)
#                 h.shift()
#                 h
#             end
#         end
#     end
# end 

# def big_shoe_rebounds
#     biggest_shoe = nil
#     rebounds = nil
#     game_hash.each do |k, v|
#         v[:players].each do |player|
#             if biggest_shoe == nil || biggest_shoe < player[:shoe]
#                 biggest_shoe = player[:shoe]
#                 rebounds = player[:rebounds]
#             end
#         end
#     end
#     rebounds 
# end

# def most_points_scored
#     player = ""
#     most_points = nil
#     game_hash.each do |k,v|
#         v[:players].each do |player_stats|
#             if most_points == nil || most_points < player_stats[:points]
#                 most_points = player_stats[:points]
#                 player = player_stats[:player_name]
#             end
#         end
#     end
#     player
# end

# def points_hash
#     game_hash.each_with_object({}) do |(k,v), h|
#         total = 0
#         v[:players].each do |player|
#             total += player[:points]
#             h[k] = total
#             h
#         end
#     end
# end 

# def winning_team
#     total_points = nil
#     team_name = nil
#     points_hash.each do |k,v|
#         if total_points == nil || total_points < v
#             total_points = v
#             team_name = game_hash[k][:team_name]
#         end
#     end
#     team_name
# end

# def names_hash
#     game_hash.each_with_object([]) do |(k, v), array|
#         v[:players].each do |player|
#             array << player[:player_name]
#             array
#         end 
#     end
# end

# def player_with_longest_name
#     longest_name = nil
#     num_of_chars = nil
#     names_hash.each do |name|
#         joined = name.split(' ').join
#         if num_of_chars == nil || num_of_chars < joined.length
#             num_of_chars = joined.length 
#             longest_name = name
#         end
#     end
#     longest_name 
# end

# def player_with_most_steals
#     player_name = nil
#     most_steals = nil
#     game_hash.each do |k,v|
#         v[:players].each do |player|
#             if most_steals == nil || most_steals < player[:steals]
#                 most_steals = player[:steals]
#                 player_name = player[:player_name]
#             end
#         end 
#     end
#     player_name 
# end 

# def long_name_steals_a_ton?
#     player_with_longest_name == player_with_most_steals
# end







