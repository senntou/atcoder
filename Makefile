# コンパイラとコンパイルオプション
CXX = g++
CXXFLAGS = -std=c++17 -O2

# ソースファイルと実行ファイルの名前
SRC = main.cpp
EXE = a.out

# デフォルトターゲット（コンパイルと実行）
all: $(EXE)
	./$(EXE) < input.txt

# 実行ファイルのビルド
$(EXE): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(EXE)

# クリーンアップ
clean:
	rm -f $(EXE)
