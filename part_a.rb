# Part A

# For this part we want you to make a class that represents a CodeClan student.

# Create a Class called Student that takes in a name (String) and a cohort (integer) when an new instance is created.
# Create a couple of Getter methods, one that returns the name property and one that returns the cohort property of the student.
# Add in Setter methods to update the students name and what cohort they are in.
# Create a method that gets the student to talk (eg. Returns "I can talk!).
# Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").

class Student
  def initialize(student_name, cohort_number)
    @student_name = student_name
    @cohort_number = cohort_number
  end

  def get_student_name()
    return @student_name
  end

  def get_cohort_number()
    return @cohort_number
  end

  def get_speech()
    return @speech
  end

  def get_language()
    return @language
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_cohort_number(number)
    @cohort_number = number
  end

  def set_speech(talk)
    @speech = talk
  end

  def set_language(program)
    @language = program
  end

end