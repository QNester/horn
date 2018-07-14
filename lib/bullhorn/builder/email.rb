require_relative '_base'

module Bullhorn
  class Builder
    class Email < Base
      attr_reader :subject, :body, :layout

      def build
        @body = interpolate(ch_data.fetch('body'), options)
        @subject = interpolate(ch_data.fetch('subject'), options)
        @layout = ch_options.fetch(:layout, nil) || Config.config.email_layout
      end
    end
  end
end