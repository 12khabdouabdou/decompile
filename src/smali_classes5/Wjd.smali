.class public final LWjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:LYjd;

.field public final synthetic c:LSjd;

.field public final synthetic t:Luzb;


# direct methods
.method public synthetic constructor <init>(LYjd;LSjd;Luzb;JI)V
    .locals 0

    .line 1
    iput p6, p0, LWjd;->a:I

    iput-object p1, p0, LWjd;->b:LYjd;

    iput-object p2, p0, LWjd;->c:LSjd;

    iput-object p3, p0, LWjd;->t:Luzb;

    iput-wide p4, p0, LWjd;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWjd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LWjd;->b:LYjd;

    .line 13
    .line 14
    invoke-virtual {v2}, LYjd;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, LWjd;->c:LSjd;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v5, LLjd;->Z:LLjd;

    .line 27
    .line 28
    iget-wide v8, v0, LWjd;->X:J

    .line 29
    .line 30
    const/16 v15, 0x48

    .line 31
    .line 32
    iget-object v3, v0, LWjd;->b:LYjd;

    .line 33
    .line 34
    iget-object v6, v0, LWjd;->t:Luzb;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const-string v14, "empty_output"

    .line 40
    .line 41
    invoke-static/range {v3 .. v15}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Luzb;

    .line 53
    .line 54
    iget-object v3, v0, LWjd;->t:Luzb;

    .line 55
    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    if-eqz v7, :cond_10

    .line 67
    .line 68
    invoke-virtual {v7}, Luzb;->i()LEp2;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    iget-object v6, v3, LEp2;->u:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v8, v5, LEp2;->u:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    sget-object v4, LLjd;->Z:LLjd;

    .line 88
    .line 89
    iget-wide v7, v0, LWjd;->X:J

    .line 90
    .line 91
    const/16 v14, 0x48

    .line 92
    .line 93
    iget-object v5, v0, LWjd;->t:Luzb;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-wide v9, v10

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const-string v13, "duration_mismatch"

    .line 100
    .line 101
    invoke-static/range {v2 .. v14}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_3
    move-object/from16 v30, v4

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    move-object/from16 v3, v30

    .line 111
    .line 112
    iget-object v6, v4, LEp2;->o:Ljava/lang/Long;

    .line 113
    .line 114
    move-wide v9, v10

    .line 115
    move-object v11, v7

    .line 116
    iget-object v7, v5, LEp2;->o:Ljava/lang/Long;

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    cmp-long v8, v12, v14

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    long-to-float v8, v12

    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    long-to-float v12, v12

    .line 141
    div-float/2addr v8, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    sub-long/2addr v12, v14

    .line 154
    iget-object v14, v2, LYjd;->m:LREi;

    .line 155
    .line 156
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-long v14, v14

    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    cmp-long v16, v12, v14

    .line 171
    .line 172
    if-ltz v16, :cond_6

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v12, 0x0

    .line 177
    :goto_2
    if-eqz v12, :cond_7

    .line 178
    .line 179
    iget-object v13, v2, LYjd;->k:LREi;

    .line 180
    .line 181
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    cmpl-float v13, v8, v13

    .line 192
    .line 193
    if-gtz v13, :cond_7

    .line 194
    .line 195
    iget-object v13, v2, LYjd;->l:LREi;

    .line 196
    .line 197
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    cmpg-float v13, v8, v13

    .line 208
    .line 209
    if-gez v13, :cond_8

    .line 210
    .line 211
    :cond_7
    move-object v4, v3

    .line 212
    move-wide v10, v9

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_8
    iget-object v4, v4, LEp2;->H:Ljava/lang/String;

    .line 216
    .line 217
    const-string v8, "video/hevc"

    .line 218
    .line 219
    invoke-static {v4, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    iget-object v4, v5, LEp2;->H:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "video/avc"

    .line 228
    .line 229
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    sget-object v5, LLjd;->Z:LLjd;

    .line 236
    .line 237
    move-wide v10, v9

    .line 238
    iget-wide v8, v0, LWjd;->X:J

    .line 239
    .line 240
    const/16 v15, 0x48

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    iget-object v3, v0, LWjd;->b:LYjd;

    .line 244
    .line 245
    iget-object v6, v0, LWjd;->t:Luzb;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const-string v14, "output_format_invalid"

    .line 251
    .line 252
    invoke-static/range {v3 .. v15}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_9
    move-object v4, v3

    .line 259
    move-wide v14, v9

    .line 260
    invoke-virtual {v2}, LYjd;->c()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    iget-object v3, v2, LYjd;->c:LvD4;

    .line 265
    .line 266
    invoke-virtual {v3}, LvD4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ltzb;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    check-cast v17, Luzb;

    .line 279
    .line 280
    new-instance v18, Lrzb;

    .line 281
    .line 282
    iget-object v5, v4, LSjd;->b:LJi7;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    const/4 v10, 0x2

    .line 291
    if-eq v5, v1, :cond_b

    .line 292
    .line 293
    if-ne v5, v10, :cond_a

    .line 294
    .line 295
    const/4 v10, 0x3

    .line 296
    const/16 v19, 0x3

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    new-instance v1, LwOc;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_b
    const/16 v19, 0x2

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    const/16 v19, 0x1

    .line 309
    .line 310
    :goto_3
    iget-object v5, v4, LSjd;->a:Lyyb;

    .line 311
    .line 312
    iget-object v10, v5, Lyyb;->h:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v12, LTQ6;

    .line 315
    .line 316
    iget-object v13, v5, Lyyb;->d:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v5, Lyyb;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v12, v13, v1}, LTQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v5, Lyyb;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v5, Lyyb;->b:LoX3;

    .line 326
    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    move-object/from16 v22, v5

    .line 330
    .line 331
    move-object/from16 v20, v10

    .line 332
    .line 333
    move-object/from16 v23, v12

    .line 334
    .line 335
    invoke-direct/range {v18 .. v23}, Lrzb;-><init>(ILjava/lang/String;Ljava/lang/String;LoX3;LTQ6;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, Ltzb;->b:LHO4;

    .line 339
    .line 340
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LR93;

    .line 345
    .line 346
    check-cast v1, LFRe;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    iget-object v1, v3, Ltzb;->a:LDBe;

    .line 356
    .line 357
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LiZ3;

    .line 362
    .line 363
    new-instance v16, LnBb;

    .line 364
    .line 365
    sget-object v5, LBe0;->t:LBe0;

    .line 366
    .line 367
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v10, Lszb;->a:[I

    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, LzHa;->L(I)I

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    aget v10, v10, v19

    .line 378
    .line 379
    move-object/from16 v29, v3

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    if-ne v10, v3, :cond_d

    .line 383
    .line 384
    sget-object v3, LFub;->e0:LFub;

    .line 385
    .line 386
    :goto_4
    move-object/from16 v21, v3

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    sget-object v3, LFub;->Y:LFub;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_5
    iget-object v2, v2, LYjd;->p:LAz1;

    .line 393
    .line 394
    const/16 v28, 0x600

    .line 395
    .line 396
    move-object/from16 v27, v18

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v22, 0x5

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    move-object/from16 v25, v2

    .line 409
    .line 410
    move-object/from16 v19, v5

    .line 411
    .line 412
    invoke-direct/range {v16 .. v28}, LnBb;-><init>(Luzb;ILjava/util/Set;Landroid/net/Uri;LFub;ILTQ6;Ljava/lang/String;LfP1;Ljava/util/LinkedHashMap;Lrzb;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    invoke-virtual {v1, v2}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v16, LsO9;

    .line 422
    .line 423
    const/16 v21, 0x5

    .line 424
    .line 425
    move-wide/from16 v19, v12

    .line 426
    .line 427
    move-object/from16 v18, v17

    .line 428
    .line 429
    move-object/from16 v17, v29

    .line 430
    .line 431
    invoke-direct/range {v16 .. v21}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 437
    .line 438
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v3

    .line 442
    new-instance v3, LXjd;

    .line 443
    .line 444
    iget-object v10, v0, LWjd;->t:Luzb;

    .line 445
    .line 446
    iget-wide v12, v0, LWjd;->X:J

    .line 447
    .line 448
    move-object v5, v4

    .line 449
    iget-object v4, v0, LWjd;->b:LYjd;

    .line 450
    .line 451
    invoke-direct/range {v3 .. v15}, LXjd;-><init>(LYjd;LSjd;Ljava/lang/Long;Ljava/lang/Long;JLuzb;Luzb;JJ)V

    .line 452
    .line 453
    .line 454
    move-object v4, v5

    .line 455
    move-object v7, v11

    .line 456
    move-wide v10, v14

    .line 457
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 458
    .line 459
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, LGI2;

    .line 463
    .line 464
    iget-object v6, v0, LWjd;->t:Luzb;

    .line 465
    .line 466
    iget-wide v8, v0, LWjd;->X:J

    .line 467
    .line 468
    move-object v5, v4

    .line 469
    iget-object v4, v0, LWjd;->b:LYjd;

    .line 470
    .line 471
    const/4 v12, 0x3

    .line 472
    invoke-direct/range {v3 .. v12}, LGI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 476
    .line 477
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :goto_6
    sget-object v5, LLjd;->Z:LLjd;

    .line 482
    .line 483
    iget-object v3, v0, LWjd;->b:LYjd;

    .line 484
    .line 485
    if-nez v12, :cond_e

    .line 486
    .line 487
    const-string v1, "file_size_bytes_reduce_too_small"

    .line 488
    .line 489
    :goto_7
    move-object v14, v1

    .line 490
    goto :goto_8

    .line 491
    :cond_e
    iget-object v1, v3, LYjd;->k:LREi;

    .line 492
    .line 493
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    cmpl-float v1, v8, v1

    .line 504
    .line 505
    if-lez v1, :cond_f

    .line 506
    .line 507
    const-string v1, "file_percentage_reduce_too_small"

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    const-string v1, "file_size_reduction_too_large"

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :goto_8
    const/4 v7, 0x0

    .line 514
    const/16 v15, 0x48

    .line 515
    .line 516
    iget-object v6, v0, LWjd;->t:Luzb;

    .line 517
    .line 518
    iget-wide v8, v0, LWjd;->X:J

    .line 519
    .line 520
    const-wide/16 v12, 0x0

    .line 521
    .line 522
    invoke-static/range {v3 .. v15}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_b

    .line 527
    :cond_10
    :goto_9
    sget-object v5, LLjd;->Z:LLjd;

    .line 528
    .line 529
    iget-wide v8, v0, LWjd;->X:J

    .line 530
    .line 531
    const/16 v15, 0x48

    .line 532
    .line 533
    iget-object v3, v0, LWjd;->b:LYjd;

    .line 534
    .line 535
    iget-object v6, v0, LWjd;->t:Luzb;

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const-wide/16 v12, 0x0

    .line 539
    .line 540
    const-string v14, "empty_output_media"

    .line 541
    .line 542
    invoke-static/range {v3 .. v15}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    goto :goto_b

    .line 547
    :cond_11
    :goto_a
    sget-object v5, LLjd;->Z:LLjd;

    .line 548
    .line 549
    iget-wide v8, v0, LWjd;->X:J

    .line 550
    .line 551
    const/16 v15, 0x4c

    .line 552
    .line 553
    iget-object v3, v0, LWjd;->b:LYjd;

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const-wide/16 v12, 0x0

    .line 558
    .line 559
    const-string v14, "empty_input_media"

    .line 560
    .line 561
    invoke-static/range {v3 .. v15}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_b
    return-object v1

    .line 566
    :pswitch_0
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Throwable;

    .line 569
    .line 570
    iget-object v2, v0, LWjd;->b:LYjd;

    .line 571
    .line 572
    iget-object v3, v2, LYjd;->i:LJp0;

    .line 573
    .line 574
    sget-object v4, LLjd;->e0:LLjd;

    .line 575
    .line 576
    invoke-virtual {v2}, LYjd;->c()J

    .line 577
    .line 578
    .line 579
    move-result-wide v9

    .line 580
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget-object v3, v0, LWjd;->c:LSjd;

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const/16 v14, 0x48

    .line 588
    .line 589
    iget-object v5, v0, LWjd;->t:Luzb;

    .line 590
    .line 591
    iget-wide v7, v0, LWjd;->X:J

    .line 592
    .line 593
    const-wide/16 v11, 0x0

    .line 594
    .line 595
    invoke-static/range {v2 .. v14}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v2, LgP6;->a:LgP6;

    .line 600
    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 602
    .line 603
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 607
    .line 608
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
