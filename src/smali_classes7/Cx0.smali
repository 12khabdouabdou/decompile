.class public final LCx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LCx0;->a:I

    iput-object p1, p0, LCx0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, v0, LCx0;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, LCx0;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lyug;

    .line 16
    .line 17
    instance-of v3, v1, LQI6;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, LQI6;

    .line 22
    .line 23
    iget-object v1, v1, LQI6;->a:LSlb;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v1, LEe9;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-object v2

    .line 35
    :cond_1
    new-instance v1, LFzc;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lhad;

    .line 44
    .line 45
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LaZf;

    .line 48
    .line 49
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LQqb;

    .line 52
    .line 53
    new-instance v4, LPXf;

    .line 54
    .line 55
    new-instance v5, LnNb;

    .line 56
    .line 57
    invoke-direct {v5, v3}, LnNb;-><init>(LbZf;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v4, v5, v1, v2}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    move-object/from16 v3, p1

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, LFdb;->d0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    if-ge v1, v4, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, LLJf;

    .line 154
    .line 155
    iget-object v6, v5, LLJf;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v6, 0x0

    .line 175
    :goto_3
    sget-object v7, LBN7;->b:LBN7;

    .line 176
    .line 177
    iget-object v5, v5, LLJf;->e:LBN7;

    .line 178
    .line 179
    if-eq v5, v7, :cond_7

    .line 180
    .line 181
    sget-object v7, LBN7;->c:LBN7;

    .line 182
    .line 183
    if-eq v5, v7, :cond_6

    .line 184
    .line 185
    sget-object v7, LBN7;->Y:LBN7;

    .line 186
    .line 187
    if-ne v5, v7, :cond_4

    .line 188
    .line 189
    :cond_6
    if-eqz v6, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    cmp-long v9, v5, v7

    .line 198
    .line 199
    if-lez v9, :cond_4

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    return-object v1

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    check-cast v1, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_4
    move-object/from16 v4, p1

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    move-object v6, v2

    .line 225
    check-cast v6, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v6, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ll47;

    .line 251
    .line 252
    invoke-interface {v8}, Lk47;->a()[F

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/4 v6, 0x0

    .line 261
    new-array v8, v6, [[F

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, [[F

    .line 268
    .line 269
    invoke-static {v7}, LDuk;->q([[F)LT20;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget v8, v7, LT20;->b:I

    .line 274
    .line 275
    add-int/lit8 v9, v8, -0x1

    .line 276
    .line 277
    new-array v10, v9, [[I

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_5
    const/4 v12, 0x2

    .line 281
    if-ge v11, v9, :cond_a

    .line 282
    .line 283
    new-array v12, v12, [I

    .line 284
    .line 285
    aput-object v12, v10, v11

    .line 286
    .line 287
    add-int/2addr v11, v3

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    new-array v11, v8, [I

    .line 290
    .line 291
    new-array v13, v9, [D

    .line 292
    .line 293
    new-array v14, v8, [I

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_6
    if-ge v15, v8, :cond_b

    .line 297
    .line 298
    aput v15, v14, v15

    .line 299
    .line 300
    aput v15, v11, v15

    .line 301
    .line 302
    add-int/2addr v15, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    new-instance v15, LCo;

    .line 305
    .line 306
    invoke-direct {v15, v14, v7}, LCo;-><init>([ILT20;)V

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_7
    if-ge v14, v9, :cond_19

    .line 311
    .line 312
    aget-object v16, v10, v14

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    iget v3, v15, LCo;->b:I

    .line 317
    .line 318
    if-lt v3, v12, :cond_18

    .line 319
    .line 320
    iget-object v12, v15, LCo;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v12, [I

    .line 323
    .line 324
    aget v18, v12, v6

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    iget-object v6, v15, LCo;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v6, [F

    .line 331
    .line 332
    aget v1, v6, v18

    .line 333
    .line 334
    move-object/from16 v18, v11

    .line 335
    .line 336
    move-object/from16 v20, v12

    .line 337
    .line 338
    float-to-double v11, v1

    .line 339
    const/4 v1, 0x1

    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    :goto_8
    if-ge v1, v3, :cond_d

    .line 343
    .line 344
    aget v22, v20, v1

    .line 345
    .line 346
    move/from16 v23, v1

    .line 347
    .line 348
    aget v1, v6, v22

    .line 349
    .line 350
    move-wide/from16 v24, v11

    .line 351
    .line 352
    float-to-double v11, v1

    .line 353
    cmpg-double v1, v11, v24

    .line 354
    .line 355
    if-gez v1, :cond_c

    .line 356
    .line 357
    move/from16 v21, v23

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_c
    move-wide/from16 v11, v24

    .line 361
    .line 362
    :goto_9
    add-int/lit8 v1, v23, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    move-wide/from16 v24, v11

    .line 366
    .line 367
    aget v1, v20, v21

    .line 368
    .line 369
    aput v1, v16, v19

    .line 370
    .line 371
    iget-object v3, v15, LCo;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, [I

    .line 374
    .line 375
    aget v11, v3, v1

    .line 376
    .line 377
    aput v11, v16, v17

    .line 378
    .line 379
    if-le v1, v11, :cond_e

    .line 380
    .line 381
    aput v11, v16, v19

    .line 382
    .line 383
    aput v1, v16, v17

    .line 384
    .line 385
    :cond_e
    aput-wide v24, v13, v14

    .line 386
    .line 387
    aget-object v1, v10, v14

    .line 388
    .line 389
    aget v11, v1, v19

    .line 390
    .line 391
    aget v1, v1, v17

    .line 392
    .line 393
    iget-object v12, v7, LT20;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v12, [I

    .line 396
    .line 397
    aget v16, v12, v11

    .line 398
    .line 399
    aget v21, v12, v1

    .line 400
    .line 401
    move-object/from16 v22, v3

    .line 402
    .line 403
    add-int v3, v16, v21

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    move/from16 v16, v3

    .line 407
    .line 408
    move-object/from16 v21, v6

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_a
    iget-object v6, v7, LT20;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, [F

    .line 414
    .line 415
    if-ge v3, v11, :cond_f

    .line 416
    .line 417
    invoke-virtual {v7, v11, v3}, LT20;->o(II)I

    .line 418
    .line 419
    .line 420
    move-result v23

    .line 421
    invoke-virtual {v7, v11, v3}, LT20;->g(II)F

    .line 422
    .line 423
    .line 424
    move-result v24

    .line 425
    move-object/from16 v25, v6

    .line 426
    .line 427
    aget v6, v12, v11

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    mul-float v24, v24, v6

    .line 431
    .line 432
    div-float v24, v24, v16

    .line 433
    .line 434
    invoke-virtual {v7, v1, v3}, LT20;->g(II)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    move/from16 v26, v3

    .line 439
    .line 440
    aget v3, v12, v1

    .line 441
    .line 442
    int-to-float v3, v3

    .line 443
    mul-float v6, v6, v3

    .line 444
    .line 445
    div-float v6, v6, v16

    .line 446
    .line 447
    add-float v6, v6, v24

    .line 448
    .line 449
    aput v6, v25, v23

    .line 450
    .line 451
    add-int/lit8 v3, v26, 0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_f
    move-object/from16 v25, v6

    .line 455
    .line 456
    add-int/lit8 v3, v11, 0x1

    .line 457
    .line 458
    :goto_b
    if-ge v3, v8, :cond_10

    .line 459
    .line 460
    invoke-virtual {v7, v3, v11}, LT20;->o(II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v7, v3, v11}, LT20;->g(II)F

    .line 465
    .line 466
    .line 467
    move-result v23

    .line 468
    move/from16 v24, v6

    .line 469
    .line 470
    aget v6, v12, v11

    .line 471
    .line 472
    int-to-float v6, v6

    .line 473
    mul-float v23, v23, v6

    .line 474
    .line 475
    div-float v23, v23, v16

    .line 476
    .line 477
    invoke-virtual {v7, v1, v3}, LT20;->g(II)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    move/from16 v26, v1

    .line 482
    .line 483
    aget v1, v12, v26

    .line 484
    .line 485
    int-to-float v1, v1

    .line 486
    mul-float v6, v6, v1

    .line 487
    .line 488
    div-float v6, v6, v16

    .line 489
    .line 490
    add-float v6, v6, v23

    .line 491
    .line 492
    aput v6, v25, v24

    .line 493
    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    move/from16 v1, v26

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_10
    move/from16 v26, v1

    .line 500
    .line 501
    aget v1, v12, v11

    .line 502
    .line 503
    aget v3, v12, v26

    .line 504
    .line 505
    add-int/2addr v1, v3

    .line 506
    aput v1, v12, v11

    .line 507
    .line 508
    aget-object v1, v10, v14

    .line 509
    .line 510
    aget v1, v1, v17

    .line 511
    .line 512
    iget v3, v15, LCo;->b:I

    .line 513
    .line 514
    add-int/lit8 v3, v3, -0x1

    .line 515
    .line 516
    iput v3, v15, LCo;->b:I

    .line 517
    .line 518
    iget-object v6, v15, LCo;->X:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, [I

    .line 521
    .line 522
    aget v11, v6, v1

    .line 523
    .line 524
    aget v12, v20, v3

    .line 525
    .line 526
    aput v12, v20, v11

    .line 527
    .line 528
    aput v11, v6, v12

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_c
    if-ge v6, v3, :cond_12

    .line 532
    .line 533
    aget v11, v20, v6

    .line 534
    .line 535
    aget v12, v22, v11

    .line 536
    .line 537
    if-ne v12, v1, :cond_11

    .line 538
    .line 539
    invoke-virtual {v15, v11}, LCo;->t(I)V

    .line 540
    .line 541
    .line 542
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_12
    aget-object v1, v10, v14

    .line 546
    .line 547
    aget v1, v1, v19

    .line 548
    .line 549
    aput v1, v22, v1

    .line 550
    .line 551
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 552
    .line 553
    .line 554
    aput v3, v21, v1

    .line 555
    .line 556
    iget v3, v15, LCo;->b:I

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    :goto_d
    if-ge v6, v3, :cond_17

    .line 560
    .line 561
    aget v11, v20, v6

    .line 562
    .line 563
    if-eq v11, v1, :cond_15

    .line 564
    .line 565
    iget-object v12, v15, LCo;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v12, LT20;

    .line 568
    .line 569
    invoke-virtual {v12, v1, v11}, LT20;->g(II)F

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    aget v16, v21, v1

    .line 574
    .line 575
    cmpg-float v16, v12, v16

    .line 576
    .line 577
    if-gez v16, :cond_13

    .line 578
    .line 579
    aput v12, v21, v1

    .line 580
    .line 581
    aput v11, v22, v1

    .line 582
    .line 583
    :cond_13
    move/from16 v16, v3

    .line 584
    .line 585
    aget v3, v22, v11

    .line 586
    .line 587
    if-ne v3, v1, :cond_16

    .line 588
    .line 589
    aget v3, v21, v11

    .line 590
    .line 591
    cmpl-float v3, v12, v3

    .line 592
    .line 593
    if-lez v3, :cond_14

    .line 594
    .line 595
    invoke-virtual {v15, v11}, LCo;->t(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_14
    aput v12, v21, v11

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_15
    move/from16 v16, v3

    .line 603
    .line 604
    :cond_16
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    move/from16 v3, v16

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_17
    aget-object v1, v10, v14

    .line 610
    .line 611
    aget v3, v1, v19

    .line 612
    .line 613
    aget v6, v1, v17

    .line 614
    .line 615
    aget v11, v18, v3

    .line 616
    .line 617
    aget v12, v18, v6

    .line 618
    .line 619
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    aput v11, v1, v19

    .line 624
    .line 625
    aget-object v1, v10, v14

    .line 626
    .line 627
    aget v11, v18, v3

    .line 628
    .line 629
    aget v6, v18, v6

    .line 630
    .line 631
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    aput v6, v1, v17

    .line 636
    .line 637
    add-int v1, v8, v14

    .line 638
    .line 639
    aput v1, v18, v3

    .line 640
    .line 641
    add-int/lit8 v14, v14, 0x1

    .line 642
    .line 643
    move-object/from16 v11, v18

    .line 644
    .line 645
    const/16 v1, 0xa

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    const/4 v6, 0x0

    .line 649
    const/4 v12, 0x2

    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v2, "FastPair: not enough points to form pair"

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_19
    const/16 v17, 0x1

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    new-instance v1, LbE8;

    .line 665
    .line 666
    const/4 v3, 0x6

    .line 667
    invoke-direct {v1, v10, v3, v13}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :try_start_0
    invoke-virtual {v1, v4, v5}, LbE8;->c(D)[I

    .line 671
    .line 672
    .line 673
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    array-length v4, v1

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    :goto_f
    if-ge v6, v4, :cond_1b

    .line 683
    .line 684
    aget v7, v1, v6

    .line 685
    .line 686
    add-int/lit8 v8, v5, 0x1

    .line 687
    .line 688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    if-nez v9, :cond_1a

    .line 697
    .line 698
    new-instance v9, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_1a
    check-cast v9, Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v6, v6, 0x1

    .line 716
    .line 717
    move v5, v8

    .line 718
    goto :goto_f

    .line 719
    :cond_1b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Ljava/util/ArrayList;

    .line 724
    .line 725
    const/16 v3, 0xa

    .line 726
    .line 727
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_1c

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/Map$Entry;

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    move-object v8, v3

    .line 765
    check-cast v8, Ljava/util/List;

    .line 766
    .line 767
    new-instance v5, Lz57;

    .line 768
    .line 769
    int-to-long v6, v4

    .line 770
    invoke-static {v8}, LG57;->b(Ljava/util/List;)[F

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    const/4 v11, 0x0

    .line 775
    const/16 v13, 0x78

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    invoke-direct/range {v5 .. v13}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1c
    new-instance v1, Lwh5;

    .line 787
    .line 788
    const/16 v3, 0x18

    .line 789
    .line 790
    invoke-direct {v1, v3}, Lwh5;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_11

    .line 798
    :catch_0
    sget-object v1, LG57;->a:LWm0;

    .line 799
    .line 800
    new-instance v2, Lz57;

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    new-array v6, v1, [F

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    const/16 v10, 0x79

    .line 807
    .line 808
    const-wide/16 v3, 0x0

    .line 809
    .line 810
    iget-object v5, v0, LCx0;->b:Ljava/util/List;

    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    invoke-direct/range {v2 .. v10}, Lz57;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_11
    return-object v1

    .line 822
    :pswitch_5
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ljava/util/List;

    .line 825
    .line 826
    check-cast v1, Ljava/util/Collection;

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Iterable;

    .line 829
    .line 830
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, Ljava/util/HashSet;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 837
    .line 838
    .line 839
    new-instance v3, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :cond_1d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_1e

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    move-object v5, v4

    .line 859
    check-cast v5, LRjc;

    .line 860
    .line 861
    iget-object v5, v5, LRjc;->a:LIjc;

    .line 862
    .line 863
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_1d

    .line 868
    .line 869
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_1e
    return-object v3

    .line 874
    :pswitch_6
    return-object v2

    .line 875
    :pswitch_7
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lib5;

    .line 878
    .line 879
    new-instance v3, LRg5;

    .line 880
    .line 881
    const/16 v4, 0xa

    .line 882
    .line 883
    invoke-direct {v3, v1, v4, v2}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    const-string v2, "replaceAll"

    .line 887
    .line 888
    invoke-interface {v1, v2, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    return-object v1

    .line 893
    :pswitch_8
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Ljava/lang/String;

    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    int-to-long v1, v1

    .line 902
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    return-object v1

    .line 907
    :pswitch_9
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, LVlb;

    .line 910
    .line 911
    new-instance v3, Lhad;

    .line 912
    .line 913
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-object v3

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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
