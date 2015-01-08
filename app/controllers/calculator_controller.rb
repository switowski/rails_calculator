class CalculatorController < ApplicationController
  def addition
    if(params.has_key?(:left_number) && params.has_key?(:right_number))
      flash.now.notice = params.fetch(:left_number).to_i + params.fetch(:right_number).to_i
    end
  end
end
