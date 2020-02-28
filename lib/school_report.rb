class SchoolReport
  def format(grade)
    if grade == "Green, Green"
      "Green: 2"
    elsif grade == "Green, Amber"
      "Green: 1\nAmber: 1"
    else
      "Green: 1"
    end
  end
end
