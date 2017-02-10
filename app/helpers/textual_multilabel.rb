TextualMultilabel = Struct.new(:title, :options) do
  def template
    'shared/summary/textual_multilabel'
  end

  def locals
    options.merge(:title => title)
  end
end
