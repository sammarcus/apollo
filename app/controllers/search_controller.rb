class SearchController < ApplicationController

  def index
    @q = params['record'] && params['record']['q']
    return if @q.blank?

    @hits = Record.search(@q, { hitsPerPage: 5, page: (params['page'] || 1) })
  end

end
