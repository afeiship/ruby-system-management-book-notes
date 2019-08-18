# kernel inputs

```rb
# 这个就是 Kenerl.puts 的原理
$stdout.puts("hello")

$stdin
$stderr 
```

## 主流程
在主流程定义的任何方法，都会加到 Kernel 中去。
所以，如果有同名的 puts 方法定义，就会提示出来。