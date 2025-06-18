This project implements a simple password encoding and decoding scheme using **Reed–Solomon error correction** via the [`libcorrect`](https://github.com/quiet/libcorrect) library in C 

rs_project/
├── encoder/ # Contains encoder.c
├── decoder/ # Contains decoder.c
├── libcorrect/ # Local copy of libcorrect (used as a subdirectory)
├── CMakeLists.txt # Build configuration
└── README.md # 

In rs_project folder :-

```bash
mkdir build
cd build
cmake ..
make
```

To run the encoder.c 
```
./encoder
```
To run the decoder.c 
```
./decoder
```


