
.PHONY: all clean

all: ipv4addr-compressor

clean:
	rm ipv4addr-compressor

ipv4addr-compressor: ipv4addr-compressor.cpp
	g++ -std=c++17 $< -o $@

