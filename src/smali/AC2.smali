.class public final LAC2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBC2;


# direct methods
.method public synthetic constructor <init>(LBC2;I)V
    .locals 0

    .line 1
    iput p2, p0, LAC2;->a:I

    iput-object p1, p0, LAC2;->b:LBC2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LAC2;->b:LBC2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LBC2;->e:LREi;

    .line 5
    .line 6
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "channelId"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    iget-object v2, v0, LBC2;->e:LREi;

    .line 26
    .line 27
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v4, "has_channel_info"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    const-string v1, "oppo"

    .line 43
    .line 44
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    const-string v1, "realme"

    .line 51
    .line 52
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    sget-object v1, Ll86;->a:LREi;

    .line 59
    .line 60
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    .line 65
    .line 66
    const-string v2, "tecno"

    .line 67
    .line 68
    invoke-static {v1, v2, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Ll86;->a:LREi;

    .line 75
    .line 76
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v2, "infinix"

    .line 83
    .line 84
    invoke-static {v1, v2, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Ll86;->a:LREi;

    .line 91
    .line 92
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v2, "itel"

    .line 99
    .line 100
    invoke-static {v1, v2, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_0
    const-string v1, "vivo"

    .line 109
    .line 110
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, LBC2;->c:Lcom/snap/framework/channel/a;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/snap/framework/channel/a;->a(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    const-string v1, "huawei"

    .line 129
    .line 130
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const-string v1, "samsung"

    .line 137
    .line 138
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v1, "xiaomi"

    .line 146
    .line 147
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, v0, LBC2;->c:Lcom/snap/framework/channel/a;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/snap/framework/channel/a;->a(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    const-string v1, "ro.channel.com.snapchat.android"

    .line 162
    .line 163
    invoke-static {v1, v3}, Lfqj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v1, v0, LBC2;->c:Lcom/snap/framework/channel/a;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/snap/framework/channel/a;->a:Landroid/content/Context;

    .line 171
    .line 172
    const-string v5, "channelId"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v7, 0x80

    .line 185
    .line 186
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v1, v1, Lcom/snap/framework/channel/a;->c:LREi;

    .line 218
    .line 219
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/content/SharedPreferences;

    .line 224
    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v4, "has_channel_info"

    .line 230
    .line 231
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_5
    move-object v1, v3

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    :goto_0
    :try_start_2
    const-string v1, "ro.channel.com.snapchat.android"

    .line 241
    .line 242
    invoke-static {v1, v3}, Lfqj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    :goto_1
    iget-object v1, v0, LBC2;->c:Lcom/snap/framework/channel/a;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/snap/framework/channel/a;->a(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_8
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    const-string v2, "samsung"

    .line 260
    .line 261
    invoke-static {v2}, Ll86;->a(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    iget-object v1, v0, LBC2;->d:LCBe;

    .line 268
    .line 269
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LKBf;

    .line 274
    .line 275
    iget-object v2, v1, LKBf;->b:LREi;

    .line 276
    .line 277
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/os/Bundle;

    .line 282
    .line 283
    const-string v4, "RESULT"

    .line 284
    .line 285
    const-string v5, "false"

    .line 286
    .line 287
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v1, v1, LKBf;->b:LREi;

    .line 298
    .line 299
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/os/Bundle;

    .line 304
    .line 305
    const-string v2, "APP_TRACKING_ID"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_9
    move-object v1, v3

    .line 312
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    iget-object v2, v0, LBC2;->e:LREi;

    .line 319
    .line 320
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/content/SharedPreferences;

    .line 325
    .line 326
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "channelId"

    .line 331
    .line 332
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_b
    monitor-exit v0

    .line 340
    return-object v1

    .line 341
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    throw v1
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAC2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAC2;->b:LBC2;

    .line 7
    .line 8
    iget-object v0, v0, LBC2;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "channel_persistent_store"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-direct {p0}, LAC2;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, LAC2;->b:LBC2;

    .line 24
    .line 25
    iget-object v1, v0, LBC2;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LBC2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LAC2;->b:LBC2;

    .line 48
    .line 49
    iget-object v2, v1, LBC2;->f:LREi;

    .line 50
    .line 51
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, LBC2;->f:LREi;

    .line 64
    .line 65
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "package_installer"

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, v1, LBC2;->g:LREi;

    .line 77
    .line 78
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "pre_install_channel"

    .line 97
    .line 98
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, v1, LBC2;->b:LCBe;

    .line 102
    .line 103
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lmjg;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, LAC2;->b:LBC2;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_0
    const-string v1, "samsung"

    .line 118
    .line 119
    invoke-static {v1}, Ll86;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, v0, LBC2;->d:LCBe;

    .line 126
    .line 127
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LKBf;

    .line 132
    .line 133
    invoke-virtual {v1}, LKBf;->a()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    :goto_0
    monitor-exit v0

    .line 142
    return-object v1

    .line 143
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
