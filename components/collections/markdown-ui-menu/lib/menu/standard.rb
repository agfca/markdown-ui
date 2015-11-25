# coding: UTF-8

module MarkdownUI
  module Menu
    class Standard < MarkdownUI::Shared::TagKlass
      def initialize(_content, _klass = nil)
        @_klass  = _klass
        @content = _content
      end

      def render
        @klass = "ui #{@_klass} menu"

        MarkdownUI::StandardTag.new(content, klass_text).render
      end
    end
  end
end
