class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true }
  validate :must_sell_mens_or_womens_clothing

  def must_sell_mens_or_womens_clothing
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "mens_apparel and womens_apparel cannot both be false")
      errors.add(:womens_apparel, "mens_apparel and womens_apparel cannot both be false")
    end
  end

end
