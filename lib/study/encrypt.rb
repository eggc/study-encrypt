require "study/encrypt/version"
require "study/use_ecdsa"

module Study
  module Encrypt
    class << self
      def print_parameters
        Study::UseEcdsa.new.print_parameters
      end

      def print_keys
        Study::UseEcdsa.new.print_keys
      end
    end
  end
end
