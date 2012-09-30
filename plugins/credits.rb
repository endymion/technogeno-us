module Credits

  class CreditsBlock < Liquid::Block
    def render(context)
      <<-end_html
  <div class="credits">
    #{super}
  </div>
      end_html
    end
  end

end

Liquid::Template.register_tag('credits', Credits::CreditsBlock)