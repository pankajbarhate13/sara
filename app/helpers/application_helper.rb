module ApplicationHelper
  
  def latest_album
    name = Album.order('released_on desc').limit(4).pluck(:name)
    return name
  end
end
