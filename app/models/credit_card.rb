class CreditCard < ApplicationRecord
  belongs_to :customer
  validates :exp_date, :number, :name_on_card, :organasation, presence: true
  enum organasation: {
    "Amercian Express" => "AmericanExpress",
    "Visa" => "Visa",
    "Master Card" => "MasterCard"
  }
end
