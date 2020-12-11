class DataSourcesController < ApplicationController
  def index
    case params[:test]
    when '1'
      data = resp_data_1
    when '2'
      data = resp_data_2
    end
    render json: data
  end

  private

  def resp_data_1
    {
      user_id: 9044,
      app_id: 18935,
      first_name_en: "Fedor",
      last_name_en: "Ivanov",
      first_name_ru: "Федор",
      last_name_ru: "Иванов",
      middle_name_ru: "Витальевич",
      place_of_birth: "Vena",
      date_of_birth: "1984-10-10",
      gender: "M",
      email: "f.ivanov@test.hh",
      mobile_phone: "8950123123"
    }
  end

  def resp_data_2
    {
      user_id: 8934,
      app_id: 19045,
      first_name_en: "Alexey",
      last_name_en: "Mazurin",
      first_name_ru: "Алексей",
      last_name_ru: "Мазурин",
      middle_name_ru: "Андреевич",
      place_of_birth: "Riga",
      date_of_birth: "1988-02-06",
      gender: "M",
      email: "a.mazurin@test.hh",
      mobile_phone: "89002345566"
    }
  end
end
