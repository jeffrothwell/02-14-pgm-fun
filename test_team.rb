require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash_returns_correct_hash
    test_team = Team.new("Wooks", 100, ["Chomper", "Prancer", "Spinner"])
    test_team_hash = {team_name: "Wooks", level: 100, points: 0}
    assert_equal(test_team_hash, test_team.to_hash)
  end

end
