class School
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
end
