module ApplicationHelper
  def full_title page_title = ""
    base_title = "Ruby on Rails Tutorial App"
    base_title.empty? ? base_title : page_title + " | " + base_title
  end
end
