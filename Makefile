.PHONY: all
all: atof

.PHONY: clean
clean:
	rm -f atof.o atof

OBJECTS=atof.o
atof: $(OBJECTS)
	$(CXX) $(CXXFLAGS) $(OBJECTS) -o atof $(LDFLAGS)
