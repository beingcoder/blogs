各位领导下午好， 今天我的话题是Planning and advise platform是如何为客户提供业务价值的。  在这里， 我们都属于wealth management domain。
那么先请大家思考一下，在我们的实际生活当中，财富需要怎么被管理？or，当我们讲到财富管理，大家首先想到的是什么？

我的理解是， 规划使用个人有限的金融和人力资本来尽量满足我们一生的财务目标。 

每个人一辈子都有好多目标，  这里只讲财务目标，   人讲  车子/房子/票子/孩子。。。    不过这些都不是我们真正的目的，  其实我们是想要一个体面的生活，无论退休前或是退休后， 期望我们的后代有良好的教育， 从而也有一个体面的生活。 

而这需要借助金融服务， 金融是一个非常复杂的系统， 财富管理又是一个针对客户自身特征的进行区别规划的过程。  客户需要非常专业的， 全盘考虑的规划来获得可以期待的未来结果。  这包括各式各样的Planning，  Retirement planning，  Education planning，  Tax planning， Investment Planning。。。。  而这些我们PAP tribe都可以提供相应的计算服务

举个例子，  钱并不是越多越好，  因为风险和收益从来不分家。  财富管理需要完全的客户化， 所以我们有了Scoring，   Investor Profile Questionnaire，  IPQ，   依据客户的风险承受能力和承受意愿来决定投资策略。
•	如果客户现有资产多， 收入又高又稳定,比如大学教授， 那么他的风险承受能力相对就高，  我们把这个叫做Financial Situation；  
•	如果客户花钱的时间距离现在还很远， 比如为一个35岁的人规划退休计划，  时间可以打平风险，  一时的市场波动并不会显著的影响我们的投资结果，      客户也可以承受较高风险去追逐较高的收益，   我们把这叫做Time Horizon；
•	前面两点描述了风险承受能力，   但是有的人就不想承受风险，  就像好多人的见到理财顾问常问的第一句话，   “保本吗？  不保本免谈”，   这就是投资者的风险承受意愿。 我们叫它Risk Tolerance。
 
刚才讲的这３个因素构成了Scoring的基本结构。   几乎所有Tools都使用了PAP Scoring
提供的服务， 无论是PGC， PASW， PASView，FGo，　PPA，　乃至Goal based 的GTAM，   做Advisory的， 做Management Solution的，  因为所有这些都需要首先了解我们的客户， 财富管理是针对每个客户具体的情况做出最合适可行的规划， 并且有效实施。这就是我们说的Investment Planning和Risk management。

Retirement Planning应该是美国人最关心的一件事了，   他们不太像中国这样指望儿女养老。  每个人都想要一个体面从容的退休生活， 如何有效规划， 减少对未来不确定性的焦虑就靠PAP的Financial Projections了。   也就是Athena Engine，  它收集客户可能的金融资产， 收入； 退休预期的花费，包括吃穿住行，  还包括非常重要的Health care。  使用基于life Cycle的Event simulation framework对一个家庭资产花费进行模拟运算。    Athena支持丰富的资产类型， 像这里列出的各种账户， 收入。  为什么会有这么多种资产类型呢， 其实它们之间几乎只有一个区别，  适用税收政策不同。  这是Athena一个非常核心的业务复杂点所在。 可以说如果没有美国国会几十年来针对退休投资计划的各种法案， Athena的复杂度可能会减少１/３。

这是Athena支持的life event，  生老病死， 收入预计增长， 投资收益，  通货膨胀， 赋税， 各种Fee，  Social Security， 存钱...  由此模拟了一个家庭的完整 一生的事件。

Athena从一方面很简单， 就是有多少钱， 花了多少钱， 剩多少钱； 或是有多少钱，  可以支撑每年花多少钱。
但在另一方面，   大量适用于不同场景的policy，   生命周期的全覆盖使它极其复杂。   并且Athena使用了基于统计学的MonteCarlo Simulation， 支持推算 不同市场收益预期的结果， 就是我们在IRE中看到人平均市场， 高于市场。。。    当客户看到他的资产足够的退休花销的时候，  他心里就不会再焦虑，  不再担心到底退休时能过什么样的生活。

如果说Athena是基于统计学的一些假设和现有资产状况给出对未来的估计。  客户还可能心存不安， 万一你的假设没有考虑到像2008年那样的金融危机怎么办？   IPM（Income profile modeler）可以帮助我们做确定的生活保障，   我们把花费分为Essential和discretionary，   对于Essential expense， IPM计算推荐购买恰好足够的Annuity来帮客户获得Guaranteed Income．　Annuity就是我们说的商业养老保险，  与市场投资无关，它会发放定额的养老金直到人去世。人一辈子有很多风险， 很反常识的是， 活的久也是一种风险。 IPM就是SSE3.0的后端计算引擎。   这个就是我们提供的Income Planning。

人说教育是最好的投资， Athena 同时支持Education Planning，  客户可以使用基于Athena的IRE tool判断他们为孩子存的钱够不够。 同样我们会使用最有利于客户的选择，比如优先使用529， UGMA Account。    有时候客户还有别的目标， 比如买个房子/车子，  人生欲望多多，   我们在做的MultiGoal就是用最好的策略尽最大可能的用有限的资产满足多个需求。

SavingOptimizor用于做Saving Planning，   其目的是用同样多的钱， 做更多的事。   简单举个例子，  如果我们考虑未来的Health Care花费，  会推荐客户优先 向HSA账户存钱，因为HSA完全免税，   当Employer提供Matchtier时，优先向401K存钱， 因为雇主会额外资助同样多的钱； 当未来预期的税率更低时， 尽量存入PreTax 子账户， 因为这会使交的税更少。

说到税， 我们来到Tax Planning，  很明显，有同样多钱，  少交一些税，  客户就可以留下更多的钱满足他们的目标。
第一步， 精确的计算该交的税，  美国的税收政策多如牛毛， TAX Calculator支持了数十种资产账户或收入类型的税收计算。 Progressive income tax,   long term capital gain tax….

第二， Tax Efficiency ，  举个例子， 当我们使用 Scoring算出客户的最佳投资组合AssetAllocation是 50% Stock， 50%Bond 。
但是股票收益是是适用于Long term capital gain的， 税率低于普通的Income Tax，  而只有放在Taxable Account的资产是适用于Long term capital gain税率的，   放在401K账户下的资产由于享受了税务递延Tax Deferral的优惠， 即使是股票收益也只能适用较高的Income Tax。 

所以我们可以把全部有股票放在Taxable Account， 充分享受较低的Long term capital gain税率， 把Bond放在本就不能享受较低税率的401K，   同样构成了我们的战略资产配置，   但是总体上交的税少了。  这个叫做Tax Planning的Asset Location策略。

PAP tribe还有许多的Service来帮助客户做好他们的财富管理 ， e.g. Compliance,  ccchlh, Financial profile. …

所有所有的这些， 都是为了Act in Clients' Best Interest,  我们也把它叫做Customer Obsessed。
  


