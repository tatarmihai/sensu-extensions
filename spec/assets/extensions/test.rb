module Sensu
  module Extension
    class Test < Handler
      def name
        "test"
      end

      def description
        "test extension"
      end

      def run(event)
        yield event, 0
      end
    end
  end
end
