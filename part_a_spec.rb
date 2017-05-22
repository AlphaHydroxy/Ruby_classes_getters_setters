require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( 'part_a' )

class TestStudent < MiniTest::Test

  def setup()
    @person = Student.new("Jia", 2)
  end

  def test_student_name()
    assert_equal("Jia", @person.get_student_name())
  end

  def test_cohort_number()
    assert_equal(2, @person.get_cohort_number())
  end

  def test_set_student_name()
    @person.set_student_name("AnotherStudent")
    assert_equal("AnotherStudent", @person.get_student_name())
  end

  def test_set_cohort_number()
    @person.set_cohort_number(11)
    assert_equal(11, @person.get_cohort_number(
      ))
  end

  def test_add_speech()
    @person.set_speech("I can talk")
    assert_equal("I can talk", @person.get_speech)
  end

  def test_add_language()
    @person.set_language("I love Ruby")
    assert_equal("I love Ruby", @person.get_language)
  end

end