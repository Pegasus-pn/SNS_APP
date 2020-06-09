class Like < ApplicationRecord
  validates :User_id, {presence: true}
  validates :Post_id, {presence: true}
  
end
