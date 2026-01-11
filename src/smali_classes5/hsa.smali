.class public final synthetic Lhsa;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lhsa;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lhsa;->f0:I

    const/4 v2, 0x0

    .line 2
    const-class v4, LSSf;

    const-string v6, "triggerScreenshotDetection"

    const-string v7, "triggerScreenshotDetection()V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSFg;

    .line 4
    .line 5
    sget-object v1, Lhnd;->i0:Lhnd;

    .line 6
    .line 7
    iget-object v2, v0, LSFg;->Z:LR93;

    .line 8
    .line 9
    check-cast v2, LFRe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v0, LSFg;->Y:LBFg;

    .line 19
    .line 20
    iget-wide v4, v4, LBFg;->b:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v4, v0, LSFg;->i0:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, LSFg;->i0:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v5, Lgnd;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v5, Lgnd;->b:Lhnd;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v5, Lgnd;->c:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    sget-object v0, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v1
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lhsa;->f0:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LRR1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LSSf;

    .line 10
    .line 11
    iget-object v1, v1, LSSf;->c:LvSf;

    .line 12
    .line 13
    iget-object v2, v1, LvSf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, LvSf;->b:LR93;

    .line 24
    .line 25
    check-cast v2, LFRe;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, v1, LvSf;->g:Ljava/util/LinkedList;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, LvSf;->g:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    monitor-exit v4

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    :try_start_1
    iget-object v7, v1, LvSf;->g:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_7

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LNSf;

    .line 75
    .line 76
    iget-object v9, v8, LNSf;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v9, v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v9, v8, LNSf;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v10, "UNDEFINED_SESSION"

    .line 92
    .line 93
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    iget-object v9, v8, LNSf;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v9, v8, LNSf;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v9, v8, LNSf;->f:J

    .line 114
    .line 115
    const-wide/16 v11, 0x64

    .line 116
    .line 117
    add-long/2addr v9, v11

    .line 118
    cmp-long v11, v2, v9

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    iget-wide v9, v8, LNSf;->g:J

    .line 123
    .line 124
    const-wide/16 v11, 0x7d0

    .line 125
    .line 126
    add-long/2addr v11, v9

    .line 127
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    cmp-long v11, v2, v9

    .line 132
    .line 133
    if-gez v11, :cond_2

    .line 134
    .line 135
    iget-object v9, v1, LvSf;->h:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_2

    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v8, v8, LNSf;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v8, v1, LvSf;->d:LcH8;

    .line 166
    .line 167
    sget-object v9, LRLd;->x2:LRLd;

    .line 168
    .line 169
    invoke-static {v8, v9}, LaH8;->d(LcH8;LH7c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-object v0, v1, LvSf;->h:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v4

    .line 179
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_2
    monitor-exit v4

    .line 183
    throw v0

    .line 184
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LDBe;

    .line 187
    .line 188
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LR93;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lfth;

    .line 198
    .line 199
    invoke-virtual {v0}, Lfth;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LDBe;

    .line 207
    .line 208
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LU3b;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LDBe;

    .line 218
    .line 219
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LU3b;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LDBe;

    .line 229
    .line 230
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LO1b;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LcNa;

    .line 240
    .line 241
    sget v1, LcNa;->i0:I

    .line 242
    .line 243
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LdNa;

    .line 246
    .line 247
    sget-object v1, Lewj;->a:Lewj;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v0, LdNa;->a:LfYh;

    .line 252
    .line 253
    iget-object v0, v0, LfYh;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-object v1

    .line 259
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LDBe;

    .line 262
    .line 263
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lnni;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LJGa;

    .line 273
    .line 274
    invoke-static {v0}, LJGa;->b(LJGa;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lewj;->a:Lewj;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_8
    iget-object v1, p0, LRR1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LJGa;

    .line 283
    .line 284
    iget-object v2, v1, LJGa;->n0:LnJe;

    .line 285
    .line 286
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, LGGa;

    .line 291
    .line 292
    invoke-direct {v3, v1, v0}, LGGa;-><init>(LJGa;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_9
    invoke-direct {p0}, Lhsa;->f()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LDBe;

    .line 309
    .line 310
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LHP;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LDBe;

    .line 320
    .line 321
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LHP;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LDBe;

    .line 331
    .line 332
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LHP;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_d
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LDBe;

    .line 342
    .line 343
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lde0;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_e
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LDBe;

    .line 353
    .line 354
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LMwf;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_f
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LDBe;

    .line 364
    .line 365
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LHP;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LDBe;

    .line 375
    .line 376
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LHP;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_11
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LDBe;

    .line 386
    .line 387
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LHP;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LDBe;

    .line 397
    .line 398
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Set;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_13
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LDBe;

    .line 408
    .line 409
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LHP;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_14
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LDBe;

    .line 419
    .line 420
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LjX6;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_15
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LDBe;

    .line 430
    .line 431
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LjX6;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_16
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LDBe;

    .line 441
    .line 442
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LjX6;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_17
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LDBe;

    .line 452
    .line 453
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lmjg;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_18
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LDBe;

    .line 463
    .line 464
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LuCh;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_19
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LDBe;

    .line 474
    .line 475
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/util/Set;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_1a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LDBe;

    .line 485
    .line 486
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LN5h;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_1b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LDBe;

    .line 496
    .line 497
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LUta;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_1c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LDBe;

    .line 507
    .line 508
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lmjg;

    .line 513
    .line 514
    return-object v0

    .line 515
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
