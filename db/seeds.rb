# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: '23kl4b234', store: "Chipotle")
Coupon.create(coupon_code: '2k34b23hl', store: "Flavors")
Coupon.create(coupon_code: '3khb435ll', store: "Bakery")
Coupon.create(coupon_code: '634k52bl3', store: "Restaurant")