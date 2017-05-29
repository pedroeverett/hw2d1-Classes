class Student
  attr_reader :name, :cohort
  attr_writer :name, :cohort

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  def student_name
    return @name
  end

  def student_cohort
    return @cohort
  end  

  def set_student_name(name)
    return @name = name
  end

  def set_student_cohort(cohort)
    return @cohort = cohort
  end

  def return_talk
    return "I can talk!"
  end
end