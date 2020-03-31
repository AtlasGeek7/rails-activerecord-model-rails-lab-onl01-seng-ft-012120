class Student < ActiveRecord::Base
  def to_s
    return "#{student.first_name} #{student.last_name"
  end
end