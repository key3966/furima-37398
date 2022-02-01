class Item < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :category
  belongs_to :status
  belongs_to :shipping_fee
  belongs_to :prefecture
  belongs_to :shipping_time

  with_options presense: true do
    validates :title
    validates :explanation
    validates :price
    validates :user
  end
  
  with_options numericality: { other_than: 1 , message: "can't be blank" } do
    validates :category_id
    validates :status_id
    validates :shipping_fee_id
    validates :prefecture_id
    validates :shipping_time_id
  end

end
