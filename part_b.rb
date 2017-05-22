# Part B

# Make a class to represent a Team that has the properties Team name (String), Players (Array of strings) and a Coach (String).
# For each property in the class make a Getter method than can return them.
# Create a setter method to allow the coach's name to be updated
# Create a method that adds a new player to the player's array.

class Football

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
    @new_coach = "Jolly"
  end

  def get_team_name()
    return @team_name
  end

  def get_players()
    return @players
  end

  def get_coach()
    return @coach
  end

  def set_new_coach(n00b)
    @new_coach = n00b
  end

  def set_new_player(another_player)
    @players.push(another_player)
  end

  # Add a method that takes in a string of a player's name and checks to see if they are in the players array.
  def get_a_player(player_name)
    for player in @players
      if player == player_name
        return player_name
      end
    end
  end

  # Add a points property into your class that starts at 0.
  def set_points(score)
    @points = score
  end

# Create a method that takes in whether the team has won or lost and updates the points property for a win.

def set_won_lost(result)
  # @won_lost = result
  total = 0
  won = 1
  if won == result
    return total += result
  end
  return false
end


















  end 