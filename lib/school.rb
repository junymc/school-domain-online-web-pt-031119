class School
  def initialize(school, roster)
    @school = school
    @roster = roster
    roster = {}
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end

  def grade(num)
  end

  def sort
  end
end# code here!
