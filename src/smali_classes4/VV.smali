.class public final LVV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOV;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LQS9;

.field public final g:LmF6;

.field public final h:LQS9;

.field public final i:Lq25;

.field public final j:LnJe;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile m:Z

.field public volatile n:J

.field public volatile o:LPV;

.field public volatile p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public q:I

.field public r:Ljava/lang/Thread;

.field public final s:LUV;

.field public final t:LUV;


# direct methods
.method public constructor <init>(LOV;JLjava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;LQS9;LyPf;LmF6;LQS9;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVV;->a:LOV;

    .line 5
    .line 6
    iput-wide p2, p0, LVV;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LVV;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iput-object p5, p0, LVV;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, LVV;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p7, p0, LVV;->f:LQS9;

    .line 15
    .line 16
    iput-object p9, p0, LVV;->g:LmF6;

    .line 17
    .line 18
    iput-object p10, p0, LVV;->h:LQS9;

    .line 19
    .line 20
    iput-object p11, p0, LVV;->i:Lq25;

    .line 21
    .line 22
    sget-object p1, LUc4;->Z:LUc4;

    .line 23
    .line 24
    check-cast p8, LTT5;

    .line 25
    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "AnrWatchDog"

    .line 30
    .line 31
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LVV;->j:LnJe;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LVV;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LVV;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LVV;->m:Z

    .line 53
    .line 54
    new-instance p1, LUV;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, LUV;-><init>(LVV;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LVV;->s:LUV;

    .line 61
    .line 62
    new-instance p1, LUV;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, LUV;-><init>(LVV;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LVV;->t:LUV;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)LPV;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v0, v1, LVV;->a:LOV;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LwOc;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, v1, LVV;->r:Ljava/lang/Thread;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_1
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    :cond_1
    move-object v7, v0

    .line 46
    iget-object v0, v1, LVV;->r:Ljava/lang/Thread;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v4, LuVi;->a:Laqk;

    .line 51
    .line 52
    iget-object v4, v4, Laqk;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, LzU9;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, LzU9;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    move-object v0, v5

    .line 78
    check-cast v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lnp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v4, v5}, LzU9;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v4, v5}, LzU9;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    move-object v0, v2

    .line 104
    :goto_3
    move-object v5, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v5, v2

    .line 107
    :goto_4
    iget v0, v1, LVV;->q:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    add-int/2addr v0, v4

    .line 111
    iput v0, v1, LVV;->q:I

    .line 112
    .line 113
    sget-object v0, LOdh;->a:LNdh;

    .line 114
    .line 115
    iget-object v8, v1, LVV;->a:LOV;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget v8, v1, LVV;->q:I

    .line 121
    .line 122
    const-string v9, "<*>"

    .line 123
    .line 124
    invoke-virtual {v0, v9, v8}, LNdh;->k(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LVV;->h:LQS9;

    .line 128
    .line 129
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, LQV;

    .line 135
    .line 136
    iget-object v9, v1, LVV;->a:LOV;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    sget-object v11, LQV;->i:LG4j;

    .line 141
    .line 142
    iget-object v0, v8, LQV;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v12, v8, LQV;->f:LjX6;

    .line 145
    .line 146
    iget-object v13, v8, LQV;->g:LqRj;

    .line 147
    .line 148
    iget-object v13, v13, LqRj;->a:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, LpRj;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move-object v13, v2

    .line 160
    :goto_5
    iget-object v14, v8, LQV;->h:LiAi;

    .line 161
    .line 162
    monitor-enter v11

    .line 163
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v15, "_anr_watchdog_internal_traces.txt"

    .line 176
    .line 177
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v15, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v15, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_6
    :goto_6
    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/looksery/sdk/diagnostics/VmDumper;->captureStateToFile(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    cmp-long v0, v16, v18

    .line 220
    .line 221
    if-lez v0, :cond_7

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_7

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_3
    new-instance v3, LtU6;

    .line 227
    .line 228
    invoke-direct {v3}, LtU6;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, LtU6;->setLenses(I)LtU6;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, LRV;->a:Lnp0;

    .line 236
    .line 237
    invoke-interface {v12, v3, v0, v4, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    const/4 v0, 0x0

    .line 241
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    new-instance v0, LTC;

    .line 249
    .line 250
    const/16 v4, 0xd

    .line 251
    .line 252
    invoke-direct {v0, v4, v3}, LTC;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    new-instance v12, Ljava/io/BufferedReader;

    .line 258
    .line 259
    new-instance v14, Ljava/io/InputStreamReader;

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    new-instance v2, Ljava/io/FileInputStream;

    .line 264
    .line 265
    invoke-direct {v2, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v14, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v12, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v0}, LYh7;->G(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_8
    move-object/from16 v17, v2

    .line 283
    .line 284
    invoke-interface {v14}, LiAi;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Thread;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 321
    .line 322
    array-length v12, v2

    .line 323
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v14, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v12, " (state = "

    .line 346
    .line 347
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v4, "\n"

    .line 354
    .line 355
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    array-length v12, v2

    .line 366
    const/4 v14, 0x0

    .line 367
    :goto_9
    if-ge v14, v12, :cond_9

    .line 368
    .line 369
    aget-object v15, v2, v14

    .line 370
    .line 371
    new-instance v10, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    move-object/from16 p1, v0

    .line 374
    .line 375
    const-string v0, "\tat "

    .line 376
    .line 377
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_9
    move-object/from16 p1, v0

    .line 399
    .line 400
    const/16 v2, 0xa

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    :goto_a
    if-eqz v13, :cond_c

    .line 409
    .line 410
    invoke-virtual {v13}, LpRj;->e()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v2, 0x0

    .line 419
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    add-int/lit8 v10, v2, 0x1

    .line 430
    .line 431
    if-ltz v2, :cond_b

    .line 432
    .line 433
    check-cast v4, LcH9;

    .line 434
    .line 435
    const-string v12, "Composer JS Thread "

    .line 436
    .line 437
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, " (state = "

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v2, v4, LcH9;->b:LeH9;

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const/16 v2, 0xa

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v4, v4, LcH9;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move v2, v10

    .line 467
    goto :goto_b

    .line 468
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 469
    .line 470
    .line 471
    throw v17

    .line 472
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    monitor-exit v11

    .line 477
    goto :goto_d

    .line 478
    :goto_c
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 479
    throw v0

    .line 480
    :cond_d
    move-object/from16 v17, v2

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const-string v0, ""

    .line 486
    .line 487
    :goto_d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    packed-switch v2, :pswitch_data_1

    .line 492
    .line 493
    .line 494
    new-instance v0, LwOc;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_2
    new-instance v2, LCza;

    .line 501
    .line 502
    invoke-direct {v2}, LCza;-><init>()V

    .line 503
    .line 504
    .line 505
    array-length v3, v7

    .line 506
    const/4 v4, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_e
    if-ge v4, v3, :cond_11

    .line 509
    .line 510
    aget-object v11, v7, v4

    .line 511
    .line 512
    if-eqz v10, :cond_e

    .line 513
    .line 514
    invoke-virtual {v2, v11}, LCza;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_e
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const-string v13, "com.snap"

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-static {v12, v13, v14}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_10

    .line 530
    .line 531
    const-string v13, "com.snap.core.db"

    .line 532
    .line 533
    invoke-static {v12, v13, v14}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_f

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_f
    invoke-virtual {v2, v11}, LCza;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    :cond_10
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_11
    invoke-virtual {v2}, LCza;->q()LCza;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, LCza;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_12

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_12
    const/4 v14, 0x0

    .line 559
    new-array v3, v14, [Ljava/lang/StackTraceElement;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, LCza;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :goto_10
    :pswitch_3
    move-object v2, v7

    .line 569
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_13

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    if-eq v3, v4, :cond_13

    .line 577
    .line 578
    const/4 v4, 0x3

    .line 579
    if-eq v3, v4, :cond_13

    .line 580
    .line 581
    const/4 v4, 0x4

    .line 582
    if-eq v3, v4, :cond_13

    .line 583
    .line 584
    const/4 v4, 0x5

    .line 585
    if-eq v3, v4, :cond_13

    .line 586
    .line 587
    const/4 v4, 0x6

    .line 588
    if-eq v3, v4, :cond_13

    .line 589
    .line 590
    const/4 v4, 0x7

    .line 591
    if-eq v3, v4, :cond_13

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_13
    array-length v3, v2

    .line 595
    if-nez v3, :cond_14

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_14
    const/4 v14, 0x0

    .line 599
    aget-object v3, v2, v14

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const-string v4, "nativePollOnce"

    .line 606
    .line 607
    invoke-static {v3, v4, v14}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_15

    .line 612
    .line 613
    :goto_12
    move-object/from16 v2, v17

    .line 614
    .line 615
    goto/16 :goto_16

    .line 616
    .line 617
    :cond_15
    :goto_13
    iget-object v3, v8, LQV;->b:Lq25;

    .line 618
    .line 619
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lfy5;

    .line 624
    .line 625
    const/4 v4, 0x2

    .line 626
    invoke-virtual {v3, v4, v6}, Lfy5;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/16 v4, 0xa

    .line 631
    .line 632
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-static {v4}, Llrb;->z0(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/16 v10, 0x10

    .line 641
    .line 642
    if-ge v4, v10, :cond_16

    .line 643
    .line 644
    const/16 v4, 0x10

    .line 645
    .line 646
    :cond_16
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_17

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LNc4;

    .line 666
    .line 667
    iget-object v11, v4, LNc4;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, v4, LNc4;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_17
    iget-object v3, v8, LQV;->c:Lq25;

    .line 676
    .line 677
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lwc4;

    .line 682
    .line 683
    invoke-virtual {v3}, Lwc4;->a()Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    if-eqz v6, :cond_18

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    goto :goto_15

    .line 694
    :cond_18
    move-object/from16 v3, v17

    .line 695
    .line 696
    :goto_15
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    iget-object v2, v8, LQV;->e:Lw4f;

    .line 701
    .line 702
    invoke-virtual {v2, v9}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LLV;

    .line 707
    .line 708
    if-nez v2, :cond_19

    .line 709
    .line 710
    new-instance v2, LbOc;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    packed-switch v3, :pswitch_data_2

    .line 720
    .line 721
    .line 722
    new-instance v0, LwOc;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :pswitch_4
    new-instance v3, LPV;

    .line 729
    .line 730
    iget-object v4, v9, LOV;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v2, v4}, LLV;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v8, v8, LQV;->d:LDBe;

    .line 745
    .line 746
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    check-cast v8, LEH6;

    .line 751
    .line 752
    invoke-virtual {v8}, LEH6;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    move-object v8, v3

    .line 757
    move-object v3, v2

    .line 758
    move-object v2, v8

    .line 759
    move-object v8, v9

    .line 760
    move-object v9, v0

    .line 761
    invoke-direct/range {v2 .. v13}, LPV;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp0;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;LOV;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_16
    return-object v2

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
