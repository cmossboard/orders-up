class Order < ApplicationRecord
    
    scope :completed_orders, -> { where(is_complete: true) }
    scope :current_orders, -> { where(is_complete: false) }
end
