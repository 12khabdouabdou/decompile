.class public final LUa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUa6;->a:I

    iput-object p2, p0, LUa6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, LUa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTW6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, LTW6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v1, "ABFileCache.persist"

    .line 13
    .line 14
    sget-object v2, LXRg;->a:LWRg;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    :try_start_2
    iget-object v2, v0, LTW6;->f:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, LTW6;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0}, LTW6;->d()LjKe;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LpX6;->m0:LpX6;

    .line 50
    .line 51
    const-string v6, "lastStatus"

    .line 52
    .line 53
    iget-object v7, v0, LTW6;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "null"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-static {v5, v6, v7}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5, v2, v3}, LjKe;->a(LlKe;J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, LTW6;->d()LjKe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LpX6;->n0:LpX6;

    .line 75
    .line 76
    iget v4, v0, LTW6;->d:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    invoke-interface {v2, v3, v4, v5}, LjKe;->a(LlKe;J)V

    .line 80
    .line 81
    .line 82
    const-string v2, "success"

    .line 83
    .line 84
    iput-object v2, v0, LTW6;->g:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Ljzi;->a:Lizi;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    xor-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    const-string v5, "This stopwatch is already running."

    .line 92
    .line 93
    invoke-static {v5, v4}, Lew8;->L(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljzi;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0}, LTW6;->c()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, LHC2;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 109
    .line 110
    new-instance v11, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v10, v11, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    const/16 v9, 0x2000

    .line 121
    .line 122
    invoke-direct {v8, v10, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v0, v8}, LTW6;->j(Ljava/io/BufferedWriter;)V

    .line 126
    .line 127
    .line 128
    iput v3, v0, LTW6;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LTW6;->d()LjKe;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v8, LpX6;->o0:LpX6;

    .line 138
    .line 139
    invoke-virtual {v0}, LTW6;->c()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-interface {v3, v8, v9, v10}, LjKe;->a(LlKe;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v0}, LTW6;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, LTW6;->f:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, LTW6;->d()LjKe;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v8, LpX6;->l0:LpX6;

    .line 165
    .line 166
    const-string v9, "status"

    .line 167
    .line 168
    iget-object v10, v0, LTW6;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    const-string v10, "null"

    .line 173
    .line 174
    :cond_4
    invoke-static {v8, v9, v10}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljzi;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    sub-long/2addr v10, v4

    .line 185
    add-long/2addr v10, v6

    .line 186
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    invoke-virtual {v9, v10, v11, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    :goto_2
    invoke-interface {v3, v8, v4, v5}, LjKe;->c(LlKe;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v3

    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception v3

    .line 199
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :catchall_3
    move-exception v9

    .line 201
    :try_start_8
    invoke-static {v8, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    :catch_0
    :try_start_9
    const-string v3, "error"

    .line 206
    .line 207
    iput-object v3, v0, LTW6;->g:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    .line 209
    :try_start_a
    invoke-virtual {v0}, LTW6;->f()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v0, LTW6;->f:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v0}, LTW6;->d()LjKe;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v8, LpX6;->l0:LpX6;

    .line 224
    .line 225
    const-string v9, "status"

    .line 226
    .line 227
    iget-object v10, v0, LTW6;->g:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v10, :cond_5

    .line 230
    .line 231
    const-string v10, "null"

    .line 232
    .line 233
    :cond_5
    invoke-static {v8, v9, v10}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljzi;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    sub-long/2addr v10, v4

    .line 244
    add-long/2addr v10, v6

    .line 245
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    invoke-virtual {v9, v10, v11, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    :try_start_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lzhi;->o(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 257
    .line 258
    .line 259
    :cond_6
    monitor-exit v0

    .line 260
    return-void

    .line 261
    :goto_4
    :try_start_c
    invoke-virtual {v0}, LTW6;->f()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object v8, v0, LTW6;->f:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, LTW6;->d()LjKe;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v9, LpX6;->l0:LpX6;

    .line 276
    .line 277
    const-string v10, "status"

    .line 278
    .line 279
    iget-object v11, v0, LTW6;->g:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v11, :cond_7

    .line 282
    .line 283
    const-string v11, "null"

    .line 284
    .line 285
    :cond_7
    invoke-static {v9, v10, v11}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljzi;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    sub-long/2addr v11, v4

    .line 296
    add-long/2addr v11, v6

    .line 297
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    invoke-virtual {v10, v11, v12, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-interface {v8, v9, v4, v5}, LjKe;->c(LlKe;J)V

    .line 304
    .line 305
    .line 306
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 307
    :goto_5
    :try_start_d
    sget-object v3, LXRg;->b:Lzhi;

    .line 308
    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lzhi;->o(I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    throw v2

    .line 315
    :catchall_4
    move-exception v1

    .line 316
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 317
    throw v1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LUa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaX6;

    .line 4
    .line 5
    iget-object v0, v0, LaX6;->c:Lbke;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LRW6;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, LRW6;->b:LXfi;

    .line 15
    .line 16
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LRW6;->a:Lbke;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LTW6;

    .line 32
    .line 33
    invoke-virtual {v1}, LTW6;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LUa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeN5;

    .line 4
    .line 5
    iget-object v1, v0, LeN5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW7h;

    .line 8
    .line 9
    invoke-virtual {v1}, LW7h;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, v0, LeN5;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, LeN5;->b:I

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LeN5;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LUa6;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LNx7;

    .line 16
    .line 17
    iget-object v0, v0, LNx7;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-direct {v1}, LUa6;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LLv7;

    .line 32
    .line 33
    iget-object v0, v0, LLv7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhh6;

    .line 44
    .line 45
    iget-object v3, v0, Lhh6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LB73;

    .line 48
    .line 49
    check-cast v3, LOze;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/32 v7, 0x668a0

    .line 59
    .line 60
    .line 61
    add-long v11, v5, v7

    .line 62
    .line 63
    iget-object v0, v0, Lhh6;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 66
    .line 67
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v5, "com.snap.location.HEARTBEAT"

    .line 70
    .line 71
    const-class v6, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 72
    .line 73
    invoke-direct {v3, v5, v4, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x4000000

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const-string v2, "alarm"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Landroid/app/AlarmManager;

    .line 90
    .line 91
    invoke-virtual {v9, v15}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    const-wide/32 v13, 0x668a0

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v4, v1, LUa6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LAa7;

    .line 105
    .line 106
    iget v6, v4, LAa7;->A:I

    .line 107
    .line 108
    iget-object v7, v4, LAa7;->z:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-eq v6, v5, :cond_1

    .line 111
    .line 112
    if-eq v6, v3, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iput v0, v4, LAa7;->A:I

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-array v3, v3, [F

    .line 131
    .line 132
    aput v0, v3, v2

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aput v0, v3, v5

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1f4

    .line 141
    .line 142
    int-to-long v2, v0

    .line 143
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_4
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LH97;

    .line 153
    .line 154
    iget-object v2, v0, LH97;->c:LRS4;

    .line 155
    .line 156
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LTqc;

    .line 161
    .line 162
    iget-object v3, v0, LH97;->b:LRS4;

    .line 163
    .line 164
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, LB97;

    .line 170
    .line 171
    iget-object v0, v0, LH97;->X:Lq0h;

    .line 172
    .line 173
    iput-object v0, v5, LB97;->G0:Lq0h;

    .line 174
    .line 175
    check-cast v3, LWRa;

    .line 176
    .line 177
    sget-object v0, LP87;->f0:Lcqc;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, La97;

    .line 186
    .line 187
    iget-object v0, v0, La97;->d:Lru4;

    .line 188
    .line 189
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LTqc;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ln67;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    new-instance v0, LhZ6;

    .line 208
    .line 209
    invoke-direct {v0, v5, v3}, LhZ6;-><init>(ZI)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, LUa6;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LlZ6;

    .line 215
    .line 216
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    invoke-direct {v1}, LUa6;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    invoke-direct {v1}, LUa6;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LtQ6;

    .line 231
    .line 232
    iget-object v0, v0, LtQ6;->d:LReg;

    .line 233
    .line 234
    invoke-interface {v0}, LReg;->g()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LFN6;

    .line 241
    .line 242
    iget-object v0, v0, LFN6;->t:Lbke;

    .line 243
    .line 244
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    new-instance v0, LaH7;

    .line 255
    .line 256
    sget-object v2, LW5g;->e0:LcSa;

    .line 257
    .line 258
    iget-object v3, v1, LUa6;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LdJ6;

    .line 261
    .line 262
    iget-object v5, v3, LdJ6;->b:Lq19;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v5, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;

    .line 268
    .line 269
    invoke-direct {v5}, Lcom/snap/identity/ui/settings/email/SettingsEmailFragment;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lkqc;

    .line 273
    .line 274
    invoke-direct {v6}, Lkqc;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v7, LW5g;->g0:LZpc;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lkqc;

    .line 284
    .line 285
    invoke-virtual {v6}, Lkqc;->d()LrK5;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {v0, v2, v5, v6}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v3, LdJ6;->a:LQf5;

    .line 293
    .line 294
    invoke-interface {v2}, LQf5;->m()LTqc;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, LW5g;->f0:Lcqc;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LTG6;

    .line 307
    .line 308
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->x0:Lwna;

    .line 311
    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    sget-object v3, Lcom/snap/sharing/lists/ListEditType;->CREATE:Lcom/snap/sharing/lists/ListEditType;

    .line 315
    .line 316
    sget-object v5, LsL6;->a:LsL6;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v4, v4, v5}, Lwna;->a(Lcom/snap/sharing/lists/ListEditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->y0:LTqc;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->V1()Ldqc;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_3
    const-string v0, "navigationHost"

    .line 335
    .line 336
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :cond_4
    const-string v0, "listEditorFragmentFactory"

    .line 341
    .line 342
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :pswitch_e
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 349
    .line 350
    iget-object v3, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->y0:LTqc;

    .line 351
    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->w0:LcSa;

    .line 355
    .line 356
    invoke-virtual {v3, v0, v5, v2, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    const-string v0, "navigationHost"

    .line 361
    .line 362
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :pswitch_f
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LOB6;

    .line 369
    .line 370
    invoke-interface {v0}, LOB6;->stop()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LAz6;

    .line 377
    .line 378
    iget-object v2, v0, LAz6;->Y:LUCj;

    .line 379
    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    invoke-interface {v2}, LQG7;->d()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, LAz6;->X:LvG4;

    .line 386
    .line 387
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LTW1;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, LTW1;->c(LQG7;)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v0, LAz6;->Y:LUCj;

    .line 397
    .line 398
    :cond_6
    return-void

    .line 399
    :pswitch_11
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lqe;

    .line 402
    .line 403
    iget-object v0, v0, Lqe;->X:LTqc;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, LTqc;->F(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_12
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LUy6;

    .line 412
    .line 413
    iget-object v2, v0, LUy6;->X:LSO0;

    .line 414
    .line 415
    iget-object v6, v2, LSO0;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Lr0b;

    .line 418
    .line 419
    iget-object v7, v6, Lr0b;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v8, v2, LSO0;->j0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, LFye;

    .line 424
    .line 425
    iget-object v6, v6, Lr0b;->b:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v8, :cond_7

    .line 428
    .line 429
    new-instance v8, LFye;

    .line 430
    .line 431
    iget-object v9, v2, LSO0;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v9, LlW4;

    .line 434
    .line 435
    invoke-direct {v8, v9, v7, v6}, LFye;-><init>(Lbke;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v8, v2, LSO0;->j0:Ljava/lang/Object;

    .line 439
    .line 440
    :cond_7
    new-instance v12, LOye;

    .line 441
    .line 442
    invoke-direct {v12, v6, v3}, LOye;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    new-instance v13, LMye;

    .line 446
    .line 447
    iget-object v3, v2, LSO0;->j0:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, LFye;

    .line 450
    .line 451
    if-eqz v3, :cond_8

    .line 452
    .line 453
    new-instance v6, LLt6;

    .line 454
    .line 455
    iget-object v0, v0, LUy6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-direct {v6, v2, v0}, LLt6;-><init>(LSO0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v13, v3, v6}, LMye;-><init>(Lcom/snap/chat_reactions/ChatReactionMetadataProvider;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, LSO0;->i0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LTNh;

    .line 466
    .line 467
    invoke-virtual {v3}, LTNh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v13, v3}, LMye;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, LKg6;

    .line 479
    .line 480
    const/16 v6, 0xb

    .line 481
    .line 482
    invoke-direct {v3, v2, v6, v0}, LKg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v3}, LMye;->a(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    sget-object v10, Lcom/snap/chat_reactions/ReactionSelectionMenuTray;->Companion:LLye;

    .line 489
    .line 490
    iget-object v3, v2, LSO0;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LlW4;

    .line 493
    .line 494
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v11, v3

    .line 499
    check-cast v11, LqZ8;

    .line 500
    .line 501
    const/16 v15, 0x18

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-static/range {v10 .. v15}, LLye;->a(LLye;LqZ8;LOye;LMye;LTB3;I)Lcom/snap/chat_reactions/ReactionSelectionMenuTray;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v6, LiW3;

    .line 509
    .line 510
    invoke-direct {v6, v3, v5}, LiW3;-><init>(Lcom/snap/chat_reactions/ReactionSelectionMenuTray;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 518
    .line 519
    .line 520
    new-instance v16, LjSg;

    .line 521
    .line 522
    new-instance v18, LaSg;

    .line 523
    .line 524
    new-instance v6, LfSg;

    .line 525
    .line 526
    const/16 v0, 0x5a

    .line 527
    .line 528
    invoke-direct {v6, v0}, LfSg;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/16 v11, 0x1e

    .line 536
    .line 537
    move-object/from16 v5, v18

    .line 538
    .line 539
    invoke-direct/range {v5 .. v11}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, LSO0;->k0:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 545
    .line 546
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    iget-object v0, v2, LSO0;->h0:Ljava/lang/Object;

    .line 551
    .line 552
    move-object/from16 v24, v0

    .line 553
    .line 554
    check-cast v24, LiSg;

    .line 555
    .line 556
    const/16 v30, 0x0

    .line 557
    .line 558
    const/16 v31, 0x0

    .line 559
    .line 560
    iget-object v0, v2, LSO0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    move-object/from16 v17, v0

    .line 563
    .line 564
    check-cast v17, Landroid/content/Context;

    .line 565
    .line 566
    iget-object v0, v2, LSO0;->Z:Ljava/lang/Object;

    .line 567
    .line 568
    move-object/from16 v20, v0

    .line 569
    .line 570
    check-cast v20, LTqc;

    .line 571
    .line 572
    iget-object v0, v2, LSO0;->X:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v21, v0

    .line 575
    .line 576
    check-cast v21, LPm9;

    .line 577
    .line 578
    iget-object v0, v2, LSO0;->g0:Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v22, v0

    .line 581
    .line 582
    check-cast v22, LWxf;

    .line 583
    .line 584
    iget-object v0, v2, LSO0;->f0:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v23, v0

    .line 587
    .line 588
    check-cast v23, Lnwf;

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v32, 0x7e00

    .line 599
    .line 600
    move-object/from16 v19, v3

    .line 601
    .line 602
    invoke-direct/range {v16 .. v32}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v16

    .line 606
    .line 607
    move-object/from16 v3, v24

    .line 608
    .line 609
    new-instance v5, LBS7;

    .line 610
    .line 611
    invoke-direct {v5}, LBS7;-><init>()V

    .line 612
    .line 613
    .line 614
    new-instance v6, Lvg6;

    .line 615
    .line 616
    const/16 v7, 0x15

    .line 617
    .line 618
    invoke-direct {v6, v7, v2}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iput-object v6, v5, LBS7;->X:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v5, v0, LjSg;->k0:LBS7;

    .line 624
    .line 625
    iget-object v5, v2, LSO0;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Landroid/content/Context;

    .line 628
    .line 629
    const/4 v6, 0x6

    .line 630
    invoke-static {v3, v5, v4, v6}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v2, v2, LSO0;->Z:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LTqc;

    .line 637
    .line 638
    invoke-virtual {v2, v0, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_8
    const-string v0, "reactionMetadataProvider"

    .line 643
    .line 644
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v4

    .line 648
    :pswitch_13
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v2, v0

    .line 651
    check-cast v2, Lar6;

    .line 652
    .line 653
    monitor-enter v2

    .line 654
    :try_start_0
    iget-object v0, v2, Lar6;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 655
    .line 656
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_9

    .line 661
    .line 662
    iget-object v0, v2, Lar6;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 663
    .line 664
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    .line 666
    .line 667
    goto :goto_1

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    goto :goto_2

    .line 670
    :cond_9
    :goto_1
    monitor-exit v2

    .line 671
    return-void

    .line 672
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    throw v0

    .line 674
    :pswitch_14
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LWq6;

    .line 677
    .line 678
    iget-object v0, v0, LWq6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 679
    .line 680
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_15
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/snapchat/client/shims/DispatchTask;

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/snapchat/client/shims/DispatchTask;->run()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_16
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LUo6;

    .line 695
    .line 696
    const/16 v3, 0x400

    .line 697
    .line 698
    int-to-long v3, v3

    .line 699
    const-wide/16 v5, 0xc8

    .line 700
    .line 701
    mul-long v5, v5, v3

    .line 702
    .line 703
    mul-long v5, v5, v3

    .line 704
    .line 705
    iget-object v3, v0, LUo6;->h:LWm0;

    .line 706
    .line 707
    invoke-virtual {v0, v5, v6, v3, v2}, LUo6;->a(JLWm0;Z)Z

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, LUo6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_17
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lco6;

    .line 719
    .line 720
    iget-object v0, v0, Lco6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 721
    .line 722
    const-string v2, "captioning"

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_18
    iget-object v4, v1, LUa6;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, LLWc;

    .line 734
    .line 735
    sget-object v6, LQY3;->j:Lfbd;

    .line 736
    .line 737
    const/4 v7, 0x4

    .line 738
    new-array v7, v7, [LnV3;

    .line 739
    .line 740
    sget-object v8, LnV3;->f0:LnV3;

    .line 741
    .line 742
    aput-object v8, v7, v2

    .line 743
    .line 744
    sget-object v2, LnV3;->Z:LnV3;

    .line 745
    .line 746
    aput-object v2, v7, v5

    .line 747
    .line 748
    sget-object v2, LnV3;->g0:LnV3;

    .line 749
    .line 750
    aput-object v2, v7, v3

    .line 751
    .line 752
    sget-object v2, LnV3;->t:LnV3;

    .line 753
    .line 754
    aput-object v2, v7, v0

    .line 755
    .line 756
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v2, v4, LLWc;->a:LdXc;

    .line 761
    .line 762
    invoke-virtual {v2, v6, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 763
    .line 764
    .line 765
    sget-object v0, LQY3;->i:Lfbd;

    .line 766
    .line 767
    invoke-static {v2}, LUrk;->d(LdXc;)Lona;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 772
    .line 773
    .line 774
    sget-object v0, LdXc;->p4:Lfbd;

    .line 775
    .line 776
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v2, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_19
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LQk6;

    .line 785
    .line 786
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v2, LWIj;->g0:LWIj;

    .line 791
    .line 792
    invoke-interface {v0, v2}, LqWc;->y(LWIj;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_1a
    sget-object v0, LdXc;->a3:Lfbd;

    .line 797
    .line 798
    sget-object v2, LQua;->t:LQua;

    .line 799
    .line 800
    iget-object v3, v1, LUa6;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, LdXc;

    .line 803
    .line 804
    invoke-virtual {v3, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_1b
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LLKj;

    .line 811
    .line 812
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Landroid/widget/FrameLayout;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_1c
    iget-object v0, v1, LUa6;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LVa6;

    .line 825
    .line 826
    iget-object v2, v0, LVa6;->U0:Landroid/widget/ImageView;

    .line 827
    .line 828
    if-eqz v2, :cond_a

    .line 829
    .line 830
    new-instance v4, Landroid/graphics/Rect;

    .line 831
    .line 832
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    div-int/2addr v5, v3

    .line 840
    invoke-virtual {v2, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 841
    .line 842
    .line 843
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 844
    .line 845
    add-int/2addr v3, v5

    .line 846
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 847
    .line 848
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 849
    .line 850
    sub-int/2addr v3, v5

    .line 851
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 852
    .line 853
    new-instance v3, Landroid/view/TouchDelegate;

    .line 854
    .line 855
    invoke-direct {v3, v4, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 859
    .line 860
    .line 861
    :cond_a
    return-void

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
