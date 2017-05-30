class Student
  attr_reader :name, :cohort, :language
  attr_writer :name, :cohort, :language

  def initialize(name, cohort, language)
    @name = name
    @cohort = cohort
    @language = language
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

  def say_favourite_language(language)
    return @language = language
  end

  def favourite_language
    return "I Love #{@language}"
  end

end