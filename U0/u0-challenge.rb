# Robert Fabros
# WEBD-3011

# Variable to store a dollar amount
sub_total = 5.00

# Constants for tax rates
PST_TAX = 0.07
GST_TAX = 0.05

# After tax
pst = sub_total * PST_TAX
gst = sub_total * GST_TAX

# Grand Total
grand_total = sub_total + gst + pst

# Output to screen
puts "Subtotal: $#{sub_total}"
puts "PST: $#{'%.2f' % pst} - #{(PST_TAX * 100).to_i}%"
puts "GST: $#{'%.2f' % gst} - #{(GST_TAX * 100).to_i}%"
puts "Grand Total: $#{grand_total}"
