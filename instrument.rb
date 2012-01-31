require 'tk'
hello = TkRoot.new
TkLabel.new(hello) do
	text "\n Hello, Artem \n"
	pack
end
Tk.mainloop
