module ApplicationHelper
  def datetimeWithoutTZ datetime
    datetime.to_s.gsub(/ [+-]*[0-9]+/,'')
  end
end
