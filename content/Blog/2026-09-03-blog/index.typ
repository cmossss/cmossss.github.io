#import "../index.typ": template, tufted
#import "@preview/lilaq:0.6.0" as lq
// 如需生成 RSS feed，必须填写 title、description 和 date 元数据
#show: template.with(
  title: "The Normal Distribution: A Fundamental Concept in Statistics",
  description: "An in-depth look at the normal distribution, its properties, significance, and real-world applications across various fields.",
  date: datetime(year: 2026, month: 09, day: 03),
  lang: "zh",
)

= 广度还是深度

今天提问了一个问题：gpu核这么多文档，到底是先搞清楚一个还是都看看。得到的答复是：首先要保证自己的任务能做完，
毕竟公司花钱雇你来是要干活的。然后作为核内的设计，一定要有全局了解。
硬件设计是为了能更好的运行负载，先了解一下硬件上要跑什么样的程序，在想一下硬件为什么要这么设计来满足负载的要求，
借助AI了解每一个模块是做什么的，为什么需要这个模块。自己动手去跑仿真看一下不同负载下这些模块是怎么协同工作的。

总体并没有特别详细的说明，但是也能给我一些提示，要有全局观，必须要知道整个系统是怎么工作的，
学习要敢于动手，实际跑仿真，实际实现一下，不要只看。
我觉得还有一点是不容易直接意识到的，就是要有执行力，这些道理或多或少都听说过，但是需要很强的执行力才能做下去。

顺便一提的就是PMO的分享，怎么合理安排一个项目每个节点的完成时间？我总结下来就是先分解任务，确定每一个阶段的交付物，需要非常详细，可以参照执行，
然后再去估计产出这些交付物所需要的时间
