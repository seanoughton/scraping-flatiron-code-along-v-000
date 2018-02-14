require 'nokogiri'
require 'open-uri'

require_relative './course.rb'

class Scraper

  def get_page()
    #responsible for using Nokogiri and open-uri to grab the entire HTML document from the web page
  end

  def get_courses()
    #responsible for using a CSS selector to grab all of the HTML elements that contain a course.
    #the return value of this method should be a collection of Nokogiri XML elements, each of which describes a course offering.
  end

  def make_courses()
  end



    def print_courses
    self.make_courses
    Course.all.each do |course|
      if course.title
        puts "Title: #{course.title}"
        puts "  Schedule: #{course.schedule}"
        puts "  Description: #{course.description}"
      end
    end
  end

end
