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
    if @roster[grade] == nil
       @roster[grade] = []
       @roster[grade] << name
    end
  end

  def grade(num)
    grade_array = []
    grade_array << roster[num]
  end

  def sort
  end
end# code here!
