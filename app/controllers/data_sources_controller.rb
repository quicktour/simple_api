class DataSourcesController < ApplicationController
  def index
    render json: resp_data
  end

  private

  def resp_data
    {
      first_name: 'Олег',
      last_name: 'Вещий',
      university: 'Киевский университет им Т. Г. Шевченко'
    }
  end
end
