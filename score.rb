score = 70

if (score >= 50 || score <= 100) && score >= 80 
  puts "得点は50点以上、または１００点以下で、かつ８０点以上です"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は５０点以上、または８０点以上かつ１００点以下です"
end