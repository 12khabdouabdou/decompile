.class public final LDd1;
.super LQe1;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Ljava/lang/String;LNc1;JLcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lxe1;LEd1;JZ)V
    .locals 25

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
    const/4 v7, 0x7

    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move/from16 v9, p10

    .line 13
    .line 14
    invoke-direct {v0, v8, v1, v9}, LQe1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lxe1;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lhad;

    .line 18
    .line 19
    const-string v10, "logQ"

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    iget-object v12, v11, LNc1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v9, v10, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v10, v0, LQe1;->c:Z

    .line 29
    .line 30
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v12, Lhad;

    .line 35
    .line 36
    const-string v13, "bg"

    .line 37
    .line 38
    invoke-direct {v12, v13, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, v0, LQe1;->b:Lxe1;

    .line 42
    .line 43
    iget-wide v13, v10, Lxe1;->g:J

    .line 44
    .line 45
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v13, Lhad;

    .line 50
    .line 51
    const-string v14, "ecnt"

    .line 52
    .line 53
    invoke-direct {v13, v14, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v14, Lhad;

    .line 61
    .line 62
    const-string v15, "decnt"

    .line 63
    .line 64
    invoke-direct {v14, v15, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v0, LQe1;->b:Lxe1;

    .line 68
    .line 69
    iget v10, v10, Lxe1;->e:I

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v15, Lhad;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-string v6, "pri"

    .line 80
    .line 81
    invoke-direct {v15, v6, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;->getType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v8, Lhad;

    .line 91
    .line 92
    const-string v10, "tp"

    .line 93
    .line 94
    invoke-direct {v8, v10, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lxe1;->j:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    :cond_0
    const-string v6, ""

    .line 108
    .line 109
    :cond_1
    new-instance v10, Lhad;

    .line 110
    .line 111
    const/16 v17, 0x6

    .line 112
    .line 113
    const-string v5, "ub"

    .line 114
    .line 115
    invoke-direct {v10, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v5, v7, [Lhad;

    .line 119
    .line 120
    aput-object v9, v5, v16

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    aput-object v12, v5, v6

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    aput-object v13, v5, v6

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    aput-object v14, v5, v6

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    aput-object v15, v5, v6

    .line 133
    .line 134
    const/4 v6, 0x5

    .line 135
    aput-object v8, v5, v6

    .line 136
    .line 137
    aput-object v10, v5, v17

    .line 138
    .line 139
    invoke-static {v5}, LEdb;->i0([Lhad;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    new-instance v5, Lj;

    .line 192
    .line 193
    const/16 v6, 0x14

    .line 194
    .line 195
    invoke-direct {v5, v6, v2}, Lj;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, LXfi;

    .line 199
    .line 200
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v0, LDd1;->t:LXfi;

    .line 204
    .line 205
    invoke-virtual {v11}, LNc1;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    iget-object v5, v2, LEd1;->g:Lbke;

    .line 212
    .line 213
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LKdh;

    .line 218
    .line 219
    check-cast v5, LhT5;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v6, LhT5;->p:[LtC9;

    .line 225
    .line 226
    aget-object v6, v6, v16

    .line 227
    .line 228
    iget-object v5, v5, LhT5;->j:LgT5;

    .line 229
    .line 230
    iget-object v5, v5, LtL0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, LUdh;

    .line 233
    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    invoke-interface {v5}, LUdh;->a()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const/4 v6, 0x0

    .line 248
    :goto_1
    iget-object v1, v1, Lxe1;->c:Ly46;

    .line 249
    .line 250
    iget-object v5, v2, LEd1;->a:Llf1;

    .line 251
    .line 252
    iget-object v8, v2, LEd1;->d:Lbke;

    .line 253
    .line 254
    if-nez v6, :cond_4

    .line 255
    .line 256
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LFd1;

    .line 261
    .line 262
    iget-object v5, v5, Llf1;->z:LXfi;

    .line 263
    .line 264
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0}, LDd1;->L()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v1, v1, Ly46;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v9, v0, LQe1;->b:Lxe1;

    .line 281
    .line 282
    move-object/from16 p5, v1

    .line 283
    .line 284
    move-object/from16 p3, v5

    .line 285
    .line 286
    move-object/from16 p1, v6

    .line 287
    .line 288
    move-object/from16 p4, v8

    .line 289
    .line 290
    move-object/from16 p6, v9

    .line 291
    .line 292
    move-object/from16 p2, v19

    .line 293
    .line 294
    invoke-interface/range {p1 .. p6}, LFd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe1;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_4
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 v18, v6

    .line 305
    .line 306
    check-cast v18, LFd1;

    .line 307
    .line 308
    sget-object v6, LoRg;->c:LoRg;

    .line 309
    .line 310
    iget-object v5, v5, Llf1;->z:LXfi;

    .line 311
    .line 312
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v21, v5

    .line 317
    .line 318
    check-cast v21, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0}, LDd1;->L()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    iget-object v1, v1, Ly46;->b:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v0, LQe1;->b:Lxe1;

    .line 331
    .line 332
    const-string v20, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 333
    .line 334
    move-object/from16 v23, v1

    .line 335
    .line 336
    move-object/from16 v24, v5

    .line 337
    .line 338
    invoke-interface/range {v18 .. v24}, LFd1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe1;)Lio/reactivex/rxjava3/core/Single;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_5
    iget-object v1, v0, LQe1;->b:Lxe1;

    .line 345
    .line 346
    iget-object v1, v1, Lxe1;->d:Lsf1;

    .line 347
    .line 348
    iget-boolean v1, v1, Lsf1;->c:Z

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    iget-object v1, v2, LEd1;->d:Lbke;

    .line 353
    .line 354
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LFd1;

    .line 359
    .line 360
    iget-object v5, v2, LEd1;->f:Lbke;

    .line 361
    .line 362
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lge1;

    .line 367
    .line 368
    invoke-virtual {v5}, Lge1;->a()V

    .line 369
    .line 370
    .line 371
    iget-object v5, v5, Lge1;->d:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v6, v2, LEd1;->a:Llf1;

    .line 374
    .line 375
    iget-object v6, v6, Llf1;->z:LXfi;

    .line 376
    .line 377
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, LDd1;->L()J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-object v9, v0, LQe1;->b:Lxe1;

    .line 392
    .line 393
    move-object/from16 p1, v1

    .line 394
    .line 395
    move-object/from16 p3, v5

    .line 396
    .line 397
    move-object/from16 p4, v6

    .line 398
    .line 399
    move-object/from16 p5, v8

    .line 400
    .line 401
    move-object/from16 p6, v9

    .line 402
    .line 403
    move-object/from16 p2, v19

    .line 404
    .line 405
    invoke-interface/range {p1 .. p6}, LFd1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe1;)Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_2

    .line 410
    :cond_6
    iget-object v1, v2, LEd1;->d:Lbke;

    .line 411
    .line 412
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LFd1;

    .line 417
    .line 418
    iget-object v5, v2, LEd1;->f:Lbke;

    .line 419
    .line 420
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lge1;

    .line 425
    .line 426
    invoke-virtual {v5}, Lge1;->a()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v5, Lge1;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v6, v2, LEd1;->a:Llf1;

    .line 432
    .line 433
    iget-object v6, v6, Llf1;->z:LXfi;

    .line 434
    .line 435
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0}, LDd1;->L()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v9, v0, LQe1;->b:Lxe1;

    .line 450
    .line 451
    move-object/from16 p1, v1

    .line 452
    .line 453
    move-object/from16 p3, v5

    .line 454
    .line 455
    move-object/from16 p4, v6

    .line 456
    .line 457
    move-object/from16 p5, v8

    .line 458
    .line 459
    move-object/from16 p6, v9

    .line 460
    .line 461
    move-object/from16 p2, v19

    .line 462
    .line 463
    invoke-interface/range {p1 .. p6}, LFd1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe1;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_2
    iget-object v5, v2, LEd1;->b:LOd1;

    .line 468
    .line 469
    iget-object v5, v5, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 475
    .line 476
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 480
    .line 481
    iget-object v5, v2, LEd1;->b:LOd1;

    .line 482
    .line 483
    iget-object v5, v5, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 484
    .line 485
    const-wide/16 v8, 0x0

    .line 486
    .line 487
    cmp-long v10, v3, v8

    .line 488
    .line 489
    if-lez v10, :cond_8

    .line 490
    .line 491
    const-wide v8, 0x7fffffffffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    cmp-long v10, v3, v8

    .line 497
    .line 498
    if-ltz v10, :cond_7

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_7
    invoke-virtual {v6, v3, v4, v1, v5}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :cond_8
    :goto_3
    new-instance v1, LVZj;

    .line 506
    .line 507
    const/4 v3, 0x6

    .line 508
    invoke-direct {v1, v2, v3, v0}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 512
    .line 513
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lp36;

    .line 517
    .line 518
    invoke-direct {v1, v2, v7, v0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 526
    .line 527
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v0, LDd1;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 531
    .line 532
    return-void
.end method


# virtual methods
.method public final L()J
    .locals 2

    .line 1
    iget-object v0, p0, LDd1;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final u(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDd1;->X:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
