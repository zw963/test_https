json.code '1111'
json.msg 'OK'

array = %W(aaa bbb ccc ddd eee fff ggg hhh lll eee fff adfasdf asdfasd asdfas asdfasdf asdfasd asdfas)

json.data do
  json.array! array do |item|
    upcase = item.upcase

    json.item item
    json.item1 upcase
    json.item2 item.reverse
    json.item4 upcase.reverse
  end
end
