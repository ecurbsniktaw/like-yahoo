module ApplicationHelper
  
  # Returns the full title for a page.
  def full_title(page_title='')
    base_title="Like Yahoo"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
  
end
