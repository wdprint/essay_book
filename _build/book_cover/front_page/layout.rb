RLayout::Container.new(fill_color:'clear', width:419.53, height:595.28) do
  image(image_path: "/Users/mskim/test_data/book/essay_book/_build/book_cover/cover_spread/output.pdf", x: -453.13, width: 872.66, height:595.28, layout_member:false)
  container(fill_color:'clear',layout_length:2) do
    filler        
    text("살다보니 여기까지...",font:'KoPubDotumPB', font_size: 40, text_alignment:'center', layout_length:3, font_color: 'black', fill_color: 'clear', text_fit_type:'adjust_box_height')
    text("그러게 좀 그럴뜻하게 살자니까!.", font:'KoPubDotumPM', font_size: 26 , text_alignment:'center', layout_length:2, fill_color: 'clear', text_fit_type:'adjust_box_height')
    text("김삿갓", font:'KoPubBatangPB', font_size: 20, text_alignment:'center', fill_color: 'clear')
    text("죽전출판", font:'KoPubBatangPB',font_size: 16, text_alignment:'center', fill_color: 'clear')
    filler
    filler
    filler
  end
  container fill_color:'clear' do

  end
  relayout!
end

