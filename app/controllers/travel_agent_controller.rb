class TravelAgentController < ApplicationController
  def index
    @cruises = Cruise.all
    @cruise_names = Array.new
    i = 0
    @cruises.each do |cruise|
      @cruise_names.push(cruise.name)
    end

    @cabins = Cabin.group(:ship_id).count
    @cabins_available = Array.new
    @cabins.each do |group|
      @cabins_available << group[1]
      @cabins_available << group[1]
    end

    puts @cabins_available
    puts @cruise_names
  end
end
