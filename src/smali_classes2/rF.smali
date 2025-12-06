.class public final synthetic LrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrF;->a:I

    iput-object p2, p0, LrF;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzt7;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, LrF;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LrF;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib3;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, LVU;

    .line 7
    .line 8
    iget-object p1, v0, Lib3;->d:LrH9;

    .line 9
    .line 10
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LkZf;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, LYc3;->a(LkZf;LVU;ZZZLjava/lang/String;LmSa;)LKb3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lib3;->a:LrH9;

    .line 27
    .line 28
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LLb3;

    .line 33
    .line 34
    iget-object v1, v0, LLb3;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v0, LLb3;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v2, p1, LKb3;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrF;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauc;

    .line 4
    .line 5
    check-cast p1, LOuc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lauc;->s()V

    .line 9
    .line 10
    .line 11
    const-string v1, "network_reachability"

    .line 12
    .line 13
    invoke-interface {p1}, LOuc;->e()Lmuc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, LXRg;->i(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LOuc;->isConnectedWifi()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lauc;->l0:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LrF;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXGe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v4, v5, v3}, LXGe;->f(JLlc;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LTh7;

    .line 35
    .line 36
    invoke-direct {v3, v6, v2}, LTh7;-><init>(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LXGe;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LeCe;

    .line 52
    .line 53
    iget-object v2, v2, LeCe;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lmyh;

    .line 62
    .line 63
    sget-object v2, Lmyh;->a:Lmyh;

    .line 64
    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LUSd;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LUSd;->a(Lapp/aifactory/sdk/api/model/PageId;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_2
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LcFd;

    .line 78
    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput-boolean v2, v0, LcFd;->e:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Landroid/graphics/Rect;

    .line 93
    .line 94
    sget v2, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;->z0:I

    .line 95
    .line 96
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget-object v3, v1, LrF;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v2, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LrF;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, LS66;

    .line 115
    .line 116
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LGe0;

    .line 119
    .line 120
    invoke-virtual {v0}, LGe0;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    iget-object v3, v1, LrF;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ld0c;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lsek;->q(LiGa;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v2, v3, Ld0c;->Y:LFii;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static {v0}, LHsk;->e(Ljava/lang/Throwable;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    new-instance v2, LqH0;

    .line 150
    .line 151
    const-string v4, "No internet while downloading ai resources"

    .line 152
    .line 153
    invoke-direct {v2, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :cond_2
    iget-object v2, v3, Ld0c;->f0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v3, v3, Ld0c;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    new-instance v4, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Lapp/aifactory/sdk/api/model/DownloadingStateError;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_7
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Li7j;

    .line 184
    .line 185
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lo1b;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iput-wide v2, v0, Lo1b;->h:J

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lyy1;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyy1;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, LoIe;

    .line 214
    .line 215
    instance-of v4, v2, LiIe;

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    check-cast v2, LiIe;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    move-object v2, v3

    .line 223
    :goto_0
    if-nez v2, :cond_4

    .line 224
    .line 225
    :goto_1
    move-object v2, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v2, v2, LiIe;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->isFromCache()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    iget-object v4, v1, LrF;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LPp9;

    .line 243
    .line 244
    const-string v5, "IS_SCENARIO_FROM_CACHE"

    .line 245
    .line 246
    invoke-static {v4, v5, v2, v3, v0}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, LIUi;

    .line 253
    .line 254
    iget-object v2, v0, LIUi;->c:LD73;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, LrF;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, [Ljava/io/File;

    .line 274
    .line 275
    array-length v9, v8

    .line 276
    const/4 v10, 0x0

    .line 277
    :goto_3
    iget-object v11, v0, LIUi;->t:LHii;

    .line 278
    .line 279
    if-ge v10, v9, :cond_8

    .line 280
    .line 281
    aget-object v12, v8, v10

    .line 282
    .line 283
    add-int/2addr v10, v4

    .line 284
    invoke-static {v12}, Lqwk;->f(Ljava/io/File;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    sub-long v13, v2, v13

    .line 289
    .line 290
    move-object/from16 p1, v7

    .line 291
    .line 292
    iget-wide v6, v0, LIUi;->b:J

    .line 293
    .line 294
    cmp-long v16, v13, v6

    .line 295
    .line 296
    if-lez v16, :cond_7

    .line 297
    .line 298
    invoke-static {v0, v5}, Lsek;->q(LiGa;I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-static {v12}, LBq7;->m0(Ljava/io/File;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v6, p1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    move-object/from16 v6, p1

    .line 323
    .line 324
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_4
    move-object v7, v6

    .line 328
    const/4 v6, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_8
    move-object v6, v7

    .line 331
    new-instance v2, LkJh;

    .line 332
    .line 333
    const/16 v3, 0x11

    .line 334
    .line 335
    invoke-direct {v2, v3}, LkJh;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget v4, v0, LIUi;->a:I

    .line 347
    .line 348
    sub-int/2addr v3, v4

    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-interface {v2, v15, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/io/File;

    .line 375
    .line 376
    invoke-static {v3}, LBq7;->m0(Ljava/io/File;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    invoke-static {v0, v5}, Lsek;->q(LiGa;I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    :cond_a
    return-void

    .line 393
    :pswitch_b
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Landroid/graphics/Bitmap;

    .line 396
    .line 397
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LRJ7;

    .line 400
    .line 401
    iget-object v3, v2, LRJ7;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LRzd;

    .line 408
    .line 409
    if-nez v3, :cond_b

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_b
    iget-boolean v5, v2, LRJ7;->n0:Z

    .line 413
    .line 414
    invoke-interface {v3, v5, v0}, LRzd;->b(ZLandroid/graphics/Bitmap;)V

    .line 415
    .line 416
    .line 417
    :goto_6
    iget-object v0, v2, LRJ7;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LRJ7;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LiQc;

    .line 429
    .line 430
    iget-object v2, v0, LiQc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 431
    .line 432
    sget-object v3, LSs9;->b:LSs9;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v3, LSs9;->a:LSs9;

    .line 439
    .line 440
    if-ne v2, v3, :cond_c

    .line 441
    .line 442
    iget-object v0, v0, LiQc;->a:LrE9;

    .line 443
    .line 444
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_c
    return-void

    .line 448
    :pswitch_c
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, LXZ0;

    .line 451
    .line 452
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LMJ7;

    .line 455
    .line 456
    iget-object v2, v2, LMJ7;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ljava/util/TreeSet;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_d
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, LcJ7;

    .line 467
    .line 468
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lh0k;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-wide v3, v0, LcJ7;->b:J

    .line 476
    .line 477
    iget-object v0, v2, Lh0k;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LXE;

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-virtual {v0, v15, v3, v4}, LXE;->a(IJ)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_e
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_f
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lzt7;

    .line 509
    .line 510
    invoke-static {v0, v5}, Lsek;->q(LiGa;I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_d

    .line 515
    .line 516
    iget-object v0, v0, Lzt7;->c:LFii;

    .line 517
    .line 518
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    :cond_d
    return-void

    .line 522
    :pswitch_10
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LI67;

    .line 529
    .line 530
    invoke-static {v0, v5}, Lsek;->q(LiGa;I)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    iget-object v0, v0, LI67;->Z:LFii;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    :cond_e
    return-void

    .line 542
    :pswitch_11
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Throwable;

    .line 545
    .line 546
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_12
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Ly37;

    .line 561
    .line 562
    iget-object v2, v2, Ly37;->b:Lpo4;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lpo4;->c(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_13
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Landroid/view/View;

    .line 571
    .line 572
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LCo;

    .line 575
    .line 576
    iget-object v2, v2, LCo;->Z:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ljava/util/LinkedList;

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_14
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Landroid/graphics/Rect;

    .line 587
    .line 588
    sget v2, Lcom/snap/ui/view/CustomVolumeView;->l0:I

    .line 589
    .line 590
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lcom/snap/ui/view/CustomVolumeView;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 598
    .line 599
    int-to-float v0, v0

    .line 600
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_15
    invoke-direct/range {p0 .. p1}, LrF;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_16
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Li7j;

    .line 611
    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LLE2;

    .line 617
    .line 618
    iget-object v2, v2, LLE2;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/String;

    .line 621
    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v4, "Codec pool not use more than 5 minutes, but not released yet. "

    .line 625
    .line 626
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :pswitch_17
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Throwable;

    .line 647
    .line 648
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LCR2;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_18
    iget-object v3, v1, LrF;->b:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v7, v3

    .line 662
    check-cast v7, Lga1;

    .line 663
    .line 664
    move-object/from16 v9, p1

    .line 665
    .line 666
    check-cast v9, LBRi;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v3, v9, LBRi;->b:LARi;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const-wide/16 v10, 0x0

    .line 678
    .line 679
    if-eq v3, v2, :cond_26

    .line 680
    .line 681
    const/4 v6, 0x6

    .line 682
    if-eq v3, v6, :cond_25

    .line 683
    .line 684
    const/16 v6, 0x9

    .line 685
    .line 686
    if-eq v3, v6, :cond_24

    .line 687
    .line 688
    if-eq v3, v0, :cond_f

    .line 689
    .line 690
    goto/16 :goto_e

    .line 691
    .line 692
    :cond_f
    iget-object v0, v9, LBRi;->a:Lh4h;

    .line 693
    .line 694
    iget-object v3, v9, LBRi;->j:Ll8h;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-boolean v6, v9, LBRi;->n:Z

    .line 700
    .line 701
    if-eqz v6, :cond_10

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_10
    iget-object v6, v9, LBRi;->e:Lru1;

    .line 706
    .line 707
    sget-object v8, Lru1;->Y:Lru1;

    .line 708
    .line 709
    if-ne v6, v8, :cond_12

    .line 710
    .line 711
    new-instance v6, LO2h;

    .line 712
    .line 713
    invoke-direct {v6}, LO2h;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v8, v3, Ll8h;->a:Ljava/lang/String;

    .line 717
    .line 718
    iput-object v8, v6, LO2h;->C:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3}, Ll8h;->h()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_11

    .line 725
    .line 726
    sget-object v8, LA5h;->Z:LA5h;

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_11
    sget-object v8, LA5h;->e0:LA5h;

    .line 730
    .line 731
    :goto_7
    iput-object v8, v6, LO2h;->T:LA5h;

    .line 732
    .line 733
    sget v8, LC3h;->a:I

    .line 734
    .line 735
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v8}, Ljava/util/TimeZone;->getRawOffset()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    int-to-long v12, v8

    .line 748
    const-wide/16 v16, 0x3e8

    .line 749
    .line 750
    div-long v12, v12, v16

    .line 751
    .line 752
    long-to-int v8, v12

    .line 753
    int-to-long v12, v8

    .line 754
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    iput-object v8, v6, LO2h;->W:Ljava/lang/Long;

    .line 759
    .line 760
    iget v8, v9, LBRi;->c:I

    .line 761
    .line 762
    iget v12, v9, LBRi;->d:I

    .line 763
    .line 764
    iget-object v13, v9, LBRi;->g:Ljava/lang/String;

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    move-object/from16 v17, v0

    .line 769
    .line 770
    move-object/from16 v16, v6

    .line 771
    .line 772
    move/from16 v18, v8

    .line 773
    .line 774
    move/from16 v19, v12

    .line 775
    .line 776
    move-object/from16 v20, v13

    .line 777
    .line 778
    invoke-static/range {v16 .. v21}, Lga1;->c(Ld3h;Lh4h;IILjava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ll8h;->c()Lvik;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v8, v6}, Lvik;->P(LO2h;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v6}, Lga1;->d(Llch;)V

    .line 789
    .line 790
    .line 791
    :cond_12
    new-instance v6, LCch;

    .line 792
    .line 793
    invoke-direct {v6}, LCch;-><init>()V

    .line 794
    .line 795
    .line 796
    iget v8, v9, LBRi;->c:I

    .line 797
    .line 798
    iget v12, v9, LBRi;->d:I

    .line 799
    .line 800
    iget-object v13, v9, LBRi;->g:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v13, v6, LCch;->o:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v8}, LLxk;->b(I)Lpch;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iput-object v8, v6, LCch;->p:Lpch;

    .line 809
    .line 810
    invoke-static {v12}, Llva;->L(I)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_14

    .line 815
    .line 816
    if-ne v8, v4, :cond_13

    .line 817
    .line 818
    sget-object v8, LJch;->b:LJch;

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    const-string v2, "No mapping found"

    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_14
    sget-object v8, LJch;->c:LJch;

    .line 830
    .line 831
    :goto_8
    iput-object v8, v6, LCch;->q:LJch;

    .line 832
    .line 833
    iget-object v8, v0, Lh4h;->d:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v8, v6, Llch;->j:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v0}, Lh4h;->w()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    iput-object v8, v6, Llch;->k:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0}, Lh4h;->y()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    iput-object v8, v6, Llch;->l:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v0}, Lh4h;->x()Lq6h;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    if-eqz v8, :cond_15

    .line 854
    .line 855
    invoke-virtual {v0}, Lh4h;->x()Lq6h;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    iput-object v8, v6, Llch;->m:Lq6h;

    .line 860
    .line 861
    :cond_15
    iget v8, v0, Lh4h;->u:I

    .line 862
    .line 863
    if-eqz v8, :cond_16

    .line 864
    .line 865
    int-to-long v12, v8

    .line 866
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    iput-object v8, v6, LCch;->r:Ljava/lang/Long;

    .line 871
    .line 872
    :cond_16
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    iget v8, v8, LC1h;->c:I

    .line 877
    .line 878
    const/4 v12, 0x3

    .line 879
    if-eq v8, v12, :cond_18

    .line 880
    .line 881
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    iget v8, v8, LC1h;->c:I

    .line 886
    .line 887
    if-ne v8, v4, :cond_17

    .line 888
    .line 889
    const/4 v15, 0x1

    .line 890
    goto :goto_9

    .line 891
    :cond_17
    const/4 v15, 0x0

    .line 892
    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    iput-object v8, v6, LCch;->s:Ljava/lang/Boolean;

    .line 897
    .line 898
    :cond_18
    invoke-virtual {v0}, Lh4h;->H()Le4h;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    iget v8, v8, Le4h;->c:I

    .line 903
    .line 904
    const/16 v13, 0x3e7

    .line 905
    .line 906
    if-eq v8, v13, :cond_19

    .line 907
    .line 908
    invoke-virtual {v0}, Lh4h;->H()Le4h;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    iget v8, v8, Le4h;->c:I

    .line 913
    .line 914
    int-to-long v13, v8

    .line 915
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    iput-object v8, v6, LCch;->u:Ljava/lang/Long;

    .line 920
    .line 921
    :cond_19
    iget-object v8, v3, Ll8h;->a:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v8, v6, LCch;->w:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v8, v9, LBRi;->e:Lru1;

    .line 926
    .line 927
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-eqz v8, :cond_20

    .line 932
    .line 933
    if-eq v8, v4, :cond_1f

    .line 934
    .line 935
    if-eq v8, v5, :cond_1e

    .line 936
    .line 937
    if-eq v8, v12, :cond_1d

    .line 938
    .line 939
    if-eq v8, v2, :cond_1c

    .line 940
    .line 941
    const/16 v2, 0xd

    .line 942
    .line 943
    if-eq v8, v2, :cond_1b

    .line 944
    .line 945
    const/16 v2, 0xe

    .line 946
    .line 947
    if-ne v8, v2, :cond_1a

    .line 948
    .line 949
    sget-object v2, LA5h;->b:LA5h;

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 953
    .line 954
    const-string v2, "No mapping found"

    .line 955
    .line 956
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_1b
    sget-object v2, LA5h;->f0:LA5h;

    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_1c
    sget-object v2, LA5h;->c:LA5h;

    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_1d
    sget-object v2, LA5h;->e0:LA5h;

    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_1e
    sget-object v2, LA5h;->Z:LA5h;

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_1f
    sget-object v2, LA5h;->X:LA5h;

    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_20
    sget-object v2, LA5h;->t:LA5h;

    .line 976
    .line 977
    :goto_a
    iput-object v2, v6, LCch;->x:LA5h;

    .line 978
    .line 979
    iget-object v2, v9, LBRi;->e:Lru1;

    .line 980
    .line 981
    invoke-virtual {v3, v2}, Ll8h;->a(Lru1;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-long v2, v2

    .line 986
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iput-object v2, v6, LCch;->y:Ljava/lang/Long;

    .line 991
    .line 992
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, LC1h;->b()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    int-to-long v2, v0

    .line 1001
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v6, LCch;->t:Ljava/lang/Long;

    .line 1006
    .line 1007
    iget-wide v2, v9, LBRi;->m:J

    .line 1008
    .line 1009
    cmp-long v0, v2, v10

    .line 1010
    .line 1011
    if-lez v0, :cond_21

    .line 1012
    .line 1013
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iput-object v0, v6, LCch;->v:Ljava/lang/Long;

    .line 1018
    .line 1019
    :cond_21
    iget-object v0, v9, LBRi;->e:Lru1;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const-wide/16 v2, 0x1

    .line 1026
    .line 1027
    if-eq v0, v5, :cond_23

    .line 1028
    .line 1029
    if-eq v0, v12, :cond_22

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_22
    iget-wide v4, v7, Lga1;->b:J

    .line 1033
    .line 1034
    add-long/2addr v4, v2

    .line 1035
    iput-wide v4, v7, Lga1;->b:J

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_23
    iget-wide v4, v7, Lga1;->a:J

    .line 1039
    .line 1040
    add-long/2addr v4, v2

    .line 1041
    iput-wide v4, v7, Lga1;->a:J

    .line 1042
    .line 1043
    :goto_b
    invoke-virtual {v7, v6}, Lga1;->d(Llch;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_24
    iget-object v0, v9, LBRi;->a:Lh4h;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, Lfa1;

    .line 1053
    .line 1054
    invoke-direct {v2, v7, v0, v9, v4}, Lfa1;-><init>(Lga1;Lh4h;LBRi;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lh4h;->e0(LW1h;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_25
    iget-object v0, v9, LBRi;->a:Lh4h;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    new-instance v2, Lfa1;

    .line 1067
    .line 1068
    const/4 v15, 0x0

    .line 1069
    invoke-direct {v2, v7, v0, v9, v15}, Lfa1;-><init>(Lga1;Lh4h;LBRi;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v2}, Lh4h;->e0(LW1h;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_26
    iput-wide v10, v7, Lga1;->a:J

    .line 1077
    .line 1078
    iput-wide v10, v7, Lga1;->b:J

    .line 1079
    .line 1080
    iget-object v8, v9, LBRi;->a:Lh4h;

    .line 1081
    .line 1082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v7, Lga1;->d:LrH9;

    .line 1086
    .line 1087
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    move-object v2, v0

    .line 1092
    check-cast v2, Lbdh;

    .line 1093
    .line 1094
    monitor-enter v2

    .line 1095
    :try_start_1
    iget-object v0, v2, Lbdh;->b:Lpdh;

    .line 1096
    .line 1097
    if-eqz v0, :cond_27

    .line 1098
    .line 1099
    iget-wide v3, v0, Lpdh;->W0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1100
    .line 1101
    monitor-exit v2

    .line 1102
    :goto_c
    move-wide v10, v3

    .line 1103
    goto :goto_d

    .line 1104
    :cond_27
    monitor-exit v2

    .line 1105
    const-wide/16 v3, -0x1

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :goto_d
    new-instance v6, Lea1;

    .line 1109
    .line 1110
    invoke-direct/range {v6 .. v11}, Lea1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v6}, Lh4h;->e0(LW1h;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_e
    return-void

    .line 1117
    :catchall_1
    move-exception v0

    .line 1118
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1119
    throw v0

    .line 1120
    :pswitch_19
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Ljava/lang/Throwable;

    .line 1123
    .line 1124
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LBv0;

    .line 1127
    .line 1128
    iget-object v0, v0, LBv0;->c:Lrn0;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Ljava/lang/Throwable;

    .line 1137
    .line 1138
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, LM3g;

    .line 1141
    .line 1142
    invoke-virtual {v2, v0}, LY1;->i(Ljava/lang/Throwable;)Z

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Lbti;

    .line 1149
    .line 1150
    iget-object v2, v1, LrF;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, LbG;

    .line 1153
    .line 1154
    iget-object v2, v2, LbG;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1163
    .line 1164
    iget-object v0, v1, LrF;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LsF;

    .line 1167
    .line 1168
    invoke-static {v0, v5}, Lsek;->q(LiGa;I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_28

    .line 1173
    .line 1174
    iget-object v0, v0, LsF;->t:LFii;

    .line 1175
    .line 1176
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    :cond_28
    return-void

    .line 1180
    nop

    .line 1181
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
