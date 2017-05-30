class Golfteam
  # attr_reader :name, :players, :coach, :points
  # attr_writer :players, :coach, :points
  attr_accessor :name, :players, :coach, :points

  def initialize(name, players, coach, points)
    @name = name
    @players = players
    @coach = coach
    @points = points
  end


  def team_name
    return @name
  end

  def players_names
    return @players
  end

  def coach_name
    return @coach
  end

  def new_coach_name(new_name)
    return @coach = new_name
  end

  def add_player(new_player)
    return @players << new_player
  end

  def find_player_by_name(new_player)
    for plays in @players
      if plays == new_player
        return plays
      end
    end
  end

  def add_points(xx)
    @points += 5 if (xx == "Win")
    #@points -= 3 if (xx == "Loss")
    return @points
  end
  
  def points
  return @points
  end

      

end