.class public final LOC1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOC1;->a:I

    iput-object p2, p0, LOC1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOC1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LOC1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LOC1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LOC1;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Li0l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "session_state"

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Ldyk;->f(Landroid/os/Bundle;)Ldyk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v1, v0

    .line 31
    .line 32
    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 33
    .line 34
    iget-object v4, v2, Li0l;->a:Lsv7;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Lsv7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Li0l;->h:LPVk;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, LPVk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, LSyk;

    .line 52
    .line 53
    invoke-virtual {v3}, Ldyk;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ldyk;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Le9h;

    .line 67
    .line 68
    invoke-direct {v7, v2, v3, p2, p1}, Le9h;-><init>(Li0l;Ldyk;Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LTAh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance v4, LrXi;

    .line 80
    .line 81
    const/16 v9, 0xd

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v5, LSyk;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    invoke-virtual {v2, v3}, Li0l;->f(Ldyk;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const v3, -0x7ed8ea7f

    .line 119
    .line 120
    .line 121
    check-cast v2, Li86;

    .line 122
    .line 123
    if-eq p2, v3, :cond_6

    .line 124
    .line 125
    const v1, -0x56ac2893

    .line 126
    .line 127
    .line 128
    if-eq p2, v1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Li86;->b(Li86;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {v2, v1}, Li86;->b(Li86;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    return-void

    .line 160
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    check-cast v2, Lorg/chromium/net/ProxyChangeListener;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, LCZ6;

    .line 178
    .line 179
    const/16 v0, 0x17

    .line 180
    .line 181
    invoke-direct {p1, v2, v0, p2}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, v2, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne p2, v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, LCZ6;->run()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-object p2, v2, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_2
    return-void

    .line 202
    :pswitch_2
    if-eqz p2, :cond_b

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    const/4 p1, 0x0

    .line 210
    :goto_3
    if-eqz p1, :cond_10

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const v3, -0x7073f927

    .line 217
    .line 218
    .line 219
    check-cast v2, Li86;

    .line 220
    .line 221
    if-eq p2, v3, :cond_e

    .line 222
    .line 223
    const v0, 0x3cbf870b

    .line 224
    .line 225
    .line 226
    if-eq p2, v0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-static {v2, v1}, Li86;->a(Li86;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    invoke-static {v2, v0}, Li86;->a(Li86;Z)V

    .line 252
    .line 253
    .line 254
    :cond_10
    :goto_4
    return-void

    .line 255
    :pswitch_3
    check-cast v2, LPC1;

    .line 256
    .line 257
    invoke-virtual {v2, p2}, LPC1;->n(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
