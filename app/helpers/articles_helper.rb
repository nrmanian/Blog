module ArticlesHelper
 
    def article_title_summary(art)
        truncate(art.tilte, :length => 30, :separator => ' ')
    end
    
end
