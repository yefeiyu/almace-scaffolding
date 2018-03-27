module Jekyll
  module Algolia
    module Hooks
      def self.before_indexing_each(record, _node)
        record.delete(:uberimage)

        record
      end
    end
  end
end
