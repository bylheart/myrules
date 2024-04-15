#sleep 10
#iptables -L OUTPUT
#iptables -F OUTPUT
#analytics
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.analytics | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#miui安全组件
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.guardprovider | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#浏览器
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.android.browser | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#小米视频
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.video | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#主题壁纸
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.android.thememanager | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#智能服务
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.systemAdSolution | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#应用包管理组件
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.packageinstaller | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#音乐
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.player | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#手机管家
#iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.securitycenter | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#joyose
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.xiaomi.joyose | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#小米智能卡
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.tsmclient | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#系统更新
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.android.updater | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#小米云备份
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.cloudbackup | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#HTML 查看器
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.android.htmlviewer | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#语音唤醒
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.voicetrigger | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#查找设备
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.xiaomi.finddevice | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#micloudsync
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.micloudsync | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#智能助理
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.personalassistant | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#传送门
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.contentextension | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#权限管理服务
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.lbe.security.miui | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#网络位置服务
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.xiaomi.metoknlp | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#小爱同学
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.voiceassist | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#小米服务框架
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.xiaomi.xmsf | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#小米文档查看器（wps定制）
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package cn.wps.moffice_eng.xiaomi.lite | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#笔记
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.notes | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#快应用服务框架
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.miui.hybrid | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#miui bluetooth
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.xiaomi.bluetooth | grep userId | uniq | tr -cd '[0-9]')" -j DROP
#com.android.providers.media
iptables -t filter -A OUTPUT -m owner --uid-owner="$(dumpsys package com.android.providers.media | grep userId | uniq | tr -cd '[0-9]')" -j DROP
