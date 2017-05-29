require('minitest/autorun')
require_relative('../student.rb')

class TestStudent < Minitest::Test
  def setup
    @students = Student.new("Pedro", 13)
  end

  def test_name
     assert_equal("Pedro", @students.student_name )
  end

  def test_cohort
      assert_equal(13, @students.student_cohort)
  end

  def test_set_student_name
      @students.set_student_name("Zsolt")
      assert_equal("Zsolt", @students.student_name)
  end

  def test_set_student_cohort
      @students.set_student_cohort(14)
      assert_equal(14, @students.cohort)
  end

  def test_return_talk
    assert_equal("I can talk!",@students.return_talk)
  end
end