class Customer < ApplicationRecord
  has_many :quotations
  has_many :users, through: :quotations
end
