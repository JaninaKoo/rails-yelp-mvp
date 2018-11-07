class Restaurant < ApplicationRecord
  has_many  :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: [ "chinese", "belgian", "italian", "japanese", "french", "scandinavian", "thai", "californian"] }
end
