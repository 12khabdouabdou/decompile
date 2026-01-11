.class public final Lsvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsvh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LJP9;

    iput-object p2, p0, Lsvh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsvh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsvh;->a:I

    iput-object p1, p0, Lsvh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsvh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v1, Lsvh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, Lsvh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, Lsvh;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lzei;

    .line 20
    .line 21
    iget-object v0, v7, Lzei;->a:LR93;

    .line 22
    .line 23
    check-cast v0, LFRe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    check-cast v8, LHYe;

    .line 33
    .line 34
    invoke-virtual {v8, v2, v3}, LHYe;->w(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v8, Lzei;

    .line 39
    .line 40
    iget-object v0, v8, Lzei;->a:LR93;

    .line 41
    .line 42
    check-cast v0, LFRe;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lxei;

    .line 70
    .line 71
    invoke-interface {v4, v2, v3}, Lxei;->a(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_1
    check-cast v8, LZwd;

    .line 77
    .line 78
    check-cast v7, Lmdi;

    .line 79
    .line 80
    iget-object v0, v7, Lmdi;->a:LPPb;

    .line 81
    .line 82
    iget-object v2, v7, Lmdi;->b:LPPb;

    .line 83
    .line 84
    iget-object v5, v8, LZwd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljdi;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, LOVi;->a:LiAi;

    .line 92
    .line 93
    iget-object v7, v5, Ljdi;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v8, v5, Ljdi;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_1
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, -0x1

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lzdi;

    .line 130
    .line 131
    iget-object v11, v11, Lzdi;->a:LQPb;

    .line 132
    .line 133
    iget-object v11, v11, LQPb;->a:LPPb;

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/2addr v10, v6

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_3
    const/4 v10, -0x1

    .line 148
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lzdi;

    .line 163
    .line 164
    iget-object v11, v11, Lzdi;->a:LQPb;

    .line 165
    .line 166
    iget-object v11, v11, LQPb;->a:LPPb;

    .line 167
    .line 168
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    move v12, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    add-int/2addr v4, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_4
    if-ltz v10, :cond_e

    .line 179
    .line 180
    if-gez v12, :cond_6

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    if-ge v10, v12, :cond_7

    .line 185
    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    add-int/2addr v6, v12

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v6, LDpd;

    .line 196
    .line 197
    invoke-direct {v6, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-le v10, v12, :cond_d

    .line 202
    .line 203
    add-int/lit8 v2, v12, -0x1

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, LDpd;

    .line 214
    .line 215
    invoke-direct {v6, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-object v2, v6, LDpd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v4, v6, LDpd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    iget-object v6, v5, Ljdi;->e:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    const-wide/16 v13, 0x400

    .line 237
    .line 238
    if-gez v2, :cond_9

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v5, v4, v8}, Ljdi;->c(ILjava/util/List;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-wide v15, -0x7ffffffffffffc00L    # -5.06E-321

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmp-long v4, v15, v2

    .line 250
    .line 251
    if-gtz v4, :cond_8

    .line 252
    .line 253
    sub-long/2addr v2, v13

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    invoke-virtual {v5, v10, v12, v8}, Ljdi;->d(IILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-lt v4, v9, :cond_b

    .line 271
    .line 272
    invoke-virtual {v5, v2, v8}, Ljdi;->c(ILjava/util/List;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const-wide v15, 0x7ffffffffffffbffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v4, v15, v2

    .line 282
    .line 283
    if-ltz v4, :cond_a

    .line 284
    .line 285
    add-long/2addr v2, v13

    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-virtual {v5, v10, v12, v8}, Ljdi;->d(IILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    invoke-virtual {v5, v2, v8}, Ljdi;->c(ILjava/util/List;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    invoke-virtual {v5, v4, v8}, Ljdi;->c(ILjava/util/List;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    sub-long v17, v15, v13

    .line 307
    .line 308
    int-to-long v2, v3

    .line 309
    div-long v17, v17, v2

    .line 310
    .line 311
    add-long v17, v13, v17

    .line 312
    .line 313
    cmp-long v2, v17, v13

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    cmp-long v2, v17, v15

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-virtual {v5, v10, v12, v8}, Ljdi;->d(IILjava/util/List;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-static {v6}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v5, Ljdi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    .line 351
    .line 352
    :goto_8
    return-void

    .line 353
    :goto_9
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_2
    check-cast v8, Ll76;

    .line 358
    .line 359
    iget-object v0, v8, Ll76;->b:LDBe;

    .line 360
    .line 361
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v8, v0

    .line 366
    check-cast v8, LmSb;

    .line 367
    .line 368
    check-cast v7, LdPb;

    .line 369
    .line 370
    iget-object v0, v7, LdPb;->a:LFLb;

    .line 371
    .line 372
    invoke-static {v0}, LwSk;->o(LFLb;)LPn3;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    sget-object v16, LVRb;->Y:LMRb;

    .line 377
    .line 378
    sget-object v17, LMed;->c:LMed;

    .line 379
    .line 380
    sget-object v18, LgP6;->a:LgP6;

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    iget-object v9, v7, LdPb;->b:LKOd;

    .line 387
    .line 388
    iget-object v11, v7, LdPb;->c:Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    iget-wide v12, v7, LdPb;->e:J

    .line 391
    .line 392
    iget-wide v14, v7, LdPb;->f:J

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v24, 0x1f00

    .line 401
    .line 402
    invoke-static/range {v8 .. v24}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_3
    check-cast v8, LQW2;

    .line 407
    .line 408
    iget-object v0, v8, LQW2;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LDBe;

    .line 411
    .line 412
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljdi;

    .line 417
    .line 418
    check-cast v7, LUci;

    .line 419
    .line 420
    iget-object v2, v7, LUci;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljdi;->g(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v8, LQW2;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LDBe;

    .line 428
    .line 429
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LBci;

    .line 434
    .line 435
    sget-object v2, LUb8;->p0:LUb8;

    .line 436
    .line 437
    invoke-virtual {v0, v2, v6}, LBci;->a(LUb8;I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_4
    check-cast v8, LZwd;

    .line 442
    .line 443
    iget-object v0, v8, LZwd;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LDBe;

    .line 446
    .line 447
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LFjc;

    .line 452
    .line 453
    check-cast v7, LdPb;

    .line 454
    .line 455
    iget-object v2, v7, LdPb;->a:LFLb;

    .line 456
    .line 457
    invoke-interface {v0, v2}, LFjc;->f(LFLb;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    check-cast v8, LHfg;

    .line 462
    .line 463
    iget-object v0, v8, LHfg;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LCBe;

    .line 466
    .line 467
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LmGc;

    .line 472
    .line 473
    sget-object v2, LKa;->e0:LxFc;

    .line 474
    .line 475
    check-cast v7, LMRg;

    .line 476
    .line 477
    invoke-virtual {v0, v7, v2, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v8, LHfg;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LCBe;

    .line 483
    .line 484
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lyzi;

    .line 489
    .line 490
    sget-object v2, LK5i;->V0:LK5i;

    .line 491
    .line 492
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_6
    check-cast v8, LJP9;

    .line 499
    .line 500
    check-cast v7, Landroid/view/View;

    .line 501
    .line 502
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_7
    check-cast v8, Lo0i;

    .line 507
    .line 508
    iget-object v0, v8, Lo0i;->j0:LtV4;

    .line 509
    .line 510
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v9, v0

    .line 515
    check-cast v9, Lm2i;

    .line 516
    .line 517
    check-cast v7, LvWh;

    .line 518
    .line 519
    invoke-virtual {v7}, LvWh;->F()LzZh;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v8}, Lo0i;->p(Lo0i;)Lj2i;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    iget-object v0, v8, Lo0i;->Z:LdH2;

    .line 528
    .line 529
    iget-object v13, v0, LdH2;->t:Lkmh;

    .line 530
    .line 531
    const/16 v14, 0x10

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    invoke-static/range {v9 .. v14}, Lm2i;->d(Lm2i;LzZh;ZLj2i;Lkmh;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v8, Lo0i;->m0:Ln1i;

    .line 538
    .line 539
    invoke-virtual {v0}, Ln1i;->b()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Ln1i;->a:LbI3;

    .line 543
    .line 544
    invoke-virtual {v0, v7}, LbI3;->b(LvWh;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_8
    check-cast v8, Lo0i;

    .line 549
    .line 550
    iget-object v0, v8, Lo0i;->j0:LtV4;

    .line 551
    .line 552
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lm2i;

    .line 557
    .line 558
    check-cast v7, LqJ1;

    .line 559
    .line 560
    invoke-virtual {v7}, LqJ1;->c()LzZh;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v8}, Lo0i;->p(Lo0i;)Lj2i;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v4, v8, Lo0i;->Z:LdH2;

    .line 569
    .line 570
    iget-object v4, v4, LdH2;->t:Lkmh;

    .line 571
    .line 572
    invoke-static {v0, v2, v6, v3, v4}, Lm2i;->b(Lm2i;LzZh;ZLj2i;Lkmh;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v8, Lo0i;->m0:Ln1i;

    .line 576
    .line 577
    invoke-virtual {v0}, Ln1i;->b()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Ln1i;->a:LbI3;

    .line 581
    .line 582
    invoke-virtual {v0, v7}, LbI3;->g(LqJ1;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_9
    new-instance v0, LqJ1;

    .line 587
    .line 588
    check-cast v7, LXa1;

    .line 589
    .line 590
    invoke-virtual {v7, v6, v4}, LXa1;->O(ZZ)LHJ1;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v4, v7, LXa1;->x:Ljava/lang/String;

    .line 595
    .line 596
    if-nez v4, :cond_f

    .line 597
    .line 598
    const-string v4, ""

    .line 599
    .line 600
    :cond_f
    invoke-direct {v0, v2, v4, v3}, LqJ1;-><init>(LHJ1;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v7, LvWh;->q:Lp1i;

    .line 604
    .line 605
    iput-object v2, v0, LqJ1;->k:Lp1i;

    .line 606
    .line 607
    iget-object v2, v7, LvWh;->f:Ljava/lang/Integer;

    .line 608
    .line 609
    iput-object v2, v0, LqJ1;->j:Ljava/lang/Integer;

    .line 610
    .line 611
    check-cast v8, Lo0i;

    .line 612
    .line 613
    invoke-virtual {v8, v0}, Lo0i;->w(LqJ1;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_a
    check-cast v8, Landroid/widget/TextView;

    .line 618
    .line 619
    check-cast v7, Lnj2;

    .line 620
    .line 621
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_b
    check-cast v8, Lcom/snap/ui/view/SafeViewPager;

    .line 626
    .line 627
    check-cast v7, Lb0i;

    .line 628
    .line 629
    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->N0:Ljava/util/ArrayList;

    .line 630
    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_10
    return-void

    .line 637
    :pswitch_c
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    .line 639
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 640
    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    check-cast v7, Lnk3;

    .line 644
    .line 645
    invoke-virtual {v0, v7}, LZXe;->t(LbYe;)V

    .line 646
    .line 647
    .line 648
    :cond_11
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_d
    check-cast v8, LdWh;

    .line 653
    .line 654
    iget-object v0, v8, LdWh;->r0:Lo0i;

    .line 655
    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    .line 660
    iget-object v0, v0, Lo0i;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_12
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 666
    .line 667
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_e
    check-cast v8, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 672
    .line 673
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/SingleSubject;->M()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_13

    .line 684
    .line 685
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 686
    .line 687
    const-string v2, "no snapshot"

    .line 688
    .line 689
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    :cond_13
    check-cast v7, LIo;

    .line 696
    .line 697
    iget-object v0, v7, LIo;->f0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 700
    .line 701
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_f
    check-cast v8, LJs3;

    .line 706
    .line 707
    check-cast v7, LtQh;

    .line 708
    .line 709
    iget-object v0, v7, LtQh;->a:LeKi;

    .line 710
    .line 711
    iget-object v3, v8, LJs3;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Lyr5;

    .line 714
    .line 715
    iget-object v0, v0, LeKi;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Lyr5;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v3, v8, LJs3;->g0:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, LnJe;

    .line 728
    .line 729
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 734
    .line 735
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, LtBh;

    .line 739
    .line 740
    invoke-direct {v0, v8, v2, v7}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 744
    .line 745
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v2, v8, LJs3;->f0:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lnp0;

    .line 755
    .line 756
    iget-object v3, v8, LJs3;->e0:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Liu6;

    .line 759
    .line 760
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_10
    check-cast v8, Lgq;

    .line 765
    .line 766
    iget-object v0, v8, Lgq;->X:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 769
    .line 770
    sget-object v2, Lbid;->a:Lbid;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v8, Lgq;->e0:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, LmOh;

    .line 778
    .line 779
    iget-object v0, v7, LmOh;->a:LkOh;

    .line 780
    .line 781
    invoke-interface {v0}, LkOh;->e()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    check-cast v8, Lkdd;

    .line 786
    .line 787
    invoke-virtual {v8}, Lkdd;->a()LI8d;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v7, LYbd;

    .line 792
    .line 793
    invoke-static {v2, v7, v4, v0}, Lxzk;->a(LI8d;LYbd;II)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_12
    check-cast v8, LKIh;

    .line 798
    .line 799
    new-instance v0, LWqh;

    .line 800
    .line 801
    check-cast v7, LVKh;

    .line 802
    .line 803
    invoke-direct {v0, v7, v2, v8}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, LZbg;

    .line 807
    .line 808
    new-instance v3, Lq7h;

    .line 809
    .line 810
    invoke-direct {v3}, Lq7h;-><init>()V

    .line 811
    .line 812
    .line 813
    new-instance v9, LN7g;

    .line 814
    .line 815
    iget v4, v7, LVKh;->a:I

    .line 816
    .line 817
    invoke-static {v4}, LzHa;->L(I)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_15

    .line 822
    .line 823
    if-ne v4, v6, :cond_14

    .line 824
    .line 825
    sget-object v4, LJ8g;->Q1:LJ8g;

    .line 826
    .line 827
    :goto_a
    move-object v10, v4

    .line 828
    goto :goto_b

    .line 829
    :cond_14
    new-instance v0, LwOc;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_15
    sget-object v4, LJ8g;->P1:LJ8g;

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :goto_b
    new-instance v13, Ls7e;

    .line 839
    .line 840
    invoke-direct {v13}, Ls7e;-><init>()V

    .line 841
    .line 842
    .line 843
    const/16 v83, 0x0

    .line 844
    .line 845
    const/16 v84, 0x0

    .line 846
    .line 847
    const/16 v85, -0xa

    .line 848
    .line 849
    const/16 v86, -0x1

    .line 850
    .line 851
    const/16 v87, 0x7f

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v14, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const-wide/16 v20, 0x0

    .line 866
    .line 867
    const-wide/16 v22, 0x0

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    const/16 v26, 0x0

    .line 874
    .line 875
    const/16 v27, 0x0

    .line 876
    .line 877
    const/16 v28, 0x0

    .line 878
    .line 879
    const-wide/16 v29, 0x0

    .line 880
    .line 881
    const/16 v31, 0x0

    .line 882
    .line 883
    const/16 v32, 0x0

    .line 884
    .line 885
    const/16 v33, 0x0

    .line 886
    .line 887
    const/16 v34, 0x0

    .line 888
    .line 889
    const/16 v35, 0x0

    .line 890
    .line 891
    const/16 v36, 0x0

    .line 892
    .line 893
    const/16 v37, 0x0

    .line 894
    .line 895
    const/16 v38, 0x0

    .line 896
    .line 897
    const/16 v39, 0x0

    .line 898
    .line 899
    const/16 v40, 0x0

    .line 900
    .line 901
    const/16 v41, 0x0

    .line 902
    .line 903
    const/16 v42, 0x0

    .line 904
    .line 905
    const/16 v43, 0x0

    .line 906
    .line 907
    const/16 v44, 0x0

    .line 908
    .line 909
    const/16 v45, 0x0

    .line 910
    .line 911
    const/16 v46, 0x0

    .line 912
    .line 913
    const/16 v47, 0x0

    .line 914
    .line 915
    const/16 v48, 0x0

    .line 916
    .line 917
    const/16 v49, 0x0

    .line 918
    .line 919
    const/16 v50, 0x0

    .line 920
    .line 921
    const/16 v51, 0x0

    .line 922
    .line 923
    const/16 v52, 0x0

    .line 924
    .line 925
    const/16 v53, 0x0

    .line 926
    .line 927
    const/16 v54, 0x0

    .line 928
    .line 929
    const/16 v55, 0x0

    .line 930
    .line 931
    const/16 v56, 0x0

    .line 932
    .line 933
    const-wide/16 v57, 0x0

    .line 934
    .line 935
    const/16 v59, 0x0

    .line 936
    .line 937
    const/16 v60, 0x0

    .line 938
    .line 939
    const/16 v61, 0x0

    .line 940
    .line 941
    const/16 v62, 0x0

    .line 942
    .line 943
    const/16 v63, 0x0

    .line 944
    .line 945
    const/16 v64, 0x0

    .line 946
    .line 947
    const/16 v65, 0x0

    .line 948
    .line 949
    const/16 v66, 0x0

    .line 950
    .line 951
    const/16 v67, 0x0

    .line 952
    .line 953
    const/16 v68, 0x0

    .line 954
    .line 955
    const/16 v69, 0x0

    .line 956
    .line 957
    const/16 v70, 0x0

    .line 958
    .line 959
    const/16 v71, 0x0

    .line 960
    .line 961
    const/16 v72, 0x0

    .line 962
    .line 963
    const/16 v73, 0x0

    .line 964
    .line 965
    const/16 v74, 0x0

    .line 966
    .line 967
    const/16 v75, 0x0

    .line 968
    .line 969
    const/16 v76, 0x0

    .line 970
    .line 971
    const/16 v77, 0x0

    .line 972
    .line 973
    const/16 v78, 0x0

    .line 974
    .line 975
    const/16 v79, 0x0

    .line 976
    .line 977
    const/16 v80, 0x0

    .line 978
    .line 979
    const/16 v81, 0x0

    .line 980
    .line 981
    const/16 v82, 0x0

    .line 982
    .line 983
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v3, v9, v5, v0}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v8, LKIh;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LYmd;

    .line 992
    .line 993
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_13
    check-cast v8, LKKh;

    .line 998
    .line 999
    iget-object v0, v8, LKKh;->L0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1000
    .line 1001
    check-cast v7, LO0f;

    .line 1002
    .line 1003
    iget-object v2, v7, LO0f;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_17

    .line 1010
    .line 1011
    sget-object v0, LOdh;->a:LNdh;

    .line 1012
    .line 1013
    const-string v2, "SpotlightPresenter:resetPlaybackSessionState"

    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    :try_start_3
    iput-boolean v4, v8, LKKh;->R0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :catchall_1
    move-exception v0

    .line 1026
    sget-object v3, LOdh;->b:LtGi;

    .line 1027
    .line 1028
    if-eqz v3, :cond_16

    .line 1029
    .line 1030
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_16
    throw v0

    .line 1034
    :cond_17
    :goto_c
    return-void

    .line 1035
    :pswitch_14
    check-cast v8, LOkg;

    .line 1036
    .line 1037
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    check-cast v7, LIdh;

    .line 1041
    .line 1042
    invoke-virtual {v7}, LIdh;->b()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_18

    .line 1047
    .line 1048
    invoke-virtual {v7}, LIdh;->a()V

    .line 1049
    .line 1050
    .line 1051
    :cond_18
    return-void

    .line 1052
    :pswitch_15
    check-cast v8, LPg6;

    .line 1053
    .line 1054
    iget-object v0, v8, LPg6;->e0:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LI8d;

    .line 1057
    .line 1058
    if-eqz v0, :cond_19

    .line 1059
    .line 1060
    check-cast v7, LYbd;

    .line 1061
    .line 1062
    invoke-static {v7}, LvAk;->p(LYbd;)LJcd;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v0, v2}, LI8d;->b(LJcd;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_19
    const-string v0, "operaCommandsDispatcher"

    .line 1071
    .line 1072
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v5

    .line 1076
    :pswitch_16
    check-cast v8, LHfg;

    .line 1077
    .line 1078
    iget-object v0, v8, LHfg;->e0:Ljava/lang/Object;

    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_17
    check-cast v8, LLJh;

    .line 1082
    .line 1083
    iget-object v0, v8, LLJh;->h:LsIh;

    .line 1084
    .line 1085
    check-cast v0, LuIh;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iget v0, v0, Lmk6;->a:I

    .line 1092
    .line 1093
    iget-object v2, v8, LLJh;->j:LTh6;

    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, LTh6;->k(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    sget-object v2, LUi6;->J2:LUi6;

    .line 1100
    .line 1101
    const-string v3, "is_feed_storage"

    .line 1102
    .line 1103
    invoke-static {v2, v3, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v7, Lmid;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Lmid;->d()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-string v3, "is_cache_hit"

    .line 1118
    .line 1119
    invoke-virtual {v0, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v8, LLJh;->e:LcH8;

    .line 1123
    .line 1124
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_18
    check-cast v8, LoIh;

    .line 1129
    .line 1130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    check-cast v7, LQ2i;

    .line 1134
    .line 1135
    invoke-virtual {v7}, LQ2i;->a()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    sget-object v0, LiKh;->t:LiKh;

    .line 1140
    .line 1141
    iget-object v4, v8, LoIh;->d:LwA0;

    .line 1142
    .line 1143
    iget-object v4, v4, LwA0;->a:LcH8;

    .line 1144
    .line 1145
    invoke-interface {v4, v0, v2, v3}, LcH8;->e(LH7c;J)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_19
    check-cast v8, LGfc;

    .line 1150
    .line 1151
    check-cast v7, LZ7;

    .line 1152
    .line 1153
    const/16 v0, 0xe

    .line 1154
    .line 1155
    iget-object v2, v8, LGfc;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, LHGh;

    .line 1158
    .line 1159
    invoke-static {v2, v7, v5, v5, v0}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_1a
    check-cast v8, LcFh;

    .line 1164
    .line 1165
    iget-object v0, v8, LcFh;->l0:LTV6;

    .line 1166
    .line 1167
    if-eqz v0, :cond_1a

    .line 1168
    .line 1169
    new-instance v2, Lcom/snap/discoverfeed/playback/opera/spotlight/LastViewedStoryClearedEvent;

    .line 1170
    .line 1171
    check-cast v7, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-direct {v2, v7}, Lcom/snap/discoverfeed/playback/opera/spotlight/LastViewedStoryClearedEvent;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_1a
    const-string v0, "eventDispatcher"

    .line 1181
    .line 1182
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v5

    .line 1186
    :pswitch_1b
    check-cast v8, LGBh;

    .line 1187
    .line 1188
    iget-object v2, v8, LGBh;->f:LZdh;

    .line 1189
    .line 1190
    iget-object v3, v8, LGBh;->a:Landroid/content/Context;

    .line 1191
    .line 1192
    invoke-static {v2, v3, v5, v0}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v7, Laeh;

    .line 1197
    .line 1198
    iget-object v2, v8, LGBh;->c:LmGc;

    .line 1199
    .line 1200
    invoke-virtual {v2, v7, v0, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_1c
    check-cast v8, Lyvh;

    .line 1205
    .line 1206
    iget-object v0, v8, Lyvh;->k0:Lsnh;

    .line 1207
    .line 1208
    check-cast v7, LZph;

    .line 1209
    .line 1210
    invoke-virtual {v0, v7}, Lsnh;->b(LZph;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v2, v8, LrP0;->t:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lzvh;

    .line 1217
    .line 1218
    if-eqz v2, :cond_1c

    .line 1219
    .line 1220
    invoke-interface {v2}, Lzvh;->I()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-nez v3, :cond_1c

    .line 1225
    .line 1226
    invoke-virtual {v8, v0}, Lyvh;->m3(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_1b

    .line 1231
    .line 1232
    new-instance v3, LWqh;

    .line 1233
    .line 1234
    const/4 v4, 0x4

    .line 1235
    invoke-direct {v3, v7, v4, v0}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v8, v2, v3}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_d

    .line 1242
    :cond_1b
    sget-object v0, LQth;->f0:LQth;

    .line 1243
    .line 1244
    invoke-virtual {v8, v2, v0}, Lyvh;->k3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1245
    .line 1246
    .line 1247
    :cond_1c
    :goto_d
    return-void

    .line 1248
    nop

    .line 1249
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
