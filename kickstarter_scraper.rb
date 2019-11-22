# require libraries/modules here

require 'nokogiri'
require 'pry'

def create_project_hash

  html = File.read('fixtures/kickstarter.html')
 
  kickstarter = Nokogiri::HTML(html)
  binding.pry

end

create_project_hash

# we've chosen our selectors correctly - selecting the project
# projects: kickstarter.css("li.project.grid_4")

# selecting the title 
# title: project.css("h2.bbcard_name strong a").text

# selecting the image link 
