.class public final LpBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpBc;->a:I

    iput-object p2, p0, LpBc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LpBc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpBc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LpBc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnok;

    .line 9
    .line 10
    iget-object v1, v0, Lnok;->a:LmGc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LmGc;->L(LQGc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LOdh;->a:LNdh;

    .line 28
    .line 29
    const-string v2, "<*>"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ls8j;

    .line 38
    .line 39
    iget-object v0, v0, Ls8j;->X:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object v0, LjIa;->t:LjIa;

    .line 46
    .line 47
    iget-object v0, v0, LjIa;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LjIa;->X:LjIa;

    .line 50
    .line 51
    iget-object v2, p0, LpBc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LIFi;

    .line 54
    .line 55
    iget-object v2, v2, LIFi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 56
    .line 57
    invoke-static {v1, v2}, LOIc;->U(LjIa;Landroid/content/ContextWrapper;)LyC2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, LSSc;->Z:LSSc;

    .line 62
    .line 63
    const-string v4, "ChannelGroupFactory"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lje1;

    .line 69
    .line 70
    iget-object v1, v1, LyC2;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v4, 0xf

    .line 73
    .line 74
    invoke-direct {v3, v0, v4, v1}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LyC2;

    .line 82
    .line 83
    invoke-static {v2}, LJFi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, LnW;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, LyC2;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, LyC2;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v2}, LnW;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LnW;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LGFi;

    .line 105
    .line 106
    iget-object v0, v0, LGFi;->h:LD65;

    .line 107
    .line 108
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LcH8;

    .line 113
    .line 114
    sget-object v1, LyTc;->n2:LyTc;

    .line 115
    .line 116
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LGlh;

    .line 123
    .line 124
    iget-object v0, v0, LGlh;->b:LTGc;

    .line 125
    .line 126
    sget-object v1, Lku5;->b:Lku5;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LTGc;->c(LTZd;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/snap/snapworker/api/SnapWorker;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/snap/snapworker/api/SnapWorker;->k()LEfh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/snap/snapworker/api/SnapWorker;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v0, Lcom/snap/snapworker/api/SnapWorker;->g0:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iget-object v0, v0, Lcom/snap/snapworker/api/SnapWorker;->f0:LR93;

    .line 153
    .line 154
    check-cast v0, LFRe;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    sub-long/2addr v5, v3

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 170
    :goto_0
    sget-object v3, LRLd;->Z2:LRLd;

    .line 171
    .line 172
    invoke-static {v2}, LEfh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "WORKER_TAG"

    .line 177
    .line 178
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, v1, LEfh;->a:LcH8;

    .line 183
    .line 184
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :pswitch_6
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LWeh;

    .line 200
    .line 201
    invoke-virtual {v0}, LWeh;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    sget-object v0, LwVg;->a:LGc7;

    .line 206
    .line 207
    iget-object v1, p0, LpBc;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lq66;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lq66;->I(LgY3;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LNzg;

    .line 218
    .line 219
    iget-object v0, v0, LNzg;->c:LQS9;

    .line 220
    .line 221
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Luj1;

    .line 226
    .line 227
    iget-object v0, v0, Luj1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LXVe;

    .line 236
    .line 237
    iget-object v1, v0, LXVe;->n:LJp0;

    .line 238
    .line 239
    iget-object v0, v0, LXVe;->h:LK4k;

    .line 240
    .line 241
    invoke-virtual {v0}, LK4k;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LNFe;

    .line 248
    .line 249
    iget-object v0, v0, LNFe;->d:LQ26;

    .line 250
    .line 251
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LGFi;

    .line 256
    .line 257
    iget-object v0, v0, LGFi;->l:LIh0;

    .line 258
    .line 259
    invoke-virtual {v0}, LIh0;->a()J

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_b
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LFee;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    iput-object v1, v0, LFee;->X:LuWh;

    .line 269
    .line 270
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LFee;

    .line 273
    .line 274
    iput-object v1, v0, LFee;->Y:Looc;

    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Llae;

    .line 280
    .line 281
    iget-object v1, v0, Llae;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Llae;->O0:Lq18;

    .line 287
    .line 288
    iget-object v1, v0, Lq18;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    iget-object v0, v0, Lq18;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 303
    .line 304
    .line 305
    :cond_3
    return-void

    .line 306
    :pswitch_d
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    check-cast v1, Ljod;

    .line 310
    .line 311
    iget-object v0, v1, Ljod;->c:LR93;

    .line 312
    .line 313
    check-cast v0, LFRe;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    iget-object v0, v1, Ljod;->i:LDBe;

    .line 323
    .line 324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lwe2;

    .line 329
    .line 330
    iget-object v5, v0, Lwe2;->d:Ldf2;

    .line 331
    .line 332
    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, v1, Ljod;->k:Lhod;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v2, v0, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    sget-object v6, LnRh;->n0:LnRh;

    .line 340
    .line 341
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_4

    .line 346
    .line 347
    sget-object v0, Lp5j;->X:Lp5j;

    .line 348
    .line 349
    :goto_1
    move-object v2, v0

    .line 350
    goto :goto_2

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto :goto_3

    .line 353
    :cond_4
    iget-object v0, v0, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    sget-object v2, Lgod;->t:Lgod;

    .line 356
    .line 357
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_5

    .line 362
    .line 363
    sget-object v0, Lp5j;->c:Lp5j;

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_5
    sget-object v0, Lp5j;->b:Lp5j;

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljod;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual/range {v1 .. v6}, Ljod;->d(Lp5j;JLdf2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_6
    monitor-exit v1

    .line 377
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljod;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljod;->i()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_3
    monitor-exit v1

    .line 386
    throw v0

    .line 387
    :pswitch_e
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LMnd;

    .line 390
    .line 391
    iget-object v1, v0, LMnd;->a:LmGc;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LmGc;->L(LQGc;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LMnd;->X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, LMnd;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 406
    .line 407
    .line 408
    :cond_7
    const/4 v1, 0x0

    .line 409
    iput-object v1, v0, LMnd;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_f
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LmMc;

    .line 415
    .line 416
    iget-object v1, v0, LmMc;->B:LCt0;

    .line 417
    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    invoke-virtual {v1}, LCt0;->A()V

    .line 421
    .line 422
    .line 423
    :cond_8
    const/4 v1, 0x0

    .line 424
    iput-object v1, v0, LmMc;->B:LCt0;

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_10
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LD65;

    .line 430
    .line 431
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LeRc;

    .line 436
    .line 437
    invoke-virtual {v0}, LeRc;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_11
    iget-object v0, p0, LpBc;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/io/InputStream;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
