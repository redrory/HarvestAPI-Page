module Refinery
  class Version
    @major = 2
    @minor = 1
    @tiny  = 1
    @build = nil

    class << self
      attr_reader :major, :minor, :tiny, :build

      def to_s
        [@major, @minor, @tiny, @build].compact.join('.')
      end
    end
  end
end
