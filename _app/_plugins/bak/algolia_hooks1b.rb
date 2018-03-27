module Jekyll
  module Algolia
    module Hooks
      def self.should_be_excluded?(filepath)
        # Do not index blog posts from 2015
        return true if filepath =~ %r{_posts/attitude/2015-07-03-futuregreen.md}
        false
      end
    end
  end
end

