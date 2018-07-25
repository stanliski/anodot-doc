<html>
    <a href="https://www.anodot.com/" class="homepage-corner" aria-label="View source on Github">
        <svg width="100" height="100" viewBox="0 0 250 250" style="fill:#40c9c6; color:#fff; position: fixed; top: 0; border: 0; right: 0;" aria-hidden="true">
            <path d="M0,0 L250,250 L250,0 Z"></path>
            <text x="40" y="40" fill="white" style="font-size: 36px;" size="20" transform="rotate(45 70,70)">Anodot Project</text>
        </svg>
    </a>
    </style>
</html>


# 1.3 Facts & Figures

## 数据和异常保留率
Anodot区分了两种类型的保留率
- 数据保留率：Anodot保留多少时间的raw data
- 异常保留率：Anodot保留多少时间的异常数据信息

默认情况下，数据保留率和异常保留率不一样的。修改这些值，需要联系Anodot’s CSM
根据Time Scale(数据获取的频率)划分的数据保留率和异常保留率如下：

![image](3_facts_and_figures/facts_and_figures_01.png)

## 第一次创建时间基线

根据time scale，需要最少多久的数据来初始化metrics

![image](3_facts_and_figures/facts_and_figures_02.png)

## 季节性探测时间

季节模式的检测时间最少为季节长度的4倍。
对于日季节性，Anodot至少需要4天来计算一个Metric的日季节性。
周季节性需要至少4周的时间来计算一个Metric的周季节性。
并不是所有的数据都有季节性。

探测第一个异常所需要的最小时间

![image](3_facts_and_figures/facts_and_figures_03.png)

## 关闭一个异常的最小时间

当越过基线的第一个数据点开始，异常开始计算，当连续出现数据回到基线内，异常开始关闭。以下是根据不同的Time Scale，关闭异常所需要的最小连续正常值

![image](3_facts_and_figures/facts_and_figures_04.png)


## Anodot恢复学习的时间

当Anodot识别出一个异常时，AI算法停止正常学习，是为了防止学习错误的行为，而影响后续判断。
![image](3_facts_and_figures/facts_and_figures_05.png)

## Alert 模拟限制

运行模拟所需的最小数据点。
可以运行模拟的最大点数是500万个数据点。
![image](3_facts_and_figures/facts_and_figures_06.png)
