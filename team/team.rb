class Golfteam
  attr_reader :name, :players, :coach

  def initialize(name, players, coach)
    @name = name
    @players = players
    @coach = coach
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
end