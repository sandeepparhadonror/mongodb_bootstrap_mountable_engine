module SomeEngine
  module ApplicationHelper

    def site_name 
      "Mongodb_Bootstrp_Mountable_engine"
    end

    def meta_author
       "Mountable"
    end

    def meta_description 
      "Application for practies mongodb_Bootstrap_Rails_mountable_engine"
    end

    def meta_keywords 
      "keyword"
    end

    def full_title(page_title)
      if page_title.empty?
        site_name
      else
        "#{page_title} | #{site_name}"
      end
    end

    def site_url
      if Rails.env.production?
        "http://http://www.example.com/"                         # Place your production URL in the quotes below
      else
        "http://localhost:3000"                                   # Our dev & test URL
      end
    end


  end
end

