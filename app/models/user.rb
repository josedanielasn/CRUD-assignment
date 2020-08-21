class User < ApplicationRecord
  validates :name, :age, presence: true
  validates :name, length: {minimum:2, maximum:20}
end
