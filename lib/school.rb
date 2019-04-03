# code here!
class School

  def initialize(school)
    @school = school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def grade(grade)
    return @roster[grade]
  end

  def sort
    @roster.each do |grade, student|
      student.sort!

    end
  end

end
