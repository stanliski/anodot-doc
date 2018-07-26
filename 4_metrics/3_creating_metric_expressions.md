
<html>
    <a href="https://www.anodot.com/" class="homepage-corner" aria-label="View source on Github">
        <svg width="100" height="100" viewBox="0 0 250 250" style="fill:#40c9c6; color:#fff; position: fixed; top: 0; border: 0; right: 0;" aria-hidden="true">
            <path d="M0,0 L250,250 L250,0 Z"></path>
            <text x="40" y="40" fill="white" style="font-size: 36px;" size="20" transform="rotate(45 70,70)">Anodot Project</text>
        </svg>
    </a>
    </style>
</html>


# 4.3 创建Metrics表达式

可以在以下内容中创建度量表达式:
- Dashboard
- Metrics窗口
- Alert 窗口

## 构建Metric表达式

1.单击“搜索”框启动“度量定义”对话框。在任何时候单击以清除框中的所有值。

2.第一个提示符是度量属性。在下拉列表中，选择一个属性`Property`。

3.在下拉列表中，选择所选属性的值。

  您可以继续添加筛选/值对。正如您所做的，过滤器的数量将在右边的行尾简短地显示出来，例如，+2。当您构建表达式时，符合条件的数据中的度量数将显示在行尾。您可以在图表中预览度量结果。

![image](https://support.anodot.com/hc/article_attachments/115003923545/What_expression_01.png)

4.要查看图表中表达式或函数的结果，请单击节点。

5.按ENTER键完成表达式。

![image](https://support.anodot.com/hc/article_attachments/115003923665/RawSearch_3.png)

## 添加一个函数节点

1.在表达式节点，点击![image](https://support.anodot.com/hc/article_attachments/115000996193/copySubtree_Fx.ico)函数节点出现在表达式节点之上，表达式节点现在在函数下缩进。

2.在“函数”框中，键入函数名或从下拉列表中选择。出现函数输入行。

![image](https://support.anodot.com/hc/article_attachments/115003909929/ExpressionParameter.png)

3.如果函数具有强制参数，请从参数下拉列表中选择，或者在输入行上键入一个值。

4.如果函数有其他参数，请单击![image](https://support.anodot.com/hc/article_attachments/115003923885/BrownDownChevron.ico)。打开下拉列表并选择一个参数值。

5.继续，直到您完成了度量的表达式树。

6.按ENTER完成表达式。

## 保存Metric表达式

可以将Metric表达式保存到新的或现有的Dashboard块中，用于创建警报或作为复合Metrics。

## 添加表达式根

在Dashboard图表和Dashboard块中，您可以添加额外的表达式根。

1.单击![image](https://support.anodot.com/hc/article_attachments/115003923905/Expressions_Button.png)。新节点显示在面板的左边缘。

2.像上述一样完成这个表达式。

3.单击Save。

虽然新的表达式树独立于第一棵树，但它显示在与第一棵树相同的图中，但是有不同的最小范围。

在表达式树中移动节点:

- 在表达式节点中，将鼠标悬停在![image](https://support.anodot.com/hc/article_attachments/115003910249/DoubleBrownChevrons.ico)上或在函数节点中的![image](https://support.anodot.com/hc/article_attachments/115003910289/FXicon.ico)之上。移动图标![image](https://support.anodot.com/hc/article_attachments/115003910209/MoveIcon.ico)会出现


## 复制并粘贴子树

任何子树都可以从度量表达式构建器中复制，然后粘贴到Dashboard、Alert和复合Metric中其他地方使用或创建的度量表达式中。

注意，如果您复制并得到Warning，请在保存之前修复它。

复制并粘贴子树

1.从Dashboard块、Metric页面、Alert或复合Metrics导航到Metrics表达式面板。

2.选择要复制的子树。

3.单击“Copy subtree”图标。

![image](https://support.anodot.com/hc/article_attachments/115001000954/CopySubtreeTab.png)

4.导航到Dashboard块、Alert或复合Metric表达式面板，去复制您希望粘贴在步骤3中的表达式或根。

5.点击![image](https://support.anodot.com/hc/article_attachments/115001001014/2017-07-15_11-26-02.ico)复制的部分粘贴到现有的根度量表达式中。

![image](https://support.anodot.com/hc/article_attachments/115000996213/PastedSubstree_2.png)
