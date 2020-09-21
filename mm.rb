#!/usr/bin/ruby
 
row = [8,4,9,3,6]
col = [426,799,362,635,908,271,544,817]

total_col = 8
start_col = 167
end_col = 558

def gen_col(start_col, end_col, how_many)
  s100 = start_col.to_s[0]
  s10 = start_col.to_s[1]
  s1 = start_col.to_s[2]

  a100 = [] 
  a10 = []
  a1 = []

  a100.add(s100)
  a10.add(s10)
  a1.add(s1)

  1.upto(how_many) do |i|

  end
end

# def next_digit(start, step, sign, is_first_digit)
#   interval = (step * sign)
#   next_val = start + interval

#   if (next_val = 0 && is_first_digit)
#     next_val += interval 

#   if (next_val = 0 && !is_first_digit)
#     next_val = 10 + interval

# end

def mmulti(row, col)
  col.each_with_index do |r, ri|
    s_col=''
    row.each_with_index do |c, ci|
      s_col += '%5.5s' % "#{r * c} "
    end
    puts s_col
  end
  puts '----------------------'
end

# mmulti(row, gen_col(start_col, end_col, total_col))
mmulti(row, col)
