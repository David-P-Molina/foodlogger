class Entry < ApplicationRecord
    belongs_to :category

    validates :calories, :proteins, :carbohydrates, :fats, :category_id, :meal_type, presence: true
    validates :calories, :proteins, :carbohydrates, :fats, numericality: true
    
    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
    