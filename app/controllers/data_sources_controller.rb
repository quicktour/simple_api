class DataSourcesController < ApplicationController
  def index
    case params[test]
    when 1
      data = resp_data_1
    when 2
      data = resp_data_2
    when 3
      data = resp_data_3
    end
    render json: data
  end

  private

  def resp_data_1
    {
      user_id: 12,
      mode_study: 1231231,
      academic_year_id: 1234,
      portfolio: 'wehfwjhbjwhbcjebch',
      number: 'dqwqwdqwddw'
    }
  end

  def resp_data_2
    {
      user_id: 88,
      mode_study: 34566,
      academic_year_id: 2019,
      portfolio: 'какой-то текст',
      number: 'тоже какой-то текст'
    }
  end

  def resp_data_3
    {
      user_id: 99,
      mode_study: 1256,
      academic_year_id: 2020,
      portfolio: 'еще один какой-то текст',
      number: 'еще тоже какой-то текст'
    }
  end
end
