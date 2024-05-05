# Robert Fabros
# WEBD-3011

# Prompt the user for the subtotal and convert it to a float
puts "Please enter the subtotal:"
sub_total = gets.chomp.to_f

# Constants for tax rates
PST_TAX = 0.07
GST_TAX = 0.05

# Calculate PST and GST based on the user-provided subtotal
pst = sub_total * PST_TAX
gst = sub_total * GST_TAX

# Calculate the grand total
grand_total = sub_total + gst + pst

# Output to screen
puts "Subtotal: $#{'%.2f' % sub_total}"
puts "PST: $#{'%.2f' % pst} - #{(PST_TAX * 100).to_i}%"
puts "GST: $#{'%.2f' % gst} - #{(GST_TAX * 100).to_i}%"
puts "Grand Total: $#{'%.2f' % grand_total}"

# Conditional output based on the grand total
if grand_total <= 5.00
  puts "Pocket Change"
elsif grand_total > 5.00 && grand_total < 20
  puts "Wallet Time"
elsif grand_total >= 20
  puts "Charge It!"
end
