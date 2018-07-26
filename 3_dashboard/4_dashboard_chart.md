
<html>
    <a href="http://anodot.nie.netease.com/" class="homepage-corner" aria-label="View source on Github">
        <svg width="100" height="100" viewBox="0 0 250 250" style="fill:#40c9c6; color:#fff; position: fixed; top: 0; border: 0; right: 0;" aria-hidden="true">
            <path d="M0,0 L250,250 L250,0 Z"></path>
            <text x="40" y="40" fill="white" style="font-size: 36px;" size="20" transform="rotate(45 70,70)">Anodot Project</text>
        </svg>
    </a>
    </style>
</html>


# 3.2 图表

Dashboard是用于访问和检查Metric组合的中央存储库。每个Dashboard包含一个或多个用户定义的图表、仪表或文本块。

## 创建Dashboard图表

- 打开`Dashboard`
- 点击`Add`。从下拉菜单选择`Chart`。一个空白块将会添加到页面中
- 如果要给空白块命名，将鼠标放到空白块上点击`Settings`图标
- 选择`Settings`
![image](https://support.anodot.com/hc/article_attachments/115003711714/Chart_settings.png)
在`Chart Settings`对话框：
  - 输入`Chart`名  
  - 输入web链接[可选]
  - 点击`Save`
- 要向图表中添加Metrics，请单击设置。打开Metrics表达式定义面板。可以查看指标表达式构建。
  **注**:所选参数的结果会立即显示在图表中。
- 单击Save，图表将自动保存到仪表板。

## 定制图表

当您对显示样式进行更改时，将显示更改的预览。只有保存到Dashboard才能保留更改。

自定义图表显示:

**1.在顶部工具栏的`Expression Builder`面板中，单击`Display Style`图标**
![image](https://support.anodot.com/hc/article_attachments/360009022354/Metrics_expression_builder.png)

显示属性面板。

![image](https://support.anodot.com/hc/article_attachments/115003692253/Customize_chart.png)

**2.在`Display as`中，选择用于显示指标的图表类型。**
- Line
- Column
- Area
- Spline

**3.在`Stacking`, 选择stacking类型:**
- None
- Normal – 与多个指标相关。度量的值是相互叠加的。最高的值表示每次所有度量值的总和。
- Percent – 与正常情况相同，不同的是，这些值是规范化的，以表示度量值在总和中所占的百分比。

**4.在y轴中，选择在图中显示y轴比例的方向:左或右。**

**5.Y-axis类型选择：**

- 如果值的范围很小，则是线性的
![image](https://support.anodot.com/hc/article_attachments/115001127853/Linear_Yaxis.png)
- 如果取值范围很大，则取对数
![image](https://support.anodot.com/hc/article_attachments/115001127873/Logarithmic_Yaxis.png)

**6.设置最大y轴比例设置。(可选)**

**7.设置最小y轴比例设置。(可选)**

>注意，当在一个图表上显示多个指标时，y轴上的最大值将等于显示的指标的最大值。最低的值将等同于显示的最小度量值集。

**8.点击`Done`.**
