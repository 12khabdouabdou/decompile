.class public final LSo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Double;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Integer;

.field public final synthetic a:LUo9;

.field public final synthetic b:LUSh;

.field public final synthetic c:J

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:I

.field public final synthetic j0:I

.field public final synthetic t:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LUo9;LUSh;JLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Integer;ZLjava/lang/Long;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSo9;->a:LUo9;

    .line 5
    .line 6
    iput-object p2, p0, LSo9;->b:LUSh;

    .line 7
    .line 8
    iput-wide p3, p0, LSo9;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LSo9;->t:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, LSo9;->X:Ljava/lang/Double;

    .line 13
    .line 14
    iput p7, p0, LSo9;->Y:I

    .line 15
    .line 16
    iput-object p8, p0, LSo9;->Z:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p9, p0, LSo9;->e0:Z

    .line 19
    .line 20
    iput-object p10, p0, LSo9;->f0:Ljava/lang/Long;

    .line 21
    .line 22
    iput p11, p0, LSo9;->g0:I

    .line 23
    .line 24
    iput p12, p0, LSo9;->h0:I

    .line 25
    .line 26
    iput p13, p0, LSo9;->i0:I

    .line 27
    .line 28
    iput p14, p0, LSo9;->j0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhad;

    .line 6
    .line 7
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LIRh;

    .line 10
    .line 11
    iget-object v3, v0, LSo9;->a:LUo9;

    .line 12
    .line 13
    iget-object v4, v3, LUo9;->f:LSQh;

    .line 14
    .line 15
    iget-object v5, v0, LSo9;->b:LUSh;

    .line 16
    .line 17
    iget-object v6, v5, LUSh;->f:Ljn2;

    .line 18
    .line 19
    iget-object v6, v6, Ljn2;->k:LTg6;

    .line 20
    .line 21
    iget-object v6, v6, LTg6;->f:LZg6;

    .line 22
    .line 23
    iget-wide v7, v0, LSo9;->c:J

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4, v6, v7}, LSQh;->d(LZg6;Ljava/lang/Long;)LOQh;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v5, LUSh;->f:Ljn2;

    .line 34
    .line 35
    iget-object v14, v6, Ljn2;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v6, Ljn2;->k:LTg6;

    .line 38
    .line 39
    iget v6, v6, LTg6;->a:I

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-object v6, v0, LSo9;->t:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v22, 0x0

    .line 52
    .line 53
    iget-object v9, v0, LSo9;->X:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide/from16 v10, v22

    .line 63
    .line 64
    :goto_0
    iget-object v13, v4, LOQh;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-wide/from16 v16, v7

    .line 67
    .line 68
    iget-object v8, v3, LUo9;->a:Lhi6;

    .line 69
    .line 70
    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 71
    .line 72
    move-object/from16 v32, v3

    .line 73
    .line 74
    const/high16 v7, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const-wide/high16 v33, -0x3ff0000000000000L    # -4.0

    .line 77
    .line 78
    cmpl-double v12, v16, v18

    .line 79
    .line 80
    if-gtz v12, :cond_1

    .line 81
    .line 82
    cmpl-double v12, v16, v22

    .line 83
    .line 84
    if-lez v12, :cond_2

    .line 85
    .line 86
    cmpl-double v12, v10, v22

    .line 87
    .line 88
    if-lez v12, :cond_2

    .line 89
    .line 90
    div-double v10, v16, v10

    .line 91
    .line 92
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    cmpl-double v12, v10, v16

    .line 95
    .line 96
    if-lez v12, :cond_2

    .line 97
    .line 98
    :cond_1
    move-object/from16 v46, v6

    .line 99
    .line 100
    move-object v3, v9

    .line 101
    move-object/from16 v17, v13

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual/range {v32 .. v32}, LUo9;->x0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    float-to-double v3, v7

    .line 111
    move-object v12, v8

    .line 112
    iget-wide v7, v2, LIRh;->g:D

    .line 113
    .line 114
    long-to-double v10, v10

    .line 115
    move-wide/from16 v16, v3

    .line 116
    .line 117
    iget-wide v3, v2, LIRh;->h:J

    .line 118
    .line 119
    long-to-double v3, v3

    .line 120
    sub-double/2addr v10, v3

    .line 121
    move-object/from16 v46, v6

    .line 122
    .line 123
    move-wide/from16 v18, v7

    .line 124
    .line 125
    const-wide/32 v3, 0x5265c00

    .line 126
    .line 127
    .line 128
    long-to-double v6, v3

    .line 129
    div-double/2addr v10, v6

    .line 130
    mul-double v10, v10, v33

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    mul-double v3, v3, v18

    .line 137
    .line 138
    add-double v3, v3, v16

    .line 139
    .line 140
    move-object v8, v12

    .line 141
    invoke-virtual {v8}, Lhi6;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    new-instance v7, Lfi6;

    .line 146
    .line 147
    move-wide/from16 v16, v3

    .line 148
    .line 149
    iget-wide v3, v2, LIRh;->a:J

    .line 150
    .line 151
    move-wide/from16 v47, v3

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    move-wide/from16 v9, v16

    .line 155
    .line 156
    move-wide/from16 v16, v47

    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-direct/range {v7 .. v17}, Lfi6;-><init>(Lhi6;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v36, v3

    .line 167
    .line 168
    move-object/from16 v35, v5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    iget-object v6, v5, LUSh;->a:LGE3;

    .line 172
    .line 173
    iget-wide v6, v6, LGE3;->c:J

    .line 174
    .line 175
    invoke-virtual/range {v32 .. v32}, LUo9;->x0()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    float-to-double v11, v4

    .line 180
    move-object/from16 v35, v5

    .line 181
    .line 182
    iget-wide v4, v2, LIRh;->i:D

    .line 183
    .line 184
    long-to-double v9, v9

    .line 185
    move-object/from16 v36, v3

    .line 186
    .line 187
    move-wide/from16 v18, v4

    .line 188
    .line 189
    iget-wide v3, v2, LIRh;->j:J

    .line 190
    .line 191
    long-to-double v3, v3

    .line 192
    sub-double/2addr v9, v3

    .line 193
    move-wide/from16 v20, v6

    .line 194
    .line 195
    const-wide/32 v3, 0x5265c00

    .line 196
    .line 197
    .line 198
    long-to-double v5, v3

    .line 199
    div-double/2addr v9, v5

    .line 200
    mul-double v9, v9, v33

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    mul-double v3, v3, v18

    .line 207
    .line 208
    add-double v9, v3, v11

    .line 209
    .line 210
    invoke-virtual {v8}, Lhi6;->f()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    new-instance v7, Lei6;

    .line 215
    .line 216
    iget-wide v3, v2, LIRh;->a:J

    .line 217
    .line 218
    move-object/from16 v19, v15

    .line 219
    .line 220
    move-wide/from16 v15, v20

    .line 221
    .line 222
    move-object/from16 v18, v14

    .line 223
    .line 224
    move-wide/from16 v13, v20

    .line 225
    .line 226
    move-wide/from16 v20, v3

    .line 227
    .line 228
    invoke-direct/range {v7 .. v21}, Lei6;-><init>(Lhi6;DJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-wide v3, v2, LIRh;->a:J

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    float-to-double v5, v5

    .line 239
    invoke-virtual/range {v32 .. v32}, LUo9;->x0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    long-to-double v9, v9

    .line 244
    iget-wide v11, v2, LIRh;->J:J

    .line 245
    .line 246
    long-to-double v11, v11

    .line 247
    sub-double/2addr v9, v11

    .line 248
    const-wide/32 v11, 0x5265c00

    .line 249
    .line 250
    .line 251
    long-to-double v11, v11

    .line 252
    div-double/2addr v9, v11

    .line 253
    mul-double v9, v9, v33

    .line 254
    .line 255
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    iget-wide v13, v2, LIRh;->I:D

    .line 260
    .line 261
    mul-double v9, v9, v13

    .line 262
    .line 263
    add-double v26, v9, v5

    .line 264
    .line 265
    invoke-virtual {v8}, Lhi6;->f()J

    .line 266
    .line 267
    .line 268
    move-result-wide v28

    .line 269
    new-instance v24, LZh6;

    .line 270
    .line 271
    move-wide/from16 v30, v3

    .line 272
    .line 273
    move-object/from16 v25, v8

    .line 274
    .line 275
    invoke-direct/range {v24 .. v31}, LZh6;-><init>(Lhi6;DJJ)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v24

    .line 279
    .line 280
    invoke-virtual {v8, v3}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    if-eqz v36, :cond_3

    .line 288
    .line 289
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move-wide/from16 v9, v22

    .line 295
    .line 296
    :goto_3
    iget-object v13, v0, LSo9;->Z:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v13, :cond_4

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_4

    .line 305
    :cond_4
    const/4 v13, 0x0

    .line 306
    :goto_4
    iget-boolean v14, v0, LSo9;->e0:Z

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    if-nez v14, :cond_6

    .line 310
    .line 311
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    move-object/from16 v7, v35

    .line 314
    .line 315
    iget-object v7, v7, LUSh;->p:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v7, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_5

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    const/4 v7, 0x0

    .line 325
    goto :goto_6

    .line 326
    :cond_6
    :goto_5
    const/4 v7, 0x1

    .line 327
    :goto_6
    iget v14, v0, LSo9;->Y:I

    .line 328
    .line 329
    move-wide/from16 v16, v3

    .line 330
    .line 331
    int-to-long v3, v14

    .line 332
    add-int/2addr v13, v15

    .line 333
    move-wide/from16 v42, v3

    .line 334
    .line 335
    invoke-virtual/range {v32 .. v32}, LUo9;->x0()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    long-to-double v3, v3

    .line 340
    move-wide/from16 v18, v3

    .line 341
    .line 342
    iget-wide v3, v2, LIRh;->L:J

    .line 343
    .line 344
    long-to-double v3, v3

    .line 345
    sub-double v3, v18, v3

    .line 346
    .line 347
    div-double/2addr v3, v11

    .line 348
    mul-double v3, v3, v33

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    iget-wide v11, v2, LIRh;->K:D

    .line 355
    .line 356
    mul-double v3, v3, v11

    .line 357
    .line 358
    add-double v26, v3, v5

    .line 359
    .line 360
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 361
    .line 362
    if-ne v7, v15, :cond_7

    .line 363
    .line 364
    move-wide v5, v3

    .line 365
    goto :goto_9

    .line 366
    :cond_7
    if-nez v7, :cond_b

    .line 367
    .line 368
    if-nez v14, :cond_8

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_8
    const/4 v7, 0x0

    .line 373
    :goto_7
    if-ne v7, v15, :cond_9

    .line 374
    .line 375
    :goto_8
    move-wide/from16 v5, v22

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_9
    if-nez v7, :cond_a

    .line 379
    .line 380
    int-to-double v5, v13

    .line 381
    int-to-double v11, v14

    .line 382
    div-double v22, v5, v11

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    iget-wide v11, v2, LIRh;->w:D

    .line 386
    .line 387
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v38

    .line 395
    iget-wide v3, v2, LIRh;->x:D

    .line 396
    .line 397
    add-double v30, v3, v16

    .line 398
    .line 399
    const-wide/16 v3, 0x1

    .line 400
    .line 401
    iget-wide v5, v2, LIRh;->v:J

    .line 402
    .line 403
    add-long v32, v5, v3

    .line 404
    .line 405
    int-to-long v3, v13

    .line 406
    iget-wide v5, v2, LIRh;->G:J

    .line 407
    .line 408
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v36

    .line 412
    invoke-virtual {v8}, Lhi6;->f()J

    .line 413
    .line 414
    .line 415
    move-result-wide v28

    .line 416
    new-instance v24, Lgi6;

    .line 417
    .line 418
    iget-wide v5, v2, LIRh;->a:J

    .line 419
    .line 420
    move-wide/from16 v40, v3

    .line 421
    .line 422
    move-wide/from16 v44, v5

    .line 423
    .line 424
    move-object/from16 v25, v8

    .line 425
    .line 426
    move-wide/from16 v34, v9

    .line 427
    .line 428
    invoke-direct/range {v24 .. v45}, Lgi6;-><init>(Lhi6;DJDJDJDJJJ)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v24

    .line 432
    .line 433
    invoke-virtual {v8, v3}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LKMh;

    .line 439
    .line 440
    iget-object v3, v0, LSo9;->f0:Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v26

    .line 446
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v28

    .line 450
    iget-wide v3, v1, LKMh;->a:J

    .line 451
    .line 452
    new-instance v24, LZh6;

    .line 453
    .line 454
    move-wide/from16 v30, v3

    .line 455
    .line 456
    move-object/from16 v25, v8

    .line 457
    .line 458
    invoke-direct/range {v24 .. v31}, LZh6;-><init>(Lhi6;JDJ)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v24

    .line 462
    .line 463
    invoke-virtual {v8, v1}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    new-instance v24, Ldi6;

    .line 467
    .line 468
    iget v1, v0, LSo9;->h0:I

    .line 469
    .line 470
    iget v3, v0, LSo9;->i0:I

    .line 471
    .line 472
    iget v4, v0, LSo9;->g0:I

    .line 473
    .line 474
    iget v5, v0, LSo9;->j0:I

    .line 475
    .line 476
    iget-wide v6, v2, LIRh;->a:J

    .line 477
    .line 478
    move/from16 v27, v1

    .line 479
    .line 480
    move/from16 v28, v3

    .line 481
    .line 482
    move/from16 v26, v4

    .line 483
    .line 484
    move/from16 v29, v5

    .line 485
    .line 486
    move-wide/from16 v30, v6

    .line 487
    .line 488
    move-object/from16 v25, v8

    .line 489
    .line 490
    invoke-direct/range {v24 .. v31}, Ldi6;-><init>(Lhi6;IIIIJ)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, v24

    .line 494
    .line 495
    invoke-virtual {v8, v1}, Lhi6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_a
    new-instance v1, LFzc;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_b
    new-instance v1, LFzc;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v1
.end method
