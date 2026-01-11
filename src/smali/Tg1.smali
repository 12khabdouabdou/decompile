.class public final LTg1;
.super Lji1;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lag1;JLcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;LPh1;LUg1;JZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v3, p8

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move/from16 v8, p10

    .line 13
    .line 14
    invoke-direct {v0, v7, v1, v8}, Lji1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;LPh1;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LDpd;

    .line 18
    .line 19
    const-string v9, "logQ"

    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    iget-object v11, v10, Lag1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v8, v9, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v9, v0, Lji1;->c:Z

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    new-instance v11, LDpd;

    .line 35
    .line 36
    const-string v12, "bg"

    .line 37
    .line 38
    invoke-direct {v11, v12, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lji1;->b:LPh1;

    .line 42
    .line 43
    iget-wide v12, v9, LPh1;->g:J

    .line 44
    .line 45
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v12, LDpd;

    .line 50
    .line 51
    const-string v13, "ecnt"

    .line 52
    .line 53
    invoke-direct {v12, v13, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v13, LDpd;

    .line 61
    .line 62
    const-string v14, "decnt"

    .line 63
    .line 64
    invoke-direct {v13, v14, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lji1;->b:LPh1;

    .line 68
    .line 69
    iget v9, v9, LPh1;->e:I

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v14, LDpd;

    .line 76
    .line 77
    const-string v15, "pri"

    .line 78
    .line 79
    invoke-direct {v14, v15, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;->getType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v7, v7, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v9, LDpd;

    .line 89
    .line 90
    const-string v15, "tp"

    .line 91
    .line 92
    invoke-direct {v9, v15, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, LPh1;->j:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    :cond_0
    const-string v7, ""

    .line 106
    .line 107
    :cond_1
    new-instance v15, LDpd;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-string v5, "ub"

    .line 112
    .line 113
    invoke-direct {v15, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    new-array v5, v5, [LDpd;

    .line 118
    .line 119
    aput-object v8, v5, v16

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    aput-object v11, v5, v7

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    aput-object v12, v5, v7

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    aput-object v13, v5, v7

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    aput-object v14, v5, v7

    .line 132
    .line 133
    const/4 v7, 0x5

    .line 134
    aput-object v9, v5, v7

    .line 135
    .line 136
    aput-object v15, v5, v6

    .line 137
    .line 138
    invoke-static {v5}, Lkrb;->E0([LDpd;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    new-instance v5, Lv;

    .line 191
    .line 192
    const/16 v7, 0x18

    .line 193
    .line 194
    invoke-direct {v5, v7, v2}, Lv;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, LREi;

    .line 198
    .line 199
    invoke-direct {v7, v5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v0, LTg1;->t:LREi;

    .line 203
    .line 204
    invoke-virtual {v10}, Lag1;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    iget-object v5, v2, LUg1;->g:LDBe;

    .line 211
    .line 212
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ltzh;

    .line 217
    .line 218
    check-cast v5, LYW5;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v7, LYW5;->p:[LNL9;

    .line 224
    .line 225
    aget-object v7, v7, v16

    .line 226
    .line 227
    iget-object v5, v5, LYW5;->j:LXW5;

    .line 228
    .line 229
    iget-object v5, v5, LpO0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LEzh;

    .line 232
    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    invoke-interface {v5}, LEzh;->a()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const/4 v5, 0x0

    .line 247
    :goto_1
    iget-object v1, v1, LPh1;->c:Lx76;

    .line 248
    .line 249
    iget-object v7, v2, LUg1;->a:LFi1;

    .line 250
    .line 251
    iget-object v8, v2, LUg1;->d:LDBe;

    .line 252
    .line 253
    if-nez v5, :cond_4

    .line 254
    .line 255
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LVg1;

    .line 260
    .line 261
    iget-object v7, v7, LFi1;->A:LREi;

    .line 262
    .line 263
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, LTg1;->K()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v1, v1, Lx76;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v9, v0, Lji1;->b:LPh1;

    .line 280
    .line 281
    move-object/from16 p5, v1

    .line 282
    .line 283
    move-object/from16 p1, v5

    .line 284
    .line 285
    move-object/from16 p3, v7

    .line 286
    .line 287
    move-object/from16 p4, v8

    .line 288
    .line 289
    move-object/from16 p6, v9

    .line 290
    .line 291
    move-object/from16 p2, v18

    .line 292
    .line 293
    invoke-interface/range {p1 .. p6}, LVg1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPh1;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_4
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move-object/from16 v17, v5

    .line 304
    .line 305
    check-cast v17, LVg1;

    .line 306
    .line 307
    sget-object v5, Lrdh;->c:Lrdh;

    .line 308
    .line 309
    iget-object v5, v7, LFi1;->A:LREi;

    .line 310
    .line 311
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v20, v5

    .line 316
    .line 317
    check-cast v20, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, LTg1;->K()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    iget-object v1, v1, Lx76;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v5, v0, Lji1;->b:LPh1;

    .line 330
    .line 331
    const-string v19, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 332
    .line 333
    move-object/from16 v22, v1

    .line 334
    .line 335
    move-object/from16 v23, v5

    .line 336
    .line 337
    invoke-interface/range {v17 .. v23}, LVg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPh1;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_5
    iget-object v1, v0, Lji1;->b:LPh1;

    .line 344
    .line 345
    iget-object v1, v1, LPh1;->d:LMi1;

    .line 346
    .line 347
    iget-boolean v1, v1, LMi1;->c:Z

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    iget-object v1, v2, LUg1;->d:LDBe;

    .line 352
    .line 353
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LVg1;

    .line 358
    .line 359
    iget-object v5, v2, LUg1;->f:LDBe;

    .line 360
    .line 361
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lxh1;

    .line 366
    .line 367
    invoke-virtual {v5}, Lxh1;->a()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v5, Lxh1;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v7, v2, LUg1;->a:LFi1;

    .line 373
    .line 374
    iget-object v7, v7, LFi1;->A:LREi;

    .line 375
    .line 376
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, LTg1;->K()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v9, v0, Lji1;->b:LPh1;

    .line 391
    .line 392
    move-object/from16 p1, v1

    .line 393
    .line 394
    move-object/from16 p3, v5

    .line 395
    .line 396
    move-object/from16 p4, v7

    .line 397
    .line 398
    move-object/from16 p5, v8

    .line 399
    .line 400
    move-object/from16 p6, v9

    .line 401
    .line 402
    move-object/from16 p2, v18

    .line 403
    .line 404
    invoke-interface/range {p1 .. p6}, LVg1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPh1;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_2

    .line 409
    :cond_6
    iget-object v1, v2, LUg1;->d:LDBe;

    .line 410
    .line 411
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LVg1;

    .line 416
    .line 417
    iget-object v5, v2, LUg1;->f:LDBe;

    .line 418
    .line 419
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lxh1;

    .line 424
    .line 425
    invoke-virtual {v5}, Lxh1;->a()V

    .line 426
    .line 427
    .line 428
    iget-object v5, v5, Lxh1;->d:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v7, v2, LUg1;->a:LFi1;

    .line 431
    .line 432
    iget-object v7, v7, LFi1;->A:LREi;

    .line 433
    .line 434
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, LTg1;->K()J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v9, v0, Lji1;->b:LPh1;

    .line 449
    .line 450
    move-object/from16 p1, v1

    .line 451
    .line 452
    move-object/from16 p3, v5

    .line 453
    .line 454
    move-object/from16 p4, v7

    .line 455
    .line 456
    move-object/from16 p5, v8

    .line 457
    .line 458
    move-object/from16 p6, v9

    .line 459
    .line 460
    move-object/from16 p2, v18

    .line 461
    .line 462
    invoke-interface/range {p1 .. p6}, LVg1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPh1;)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_2
    iget-object v5, v2, LUg1;->b:Lfh1;

    .line 467
    .line 468
    iget-object v5, v5, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 474
    .line 475
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    .line 480
    iget-object v5, v2, LUg1;->b:Lfh1;

    .line 481
    .line 482
    iget-object v5, v5, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 483
    .line 484
    const-wide/16 v8, 0x0

    .line 485
    .line 486
    cmp-long v10, v3, v8

    .line 487
    .line 488
    if-lez v10, :cond_8

    .line 489
    .line 490
    const-wide v8, 0x7fffffffffffffffL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    cmp-long v10, v3, v8

    .line 496
    .line 497
    if-ltz v10, :cond_7

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_7
    invoke-virtual {v7, v3, v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :cond_8
    :goto_3
    new-instance v1, Ly0e;

    .line 505
    .line 506
    invoke-direct {v1, v2, v6, v0}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 510
    .line 511
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, LZpk;

    .line 515
    .line 516
    invoke-direct {v1, v2, v6, v0}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 524
    .line 525
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v0, LTg1;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 529
    .line 530
    return-void
.end method


# virtual methods
.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, LTg1;->t:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final t(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTg1;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
