CXX = g++
PROGNAME = prog
OBJS = util.o xor_cipher.o
HDRS = util.hpp xor_cipher.hpp

clean:
	rm -f $(OBJS)
	rm -f "$(PROGNAME)"

set11: $(OBJS) $(HDRS)
	$(CXX) set11.cpp $^ -o $(PROGNAME)

set12: $(OBJS) $(HDRS)
	$(CXX) set12.cpp $^ -o $(PROGNAME)

set13: $(OBJS) $(HDRS)
	$(CXX) set13.cpp $^ -o $(PROGNAME)

set14: $(OBJS) $(HDRS)
	$(CXX) set14.cpp $^ -o $(PROGNAME)

set15: $(OBJS) $(HDRS)
	$(CXX) set15.cpp $^ -o $(PROGNAME)

set16: $(OBJS) $(HDRS)
	$(CXX) set16.cpp $^ -o $(PROGNAME)

.PHONY: clean