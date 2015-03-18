module Tmdb
  class Changes
    
    #Get changes of tv shows
    def self.tv(conditions={})
      search = Tmdb::Search.new("/tv/changes")
      search.filter(conditions)
      search.fetch_response
    end

    #TODO movie
    #TODO person   
  end
end
