RLayout::Container.new(width:1322.6599999999999, height:595.28, layout_direction:'horizontal') do
  image(image_path: "/Users/mskim/test_data/book/essay_book/_build/book_cover/cover_spread/output.pdf" , x:225, y:0, width:872.66, height:595.28, layout_member: false)
  image(image_path: "/Users/mskim/test_data/book/essay_book/_build/book_cover/back_wing/output.pdf", layout_length: 225, fill_color: 'clear')
  image(image_path: "/Users/mskim/test_data/book/essay_book/_build/book_cover/back_page/output.pdf", layout_length: 419.53, fill_color: 'clear')
  image(image_path: "/Users/mskim/test_data/book/essay_book/_build/book_cover/seneca/output.pdf", layout_length: 33.599999999999994, fill_color: 'white', rotate_content: -90)
  image(image_path: "/Users/mskim/test_data/book/essay_book/_build/book_cover/front_page/output.pdf", layout_length: 419.53, fill_color: 'clear')
  image(image_path: "/Users/mskim/test_data/book/essay_book/_build/book_cover/front_wing/output.pdf", layout_length: 225, fill_color: 'clear')
  relayout!

end
