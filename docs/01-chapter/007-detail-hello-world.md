# hello world 详解


## hello world 也是 oop的

### 需要知道的
1. puts 是 Kernel 的一个方法
2. puts 在语义上与 self.puts 相同

### 在此程序中
1. 我们的程序在程序流的上下文环境
2. 因此 self 指向 main 对象（该对象由解释器程序引式提供）
3. 由于 main 对象并没有提供 puts
4. 所以我们的调用回到 Kernal上去查找