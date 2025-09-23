module MoviesHelper
  def sort_class(column)
    return "" unless @current_sort == column

    if @current_direction == "asc"
      "sorted-asc"
    else
      "sorted-desc"
    end
  end

  def sort_symbol(column)
    return "" unless @current_sort == column

    @current_direction == "asc" ? "▲" : "▼"
  end
end