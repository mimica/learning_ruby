def baseball_team_list
	["Team 1", "Team 2", "Team 3"]
end

p baseball_team_list



def baseball_team_list_2
	return ["Team 4", "Team 5", "Team 6"]
end

puts baseball_team_list_2


def baseball_team_list_3
	x = 15
	return ["Team 4", "Team 5", "Team 6"] if x == 15
	["Team 7", "Team 8"]
end
p baseball_team_list_3

def baseball_team_list_4
	x = 15
	return ["Team 4", "Team 5", "Team 6"] if x == 10
	["Team 7", "Team 8"]
end
p baseball_team_list_4