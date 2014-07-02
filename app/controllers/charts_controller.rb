class ChartsController < ApplicationController
  include Chartnado

  chartkick_remote standalone: true

  def index
    @start_time = (params[:start_time] || (Time.now.to_f * 1000)).to_i
    params.merge!(start_time: @start_time)
  end
end
