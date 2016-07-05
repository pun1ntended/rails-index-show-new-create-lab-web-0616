class Coupon < ActiveRecord::Base
  def link
    self.store + " - " + self.coupon_code
  end
end
