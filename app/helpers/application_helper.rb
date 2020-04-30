module ApplicationHelper

  def markdown(text)
    Redcarpet.new(text).to_html
  end

end
