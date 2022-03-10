module ApplicationHelper
  include Pagy::Frontend
  
  def formated_date(datetime)
    datetime.to_date.strftime("%d %b, %Y")
  end

  def project_type_options
    Project.project_types.keys
  end
end
