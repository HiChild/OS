<map version="1.0.1"><node ID="c7jukc102ug0"  TEXT="进程的描述和控制" ><node ID="c7junqznf480"  TEXT="前趋图和程序执行" ><node ID="c7jure0pf8o0"  TEXT="前趋图" ><node ID="c7jurjs9bao0"  TEXT="有向不循环" ></node></node><node ID="c7jurgxq85c0"  TEXT="程序执行" ><node ID="c7jurpcxo0w0"  TEXT="顺序执行" ><node ID="c7jus41y3o00"  TEXT="顺序性" ></node><node ID="c7jus8pyz2o0"  TEXT="封闭性" ></node><node ID="c7jusddfcds0"  TEXT="可再现性" ></node></node><node ID="c7jurv1eg2o0"  TEXT="并发执行" ><node ID="c7jut4m2imw0"  TEXT="间断性" ></node><node ID="c7juub447qo0"  TEXT="不可再现性" ></node><node ID="c7juueeg67s0"  TEXT="失去封闭性" ></node></node></node></node><node ID="c7juol1ablc0"  TEXT="进程的描述" ><node ID="c7juw9p7opc0"  TEXT="定义" ><node ID="c7juwc2po600"  TEXT="是进程实体的运行过程" ></node><node ID="c7juwmdx7yg0"  TEXT="是资源调度的独立单位" ></node><node ID="c7jux7u12xc0"  TEXT="代码段+数据段+PCB" ></node></node><node ID="c7juwz8wqso0"  TEXT="特征" ><node ID="c7juxgklklc0"  TEXT="动态性" ></node><node ID="c7juxizx8800"  TEXT="并发性" ></node><node ID="c7juxkcn0zs0"  TEXT="独立性" ></node><node ID="c7juxmdcgqw0"  TEXT="异步性" ></node></node><node ID="c7juxpmk9l40"  TEXT="状态" ><node ID="c7jv0csm3iw0"  TEXT="创建" ></node><node ID="c7juxzhylwg0"  TEXT="就绪" ></node><node ID="c7juy0dpdm80"  TEXT="执行" ></node><node ID="c7juy19vwu00"  TEXT="阻塞" ></node><node ID="c7jv0alvpds0"  TEXT="挂起" ><node ID="c7jv0n647ds0"  TEXT="被挂起：静态" ></node><node ID="c7jv0oxt4co0"  TEXT="被唤醒：动态" ></node></node><node ID="c7jv0huvoyw0"  TEXT="终止" ></node></node><node ID="c7jv1w5mcb40"  TEXT="PCB" ><node ID="c7jv8gft8ew0"  TEXT="作用" ><node ID="c7jv261hu400"  TEXT="作为独立运行基本单位的标志" ></node><node ID="c7jv535b0yw0"  TEXT="能实现间断运行方式" ><node ID="c7jv6qmk26o0"  TEXT="主要保存现场信息" ></node></node><node ID="c7jv5q0q6yw0"  TEXT="提供管理信息" ></node><node ID="c7jv7gd5zi00"  TEXT="提供调度信息" ></node><node ID="c7jv7m4gie80"  TEXT="实现与其他进程的同步和通讯" ></node></node><node ID="c7jv8u0wsxc0"  TEXT="所包含的信息" ><node ID="c7jv8zmnnag0"  TEXT="进程标识符" ><node ID="c7jv9ab71480"  TEXT="内部" ></node><node ID="c7jv9czay8g0"  TEXT="外部" ></node></node><node ID="c7jv926tz880"  TEXT="处理机状态" ></node><node ID="c7jv94fatr40"  TEXT="进程调度信息" ></node><node ID="c7jv9qlniyg0"  TEXT="进程控制信息" ></node></node><node ID="c7jvao797340"  TEXT="组织方式" ><node ID="c7jvapwrf7k0"  TEXT="线性方式" ></node><node ID="c7jvau64ms80"  TEXT="链接方式" ></node><node ID="c7jvbkdo31s0"  TEXT="索引方式" ></node></node></node></node><node ID="c7juoqxw60w0"  TEXT="进程控制" ><node ID="c7juwuzhwvs0"  TEXT="操作系统内核" ><node ID="c7jw0l2o8200"  TEXT="支撑功能" ><node ID="c7jw0t1lm5c0"  TEXT="中断处理" ></node><node ID="c7jw0vp32uw0"  TEXT="时钟管理" ></node><node ID="c7jw14a35o80"  TEXT="原语操作" ></node></node><node ID="c7jw1l9cjxk0"  TEXT="资源管理功能" ><node ID="c7jw1rh7vn40"  TEXT="进程管理" ></node><node ID="c7jw1tzjrio0"  TEXT="存储器管理" ></node><node ID="c7jw222ec140"  TEXT="设备管理" ></node></node></node><node ID="c7jw4f05jkw0"  TEXT="进程的创建" ><node ID="c7jw4j33r600"  TEXT="进程的结构" ><node ID="c7jw4n0rje00"  TEXT="unix层次结构" ><node ID="c7jw5bb063k0"  TEXT="进程图描述" ></node></node><node ID="c7jw4s0aotk0"  TEXT="windows非层次结构" ></node></node><node ID="c7jw5ivsfy80"  TEXT="引起创建" ><node ID="c7jw5lu3odc0"  TEXT="用户登录" ></node><node ID="c7jw5nq8lvs0"  TEXT="作业调度" ></node><node ID="c7jw5oxr1s00"  TEXT="提供服务" ></node><node ID="c7jw5rtclkw0"  TEXT="应用请求" ></node></node><node ID="c7jw6xvrcw00"  TEXT="流程" ><node ID="c7jw70wo0tc0"  TEXT="申请PCB" ></node><node ID="c7jw74u1v1s0"  TEXT="分配资源" ></node><node ID="c7jw79avpgo0"  TEXT="初始化PCB" ></node><node ID="c7jw7cpjq8g0"  TEXT="加入队列" ></node></node></node></node><node ID="c7juovuj3wg0"  TEXT="进程同步" ><node ID="c7jw83g0qi00"  TEXT="概念" ><node ID="c7jw84ya1cg0"  TEXT="多任务按一定的规则协调并发执行" ></node><node ID="c7jwat2eihs0"  TEXT="临界区" ><node ID="c7jwb30wan40"  TEXT="访问邻接资源的那段代码" ></node></node></node><node ID="c7jw8niqd4w0"  TEXT="制约关系" ><node ID="c7jw8qyih000"  TEXT="间接制约" ><node ID="c7jw9ameh6w0"  TEXT="独占资源" ></node></node><node ID="c7jw8u19n7s0"  TEXT="直接制约" ><node ID="c7jw9efjt000"  TEXT="先后顺序" ></node></node></node><node ID="c7jwbc7m9qg0"  TEXT="原则" ><node ID="c7jwbezc1zk0"  TEXT="空闲让进" ></node><node ID="c7jwbjix4jk0"  TEXT="忙则等待" ></node><node ID="c7jwblikhug0"  TEXT="优先等待" ></node><node ID="c7jwbntit540"  TEXT="让权等待" ></node></node><node ID="c7jwbdqs7lc0"  TEXT="实现方式" ><node ID="c7jwd3hh6y80"  TEXT="关中断" ><node ID="c7jwerhf2mg0"  TEXT="TestAndSet" ></node></node><node ID="c7jwdjnlrcg0"  TEXT="信号量" ><node ID="c7jwe9af4ps0"  TEXT="整型信号量" ></node><node ID="c7jweku54r40"  TEXT="记录型信号量 " ></node><node ID="c7jwfvjm5h40"  TEXT="AND型信号量" ><node ID="c7jwg6s8kww0"  TEXT="将进程所需的资源一次性的分给进程" ></node></node><node ID="c7jwhjw0tns0"  TEXT="信号量集" ></node><node ID="c7jwk4fv5d40"  TEXT="应用" ><node ID="c7jwkawp7340"  TEXT="实现互斥" ></node><node ID="c7jwkcqy9pc0"  TEXT="实现前趋" ></node></node></node><node ID="c7jwkghx9pc0"  TEXT="管程" ><node ID="c7jwmizdsko0"  TEXT="定义了一种操作共享数据的结构" ></node><node ID="c7jwmr8ekoo0"  TEXT="一次只能有一个管程服务" ></node></node></node><node ID="c7jupdcvskw0"  TEXT="经典问题" ><node ID="c7jwo8t2jkw0"  TEXT="生产者消费者问题" ></node><node ID="c7jwogaks4w0"  TEXT="哲学家进餐问题" ></node><node ID="c7jwoqf4kns0"  TEXT="读者写者问题" ></node></node></node><node ID="c7jup3zgae00"  TEXT="进程通信" ><node ID="c7jwpww7hjc0"  TEXT="概念" ><node ID="c7jwpyjy8i80"  TEXT="进程之间的信息交换" ></node></node><node ID="c7jwqdrt4qw0"  TEXT="进程通信的类型" ><node ID="c7jwqgrjpso0"  TEXT="共享存储器系统" ><node ID="c7jwr4vtre00"  TEXT="共享存储结构" ></node><node ID="c7jwr7i9ers0"  TEXT="共享存储区" ></node></node><node ID="c7jwtqzcbz40"  TEXT="管道通信系统" ><node ID="c7jwuapl20w0"  TEXT="同步" ></node><node ID="c7jwubx24rs0"  TEXT="互斥" ></node><node ID="c7jwuh12p9c0"  TEXT="确定对方存在" ></node></node><node ID="c7jwu58oc0g0"  TEXT="消息传递系统" ><node ID="c7jwuzxbubc0"  TEXT="概念" ><node ID="c7jwv1c80vs0"  TEXT="以格式化消息为单位" ></node><node ID="c7jwvbag93c0"  TEXT="不借助其他数据结构" ></node></node></node><node ID="c7jwvo09rig0"  TEXT="客户机-服务器系统" ><node ID="c7jww191fwg0"  TEXT="套接字" ><node ID="c7jwwa24tc00"  TEXT="概念" ><node ID="c7jwwcx0d7s0"  TEXT="通信标识数据结构" ></node></node><node ID="c7jwx5nrieo0"  TEXT="组成" ><node ID="c7jwx7o4az40"  TEXT="目的地址" ></node><node ID="c7jwxesukao0"  TEXT="端口号" ></node><node ID="c7jwxia0x9c0"  TEXT="传输层协议" ></node><node ID="c7jwxl4bc6o0"  TEXT="网络地址" ></node><node ID="c7jwxoybys80"  TEXT="提供的系统调用" ></node></node><node ID="c7jwxx00pcg0"  TEXT="类型" ><node ID="c7jwxyllosg0"  TEXT="基于文件型" ></node><node ID="c7jwy3owmgo0"  TEXT="基于网络型" ><node ID="c7jwy9x1wps0"  TEXT="非对称方式 " ></node></node></node></node><node ID="c7jx1tcqajk0"  TEXT="远程调用 " ><node ID="c7jx265x2ww0"  TEXT="分类" ><node ID="c7jwz4yj9ug0"  TEXT="远程方法调用" ></node><node ID="c7jwyyvldq00"  TEXT="远程过程调用" ></node></node><node ID="c7jx0mhn88g0"  TEXT="是一个通信协议" ></node><node ID="c7jx13wvrug0"  TEXT="客户存根" ></node><node ID="c7jx19h3q080"  TEXT="服务器存根" ></node></node></node></node><node ID="c7jx3a2yjxk0"  TEXT="消息传递通信方式" ><node ID="c7jx3l5m2zk0"  TEXT="类型" ><node ID="c7jx3udnmn40"  TEXT="直接消息传递系统 " ><node ID="c7jx63hgahs0"  TEXT="直接通讯原语" ></node><node ID="c7jx6ciquu00"  TEXT="消息的格式" ></node><node ID="c7jx6zt2hq80"  TEXT="同步方式" ></node><node ID="c7jx742yic00"  TEXT="通讯链路" ></node></node><node ID="c7jx45qyie80"  TEXT="信箱通信" ><node ID="c7jxcub0u5c0"  TEXT="信箱的结构" ></node><node ID="c7jxd2evcio0"  TEXT="信箱通信原语" ></node><node ID="c7jxda55fn40"  TEXT="信箱的类型" ><node ID="c7jxdkc6p940"  TEXT="共享邮箱" ></node><node ID="c7jxdq5g2r40"  TEXT="公共邮箱" ></node></node></node></node></node></node><node ID="c7jupmfk7m80"  TEXT="线程的概念" ><node ID="c7jxe811bqw0"  TEXT="拥有资源和独立调度的基本单位" ></node><node ID="c7jxf9gpjn40"  TEXT="性质 " ><node ID="c7jxij3ntlc0"  TEXT="调度的基本单位" ></node><node ID="c7jxilrd4ps0"  TEXT="并发性" ></node><node ID="c7jxis7pcs00"  TEXT="拥有资源" ></node><node ID="c7jxj7m3pc80"  TEXT="独立性" ></node><node ID="c7jxr5gk0kg0"  TEXT="系统开销小" ></node><node ID="c7jxraohdkg0"  TEXT="支持多处理机系统" ></node></node><node ID="c7jxv4mcdeg0"  TEXT="状态" ><node ID="c7jxv6zcf0w0"  TEXT="就绪" ></node><node ID="c7jxv8meglc0"  TEXT="阻塞" ></node><node ID="c7jxva76sm80"  TEXT="执行" ></node></node><node ID="c7jxvoz6slk0"  TEXT="TCB" ><node ID="c7jxvyq3za80"  TEXT="组成" ><node ID="c7jxw1n3rao0"  TEXT="线程标识符" ></node><node ID="c7jxwaw8k800"  TEXT="一组寄存器" ></node><node ID="c7jxwdcpieo0"  TEXT="屏蔽信号" ></node><node ID="c7jxwf4pg140"  TEXT="运行状态" ></node><node ID="c7jxwo9d20o0"  TEXT="堆栈指针" ></node><node ID="c7jy49esrv40"  TEXT="优先级" ></node></node></node><node ID="c7jy743iarc0"  TEXT="线程的实现" ><node ID="c7jy9s3qirc0"  TEXT="内核级线程" ></node><node ID="c7jyau591jc0"  TEXT="用户级线程" ></node><node ID="c7jyavj2uvk0"  TEXT="组合方式" ><node ID="c7jyayst7i80"  TEXT="多对一" ></node><node ID="c7jyb0p14480"  TEXT="一对一" ></node><node ID="c7jyb29hyzk0"  TEXT="多对多" ></node></node></node><node ID="c7jy58cfsj40"  TEXT="与进程相关" ><node ID="c7jy5c84yd40"  TEXT="进程是拥有资源的最小单位" ></node><node ID="c7jy5n5r1540"  TEXT="多个线程可以并发执行" ></node><node ID="c7jy5rn231k0"  TEXT="可执行的实体实质上已经由进程变为了线程" ></node></node></node><node ID="c7juppk53wg0"  TEXT="线程的实现" ><node ID="c7k0bowcmg00"  TEXT="内核支持线程的实现" ></node><node ID="c7k0cbqyta00"  TEXT="用户级线程的实现" ></node></node><node ID="c7jxvkij0og0"  TEXT="线程的创建和终止 " ><node ID="c7k0ehp3n2w0"  TEXT="线程的创建" ></node><node ID="c7k0ep31y000"  TEXT="线程的终止" ></node></node></node></map>