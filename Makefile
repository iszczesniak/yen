CXXFLAGS := -std=c++14
LDFLAGS := -l boost_test_exec_monitor

yen_ksp: yen_ksp.cc yen_ksp.hpp custom_dijkstra_call.hpp
	g++ $(CXXFLAGS) yen_ksp.cc $(LDFLAGS) -o yen_ksp
