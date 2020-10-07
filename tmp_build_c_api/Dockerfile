FROM beauby/faiss-circleci:cpu

COPY . .

RUN cmake -B build -DFAISS_ENABLE_GPU=OFF -DCMAKE_BUILD_TYPE=Release .
RUN make -C build -j faiss

WORKDIR c_api
