class ChartsController < ApplicationController
  include Chartkick::Remote
  chartkick_remote

  def index
  end
end
