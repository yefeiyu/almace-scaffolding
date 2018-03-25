module Jekyll
  module Algolia
    module Hooks
      def self.should_be_excluded?(filepath)
        # Do not index blog posts from 2015
        return true if filepath =~ %r{soft/2016/11/15/%E5%AF%B9%E4%BA%8E%E6%88%91%E5%96%9C%E6%AC%A2%E7%9A%84%E4%B8%80%E4%B8%AA%E8%AE%BA%E5%9D%9B%E7%9A%84%E5%BF%A7%E4%BC%A4.html}
        false
      end
    end
  end
end
