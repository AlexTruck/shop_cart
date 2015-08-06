class Admin::Discount < ActiveRecord::Base
  validates_presence_of :title, :description, :amount, :started_at, :ended_at
  validates :variant, presence: true, inclusion: { in: %w(% uah), message: 'It is not a valid size' }
end
