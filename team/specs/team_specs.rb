require('minitest/autorun')
require_relative('../team.rb')

class Testgolfteam < Minitest::Test
  def setup
    @team = Golfteam.new("golfies",["John", "Zed", "Delta"], "Duffy",0)
  end

  def test_team_name
    assert_equal("golfies", @team.team_name)
  end

  def test_players
    assert_equal(["John", "Zed", "Delta"], @team.players_names)
  end

  def test_coach
    assert_equal("Duffy", @team.coach_name)
  end

  def test_new_coach_name
    @team.new_coach_name("Bunny")
    assert_equal("Bunny", @team.coach_name)
  end

  def test_add_player
    @team.add_player("Vat")
    assert_equal(4, @team.players_names.count)
  end

  # def test_find_player_by_name
  #   @team.find_player_by_name("Zed")
  #   assert_equal("Zed", @team.find_player_by_name)
  # end
  
  def test_check_player
    assert_equal(true, @team.check_player("Zed"))
  end

  def test_add_points
    @team.add_points("Win")
    assert_equal(5, @team.points)
  end
end
