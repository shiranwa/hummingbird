class PaymentMethod < ActiveRecord::Base
  belongs_to :user
  enum payment_type: [:stripe]
end
