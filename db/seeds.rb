# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all

a = Coupon.create(coupon_code: "50 off", store: "Levi's")
a = Coupon.create(coupon_code: "BOGO", store: "Payless")
a = Coupon.create(coupon_code: "Free gift", store: "Macy's")
