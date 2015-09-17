class SearchController < ApplicationController

  def index
    @q = params['ballast'] && params['ballast']['q']
    return if @q.blank?

    @hits = Ballast.search(@q, { hitsPerPage: 5, page: (params['page'] || 1) })
  end

end
