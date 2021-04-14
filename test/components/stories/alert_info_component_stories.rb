class AlertInfoComponentStories < ViewComponent::Storybook::Stories
  story(:with_short_text) do
    content do
      "Hello World!"
    end
  end

  story(:with_long_text) do
    content do
      "Thick slices of French toast bread, brown sugar, half-and-half and
      vanilla, topped with powdered sugar. With two eggs served any style, and
      your choice of smoked bacon or smoked ham."
    end
  end
end
