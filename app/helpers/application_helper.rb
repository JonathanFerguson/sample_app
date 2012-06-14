module ApplicationHelper

	# Return a title on a per-page basis.
  def title # Method definition
    base_title = "Ruby on Rails Tutorial Sample App"# Variable assignment	
    if @title.nil? #Boolean test for nil
      base_title #Implicit return
    else
      "#{base_title} | #{@title}"#string interpolation
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
end
