module LinkToExtras
  def self.included(receiver)
    receiver.class_eval do
      alias_method_chain :link_to, :icon
    end
  end

  # overrides the default link_to method so it can set the icon
  def link_to_with_icon(name, url, options = {})
    if options!=nil && options[:icon]
      options[:class] = "" if options[:class].nil?
      options[:class] += " icon icon_#{options[:icon]}"

      options.delete(:icon)
    end

    link_to_without_icon(name, url, options)
  end
end
