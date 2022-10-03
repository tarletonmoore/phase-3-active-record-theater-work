class Audition < ActiveRecord::Base
  belongs_to :role

  def audition_role
    self.role
  end

  def call_back
self.update_column(:hired, true)
  end

end