Constraints.o: Constraints.C Constraints.h SolverTypes.h Global.h \
  Solver.h Queue.h VarOrder.h Heap.h Sort.h
Solver.o: Solver.C Solver.h SolverTypes.h Global.h Constraints.h Queue.h \
  VarOrder.h Heap.h Sort.h
camus_mcs.o: camus_mcs.cpp Solver.h SolverTypes.h Global.h Constraints.h \
  Queue.h VarOrder.h Heap.h mcsfinder.h defs.h parser.h
mcsfinder.o: mcsfinder.cpp mcsfinder.h defs.h parser.h Solver.h \
  SolverTypes.h Global.h Constraints.h Queue.h VarOrder.h Heap.h
parser.o: parser.cpp parser.h Solver.h SolverTypes.h Global.h \
  Constraints.h Queue.h VarOrder.h Heap.h defs.h
Constraints.op: Constraints.C Constraints.h SolverTypes.h Global.h \
  Solver.h Queue.h VarOrder.h Heap.h Sort.h
Solver.op: Solver.C Solver.h SolverTypes.h Global.h Constraints.h Queue.h \
  VarOrder.h Heap.h Sort.h
camus_mcs.op: camus_mcs.cpp Solver.h SolverTypes.h Global.h Constraints.h \
  Queue.h VarOrder.h Heap.h mcsfinder.h defs.h parser.h
mcsfinder.op: mcsfinder.cpp mcsfinder.h defs.h parser.h Solver.h \
  SolverTypes.h Global.h Constraints.h Queue.h VarOrder.h Heap.h
parser.op: parser.cpp parser.h Solver.h SolverTypes.h Global.h \
  Constraints.h Queue.h VarOrder.h Heap.h defs.h
Constraints.od: Constraints.C Constraints.h SolverTypes.h Global.h \
  Solver.h Queue.h VarOrder.h Heap.h Sort.h
Solver.od: Solver.C Solver.h SolverTypes.h Global.h Constraints.h Queue.h \
  VarOrder.h Heap.h Sort.h
camus_mcs.od: camus_mcs.cpp Solver.h SolverTypes.h Global.h Constraints.h \
  Queue.h VarOrder.h Heap.h mcsfinder.h defs.h parser.h
mcsfinder.od: mcsfinder.cpp mcsfinder.h defs.h parser.h Solver.h \
  SolverTypes.h Global.h Constraints.h Queue.h VarOrder.h Heap.h
parser.od: parser.cpp parser.h Solver.h SolverTypes.h Global.h \
  Constraints.h Queue.h VarOrder.h Heap.h defs.h
Constraints.o32: Constraints.C Constraints.h SolverTypes.h Global.h \
  Solver.h Queue.h VarOrder.h Heap.h Sort.h
Solver.o32: Solver.C Solver.h SolverTypes.h Global.h Constraints.h Queue.h \
  VarOrder.h Heap.h Sort.h
camus_mcs.o32: camus_mcs.cpp Solver.h SolverTypes.h Global.h Constraints.h \
  Queue.h VarOrder.h Heap.h mcsfinder.h defs.h parser.h
mcsfinder.o32: mcsfinder.cpp mcsfinder.h defs.h parser.h Solver.h \
  SolverTypes.h Global.h Constraints.h Queue.h VarOrder.h Heap.h
parser.o32: parser.cpp parser.h Solver.h SolverTypes.h Global.h \
  Constraints.h Queue.h VarOrder.h Heap.h defs.h
