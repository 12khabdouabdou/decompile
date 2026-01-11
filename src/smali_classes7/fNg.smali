.class public final LfNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSff;


# direct methods
.method public synthetic constructor <init>(LSff;I)V
    .locals 0

    .line 1
    iput p2, p0, LfNg;->a:I

    iput-object p1, p0, LfNg;->b:LSff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSff;LmNg;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LfNg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfNg;->b:LSff;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfNg;->a:I

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
    iget-object v1, v0, LfNg;->b:LSff;

    .line 13
    .line 14
    iget-object v1, v1, LSff;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LcNg;

    .line 20
    .line 21
    iget-object v1, v0, LfNg;->b:LSff;

    .line 22
    .line 23
    iget-object v1, v1, LSff;->e0:Ljava/lang/Object;

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
    iget-object v2, v0, LfNg;->b:LSff;

    .line 31
    .line 32
    iget-object v3, v2, LSff;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, LVMg;

    .line 35
    .line 36
    iget-object v4, v2, LSff;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LEj;

    .line 39
    .line 40
    iget-object v4, v4, LEj;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LR93;

    .line 43
    .line 44
    check-cast v4, LFRe;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v3, v4, v5, v1}, LVMg;-><init>(JLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LSff;->m0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    move-object/from16 v9, p1

    .line 65
    .line 66
    check-cast v9, LlNg;

    .line 67
    .line 68
    iget-object v1, v9, LlNg;->c:Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, LkNg;

    .line 90
    .line 91
    iget v6, v6, LkNg;->a:I

    .line 92
    .line 93
    if-ne v6, v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v3, v5

    .line 97
    :goto_0
    check-cast v3, LkNg;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v2, v3, LkNg;->c:LDbd;

    .line 102
    .line 103
    iget-object v5, v2, LDbd;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v6, v0, LfNg;->b:LSff;

    .line 106
    .line 107
    iget-object v2, v6, LSff;->m0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    new-instance v3, LWMg;

    .line 112
    .line 113
    iget-object v7, v6, LSff;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LEj;

    .line 116
    .line 117
    iget-object v8, v7, LEj;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LR93;

    .line 120
    .line 121
    move-object v10, v8

    .line 122
    check-cast v10, LFRe;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 144
    :goto_2
    xor-int/2addr v5, v12

    .line 145
    invoke-direct {v3, v10, v11, v5}, LWMg;-><init>(JZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v8, LFRe;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance v14, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v11, 0x2

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v13, v10

    .line 186
    check-cast v13, LkNg;

    .line 187
    .line 188
    iget v13, v13, LkNg;->a:I

    .line 189
    .line 190
    if-ne v13, v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sget-object v20, LPu6;->b:LPu6;

    .line 205
    .line 206
    sget-object v19, LAt6;->c:LAt6;

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LkNg;

    .line 215
    .line 216
    iget-object v10, v8, LkNg;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 217
    .line 218
    sget-object v13, LdNg;->a:[I

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    aget v10, v13, v10

    .line 225
    .line 226
    iget-object v13, v8, LkNg;->c:LDbd;

    .line 227
    .line 228
    if-eq v10, v12, :cond_b

    .line 229
    .line 230
    if-ne v10, v11, :cond_a

    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_8

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object v11, v15

    .line 252
    check-cast v11, LkNg;

    .line 253
    .line 254
    iget v11, v11, LkNg;->a:I

    .line 255
    .line 256
    if-ne v11, v12, :cond_7

    .line 257
    .line 258
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    const/4 v11, 0x2

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v11, 0xa

    .line 266
    .line 267
    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, LkNg;

    .line 289
    .line 290
    iget-object v11, v11, LkNg;->c:LDbd;

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v17, v8

    .line 301
    .line 302
    check-cast v17, LDbd;

    .line 303
    .line 304
    new-instance v15, LGV3;

    .line 305
    .line 306
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    new-instance v8, LQP;

    .line 311
    .line 312
    const/4 v10, -0x1

    .line 313
    const/4 v11, 0x1

    .line 314
    const-wide/16 v12, -0x1

    .line 315
    .line 316
    invoke-direct {v8, v10, v12, v13}, LQP;-><init>(IJ)V

    .line 317
    .line 318
    .line 319
    new-instance v21, LCdd;

    .line 320
    .line 321
    const/16 v44, 0x0

    .line 322
    .line 323
    const v47, 0x3ffffff

    .line 324
    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const/16 v33, 0x0

    .line 349
    .line 350
    const/16 v34, 0x0

    .line 351
    .line 352
    const/16 v35, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/16 v37, 0x0

    .line 357
    .line 358
    const/16 v38, 0x0

    .line 359
    .line 360
    const/16 v39, 0x0

    .line 361
    .line 362
    const/16 v40, 0x0

    .line 363
    .line 364
    const/16 v41, 0x0

    .line 365
    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v45, 0x0

    .line 371
    .line 372
    const/16 v46, 0x0

    .line 373
    .line 374
    invoke-direct/range {v21 .. v47}, LCdd;-><init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lujf;Lujf;LW6d;Lgbf;LQr0;Ljava/util/List;LiAi;IZZZZZLujf;ZZZZZI)V

    .line 375
    .line 376
    .line 377
    iget-boolean v10, v6, LSff;->c:Z

    .line 378
    .line 379
    xor-int/lit8 v24, v10, 0x1

    .line 380
    .line 381
    const/high16 v28, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const-string v16, "Video"

    .line 386
    .line 387
    move-object/from16 v26, v19

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move-object/from16 v27, v20

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object/from16 v23, v21

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    move-object/from16 v22, v8

    .line 404
    .line 405
    invoke-direct/range {v15 .. v30}, LGV3;-><init>(Ljava/lang/String;LDbd;Ljava/util/List;Lujf;Lujf;LH93;LQP;LCdd;ZZLAt6;LPu6;FZZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v3, "Unsupported base media type: "

    .line 417
    .line 418
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v8, LkNg;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_b
    const/4 v11, 0x1

    .line 439
    new-instance v15, LFV3;

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const-string v16, "Image"

    .line 444
    .line 445
    const/16 v21, 0x4

    .line 446
    .line 447
    move-object/from16 v17, v13

    .line 448
    .line 449
    invoke-direct/range {v15 .. v21}, LFV3;-><init>(Ljava/lang/String;LDbd;Lujf;LAt6;LPu6;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :goto_7
    const/4 v11, 0x2

    .line 456
    const/4 v12, 0x1

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_c
    const/4 v11, 0x1

    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_e

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    move-object v10, v8

    .line 480
    check-cast v10, LkNg;

    .line 481
    .line 482
    iget v10, v10, LkNg;->a:I

    .line 483
    .line 484
    if-ne v10, v4, :cond_d

    .line 485
    .line 486
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_10

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LkNg;

    .line 505
    .line 506
    iget-object v5, v4, LkNg;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 507
    .line 508
    sget-object v8, LdNg;->a:[I

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    aget v5, v8, v5

    .line 515
    .line 516
    if-ne v5, v11, :cond_f

    .line 517
    .line 518
    new-instance v15, LFV3;

    .line 519
    .line 520
    iget-object v4, v4, LkNg;->c:LDbd;

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const-string v16, "Overlay"

    .line 525
    .line 526
    const/16 v21, 0x4

    .line 527
    .line 528
    move-object/from16 v17, v4

    .line 529
    .line 530
    invoke-direct/range {v15 .. v21}, LFV3;-><init>(Ljava/lang/String;LDbd;Lujf;LAt6;LPu6;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Unsupported overlay media type: "

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v4, LkNg;->b:Lcom/snapchat/client/mdp_common/MediaType;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_10
    new-instance v13, LKV3;

    .line 564
    .line 565
    iget-boolean v1, v6, LSff;->a:Z

    .line 566
    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    sget-object v1, LyPd;->a:LyPd;

    .line 570
    .line 571
    :goto_a
    move-object v15, v1

    .line 572
    goto :goto_b

    .line 573
    :cond_11
    sget-object v1, LyPd;->b:LyPd;

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :goto_b
    iget-boolean v1, v6, LSff;->c:Z

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v23, 0x1e0

    .line 591
    .line 592
    move/from16 v17, v1

    .line 593
    .line 594
    invoke-direct/range {v13 .. v23}, LKV3;-><init>(Ljava/util/ArrayList;LyPd;ZZZLJV3;LDV3;LIV3;Ljava/lang/Long;I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v6, LSff;->Y:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Landroid/widget/FrameLayout;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget-object v5, v7, LEj;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v15, v5

    .line 608
    check-cast v15, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 609
    .line 610
    if-lez v4, :cond_12

    .line 611
    .line 612
    new-instance v4, Lujf;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-direct {v4, v5, v8}, Lujf;-><init>(II)V

    .line 623
    .line 624
    .line 625
    :goto_c
    move-object/from16 v62, v4

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_12
    invoke-static {v15}, LTVd;->N(Landroid/content/Context;)Lujf;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    goto :goto_c

    .line 633
    :goto_d
    new-instance v4, LfNg;

    .line 634
    .line 635
    const/4 v5, 0x2

    .line 636
    invoke-direct {v4, v6, v5}, LfNg;-><init>(LSff;I)V

    .line 637
    .line 638
    .line 639
    iget-object v5, v6, LSff;->m0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 642
    .line 643
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v8, v6, LSff;->k0:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 650
    .line 651
    invoke-static {v4, v8}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
    .line 653
    .line 654
    new-instance v14, LHr5;

    .line 655
    .line 656
    sget-object v4, Lt9d;->Z:Lt9d;

    .line 657
    .line 658
    iget-object v8, v7, LEj;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v8, LG21;

    .line 661
    .line 662
    check-cast v8, Lwr5;

    .line 663
    .line 664
    invoke-virtual {v8, v4}, Lwr5;->a(Lrp0;)LR0f;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    iget-object v4, v7, LEj;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, LT21;

    .line 671
    .line 672
    invoke-interface {v4}, LT21;->a()LR21;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    iget-object v4, v6, LSff;->Z:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, LnJe;

    .line 679
    .line 680
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 681
    .line 682
    .line 683
    move-result-object v19

    .line 684
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    iget-object v4, v9, LlNg;->a:Lcrj;

    .line 689
    .line 690
    move-object/from16 v16, v4

    .line 691
    .line 692
    invoke-direct/range {v14 .. v20}, LHr5;-><init>(Landroid/content/Context;Lcrj;LF21;LR21;Lxp0;LA36;)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v7, LEj;->g:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, LUNd;

    .line 698
    .line 699
    invoke-virtual {v4}, LUNd;->b()Lm36;

    .line 700
    .line 701
    .line 702
    move-result-object v36

    .line 703
    iget-object v4, v9, LlNg;->d:LTMg;

    .line 704
    .line 705
    iget-object v8, v7, LEj;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v8, La5f;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v8, LK8d;

    .line 713
    .line 714
    iget-object v10, v7, LEj;->s:Ljava/lang/Object;

    .line 715
    .line 716
    move-object/from16 v42, v10

    .line 717
    .line 718
    check-cast v42, Lz95;

    .line 719
    .line 720
    iget-object v10, v7, LEj;->j:Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v46, v10

    .line 723
    .line 724
    check-cast v46, Lr4e;

    .line 725
    .line 726
    iget-object v10, v7, LEj;->k:Ljava/lang/Object;

    .line 727
    .line 728
    move-object/from16 v32, v10

    .line 729
    .line 730
    check-cast v32, Lz95;

    .line 731
    .line 732
    iget-object v10, v7, LEj;->o:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v34, v10

    .line 735
    .line 736
    check-cast v34, Lz95;

    .line 737
    .line 738
    iget-object v10, v7, LEj;->p:Ljava/lang/Object;

    .line 739
    .line 740
    move-object/from16 v37, v10

    .line 741
    .line 742
    check-cast v37, LbDb;

    .line 743
    .line 744
    iget-object v10, v7, LEj;->i:Ljava/lang/Object;

    .line 745
    .line 746
    move-object/from16 v41, v10

    .line 747
    .line 748
    check-cast v41, Lz95;

    .line 749
    .line 750
    iget-object v10, v7, LEj;->q:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v63, v10

    .line 753
    .line 754
    check-cast v63, Lz95;

    .line 755
    .line 756
    iget-object v10, v7, LEj;->r:Ljava/lang/Object;

    .line 757
    .line 758
    move-object/from16 v64, v10

    .line 759
    .line 760
    check-cast v64, Lz95;

    .line 761
    .line 762
    move-object/from16 v16, v15

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    iget-object v10, v7, LEj;->n:Ljava/lang/Object;

    .line 766
    .line 767
    move-object/from16 v18, v10

    .line 768
    .line 769
    check-cast v18, LR93;

    .line 770
    .line 771
    iget-object v10, v6, LSff;->i0:Ljava/lang/Object;

    .line 772
    .line 773
    move-object/from16 v19, v10

    .line 774
    .line 775
    check-cast v19, LXV6;

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const/16 v26, 0x0

    .line 790
    .line 791
    const/16 v27, 0x0

    .line 792
    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    iget-object v4, v4, LTMg;->b:LvZ3;

    .line 800
    .line 801
    iget-object v10, v7, LEj;->m:Ljava/lang/Object;

    .line 802
    .line 803
    move-object/from16 v33, v10

    .line 804
    .line 805
    check-cast v33, LMri;

    .line 806
    .line 807
    iget-object v10, v7, LEj;->f:Ljava/lang/Object;

    .line 808
    .line 809
    move-object/from16 v35, v10

    .line 810
    .line 811
    check-cast v35, LSK0;

    .line 812
    .line 813
    const/16 v38, 0x0

    .line 814
    .line 815
    const/16 v39, 0x0

    .line 816
    .line 817
    iget-object v7, v7, LEj;->h:Ljava/lang/Object;

    .line 818
    .line 819
    move-object/from16 v40, v7

    .line 820
    .line 821
    check-cast v40, LVjh;

    .line 822
    .line 823
    const/16 v43, 0x0

    .line 824
    .line 825
    const/16 v44, 0x0

    .line 826
    .line 827
    const/16 v45, 0x0

    .line 828
    .line 829
    const/16 v47, 0x0

    .line 830
    .line 831
    const/16 v48, 0x0

    .line 832
    .line 833
    const/16 v49, 0x0

    .line 834
    .line 835
    const/16 v50, 0x0

    .line 836
    .line 837
    const/16 v51, 0x0

    .line 838
    .line 839
    const/16 v52, 0x0

    .line 840
    .line 841
    const/16 v53, 0x0

    .line 842
    .line 843
    const/16 v54, 0x0

    .line 844
    .line 845
    const/16 v55, 0x0

    .line 846
    .line 847
    const/16 v56, 0x0

    .line 848
    .line 849
    const/16 v57, 0x0

    .line 850
    .line 851
    const/16 v58, 0x0

    .line 852
    .line 853
    const/16 v59, 0x0

    .line 854
    .line 855
    const/16 v60, 0x0

    .line 856
    .line 857
    const/16 v61, 0x0

    .line 858
    .line 859
    const/16 v65, 0x0

    .line 860
    .line 861
    const v66, 0x5a01ffe1

    .line 862
    .line 863
    .line 864
    const v67, -0x8000023

    .line 865
    .line 866
    .line 867
    const/16 v68, 0x4

    .line 868
    .line 869
    move-object/from16 v31, v4

    .line 870
    .line 871
    move-object/from16 v17, v14

    .line 872
    .line 873
    move-object v14, v8

    .line 874
    invoke-direct/range {v14 .. v68}, LK8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lr31;LR93;LTV6;Lr4k;LNmk;LbAf;ZLkLi;LM2j;Lp9d;LCBe;LCBe;Lt9d;Lrp0;LvZ3;LCBe;LMri;LCBe;LSK0;Lm36;LbDb;LCBe;LU9h;LVjh;LCBe;LCBe;Lk5c;Lbe1;ZLr4e;ZZZZZZZLp8;ZZZLjmf;ZZZLujf;LCBe;LCBe;LIqd;III)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v15, v16

    .line 878
    .line 879
    move-object/from16 v12, v62

    .line 880
    .line 881
    new-instance v8, LO0f;

    .line 882
    .line 883
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v4, LVCe;

    .line 887
    .line 888
    iget-object v7, v9, LlNg;->b:Ljava/lang/String;

    .line 889
    .line 890
    const/16 v10, 0x19

    .line 891
    .line 892
    invoke-direct {v4, v12, v10, v7}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v7, Lmmf;

    .line 896
    .line 897
    invoke-direct {v7, v4}, Lmmf;-><init>(Ltmf;)V

    .line 898
    .line 899
    .line 900
    iput-object v7, v8, LO0f;->a:Ljava/lang/Object;

    .line 901
    .line 902
    new-instance v4, LjNg;

    .line 903
    .line 904
    invoke-direct {v4, v8, v6, v2, v3}, LjNg;-><init>(LO0f;LSff;J)V

    .line 905
    .line 906
    .line 907
    new-instance v7, LeW3;

    .line 908
    .line 909
    invoke-direct {v7, v15}, LeW3;-><init>(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    const-string v10, "SingleSnapPlayer"

    .line 913
    .line 914
    iput-object v10, v7, LpS9;->t:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v7, v6, LSff;->h0:Ljava/lang/Object;

    .line 917
    .line 918
    iget-object v11, v7, LeW3;->t0:LPV3;

    .line 919
    .line 920
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    .line 925
    .line 926
    .line 927
    iget-object v11, v6, LSff;->k0:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 930
    .line 931
    new-instance v15, Lttg;

    .line 932
    .line 933
    const/16 v0, 0x12

    .line 934
    .line 935
    invoke-direct {v15, v0, v7}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, LiHg;->X:LiHg;

    .line 939
    .line 940
    invoke-static {v5, v15, v0, v11}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 941
    .line 942
    .line 943
    iput-object v14, v7, Lqbd;->g0:LK8d;

    .line 944
    .line 945
    iput-object v4, v7, Lqbd;->e0:Llbd;

    .line 946
    .line 947
    new-instance v0, LYbd;

    .line 948
    .line 949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget v5, v6, LSff;->b:I

    .line 955
    .line 956
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-direct {v0, v4}, LYbd;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v0, v13}, Lqbd;->g1(LYbd;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-boolean v0, v6, LSff;->t:Z

    .line 970
    .line 971
    if-eqz v0, :cond_13

    .line 972
    .line 973
    invoke-virtual {v6}, LSff;->c()V

    .line 974
    .line 975
    .line 976
    :goto_e
    move-object v5, v7

    .line 977
    goto :goto_f

    .line 978
    :cond_13
    invoke-virtual {v6}, LSff;->b()V

    .line 979
    .line 980
    .line 981
    goto :goto_e

    .line 982
    :goto_f
    new-instance v7, LO0f;

    .line 983
    .line 984
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 985
    .line 986
    .line 987
    new-instance v10, LJ0f;

    .line 988
    .line 989
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v4, LhNg;

    .line 993
    .line 994
    move-object v11, v10

    .line 995
    move-object v10, v9

    .line 996
    move-object v9, v8

    .line 997
    move-object v8, v14

    .line 998
    invoke-direct/range {v4 .. v11}, LhNg;-><init>(LeW3;LSff;LO0f;LK8d;LO0f;LlNg;LJ0f;)V

    .line 999
    .line 1000
    .line 1001
    move-object v0, v4

    .line 1002
    move-object v4, v6

    .line 1003
    move-object v6, v7

    .line 1004
    move-object v8, v9

    .line 1005
    move-object v9, v10

    .line 1006
    move-object v10, v11

    .line 1007
    iput-object v0, v6, LO0f;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, LiNg;

    .line 1016
    .line 1017
    invoke-direct {v0, v4, v2, v3}, LiNg;-><init>(LSff;J)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v0, v4, LSff;->j0:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget-object v1, v4, LSff;->i0:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, LXV6;

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, LXV6;->b(LgW6;)V

    .line 1027
    .line 1028
    .line 1029
    move-object v11, v12

    .line 1030
    move-object v7, v14

    .line 1031
    invoke-static/range {v4 .. v11}, LSff;->e(LSff;LeW3;LO0f;LK8d;LO0f;LlNg;LJ0f;Lujf;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
