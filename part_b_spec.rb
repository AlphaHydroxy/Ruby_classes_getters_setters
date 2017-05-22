require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( 'part_b' )

class TestSports < MiniTest::Test

  def setup()
    @team = Football.new("The Unicorns", ["Bubbles", "Sugar", "Twinkle"], "Chipper")

  end

  def test_team_name()
    assert_equal("The Unicorns", @team.get_team_name())
  end

  def test_players()
    assert_equal(["Bubbles", "Sugar", "Twinkle"], @team.get_players())
  end

  def test_coach()
    assert_equal("Chipper", @team.get_coach())
  end

  def test_set_new_coach()
    assert_equal("Jolly", @team.set_new_coach("Jolly"))
  end

  def test_set_new_player()
    @team.set_new_player("Sprinkles")
    assert_equal(["Bubbles", "Sugar", "Twinkle", "Sprinkles"], @team.get_players)
  end

  def test_get_players()
    # @team.get_players()
    assert_equal("Twinkle", @team.get_a_player("Twinkle"))
  end

  def test_set_points()
    assert_equal(0, @team.set_points(0))
  end

 def test_won_lost()
    assert_equal(1, @team.set_won_lost(1))
 end
















end















