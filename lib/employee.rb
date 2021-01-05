class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, inclusion: {in: 40..200}
  validates :store_id, presence: true

  before_create :assign_employee_password

  private
    def assign_employee_password
      self.password = [*('a'..'z'),*('0'..'9')].shuffle[0,8].join
    end

end
