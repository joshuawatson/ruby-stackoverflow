module RubyStackoverflow
  class Client
    module CommentsHelper

      def comments(options = {})
        comments_response(options)  
      end
      
      def comments_by_ids(ids, options = {})
        ids = join_ids(ids)
        url = ids 
        comments_response(options, url)  
      end

      private

      def comments_response(options={}, url='')
        url = 'comments/' + url
        getr(url,'comment',options)
      end
    end
  end
end
