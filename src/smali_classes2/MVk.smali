.class public abstract LMVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Le4c;Lt55;LUM4;LM65;LRAf;)LT85;
    .locals 0

    .line 1
    new-instance p0, LT85;

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p7

    .line 6
    move-object p5, p9

    .line 7
    move-object p6, p10

    .line 8
    move-object p7, p11

    .line 9
    move-object p8, p12

    .line 10
    invoke-direct/range {p0 .. p8}, LT85;-><init>(Lz45;LBKj;Lk45;Lh75;Lt55;LUM4;LM65;LRAf;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static b(LHNf;Ljava/lang/String;)LGm0;
    .locals 5

    .line 1
    iget-object v0, p0, LHNf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZS9;

    .line 4
    .line 5
    invoke-virtual {v0}, LZS9;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjH5;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LLy5;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, p1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LLu5;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, LLu5;-><init>(LHNf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v3, v4, v4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljl0;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, LHNf;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljl0;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    new-array p1, p1, [LCm0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, p1, v3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-object v2, p1, p0

    .line 57
    .line 58
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p0}, LuTk;->n(Ljava/lang/Iterable;)LCm0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1}, LjH5;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lvbf;

    .line 72
    .line 73
    new-instance v1, Lad4;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lad4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lvbf;-><init>(LEP0;LiAi;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LGm0;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0}, LGm0;-><init>(Lfbf;LCm0;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static final c(Lmeh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "NORMAL_COMPRESSION"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "RAW"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(LPv3;Lq25;)LT85;
    .locals 3

    .line 1
    new-instance v0, LRpc;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LRpc;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LT85;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PublicGroupActivityComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LT85;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, LEdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEdc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LEdc;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LvFh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvFh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->l2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.mapbox.android.telemetry"

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "MapboxCrashReporterPrefs"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lcq;

    .line 46
    .line 47
    new-instance v4, LKqb;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LKqb;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-array p0, v1, [Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v3, v0, v4, p0}, Lcq;-><init>(Landroid/content/SharedPreferences;LKqb;[Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iput v1, v3, Lcq;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-array p0, v1, [Ljava/io/File;

    .line 67
    .line 68
    :goto_0
    iput-object p0, v3, Lcq;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, LSn5;

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    invoke-direct {v0, v2}, LSn5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    :try_start_0
    iget-object v0, v3, Lcq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v2, "mapbox.crash.enable"

    .line 86
    .line 87
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :cond_3
    :goto_2
    iget v0, v3, Lcq;->b:I

    .line 102
    .line 103
    iget-object v2, v3, Lcq;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [Ljava/io/File;

    .line 106
    .line 107
    array-length v4, v2

    .line 108
    if-ge v0, v4, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v4, 0x0

    .line 113
    :goto_3
    if-eqz v4, :cond_10

    .line 114
    .line 115
    const-string v4, "File cannot be read: "

    .line 116
    .line 117
    array-length v5, v2

    .line 118
    if-ge v0, v5, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v5, 0x0

    .line 123
    :goto_4
    if-eqz v5, :cond_f

    .line 124
    .line 125
    :try_start_1
    aget-object v0, v2, v0

    .line 126
    .line 127
    invoke-static {v0}, LYD1;->s(Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LXVk;->f(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->isValid()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v5, v3, Lcq;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_6
    :goto_5
    iget v0, v3, Lcq;->b:I

    .line 156
    .line 157
    add-int/2addr v0, p0

    .line 158
    iput v0, v3, Lcq;->b:I

    .line 159
    .line 160
    iget-object v0, v3, Lcq;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcq;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/io/File;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->isValid()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 208
    .line 209
    invoke-direct {v4, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, LQU6;

    .line 213
    .line 214
    invoke-direct {v5, v3, v0, v4}, LQU6;-><init>(Lcq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lcq;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LKqb;

    .line 220
    .line 221
    iget-object v6, v6, LKqb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v5, v3, Lcq;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, LKqb;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    monitor-enter v5

    .line 234
    :try_start_2
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->obtainType()LwV6;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    const/16 v7, 0xe

    .line 245
    .line 246
    if-eq v6, v7, :cond_a

    .line 247
    .line 248
    const/16 v7, 0x11

    .line 249
    .line 250
    if-eq v6, v7, :cond_b

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    invoke-virtual {v5, v2}, LKqb;->d(Lcom/mapbox/android/telemetry/CrashEvent;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    const/4 v6, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lljb;

    .line 264
    .line 265
    const/16 v8, 0x8

    .line 266
    .line 267
    invoke-direct {v7, v5, v8, v6}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_3
    iget-object v6, v5, LKqb;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_2
    move-exception v6

    .line 277
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_8
    monitor-exit v5

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    invoke-virtual {v5, v2}, LKqb;->c(Lcom/mapbox/android/telemetry/CrashEvent;)Z

    .line 286
    .line 287
    .line 288
    :goto_9
    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    const-wide/16 v6, 0xa

    .line 291
    .line 292
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    iget-object v4, v3, Lcq;->X:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_c

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    goto :goto_a

    .line 319
    :catch_3
    nop

    .line 320
    goto :goto_b

    .line 321
    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    iget-object v0, v3, Lcq;->X:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_e
    throw p0

    .line 339
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    iget-object v0, v3, Lcq;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/mapbox/android/telemetry/CrashEvent;->getHash()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :goto_c
    if-eqz v0, :cond_3

    .line 359
    .line 360
    iget-object v0, v3, Lcq;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/io/File;

    .line 369
    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :catchall_2
    move-exception p0

    .line 378
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    throw p0

    .line 380
    :goto_d
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    :goto_e
    iget v1, v3, Lcq;->b:I

    .line 403
    .line 404
    add-int/2addr v1, p0

    .line 405
    iput v1, v3, Lcq;->b:I

    .line 406
    .line 407
    throw v0

    .line 408
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v0, "No more events can be read"

    .line 411
    .line 412
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_10
    :goto_f
    return-void
.end method

.method public static final h(LgY3;)Lsvb;
    .locals 15

    .line 1
    invoke-interface {p0}, LgY3;->h()LX7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 6
    .line 7
    sget-object v1, LlFa;->c:LlFa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, LgY3;->h()LX7c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 21
    .line 22
    sget-object v1, LlFa;->a:LlFa;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_1
    invoke-interface {p0}, LgY3;->h()LX7c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {p0}, LgY3;->h()LX7c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX7c;->e:LXIc;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, v0, LXIc;->a:I

    .line 48
    .line 49
    move v11, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, -0x1

    .line 52
    const/4 v11, -0x1

    .line 53
    :goto_2
    invoke-interface {p0}, LgY3;->h()LX7c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX7c;->e:LXIc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, v0, LXIc;->c:J

    .line 62
    .line 63
    :goto_3
    move-wide v12, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    invoke-interface {p0}, LgY3;->d1()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {p0}, LgY3;->h()LX7c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX7c;->f:LXM1;

    .line 77
    .line 78
    iget-wide v9, v0, LXM1;->a:J

    .line 79
    .line 80
    invoke-interface {p0}, LgY3;->h()LX7c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, LX7c;->h:LRe0;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-wide v0, p0, LRe0;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5
    move-object v14, p0

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    goto :goto_5

    .line 98
    :goto_6
    new-instance v4, Lsvb;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v14}, Lsvb;-><init>(ZZLjava/lang/String;ZJIJLjava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method public static i(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {v0, p1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method
