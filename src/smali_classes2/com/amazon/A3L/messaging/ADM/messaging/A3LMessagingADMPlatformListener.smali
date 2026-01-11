.class public Lcom/amazon/A3L/messaging/ADM/messaging/A3LMessagingADMPlatformListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-string v0, "com.amazon.device.messaging.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "a3l.notification."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v1, "keyguard"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/app/KeyguardManager;

    .line 62
    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    if-lt v2, v3, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LW4;->m(Landroid/app/KeyguardManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 84
    .line 85
    .line 86
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    if-eq v1, v2, :cond_6

    .line 91
    .line 92
    :goto_0
    new-instance p2, LEuc;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-direct {p2, v1, v0}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_0
    const-string v2, "a3l.notification.image"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    :goto_1
    move-object v2, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :try_start_1
    new-instance v2, LmI7;

    .line 119
    .line 120
    new-instance v4, Ljava/net/URL;

    .line 121
    .line 122
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1d

    .line 126
    .line 127
    invoke-direct {v2, v0, v4}, LmI7;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    nop

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    if-nez v2, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    invoke-static {p1, p2}, LLSk;->d(Landroid/content/Context;LEuc;)LGW5;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    iget-object v0, p2, LGW5;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/app/Notification$Builder;

    .line 147
    .line 148
    :try_start_3
    invoke-static {v3, v0}, LySk;->i(Ljava/util/concurrent/Future;Landroid/app/Notification$Builder;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "notification"

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/app/NotificationManager;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p2, p2, LGW5;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {p1, p2, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    const-string v0, "MESSAGE_PLATFORM_TYPE"

    .line 183
    .line 184
    const-string v1, "ADM_REMOTE_MESSAGE"

    .line 185
    .line 186
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LOJk;->f(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "com.amazon.A3L.messaging.intent.MESSAGE"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/content/ComponentName;

    .line 203
    .line 204
    sget-object v1, LOJk;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v2, LOJk;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_4
    return-void
.end method
