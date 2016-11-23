all:
	g++ -O3 bottleneckDist.cpp -o bottleneck
clean:
	rm a.out bottleneck
