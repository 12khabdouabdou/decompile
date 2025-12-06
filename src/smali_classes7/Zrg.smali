.class public final LZrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lesg;


# direct methods
.method public synthetic constructor <init>(Lesg;I)V
    .locals 0

    .line 1
    iput p2, p0, LZrg;->a:I

    iput-object p1, p0, LZrg;->b:Lesg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lesg;Lhsg;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LZrg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZrg;->b:Lesg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZrg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LZrg;->b:Lesg;

    .line 13
    .line 14
    iget-object v1, v1, Lesg;->f:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LWrg;

    .line 20
    .line 21
    iget-object v1, v0, LZrg;->b:Lesg;

    .line 22
    .line 23
    iget-object v1, v1, Lesg;->f:Lrn0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v2, v0, LZrg;->b:Lesg;

    .line 31
    .line 32
    iget-object v3, v2, Lesg;->f:Lrn0;

    .line 33
    .line 34
    new-instance v3, LPrg;

    .line 35
    .line 36
    iget-object v4, v2, Lesg;->a:LBi;

    .line 37
    .line 38
    iget-object v4, v4, LBi;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LB73;

    .line 41
    .line 42
    check-cast v4, LOze;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {v3, v4, v5, v1}, LPrg;-><init>(JLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    move-object/from16 v9, p1

    .line 61
    .line 62
    check-cast v9, Lgsg;

    .line 63
    .line 64
    iget-object v1, v9, Lgsg;->c:Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Lfsg;

    .line 86
    .line 87
    iget v6, v6, Lfsg;->a:I

    .line 88
    .line 89
    if-ne v6, v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v3, v5

    .line 93
    :goto_0
    check-cast v3, Lfsg;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v2, v3, Lfsg;->c:LIWc;

    .line 98
    .line 99
    iget-object v5, v2, LIWc;->a:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-object v6, v0, LZrg;->b:Lesg;

    .line 102
    .line 103
    iget-object v2, v6, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    new-instance v3, LQrg;

    .line 106
    .line 107
    iget-object v7, v6, Lesg;->a:LBi;

    .line 108
    .line 109
    iget-object v8, v7, LBi;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LB73;

    .line 112
    .line 113
    move-object v10, v8

    .line 114
    check-cast v10, LOze;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    const/4 v12, 0x1

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v5, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 136
    :goto_2
    xor-int/2addr v5, v12

    .line 137
    invoke-direct {v3, v10, v11, v5}, LQrg;-><init>(JZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v8

    .line 144
    check-cast v2, LOze;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v13, 0x2

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v15, v11

    .line 179
    check-cast v15, Lfsg;

    .line 180
    .line 181
    iget v15, v15, Lfsg;->a:I

    .line 182
    .line 183
    if-ne v15, v13, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sget-object v20, LFr6;->b:LFr6;

    .line 198
    .line 199
    sget-object v19, Lmq6;->c:Lmq6;

    .line 200
    .line 201
    if-eqz v10, :cond_c

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lfsg;

    .line 208
    .line 209
    iget-object v11, v10, Lfsg;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 210
    .line 211
    sget-object v15, LXrg;->a:[I

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    aget v11, v15, v11

    .line 218
    .line 219
    iget-object v15, v10, Lfsg;->c:LIWc;

    .line 220
    .line 221
    if-eq v11, v12, :cond_b

    .line 222
    .line 223
    if-ne v11, v13, :cond_a

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_8

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object v4, v13

    .line 245
    check-cast v4, Lfsg;

    .line 246
    .line 247
    iget v4, v4, Lfsg;->a:I

    .line 248
    .line 249
    if-ne v4, v12, :cond_7

    .line 250
    .line 251
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    const/4 v4, 0x4

    .line 255
    const/4 v13, 0x2

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v11, 0xa

    .line 260
    .line 261
    invoke-static {v10, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_9

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lfsg;

    .line 283
    .line 284
    iget-object v11, v11, Lfsg;->c:LIWc;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v17, v4

    .line 295
    .line 296
    check-cast v17, LIWc;

    .line 297
    .line 298
    move-object/from16 v4, v17

    .line 299
    .line 300
    move-object/from16 v17, v15

    .line 301
    .line 302
    new-instance v15, LHR3;

    .line 303
    .line 304
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    new-instance v10, LRN;

    .line 309
    .line 310
    const/4 v11, -0x1

    .line 311
    const/16 v31, 0x1

    .line 312
    .line 313
    const-wide/16 v12, -0x1

    .line 314
    .line 315
    invoke-direct {v10, v11, v12, v13}, LRN;-><init>(IJ)V

    .line 316
    .line 317
    .line 318
    new-instance v32, LIYc;

    .line 319
    .line 320
    const/16 v55, 0x0

    .line 321
    .line 322
    const v58, 0x3ffffff

    .line 323
    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v41, 0x0

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const/16 v44, 0x0

    .line 348
    .line 349
    const/16 v45, 0x0

    .line 350
    .line 351
    const/16 v46, 0x0

    .line 352
    .line 353
    const/16 v47, 0x0

    .line 354
    .line 355
    const/16 v48, 0x0

    .line 356
    .line 357
    const/16 v49, 0x0

    .line 358
    .line 359
    const/16 v50, 0x0

    .line 360
    .line 361
    const/16 v51, 0x0

    .line 362
    .line 363
    const/16 v52, 0x0

    .line 364
    .line 365
    const/16 v53, 0x0

    .line 366
    .line 367
    const/16 v54, 0x0

    .line 368
    .line 369
    const/16 v56, 0x0

    .line 370
    .line 371
    const/16 v57, 0x0

    .line 372
    .line 373
    invoke-direct/range {v32 .. v58}, LIYc;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr1f;Lr1f;LjSc;LmTe;Lpp0;Ljava/util/List;Lobi;IZZZZZLr1f;ZZZZZI)V

    .line 374
    .line 375
    .line 376
    iget-boolean v11, v6, Lesg;->i:Z

    .line 377
    .line 378
    xor-int/lit8 v24, v11, 0x1

    .line 379
    .line 380
    const/high16 v28, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const-string v16, "Video"

    .line 385
    .line 386
    move-object/from16 v26, v19

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v27, v20

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v22, v10

    .line 403
    .line 404
    move-object/from16 v23, v32

    .line 405
    .line 406
    invoke-direct/range {v15 .. v30}, LHR3;-><init>(Ljava/lang/String;LIWc;Ljava/util/List;Lr1f;Lr1f;Lr73;LRN;LIYc;ZZLmq6;LFr6;FZZ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "Unsupported base media type: "

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v10, Lfsg;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_b
    move-object/from16 v17, v15

    .line 440
    .line 441
    const/16 v31, 0x1

    .line 442
    .line 443
    new-instance v15, LGR3;

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const-string v16, "Image"

    .line 448
    .line 449
    const/16 v21, 0x4

    .line 450
    .line 451
    invoke-direct/range {v15 .. v21}, LGR3;-><init>(Ljava/lang/String;LIWc;Lr1f;Lmq6;LFr6;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_7
    const/4 v4, 0x4

    .line 458
    const/4 v12, 0x1

    .line 459
    const/4 v13, 0x2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_c
    const/16 v31, 0x1

    .line 463
    .line 464
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_e

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v10, v5

    .line 484
    check-cast v10, Lfsg;

    .line 485
    .line 486
    iget v10, v10, Lfsg;->a:I

    .line 487
    .line 488
    const/4 v11, 0x4

    .line 489
    if-ne v10, v11, :cond_d

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_10

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lfsg;

    .line 510
    .line 511
    iget-object v5, v4, Lfsg;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 512
    .line 513
    sget-object v10, LXrg;->a:[I

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    aget v5, v10, v5

    .line 520
    .line 521
    const/4 v10, 0x1

    .line 522
    if-ne v5, v10, :cond_f

    .line 523
    .line 524
    new-instance v15, LGR3;

    .line 525
    .line 526
    iget-object v4, v4, Lfsg;->c:LIWc;

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const-string v16, "Overlay"

    .line 531
    .line 532
    const/16 v21, 0x4

    .line 533
    .line 534
    move-object/from16 v17, v4

    .line 535
    .line 536
    invoke-direct/range {v15 .. v21}, LGR3;-><init>(Ljava/lang/String;LIWc;Lr1f;Lmq6;LFr6;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const/16 v31, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "Unsupported overlay media type: "

    .line 550
    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v4, Lfsg;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_10
    new-instance v13, LLR3;

    .line 572
    .line 573
    iget-boolean v1, v6, Lesg;->b:Z

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    sget-object v1, Lnyd;->a:Lnyd;

    .line 578
    .line 579
    :goto_a
    move-object v15, v1

    .line 580
    goto :goto_b

    .line 581
    :cond_11
    sget-object v1, Lnyd;->b:Lnyd;

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :goto_b
    iget-boolean v1, v6, Lesg;->i:Z

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v18, 0x1

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v23, 0x1e0

    .line 599
    .line 600
    move/from16 v17, v1

    .line 601
    .line 602
    invoke-direct/range {v13 .. v23}, LLR3;-><init>(Ljava/util/ArrayList;Lnyd;ZZZLKR3;LER3;LJR3;Ljava/lang/Long;I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v6, Lesg;->c:Landroid/widget/FrameLayout;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    iget-object v5, v7, LBi;->a:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v15, v5

    .line 614
    check-cast v15, Lcom/snap/mushroom/app/MushroomApplication;

    .line 615
    .line 616
    if-lez v4, :cond_12

    .line 617
    .line 618
    new-instance v4, Lr1f;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    invoke-direct {v4, v5, v10}, Lr1f;-><init>(II)V

    .line 629
    .line 630
    .line 631
    :goto_c
    move-object v12, v4

    .line 632
    goto :goto_d

    .line 633
    :cond_12
    invoke-static {v15}, Lsc5;->w0(Landroid/content/Context;)Lr1f;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    goto :goto_c

    .line 638
    :goto_d
    new-instance v4, LZrg;

    .line 639
    .line 640
    const/4 v5, 0x2

    .line 641
    invoke-direct {v4, v6, v5}, LZrg;-><init>(Lesg;I)V

    .line 642
    .line 643
    .line 644
    iget-object v5, v6, Lesg;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v10, v6, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 651
    .line 652
    invoke-static {v4, v10}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 653
    .line 654
    .line 655
    new-instance v4, LWTc;

    .line 656
    .line 657
    invoke-direct {v4}, LWTc;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v15, v4, LWTc;->b:Landroid/content/Context;

    .line 661
    .line 662
    new-instance v14, LAl5;

    .line 663
    .line 664
    sget-object v10, LIUc;->Z:LIUc;

    .line 665
    .line 666
    iget-object v11, v7, LBi;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v11, LVY0;

    .line 669
    .line 670
    check-cast v11, Lol5;

    .line 671
    .line 672
    invoke-virtual {v11, v10}, Lol5;->a(Lan0;)LhJe;

    .line 673
    .line 674
    .line 675
    move-result-object v17

    .line 676
    iget-object v10, v7, LBi;->e:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v10, LiZ0;

    .line 679
    .line 680
    invoke-interface {v10}, LiZ0;->a()LgZ0;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    iget-object v10, v6, Lesg;->d:LBre;

    .line 685
    .line 686
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 691
    .line 692
    .line 693
    move-result-object v20

    .line 694
    sget-object v21, Lm0f;->b:Lm0f;

    .line 695
    .line 696
    iget-object v10, v9, Lgsg;->a:LQ1j;

    .line 697
    .line 698
    move-object/from16 v16, v10

    .line 699
    .line 700
    invoke-direct/range {v14 .. v21}, LAl5;-><init>(Landroid/content/Context;LQ1j;LUY0;LgZ0;Lgn0;LF06;Lm0f;)V

    .line 701
    .line 702
    .line 703
    iput-object v14, v4, LWTc;->c:LGZ0;

    .line 704
    .line 705
    iget-object v10, v7, LBi;->f:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v10, LaI0;

    .line 708
    .line 709
    iput-object v10, v4, LWTc;->r:LaI0;

    .line 710
    .line 711
    iget-object v10, v7, LBi;->g:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v10, LAvd;

    .line 714
    .line 715
    invoke-virtual {v10}, LAvd;->c()Lq06;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    iput-object v10, v4, LWTc;->s:Lq06;

    .line 720
    .line 721
    iget-object v10, v7, LBi;->h:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v10, LiYg;

    .line 724
    .line 725
    iput-object v10, v4, LWTc;->z:LiYg;

    .line 726
    .line 727
    iget-object v10, v7, LBi;->i:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v10, LB35;

    .line 730
    .line 731
    iput-object v10, v4, LWTc;->A:Lbke;

    .line 732
    .line 733
    iget-object v10, v7, LBi;->j:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v10, LcNd;

    .line 736
    .line 737
    iput-object v10, v4, LWTc;->C:Lm3d;

    .line 738
    .line 739
    iget-object v10, v7, LBi;->k:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v10, LB35;

    .line 742
    .line 743
    iput-object v10, v4, LWTc;->t:Lake;

    .line 744
    .line 745
    iget-object v10, v7, LBi;->m:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v10, Lt3i;

    .line 748
    .line 749
    iput-object v10, v4, LWTc;->u:Lt3i;

    .line 750
    .line 751
    iget-object v10, v7, LBi;->o:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v10, LB35;

    .line 754
    .line 755
    iput-object v10, v4, LWTc;->y:Lake;

    .line 756
    .line 757
    iget-object v10, v7, LBi;->p:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v10, Lspb;

    .line 760
    .line 761
    iput-object v10, v4, LWTc;->v:Lspb;

    .line 762
    .line 763
    iput-object v8, v4, LWTc;->d:LB73;

    .line 764
    .line 765
    iget-object v8, v9, Lgsg;->d:LNrg;

    .line 766
    .line 767
    iget-object v8, v8, LNrg;->b:LbV3;

    .line 768
    .line 769
    iput-object v8, v4, LWTc;->q:LbV3;

    .line 770
    .line 771
    iget-object v8, v7, LBi;->q:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v8, LB35;

    .line 774
    .line 775
    iput-object v8, v4, LWTc;->D:Lbke;

    .line 776
    .line 777
    iget-object v8, v7, LBi;->r:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v8, LB35;

    .line 780
    .line 781
    iput-object v8, v4, LWTc;->E:Lbke;

    .line 782
    .line 783
    iget-object v8, v7, LBi;->s:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v8, LB35;

    .line 786
    .line 787
    iput-object v8, v4, LWTc;->S:Lbke;

    .line 788
    .line 789
    iget-object v7, v7, LBi;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, LeNe;

    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v14, v6, Lesg;->k:LaS6;

    .line 797
    .line 798
    iput-object v14, v4, LWTc;->e:LaS6;

    .line 799
    .line 800
    iput-object v12, v4, LWTc;->V:Lr1f;

    .line 801
    .line 802
    new-instance v7, LXTc;

    .line 803
    .line 804
    invoke-direct {v7, v4}, LXTc;-><init>(LWTc;)V

    .line 805
    .line 806
    .line 807
    new-instance v8, LeJe;

    .line 808
    .line 809
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v4, LJke;

    .line 813
    .line 814
    iget-object v10, v9, Lgsg;->b:Ljava/lang/String;

    .line 815
    .line 816
    const/16 v11, 0x10

    .line 817
    .line 818
    invoke-direct {v4, v12, v11, v10}, LJke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v10, Lr4f;

    .line 822
    .line 823
    invoke-direct {v10, v4}, Lr4f;-><init>(Ly4f;)V

    .line 824
    .line 825
    .line 826
    iput-object v10, v8, LeJe;->a:Ljava/lang/Object;

    .line 827
    .line 828
    new-instance v4, Ldsg;

    .line 829
    .line 830
    invoke-direct {v4, v8, v6, v2, v3}, Ldsg;-><init>(LeJe;Lesg;J)V

    .line 831
    .line 832
    .line 833
    new-instance v10, LfS3;

    .line 834
    .line 835
    invoke-direct {v10, v15}, LfS3;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    const-string v11, "SingleSnapPlayer"

    .line 839
    .line 840
    iput-object v11, v10, LQG9;->t:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v10, v6, Lesg;->j:LfS3;

    .line 843
    .line 844
    iget-object v15, v10, LfS3;->s0:LQR3;

    .line 845
    .line 846
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-virtual {v15, v0}, Landroid/view/View;->setAlpha(F)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v6, Lesg;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 854
    .line 855
    new-instance v15, Lseg;

    .line 856
    .line 857
    move-object/from16 p1, v8

    .line 858
    .line 859
    const/16 v8, 0xd

    .line 860
    .line 861
    invoke-direct {v15, v8, v10}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v8, Ltbg;->k0:Ltbg;

    .line 865
    .line 866
    invoke-static {v5, v15, v8, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 867
    .line 868
    .line 869
    iput-object v7, v10, LvWc;->g0:LXTc;

    .line 870
    .line 871
    iput-object v4, v10, LvWc;->e0:LqWc;

    .line 872
    .line 873
    new-instance v0, LdXc;

    .line 874
    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget v5, v6, Lesg;->e:I

    .line 881
    .line 882
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-direct {v0, v4}, LdXc;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10, v0, v13}, LvWc;->m1(LdXc;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-boolean v0, v6, Lesg;->m:Z

    .line 896
    .line 897
    if-eqz v0, :cond_13

    .line 898
    .line 899
    invoke-virtual {v6}, Lesg;->c()V

    .line 900
    .line 901
    .line 902
    :goto_e
    move-object v8, v7

    .line 903
    goto :goto_f

    .line 904
    :cond_13
    invoke-virtual {v6}, Lesg;->b()V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :goto_f
    new-instance v7, LeJe;

    .line 909
    .line 910
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 911
    .line 912
    .line 913
    new-instance v11, LZIe;

    .line 914
    .line 915
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 916
    .line 917
    .line 918
    new-instance v4, Lbsg;

    .line 919
    .line 920
    move-object v5, v10

    .line 921
    move-object v10, v9

    .line 922
    move-object/from16 v9, p1

    .line 923
    .line 924
    invoke-direct/range {v4 .. v11}, Lbsg;-><init>(LfS3;Lesg;LeJe;LXTc;LeJe;Lgsg;LZIe;)V

    .line 925
    .line 926
    .line 927
    move-object v0, v7

    .line 928
    move-object v7, v4

    .line 929
    move-object v4, v6

    .line 930
    move-object v6, v0

    .line 931
    move-object v0, v9

    .line 932
    move-object v9, v10

    .line 933
    move-object v10, v11

    .line 934
    iput-object v7, v6, LeJe;->a:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-virtual {v1, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lcsg;

    .line 943
    .line 944
    invoke-direct {v1, v4, v2, v3}, Lcsg;-><init>(Lesg;J)V

    .line 945
    .line 946
    .line 947
    iput-object v1, v4, Lesg;->l:Lcsg;

    .line 948
    .line 949
    invoke-virtual {v14, v1}, LaS6;->d(LiS6;)V

    .line 950
    .line 951
    .line 952
    move-object v7, v8

    .line 953
    move-object v11, v12

    .line 954
    move-object v8, v0

    .line 955
    invoke-static/range {v4 .. v11}, Lesg;->e(Lesg;LfS3;LeJe;LXTc;LeJe;Lgsg;LZIe;Lr1f;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
