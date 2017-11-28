class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end
  def show
    @coupon = Coupon.find_by_id(params[:id])
  end

  def new
  end
  def create
    coup = Coupon.new
    coup.coupon_code = params[:coupon_code]
    coup.store = params[:store]
    coup.save
    # byebug
    redirect_to coupon_path(coup)
  end
end
