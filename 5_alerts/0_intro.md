
<html>
    <a href="http://anodot.nie.netease.com/" class="homepage-corner" aria-label="View source on Github">
        <svg width="100" height="100" viewBox="0 0 250 250" style="fill:#40c9c6; color:#fff; position: fixed; top: 0; border: 0; right: 0;" aria-hidden="true">
            <path d="M0,0 L250,250 L250,0 Z"></path>
            <text x="40" y="40" fill="white" style="font-size: 36px;" size="20" transform="rotate(45 70,70)">Anodot Project</text>
        </svg>
    </a>
    </style>
</html>


# 引言

警告是由异常，缺数据和静态值偏差触发的Metrics事件通知。
用户可以根据目标指标、重要性打分、持续时间、最小增量、时间尺度指标、高于或低于静态值阈值和无数据持续时间的设置触发警报。
可以将警报根据渠道分组分发，将警报通知发送给收件人。
- **电子邮件**-通过电子邮件地址识别收件人。
- **Webhook**-通过URL标识收件人。Webhook是通过HTTP POST的简单事件通知服务。当警报被触发，服务将警报发送到指定的URL。
- **Slack**-通过使用Slack自定义集成创建可以由WebHook URL标识收件人。
- **PagerDuty** -根据PagerDuty服务名称和密钥识别收件人。
- **用户**-在主机应用程序中收件人被当作用户。
