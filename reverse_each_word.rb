def reverse_each_word(sentence)
  reverse_sent = [ ]
  new_sent = sentence.split
  new_sent.collect do |word|
  reverse_sent << "#{word.reverse}"
  final_array = reverse_sent.join(" ")
  final_array.last
  end