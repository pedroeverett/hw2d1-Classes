require('minitest/autorun')
require_relative('../team.rb')

class TestGolfTeam

def setup
  @team = GolfTeam.new[
    {name: "golfies",
      players:["John", "Zed", "Delta"], 
      coach: "Duffy"}
    ]
  
end
end