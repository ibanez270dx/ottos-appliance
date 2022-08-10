module ApplicationHelper

  def page_id
    controller.controller_path.split("/").join("_")
  end

  def page_classes
    [controller.controller_name, controller.action_name, @body_classes].flatten.compact.join(" ").strip
  end

  def years_since(date)
    ((Date.today - Date.parse(date)) / 365).to_i
  end

end
