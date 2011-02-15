module MachinedRails::Helpers
  module FormHelper
    def check_box_for_attribute(name, checked, *args)
      options = args.extract_options!
      url = options.delete(:url)
      check_box_tag(name, 1, checked, :url => url, :class => 'async-flag')
    end
  end
end
