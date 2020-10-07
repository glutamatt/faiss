FROM beauby/faiss-circleci:cpu

COPY . .

RUN cmake -B build -DFAISS_ENABLE_GPU=OFF -DCMAKE_BUILD_TYPE=Release -DFAISS_ENABLE_PYTHON=ON -DFAISS_ENABLE_C_API=ON.
RUN make -C build -j faiss


