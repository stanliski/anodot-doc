
<html>
    <a href="http://anodot.nie.netease.com/" class="homepage-corner" aria-label="View source on Github">
        <svg width="100" height="100" viewBox="0 0 250 250" style="fill:#40c9c6; color:#fff; position: fixed; top: 0; border: 0; right: 0;" aria-hidden="true">
            <path d="M0,0 L250,250 L250,0 Z"></path>
            <text x="40" y="40" fill="white" style="font-size: 36px;" size="20" transform="rotate(45 70,70)">Anodot Project</text>
        </svg>
    </a>
    </style>
</html>


# 5.2 调节Alert警报频率


## 视频教学

闲话不说，先看Anodot官方视频叫你如何调节Alert警报频率

<iframe width="700" height="390" src="https://www.youtube.com/embed/dhX69uLhN6s" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


下面我们在通过文字详细描述下过程

## 调节警报频率

对于异常和静态类型警报，您可以根据模拟结果调整警报设置，以满足您的警报需求。

![image](https://support.anodot.com/hc/article_attachments/360001426634/AL-2838_Alert_partial_data.png)

> **注意** 如果在给定的时间范围内警报度量和数据点的组合非常大，那么Anodot将使用度量、度量数据点和时间范围的示例。

**图例中的曲线颜色**

- ![image](2_tuning_the_alert_rate/tuning_the_alert_rate_01.png) 阈值[Static Alerts Only]
- ![image](2_tuning_the_alert_rate/tuning_the_alert_rate_02.png) 警报满足警报设置面板中设置的所有条件
- ![image](2_tuning_the_alert_rate/tuning_the_alert_rate_03.png) 警报会满足一些但不是所有的警报设置面板中条件设置。

## 降低预估警报率。

- 在模拟数据图中，用光标跟踪一个警报，可以显示触发值:

![image](https://support.anodot.com/hc/article_attachments/360007712734/Trigger_values.png)

- 增加触发警报的每个设置的级别，以降低预估警报率。根据它们的设置，在上面的示例中，Delta和Duration可能会导致警报。
- 要包含不被模拟为警报的异常，降低设置级别。
- 当模拟估计的警报率满足您的需要时，单击`Save`并完成警报定义。

![image](2_tuning_the_alert_rate/tuning_the_alert_rate_04.png)

> 注:为了在图中显示所有的仿真时间周期，除了异常周期外，还需要对非点状下样的度量数据进行处理，在这种情况下，保留原始数据点。
