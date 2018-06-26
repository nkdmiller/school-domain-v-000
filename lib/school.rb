class School
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end

  def roster
    @roster
  end

  def grade(grade)
    @roster[grade]
  end

end
