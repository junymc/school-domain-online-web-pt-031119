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
     else
       @roster[grade] << name
    end
  end

  def grade(num)
    @roster[num]
  end

  def sort
    @roster.values.sort
    @roster
  


  #   sorted_array = @roster.sort  #=> [[7, [name, name]], [9, [name, name]]]
  #   sorted_array.each do |element|
  #     @roster[element[0]] = element[1].sort #@roster[key] = value
  #   end
  #   @roster
  #
  # end
end# code here!
