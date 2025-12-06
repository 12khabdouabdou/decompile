.class public final Lcom/snap/framework/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbke;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Lbke;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/framework/channel/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/framework/channel/a;->b:Lbke;

    .line 7
    .line 8
    new-instance p1, LYNa;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/snap/framework/channel/a;->c:LXfi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "itel"

    .line 2
    .line 3
    const-string v1, "infinix"

    .line 4
    .line 5
    const-string v2, "tecno"

    .line 6
    .line 7
    const-string v3, "xiaomi"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "/data/etc/appchannel"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lh56;->a:LXfi;

    .line 16
    .line 17
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p1, v2, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lh56;->a:LXfi;

    .line 30
    .line 31
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {p1, v1, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lh56;->a:LXfi;

    .line 44
    .line 45
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {p1, v0, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_0
    const-string v6, "/product/etc"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "vivo"

    .line 61
    .line 62
    invoke-static {p1}, Lh56;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, "ro.preinstall.path"

    .line 69
    .line 70
    invoke-static {p1, v6}, LOtc;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v3}, Lh56;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p1, "ro.channel.com.snapchat.android"

    .line 82
    .line 83
    invoke-static {p1, v6}, LOtc;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    :goto_0
    if-eqz v6, :cond_a

    .line 88
    .line 89
    sget-object p1, Lh56;->a:LXfi;

    .line 90
    .line 91
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {p1, v2, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lh56;->a:LXfi;

    .line 104
    .line 105
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {p1, v1, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lh56;->a:LXfi;

    .line 118
    .line 119
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {p1, v0, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v3}, Lh56;->b(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance p1, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 145
    .line 146
    const-string v0, "snap_appchannel.txt"

    .line 147
    .line 148
    invoke-direct {p1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 153
    .line 154
    const-string v0, "com.snapchat.android.txt"

    .line 155
    .line 156
    invoke-direct {p1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {v3}, Lh56;->b(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Ljava/io/FileReader;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_7
    new-instance v0, Ljava/io/FileInputStream;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :try_start_1
    iget-object p1, p0, Lcom/snap/framework/channel/a;->b:Lbke;

    .line 187
    .line 188
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LkZf;

    .line 193
    .line 194
    const-class v1, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;->getChannelId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object v1, v5

    .line 212
    :goto_3
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/snap/framework/channel/PreInstallChannelReader$ChannelInfo;->getChannelId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception v1

    .line 228
    :try_start_4
    invoke-static {v0, p1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/snap/framework/channel/a;->c:LXfi;

    .line 233
    .line 234
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/content/SharedPreferences;

    .line 239
    .line 240
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "has_channel_info"

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    .line 253
    .line 254
    :catch_0
    return-object v5
.end method
