class DataSourcesController < ApplicationController
  def index
    render json: resp_data
  end

  private

  def resp_data
    {
      user_id: 12,
      mode_study: 1231231,
      academic_year_id: 1234,
      portfolio: 'wehfwjhbjwhbcjebch',
      number: 'dqwqwdqwddw'
    }
  end
end
