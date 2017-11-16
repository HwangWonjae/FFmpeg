# FFmpeg Example
## FFmpeg Version
ffmpeg 3.2
## How to build
- Environment: macOS High Sierra
- FFmpeg 설치
  ```sh
  $ brew install ffmpeg --with-sdl2
  ```
- CMake 설치
  ```sh
  $ brew install cmake
  ```
 - Build
   ```sh
   $ mkdir build && cd build
   $ cmake --build .
   ```

## libavfiter
### amix(amix.cpp)
- 시나리오
  - libavformat 라이브러리를 사용하여 두 개의 음성 파일을 읽기
  - libavcodec 라이브러리를 사용하여 디코딩 및 인코딩
  - libavfilter 라이브러리를 사용하여 두 개의 음성을 믹싱
- ffmpeg Command line tool
  ```sh
  $ ffmpeg -I [INPUT_FILE1] -I [INPUT_FILE2] -filter_complex amix=inputs=2 [OUTPUT_FILE] -v trace
  ```
- 실행방법
  ```sh
  $ ./amix [INPUT_FILE1] [INPUT_FILE2] [OUTPUT_FILE]
  ```