class SortStar
    def two_sort(s)
        s.sort.first.chars.join('***')
        # sorted = s.sort
        # sorted.first.gsub(/./) do |letter|
        #     if letter == sorted.first[-1]
        #         letter
        #     else
        #         letter + '***'
        #     end
        # end
    end
end