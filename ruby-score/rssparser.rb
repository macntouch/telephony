class RssParser
  attr_accessor :url

  def initialize(url)
    @url = url
  end

  def article_urls
    RSS::Parser.parse(open(url), false).items.map{|item| item.link }
  end
end
