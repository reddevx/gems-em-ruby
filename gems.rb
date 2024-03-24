require 'os'

def so
 if OS.windows?
   "Windows"
 elsif OS.linux?
   "Linux"
 elsif OS.mac?
   "Mac"
 else 
   "Não identificado"
 end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} e meu Sistema operacional é #{so()}"
