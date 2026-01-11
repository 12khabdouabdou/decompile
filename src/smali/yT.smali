.class public final LyT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LzT;


# direct methods
.method public constructor <init>(LzT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyT;->a:LzT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyT;->a:LzT;

    .line 4
    .line 5
    iget-boolean v2, v1, LzT;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    iget-object v2, v1, LzT;->a:LnNh;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, v1, LzT;->a:LnNh;

    .line 20
    .line 21
    iget-wide v5, v1, LzT;->e:J

    .line 22
    .line 23
    sub-long v5, v2, v5

    .line 24
    .line 25
    long-to-double v5, v5

    .line 26
    iget-object v7, v4, LnNh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_15

    .line 37
    .line 38
    iget-object v8, v4, LnNh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_11

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LgNh;

    .line 55
    .line 56
    invoke-virtual {v11}, LgNh;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_2

    .line 61
    .line 62
    iget-boolean v14, v11, LgNh;->i:Z

    .line 63
    .line 64
    if-nez v14, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v8, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    move-wide/from16 v25, v2

    .line 73
    .line 74
    move-wide/from16 v20, v5

    .line 75
    .line 76
    move-object/from16 v22, v7

    .line 77
    .line 78
    move-object/from16 v23, v8

    .line 79
    .line 80
    const/16 p1, 0x0

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    :goto_1
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double v14, v5, v14

    .line 90
    .line 91
    invoke-virtual {v11}, LgNh;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const/16 p1, 0x0

    .line 96
    .line 97
    if-eqz v16, :cond_3

    .line 98
    .line 99
    iget-boolean v10, v11, LgNh;->i:Z

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    move-object/from16 v24, v1

    .line 104
    .line 105
    move-wide/from16 v25, v2

    .line 106
    .line 107
    move-wide/from16 v20, v5

    .line 108
    .line 109
    move-object/from16 v22, v7

    .line 110
    .line 111
    move-object/from16 v23, v8

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_3
    const-wide v17, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v10, v14, v17

    .line 121
    .line 122
    if-lez v10, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-wide/from16 v17, v14

    .line 126
    .line 127
    :goto_2
    iget-wide v13, v11, LgNh;->k:D

    .line 128
    .line 129
    add-double v13, v13, v17

    .line 130
    .line 131
    iput-wide v13, v11, LgNh;->k:D

    .line 132
    .line 133
    iget-object v10, v11, LgNh;->a:LjNh;

    .line 134
    .line 135
    iget-wide v13, v10, LjNh;->b:D

    .line 136
    .line 137
    iget-object v15, v11, LgNh;->d:LjNh;

    .line 138
    .line 139
    move-wide/from16 v18, v13

    .line 140
    .line 141
    iget-wide v12, v15, LjNh;->a:D

    .line 142
    .line 143
    move-wide/from16 v20, v5

    .line 144
    .line 145
    iget-wide v5, v15, LjNh;->b:D

    .line 146
    .line 147
    iget-object v14, v11, LgNh;->f:LjNh;

    .line 148
    .line 149
    move-wide/from16 v22, v5

    .line 150
    .line 151
    iget-wide v5, v14, LjNh;->a:D

    .line 152
    .line 153
    move-wide/from16 v24, v5

    .line 154
    .line 155
    iget-wide v5, v14, LjNh;->b:D

    .line 156
    .line 157
    move-wide/from16 v41, v24

    .line 158
    .line 159
    move-object/from16 v24, v1

    .line 160
    .line 161
    move-wide v0, v12

    .line 162
    move-wide v12, v5

    .line 163
    move-wide/from16 v5, v41

    .line 164
    .line 165
    move-wide/from16 v25, v2

    .line 166
    .line 167
    move-wide/from16 v41, v22

    .line 168
    .line 169
    move-object/from16 v22, v7

    .line 170
    .line 171
    move-object/from16 v23, v8

    .line 172
    .line 173
    move-wide/from16 v7, v41

    .line 174
    .line 175
    :goto_3
    iget-wide v2, v11, LgNh;->k:D

    .line 176
    .line 177
    move-wide/from16 v27, v2

    .line 178
    .line 179
    iget-object v2, v11, LgNh;->e:LjNh;

    .line 180
    .line 181
    const-wide v29, 0x3f50624dd2f1a9fcL    # 0.001

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmpl-double v3, v27, v29

    .line 187
    .line 188
    if-ltz v3, :cond_6

    .line 189
    .line 190
    sub-double v12, v27, v29

    .line 191
    .line 192
    iput-wide v12, v11, LgNh;->k:D

    .line 193
    .line 194
    cmpg-double v3, v12, v29

    .line 195
    .line 196
    if-gez v3, :cond_5

    .line 197
    .line 198
    iput-wide v0, v2, LjNh;->a:D

    .line 199
    .line 200
    iput-wide v7, v2, LjNh;->b:D

    .line 201
    .line 202
    :cond_5
    iget-wide v2, v11, LgNh;->h:D

    .line 203
    .line 204
    sub-double v5, v2, v5

    .line 205
    .line 206
    mul-double v5, v5, v18

    .line 207
    .line 208
    iget-wide v12, v10, LjNh;->a:D

    .line 209
    .line 210
    mul-double v27, v12, v7

    .line 211
    .line 212
    sub-double v5, v5, v27

    .line 213
    .line 214
    mul-double v27, v7, v29

    .line 215
    .line 216
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    mul-double v27, v27, v31

    .line 219
    .line 220
    add-double v27, v27, v0

    .line 221
    .line 222
    mul-double v33, v5, v29

    .line 223
    .line 224
    mul-double v33, v33, v31

    .line 225
    .line 226
    add-double v33, v33, v7

    .line 227
    .line 228
    sub-double v27, v2, v27

    .line 229
    .line 230
    mul-double v27, v27, v18

    .line 231
    .line 232
    mul-double v35, v12, v33

    .line 233
    .line 234
    sub-double v27, v27, v35

    .line 235
    .line 236
    mul-double v35, v33, v29

    .line 237
    .line 238
    mul-double v35, v35, v31

    .line 239
    .line 240
    add-double v35, v35, v0

    .line 241
    .line 242
    mul-double v37, v27, v29

    .line 243
    .line 244
    mul-double v37, v37, v31

    .line 245
    .line 246
    add-double v37, v37, v7

    .line 247
    .line 248
    sub-double v31, v2, v35

    .line 249
    .line 250
    mul-double v31, v31, v18

    .line 251
    .line 252
    mul-double v35, v12, v37

    .line 253
    .line 254
    sub-double v31, v31, v35

    .line 255
    .line 256
    mul-double v35, v37, v29

    .line 257
    .line 258
    add-double v35, v35, v0

    .line 259
    .line 260
    mul-double v39, v31, v29

    .line 261
    .line 262
    add-double v39, v39, v7

    .line 263
    .line 264
    sub-double v2, v2, v35

    .line 265
    .line 266
    mul-double v2, v2, v18

    .line 267
    .line 268
    mul-double v12, v12, v39

    .line 269
    .line 270
    sub-double/2addr v2, v12

    .line 271
    add-double v33, v33, v37

    .line 272
    .line 273
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 274
    .line 275
    mul-double v33, v33, v12

    .line 276
    .line 277
    add-double v33, v33, v7

    .line 278
    .line 279
    add-double v33, v33, v39

    .line 280
    .line 281
    const-wide v37, 0x3fc5555555555555L    # 0.16666666666666666

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-double v33, v33, v37

    .line 287
    .line 288
    add-double v27, v27, v31

    .line 289
    .line 290
    mul-double v27, v27, v12

    .line 291
    .line 292
    add-double v27, v27, v5

    .line 293
    .line 294
    add-double v27, v27, v2

    .line 295
    .line 296
    mul-double v27, v27, v37

    .line 297
    .line 298
    mul-double v33, v33, v29

    .line 299
    .line 300
    add-double v0, v33, v0

    .line 301
    .line 302
    mul-double v27, v27, v29

    .line 303
    .line 304
    add-double v7, v27, v7

    .line 305
    .line 306
    move-wide/from16 v5, v35

    .line 307
    .line 308
    move-wide/from16 v12, v39

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_6
    iput-wide v5, v14, LjNh;->a:D

    .line 313
    .line 314
    iput-wide v12, v14, LjNh;->b:D

    .line 315
    .line 316
    iput-wide v0, v15, LjNh;->a:D

    .line 317
    .line 318
    iput-wide v7, v15, LjNh;->b:D

    .line 319
    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    cmpl-double v3, v27, v5

    .line 323
    .line 324
    if-lez v3, :cond_7

    .line 325
    .line 326
    div-double v12, v27, v29

    .line 327
    .line 328
    mul-double v0, v0, v12

    .line 329
    .line 330
    move-wide/from16 v27, v5

    .line 331
    .line 332
    iget-wide v5, v2, LjNh;->a:D

    .line 333
    .line 334
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    sub-double v29, v29, v12

    .line 337
    .line 338
    mul-double v5, v5, v29

    .line 339
    .line 340
    add-double/2addr v5, v0

    .line 341
    iput-wide v5, v15, LjNh;->a:D

    .line 342
    .line 343
    mul-double v7, v7, v12

    .line 344
    .line 345
    iget-wide v0, v2, LjNh;->b:D

    .line 346
    .line 347
    mul-double v0, v0, v29

    .line 348
    .line 349
    add-double/2addr v0, v7

    .line 350
    iput-wide v0, v15, LjNh;->b:D

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    move-wide/from16 v27, v5

    .line 354
    .line 355
    :goto_4
    invoke-virtual {v11}, LgNh;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    iget-boolean v0, v11, LgNh;->b:Z

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v11, LgNh;->a:LjNh;

    .line 366
    .line 367
    iget-wide v0, v0, LjNh;->b:D

    .line 368
    .line 369
    cmpl-double v2, v0, v27

    .line 370
    .line 371
    if-lez v2, :cond_b

    .line 372
    .line 373
    iget-wide v0, v11, LgNh;->g:D

    .line 374
    .line 375
    iget-wide v2, v11, LgNh;->h:D

    .line 376
    .line 377
    cmpg-double v5, v0, v2

    .line 378
    .line 379
    if-gez v5, :cond_8

    .line 380
    .line 381
    iget-wide v5, v15, LjNh;->a:D

    .line 382
    .line 383
    cmpl-double v7, v5, v2

    .line 384
    .line 385
    if-gtz v7, :cond_9

    .line 386
    .line 387
    :cond_8
    cmpl-double v5, v0, v2

    .line 388
    .line 389
    if-lez v5, :cond_b

    .line 390
    .line 391
    iget-wide v0, v15, LjNh;->a:D

    .line 392
    .line 393
    cmpg-double v5, v0, v2

    .line 394
    .line 395
    if-gez v5, :cond_b

    .line 396
    .line 397
    :cond_9
    cmpl-double v0, v18, v27

    .line 398
    .line 399
    if-lez v0, :cond_a

    .line 400
    .line 401
    iget-wide v0, v11, LgNh;->h:D

    .line 402
    .line 403
    iput-wide v0, v11, LgNh;->g:D

    .line 404
    .line 405
    iput-wide v0, v15, LjNh;->a:D

    .line 406
    .line 407
    :goto_5
    move-wide/from16 v0, v27

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    iget-wide v0, v15, LjNh;->a:D

    .line 411
    .line 412
    iput-wide v0, v11, LgNh;->h:D

    .line 413
    .line 414
    iput-wide v0, v11, LgNh;->g:D

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_6
    invoke-virtual {v11, v0, v1}, LgNh;->h(D)V

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    :cond_b
    iget-boolean v0, v11, LgNh;->i:Z

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, v11, LgNh;->i:Z

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    goto :goto_7

    .line 431
    :cond_c
    const/4 v0, 0x0

    .line 432
    :goto_7
    if-eqz v16, :cond_d

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    iput-boolean v1, v11, LgNh;->i:Z

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_d
    const/4 v12, 0x0

    .line 440
    :goto_8
    iget-object v1, v11, LgNh;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LmNh;

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    invoke-interface {v2}, LmNh;->a()V

    .line 461
    .line 462
    .line 463
    :cond_f
    invoke-interface {v2, v11}, LmNh;->b(LgNh;)V

    .line 464
    .line 465
    .line 466
    if-eqz v12, :cond_e

    .line 467
    .line 468
    invoke-interface {v2, v11}, LmNh;->c(LgNh;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_10
    :goto_a
    move-object/from16 v0, p0

    .line 473
    .line 474
    move-wide/from16 v5, v20

    .line 475
    .line 476
    move-object/from16 v7, v22

    .line 477
    .line 478
    move-object/from16 v8, v23

    .line 479
    .line 480
    move-object/from16 v1, v24

    .line 481
    .line 482
    move-wide/from16 v2, v25

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_11
    move-object/from16 v24, v1

    .line 487
    .line 488
    move-wide/from16 v25, v2

    .line 489
    .line 490
    move-object/from16 v22, v7

    .line 491
    .line 492
    move-object/from16 v23, v8

    .line 493
    .line 494
    const/16 p1, 0x0

    .line 495
    .line 496
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    iput-boolean v1, v4, LnNh;->e:Z

    .line 504
    .line 505
    :cond_12
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_14

    .line 514
    .line 515
    iget-boolean v0, v4, LnNh;->e:Z

    .line 516
    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-object v0, v4, LnNh;->c:LzT;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    iput-boolean v1, v0, LzT;->d:Z

    .line 523
    .line 524
    iget-object v1, v0, LzT;->c:LyT;

    .line 525
    .line 526
    iget-object v0, v0, LzT;->b:Landroid/view/Choreographer;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    move-object/from16 v0, v24

    .line 532
    .line 533
    move-wide/from16 v1, v25

    .line 534
    .line 535
    iput-wide v1, v0, LzT;->e:J

    .line 536
    .line 537
    iget-object v1, v0, LzT;->c:LyT;

    .line 538
    .line 539
    iget-object v0, v0, LzT;->b:Landroid/view/Choreographer;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :cond_15
    const/16 p1, 0x0

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :cond_16
    :goto_b
    return-void
.end method
