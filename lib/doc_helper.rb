module DocHelper
  def doc_title item
    item.identifier.split('/')[2]
  end
end

include DocHelper
