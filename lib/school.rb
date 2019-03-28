class School

  attr_accessor :roster

  def initialize(school)
    @school = school
    @roster ={}
  end

  # def roster=(roster)
  #   @roster = roster
  # end
  #
  # def roster
  #   @roster
  # end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end

  def grade(num)
  end

  def sort
  end
end# code here!
