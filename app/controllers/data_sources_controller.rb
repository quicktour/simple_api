class DataSourcesController < ApplicationController
  def index
    render json: response
  end

  private

  def response
    {
      first_name: 'Олег',
      last_name: 'Вещий',
      university: 'Киевский университет им Т. Г. Шевченко'
    }
  end
end
