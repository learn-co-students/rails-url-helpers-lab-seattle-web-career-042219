class Student < ActiveRecord::Base



  def to_s
    self.first_name + " " + self.last_name
  end

  def active
    self.active_status
end


def activate
  if self.update(active: !self.active)

end

end
