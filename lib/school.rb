class School
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  attr_reader :roster

  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade(grade)
    roster[grade]
  end

  def sort
  end
end
