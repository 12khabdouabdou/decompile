.class public final LFG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHG1;

.field public final b:LGG1;


# direct methods
.method public constructor <init>(LpW9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHG1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFG1;->a:LHG1;

    .line 10
    .line 11
    new-instance v0, LGG1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LGG1;-><init>(LpW9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LFG1;->b:LGG1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LjCg;LFxd;LJH6;Ljava/util/Map;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v6, v5, LjCg;->y0:LXB8;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    new-instance v9, Lr1f;

    .line 12
    .line 13
    iget v10, v6, LXB8;->b:I

    .line 14
    .line 15
    iget v6, v6, LXB8;->c:I

    .line 16
    .line 17
    invoke-direct {v9, v10, v6}, Lr1f;-><init>(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, LFxd;->a()LmG1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, v6, LmG1;->c:LRF1;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v6, LRF1;->t:LRF1$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-nez v6, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object/from16 v8, p0

    .line 39
    .line 40
    goto/16 :goto_49

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v6}, LRF1$b;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_53

    .line 47
    .line 48
    invoke-virtual {v6}, LRF1$b;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_53

    .line 53
    .line 54
    invoke-virtual {v6}, LRF1$b;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_53

    .line 59
    .line 60
    invoke-virtual {v6}, LRF1$b;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_53

    .line 65
    .line 66
    iget v10, v6, LRF1$b;->a:I

    .line 67
    .line 68
    const/16 v11, 0x18

    .line 69
    .line 70
    if-ne v10, v11, :cond_4

    .line 71
    .line 72
    :goto_2
    move-object/from16 v8, p0

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    goto/16 :goto_47

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v6}, LRF1$b;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_53

    .line 83
    .line 84
    invoke-virtual {v6}, LRF1$b;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_53

    .line 89
    .line 90
    invoke-virtual {v6}, LRF1$b;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v6, v6, LRF1$b;->a:I

    .line 98
    .line 99
    const/16 v10, 0xb

    .line 100
    .line 101
    if-ne v6, v10, :cond_6

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v11, 0x0

    .line 106
    :goto_3
    sget-object v12, LsL6;->a:LsL6;

    .line 107
    .line 108
    if-eqz v11, :cond_2f

    .line 109
    .line 110
    invoke-virtual {v1}, LFxd;->a()LmG1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v1, v1, LFxd;->t:LIG9;

    .line 115
    .line 116
    iget-object v6, v5, LmG1;->t:LmG1$a;

    .line 117
    .line 118
    invoke-virtual {v6}, LmG1$a;->b()Lei2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v5, v5, LmG1;->c:LRF1;

    .line 123
    .line 124
    iget-object v5, v5, LRF1;->t:LRF1$b;

    .line 125
    .line 126
    iget v11, v5, LRF1$b;->a:I

    .line 127
    .line 128
    if-ne v11, v10, :cond_7

    .line 129
    .line 130
    iget-object v5, v5, LRF1$b;->b:Lo17;

    .line 131
    .line 132
    check-cast v5, Lui2;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v5, 0x0

    .line 136
    :goto_4
    iget-object v5, v5, Lui2;->b:[LQh2;

    .line 137
    .line 138
    array-length v10, v5

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_5
    if-ge v11, v10, :cond_9

    .line 141
    .line 142
    aget-object v15, v5, v11

    .line 143
    .line 144
    iget-object v8, v15, LQh2;->b:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v16, 0x2

    .line 147
    .line 148
    iget-object v2, v6, Lei2;->Z:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/2addr v11, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/16 v16, 0x2

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    :goto_6
    new-instance v2, LTh2;

    .line 163
    .line 164
    invoke-direct {v2}, LTh2;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz v15, :cond_a

    .line 168
    .line 169
    iget-object v5, v15, LQh2;->b:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const/4 v5, 0x0

    .line 173
    :goto_7
    iput-object v5, v2, LTh2;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v15, :cond_b

    .line 176
    .line 177
    iget-object v5, v15, LQh2;->c:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const/4 v5, 0x0

    .line 181
    :goto_8
    iput-object v5, v2, LTh2;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v15, :cond_c

    .line 184
    .line 185
    invoke-static {v15}, Loi2;->t(LQh2;)LcC7;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const/4 v5, 0x0

    .line 191
    :goto_9
    iput-object v5, v2, LTh2;->c:LcC7;

    .line 192
    .line 193
    if-eqz v15, :cond_d

    .line 194
    .line 195
    iget-object v5, v15, LQh2;->X:LQh2$a;

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    invoke-static {v5}, Loi2;->x(LQh2$a;)LHF0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_a

    .line 204
    :cond_d
    const/4 v5, 0x0

    .line 205
    :goto_a
    iput-object v5, v2, LTh2;->d:LHF0;

    .line 206
    .line 207
    if-eqz v15, :cond_e

    .line 208
    .line 209
    iget-boolean v5, v15, LQh2;->Y:Z

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_b

    .line 216
    :cond_e
    const/4 v5, 0x0

    .line 217
    :goto_b
    iput-object v5, v2, LTh2;->e:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v15, :cond_f

    .line 220
    .line 221
    iget-object v5, v15, LQh2;->Z:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_f
    const/4 v5, 0x0

    .line 225
    :goto_c
    const/4 v8, -0x1

    .line 226
    invoke-static {v8, v5}, LSrk;->l(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v2, LTh2;->f:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v15, :cond_10

    .line 237
    .line 238
    iget-boolean v5, v15, LQh2;->e0:Z

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    const/4 v5, 0x0

    .line 246
    :goto_d
    iput-object v5, v2, LTh2;->g:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v15, :cond_11

    .line 249
    .line 250
    iget v5, v15, LQh2;->f0:I

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Loi2;->z(Ljava/lang/Integer;)Lki2;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_e

    .line 265
    :cond_11
    const/4 v5, 0x0

    .line 266
    :goto_e
    iput-object v5, v2, LTh2;->h:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v9, :cond_2b

    .line 269
    .line 270
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_2b

    .line 275
    .line 276
    invoke-virtual {v9}, Lr1f;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_2b

    .line 281
    .line 282
    if-eqz v1, :cond_2b

    .line 283
    .line 284
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v9}, Lr1f;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const-wide/16 p1, 0x0

    .line 293
    .line 294
    iget v10, v1, LIG9;->b:I

    .line 295
    .line 296
    int-to-float v10, v10

    .line 297
    iget v11, v1, LIG9;->c:I

    .line 298
    .line 299
    int-to-float v11, v11

    .line 300
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 301
    .line 302
    int-to-float v13, v5

    .line 303
    div-float/2addr v10, v13

    .line 304
    int-to-float v13, v9

    .line 305
    div-float/2addr v11, v13

    .line 306
    iget-object v1, v1, LIG9;->t:LhSi;

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-static {v1}, Lnmk;->f(LhSi;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    goto :goto_f

    .line 315
    :cond_12
    const/4 v13, 0x0

    .line 316
    :goto_f
    if-eqz v1, :cond_13

    .line 317
    .line 318
    invoke-static {v1}, Lnmk;->g(LhSi;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    goto :goto_10

    .line 323
    :cond_13
    const/4 v14, 0x0

    .line 324
    :goto_10
    if-eqz v14, :cond_14

    .line 325
    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    iget-object v8, v1, LhSi;->X:[I

    .line 329
    .line 330
    if-eqz v8, :cond_14

    .line 331
    .line 332
    array-length v8, v8

    .line 333
    if-ne v8, v0, :cond_14

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    goto :goto_11

    .line 337
    :cond_14
    const/4 v8, 0x0

    .line 338
    :goto_11
    if-eqz v1, :cond_15

    .line 339
    .line 340
    iget-object v0, v1, LhSi;->b:[I

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-static {v8, v0}, Lnmk;->k(I[I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_12

    .line 353
    :cond_15
    const/4 v0, 0x0

    .line 354
    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v4}, LLRi;->t(Ljava/lang/Number;Ljava/lang/Integer;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    iget-object v0, v1, LhSi;->c:[I

    .line 365
    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    invoke-static {v8, v0}, Lnmk;->k(I[I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_13
    move-object/from16 v19, v12

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_16
    const/4 v0, 0x0

    .line 380
    goto :goto_13

    .line 381
    :goto_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    move/from16 v20, v13

    .line 386
    .line 387
    invoke-static {v0, v12}, LLRi;->t(Ljava/lang/Number;Ljava/lang/Integer;)D

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    if-eqz v1, :cond_17

    .line 392
    .line 393
    iget-object v0, v1, LhSi;->a:[I

    .line 394
    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    invoke-static {v8, v0}, Lnmk;->k(I[I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_15
    move/from16 v21, v14

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_17
    const/4 v0, 0x0

    .line 409
    goto :goto_15

    .line 410
    :goto_16
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    move-object/from16 v22, v15

    .line 415
    .line 416
    invoke-static {v0, v14}, LLRi;->u(Ljava/lang/Integer;Ljava/lang/Double;)D

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    iget-object v0, v1, LhSi;->t:[I

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-static {v8, v0}, Lnmk;->k(I[I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_17

    .line 435
    :cond_18
    const/4 v0, 0x0

    .line 436
    :goto_17
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v0, v8}, LLRi;->s(Ljava/lang/Integer;Ljava/lang/Double;)D

    .line 441
    .line 442
    .line 443
    move-result-wide v23

    .line 444
    if-eqz v6, :cond_19

    .line 445
    .line 446
    iget-object v0, v6, Lei2;->Y:Ljava/lang/String;

    .line 447
    .line 448
    :goto_18
    const/4 v8, 0x0

    .line 449
    goto :goto_19

    .line 450
    :cond_19
    const/4 v0, 0x0

    .line 451
    goto :goto_18

    .line 452
    :goto_19
    invoke-static {v8, v0}, LSrk;->l(ILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v8, v6, Lei2;->e0:[LrKb;

    .line 457
    .line 458
    new-instance v7, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    move/from16 v25, v5

    .line 464
    .line 465
    array-length v5, v8

    .line 466
    move-object/from16 p1, v8

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    :goto_1a
    if-ge v8, v5, :cond_1b

    .line 470
    .line 471
    move/from16 p2, v5

    .line 472
    .line 473
    aget-object v5, p1, v8

    .line 474
    .line 475
    move/from16 p4, v8

    .line 476
    .line 477
    iget-object v8, v5, LrKb;->a:LrKb$a;

    .line 478
    .line 479
    iget v8, v8, LrKb$a;->a:I

    .line 480
    .line 481
    move/from16 v26, v9

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    if-ne v8, v9, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_1a
    add-int/lit8 v8, p4, 0x1

    .line 490
    .line 491
    move/from16 v5, p2

    .line 492
    .line 493
    move/from16 v9, v26

    .line 494
    .line 495
    goto :goto_1a

    .line 496
    :cond_1b
    move/from16 v26, v9

    .line 497
    .line 498
    new-instance v5, Ljava/util/ArrayList;

    .line 499
    .line 500
    const/16 v8, 0xa

    .line 501
    .line 502
    invoke-static {v7, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1d

    .line 518
    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, LrKb;

    .line 524
    .line 525
    new-instance v9, Lej2;

    .line 526
    .line 527
    invoke-direct {v9}, Lej2;-><init>()V

    .line 528
    .line 529
    .line 530
    move-object/from16 p1, v7

    .line 531
    .line 532
    iget-object v7, v8, LrKb;->a:LrKb$a;

    .line 533
    .line 534
    move-object/from16 v27, v1

    .line 535
    .line 536
    iget v1, v7, LrKb$a;->a:I

    .line 537
    .line 538
    move-wide/from16 p4, v14

    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    if-ne v1, v14, :cond_1c

    .line 542
    .line 543
    iget-object v1, v7, LrKb$a;->b:Lo17;

    .line 544
    .line 545
    check-cast v1, LrKb$c;

    .line 546
    .line 547
    goto :goto_1c

    .line 548
    :cond_1c
    const/4 v1, 0x0

    .line 549
    :goto_1c
    iget-object v1, v1, LrKb$c;->b:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v1, v9, Lej2;->b:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v8, LrKb;->b:Lzwe;

    .line 554
    .line 555
    iget-wide v7, v1, Lzwe;->b:J

    .line 556
    .line 557
    long-to-int v1, v7

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v9, Lej2;->a:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-object/from16 v7, p1

    .line 568
    .line 569
    move-wide/from16 v14, p4

    .line 570
    .line 571
    move-object/from16 v1, v27

    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_1d
    move-object/from16 v27, v1

    .line 575
    .line 576
    move-wide/from16 p4, v14

    .line 577
    .line 578
    sget-object v1, LJh2$a;->a:LJh2$a;

    .line 579
    .line 580
    new-instance v7, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v8, Lhad;

    .line 586
    .line 587
    invoke-direct {v8, v1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, LJh2$a;->b:LJh2$a;

    .line 591
    .line 592
    new-instance v7, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v9, Lhad;

    .line 598
    .line 599
    invoke-direct {v9, v1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, LJh2$a;->c:LJh2$a;

    .line 603
    .line 604
    new-instance v7, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v14, Lhad;

    .line 610
    .line 611
    invoke-direct {v14, v1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x3

    .line 615
    new-array v7, v1, [Lhad;

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    aput-object v8, v7, v18

    .line 620
    .line 621
    const/16 v17, 0x1

    .line 622
    .line 623
    aput-object v9, v7, v17

    .line 624
    .line 625
    aput-object v14, v7, v16

    .line 626
    .line 627
    invoke-static {v7}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v7, v6, Lei2;->g0:[LP5i;

    .line 632
    .line 633
    new-instance v8, Ljava/util/ArrayList;

    .line 634
    .line 635
    array-length v9, v7

    .line 636
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    array-length v9, v7

    .line 640
    const/4 v14, 0x0

    .line 641
    :goto_1d
    if-ge v14, v9, :cond_21

    .line 642
    .line 643
    aget-object v15, v7, v14

    .line 644
    .line 645
    move-object/from16 p1, v7

    .line 646
    .line 647
    iget-boolean v7, v15, LP5i;->b:Z

    .line 648
    .line 649
    if-eqz v7, :cond_1e

    .line 650
    .line 651
    sget-object v7, LJh2$a;->a:LJh2$a;

    .line 652
    .line 653
    goto :goto_1e

    .line 654
    :cond_1e
    iget-boolean v7, v15, LP5i;->t:Z

    .line 655
    .line 656
    if-eqz v7, :cond_1f

    .line 657
    .line 658
    sget-object v7, LJh2$a;->b:LJh2$a;

    .line 659
    .line 660
    goto :goto_1e

    .line 661
    :cond_1f
    iget-boolean v7, v15, LP5i;->c:Z

    .line 662
    .line 663
    if-eqz v7, :cond_20

    .line 664
    .line 665
    sget-object v7, LJh2$a;->c:LJh2$a;

    .line 666
    .line 667
    goto :goto_1e

    .line 668
    :cond_20
    const/4 v7, 0x0

    .line 669
    :goto_1e
    iget-object v15, v15, LP5i;->X:Lzwe;

    .line 670
    .line 671
    move/from16 p2, v9

    .line 672
    .line 673
    move/from16 v28, v10

    .line 674
    .line 675
    iget-wide v9, v15, Lzwe;->b:J

    .line 676
    .line 677
    long-to-int v10, v9

    .line 678
    move v9, v14

    .line 679
    iget-wide v14, v15, Lzwe;->c:J

    .line 680
    .line 681
    long-to-int v15, v14

    .line 682
    add-int/2addr v15, v10

    .line 683
    new-instance v14, LJh2;

    .line 684
    .line 685
    invoke-direct {v14, v10, v15, v7}, LJh2;-><init>(IILJh2$a;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    const/16 v17, 0x1

    .line 692
    .line 693
    add-int/lit8 v14, v9, 0x1

    .line 694
    .line 695
    move-object/from16 v7, p1

    .line 696
    .line 697
    move/from16 v9, p2

    .line 698
    .line 699
    move/from16 v10, v28

    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_21
    move/from16 v28, v10

    .line 703
    .line 704
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    :cond_22
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-eqz v8, :cond_23

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, LJh2;

    .line 719
    .line 720
    iget-object v9, v8, LJh2;->a:LJh2$a;

    .line 721
    .line 722
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    check-cast v9, Ljava/util/List;

    .line 727
    .line 728
    if-eqz v9, :cond_22

    .line 729
    .line 730
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_1f

    .line 734
    :cond_23
    iget-object v7, v6, Lei2;->f0:[LVe3;

    .line 735
    .line 736
    new-instance v8, Ljava/util/ArrayList;

    .line 737
    .line 738
    array-length v9, v7

    .line 739
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    array-length v9, v7

    .line 743
    const/4 v10, 0x0

    .line 744
    :goto_20
    if-ge v10, v9, :cond_24

    .line 745
    .line 746
    aget-object v14, v7, v10

    .line 747
    .line 748
    new-instance v15, LAg2;

    .line 749
    .line 750
    move-object/from16 p1, v7

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-direct {v15, v7}, LAg2;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iget-object v7, v14, LVe3;->b:Ljava/lang/String;

    .line 757
    .line 758
    move/from16 p2, v9

    .line 759
    .line 760
    const/4 v9, -0x1

    .line 761
    invoke-static {v9, v7}, LSrk;->l(ILjava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    iput v7, v15, LAg2;->b:I

    .line 766
    .line 767
    iget-object v7, v14, LVe3;->c:Lzwe;

    .line 768
    .line 769
    move v14, v10

    .line 770
    iget-wide v9, v7, Lzwe;->b:J

    .line 771
    .line 772
    long-to-int v10, v9

    .line 773
    iput v10, v15, LAg2;->c:I

    .line 774
    .line 775
    iget-wide v9, v7, Lzwe;->c:J

    .line 776
    .line 777
    long-to-int v7, v9

    .line 778
    iput v7, v15, LAg2;->d:I

    .line 779
    .line 780
    invoke-virtual {v15}, LAg2;->d()LBg2;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    const/16 v17, 0x1

    .line 788
    .line 789
    add-int/lit8 v10, v14, 0x1

    .line 790
    .line 791
    move-object/from16 v7, p1

    .line 792
    .line 793
    move/from16 v9, p2

    .line 794
    .line 795
    goto :goto_20

    .line 796
    :cond_24
    new-instance v7, Lfg2;

    .line 797
    .line 798
    invoke-direct {v7}, Lfg2;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v9, v6, Lei2;->b:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v9, v7, Lfg2;->c:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v9, v2, LTh2;->a:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v9, v7, Lfg2;->a:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v2, v7, Lfg2;->q:LTh2;

    .line 810
    .line 811
    iget v2, v6, Lei2;->c:I

    .line 812
    .line 813
    int-to-double v9, v2

    .line 814
    mul-double v9, v9, p4

    .line 815
    .line 816
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v7, v2}, Lfg2;->b(Ljava/lang/Double;)V

    .line 821
    .line 822
    .line 823
    iget v2, v6, Lei2;->c:I

    .line 824
    .line 825
    int-to-double v9, v2

    .line 826
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v7, v2}, Lfg2;->a(Ljava/lang/Double;)V

    .line 831
    .line 832
    .line 833
    iput-object v8, v7, Lfg2;->e:Ljava/util/AbstractCollection;

    .line 834
    .line 835
    iput-object v1, v7, Lfg2;->f:Ljava/util/Map;

    .line 836
    .line 837
    new-instance v1, LWCd;

    .line 838
    .line 839
    invoke-direct {v1, v3, v4, v12, v13}, LWCd;-><init>(DD)V

    .line 840
    .line 841
    .line 842
    iput-object v1, v7, Lfg2;->i:LWCd;

    .line 843
    .line 844
    move/from16 v10, v28

    .line 845
    .line 846
    iput v10, v7, Lfg2;->l:F

    .line 847
    .line 848
    iput v11, v7, Lfg2;->m:F

    .line 849
    .line 850
    iput v0, v7, Lfg2;->n:I

    .line 851
    .line 852
    move-wide/from16 v0, p4

    .line 853
    .line 854
    double-to-float v0, v0

    .line 855
    iput v0, v7, Lfg2;->k:F

    .line 856
    .line 857
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v7, v0}, Lfg2;->c(Ljava/lang/Double;)V

    .line 862
    .line 863
    .line 864
    if-eqz v22, :cond_25

    .line 865
    .line 866
    move-object/from16 v15, v22

    .line 867
    .line 868
    iget-object v0, v15, LQh2;->b:Ljava/lang/String;

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :cond_25
    const/4 v0, 0x0

    .line 872
    :goto_21
    const-string v1, "Classic"

    .line 873
    .line 874
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_26

    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    goto :goto_22

    .line 882
    :cond_26
    iget v0, v6, Lei2;->X:I

    .line 883
    .line 884
    const/4 v14, 0x1

    .line 885
    if-ne v0, v14, :cond_27

    .line 886
    .line 887
    const/4 v0, 0x2

    .line 888
    goto :goto_22

    .line 889
    :cond_27
    const/4 v1, 0x3

    .line 890
    if-ne v0, v1, :cond_28

    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    goto :goto_22

    .line 894
    :cond_28
    const/4 v0, 0x1

    .line 895
    :goto_22
    iput v0, v7, Lfg2;->b:I

    .line 896
    .line 897
    iput-object v5, v7, Lfg2;->r:Ljava/util/List;

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    iput-boolean v8, v7, Lfg2;->w:Z

    .line 901
    .line 902
    move-object/from16 v0, v27

    .line 903
    .line 904
    if-eqz v27, :cond_29

    .line 905
    .line 906
    iget-object v8, v0, LhSi;->X:[I

    .line 907
    .line 908
    goto :goto_23

    .line 909
    :cond_29
    const/4 v8, 0x0

    .line 910
    :goto_23
    if-eqz v0, :cond_2a

    .line 911
    .line 912
    if-eqz v20, :cond_2a

    .line 913
    .line 914
    const/16 v1, 0x38

    .line 915
    .line 916
    move/from16 v2, v25

    .line 917
    .line 918
    move/from16 v3, v26

    .line 919
    .line 920
    invoke-static {v0, v2, v3, v1}, Lmkk;->d(LhSi;III)LSOi;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v14, 0x1

    .line 925
    iput-boolean v14, v7, Lfg2;->t:Z

    .line 926
    .line 927
    iput-object v0, v7, Lfg2;->x:LSOi;

    .line 928
    .line 929
    goto/16 :goto_25

    .line 930
    .line 931
    :cond_2a
    move/from16 v2, v25

    .line 932
    .line 933
    move/from16 v3, v26

    .line 934
    .line 935
    if-eqz v8, :cond_2d

    .line 936
    .line 937
    if-eqz v21, :cond_2d

    .line 938
    .line 939
    invoke-static {v0}, Lnmk;->e(LhSi;)Lhad;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/16 v5, 0x30

    .line 960
    .line 961
    invoke-static {v0, v2, v3, v5}, Lmkk;->d(LhSi;III)LSOi;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/4 v14, 0x1

    .line 966
    iput-boolean v14, v7, Lfg2;->u:Z

    .line 967
    .line 968
    int-to-long v2, v4

    .line 969
    iput-wide v2, v7, Lfg2;->y:J

    .line 970
    .line 971
    int-to-long v1, v1

    .line 972
    iput-wide v1, v7, Lfg2;->z:J

    .line 973
    .line 974
    iput-object v0, v7, Lfg2;->x:LSOi;

    .line 975
    .line 976
    goto :goto_25

    .line 977
    :cond_2b
    move-object/from16 v19, v12

    .line 978
    .line 979
    const-wide/16 p1, 0x0

    .line 980
    .line 981
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 982
    .line 983
    new-instance v7, Lfg2;

    .line 984
    .line 985
    invoke-direct {v7}, Lfg2;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v0, v6, Lei2;->b:Ljava/lang/String;

    .line 989
    .line 990
    iput-object v0, v7, Lfg2;->c:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v0, v2, LTh2;->a:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v0, v7, Lfg2;->a:Ljava/lang/String;

    .line 995
    .line 996
    iput-object v2, v7, Lfg2;->q:LTh2;

    .line 997
    .line 998
    iget v0, v6, Lei2;->c:I

    .line 999
    .line 1000
    int-to-double v2, v0

    .line 1001
    if-eqz v1, :cond_2c

    .line 1002
    .line 1003
    iget-object v0, v1, LIG9;->t:LhSi;

    .line 1004
    .line 1005
    if-eqz v0, :cond_2c

    .line 1006
    .line 1007
    iget-object v0, v0, LhSi;->a:[I

    .line 1008
    .line 1009
    if-eqz v0, :cond_2c

    .line 1010
    .line 1011
    invoke-static {v0}, Lv70;->y0([I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_2c

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    int-to-double v13, v0

    .line 1022
    goto :goto_24

    .line 1023
    :cond_2c
    move-wide/from16 v13, p4

    .line 1024
    .line 1025
    :goto_24
    mul-double v2, v2, v13

    .line 1026
    .line 1027
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v7, v0}, Lfg2;->b(Ljava/lang/Double;)V

    .line 1032
    .line 1033
    .line 1034
    iget v0, v6, Lei2;->c:I

    .line 1035
    .line 1036
    int-to-double v0, v0

    .line 1037
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v7, v0}, Lfg2;->a(Ljava/lang/Double;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, LWCd;

    .line 1045
    .line 1046
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1047
    .line 1048
    invoke-direct {v0, v1, v2, v1, v2}, LWCd;-><init>(DD)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v0, v7, Lfg2;->i:LWCd;

    .line 1052
    .line 1053
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1054
    .line 1055
    iput v0, v7, Lfg2;->l:F

    .line 1056
    .line 1057
    iput v0, v7, Lfg2;->m:F

    .line 1058
    .line 1059
    iget-object v0, v6, Lei2;->Y:Ljava/lang/String;

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-static {v8, v0}, LSrk;->l(ILjava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iput v0, v7, Lfg2;->n:I

    .line 1067
    .line 1068
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    iput v0, v7, Lfg2;->k:F

    .line 1071
    .line 1072
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v7, v0}, Lfg2;->c(Ljava/lang/Double;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_2d
    :goto_25
    new-instance v0, Lig2;

    .line 1080
    .line 1081
    invoke-direct {v0, v7}, Lig2;-><init>(Lfg2;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v7, p3

    .line 1085
    .line 1086
    iget-object v1, v7, LJH6;->c:Ljava/util/List;

    .line 1087
    .line 1088
    if-nez v1, :cond_2e

    .line 1089
    .line 1090
    move-object/from16 v12, v19

    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_2e
    move-object v12, v1

    .line 1094
    :goto_26
    check-cast v12, Ljava/util/Collection;

    .line 1095
    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v1}, LJH6;->i(Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_2f
    move-object/from16 v7, p3

    .line 1109
    .line 1110
    move-object/from16 v19, v12

    .line 1111
    .line 1112
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 1113
    .line 1114
    const/16 v16, 0x2

    .line 1115
    .line 1116
    const/16 v0, 0x16

    .line 1117
    .line 1118
    if-ne v6, v0, :cond_3e

    .line 1119
    .line 1120
    if-eqz v9, :cond_2

    .line 1121
    .line 1122
    iget-object v0, v1, LFxd;->t:LIG9;

    .line 1123
    .line 1124
    if-eqz v0, :cond_30

    .line 1125
    .line 1126
    iget-object v0, v0, LIG9;->t:LhSi;

    .line 1127
    .line 1128
    goto :goto_27

    .line 1129
    :cond_30
    const/4 v0, 0x0

    .line 1130
    :goto_27
    if-nez v0, :cond_32

    .line 1131
    .line 1132
    :cond_31
    :goto_28
    const/4 v8, 0x0

    .line 1133
    goto/16 :goto_34

    .line 1134
    .line 1135
    :cond_32
    invoke-virtual {v1}, LFxd;->a()LmG1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    if-eqz v1, :cond_31

    .line 1140
    .line 1141
    iget-object v1, v1, LmG1;->t:LmG1$a;

    .line 1142
    .line 1143
    if-eqz v1, :cond_31

    .line 1144
    .line 1145
    iget v2, v1, LmG1$a;->a:I

    .line 1146
    .line 1147
    const/16 v3, 0x9

    .line 1148
    .line 1149
    if-ne v2, v3, :cond_33

    .line 1150
    .line 1151
    iget-object v1, v1, LmG1$a;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lvy0;

    .line 1154
    .line 1155
    goto :goto_29

    .line 1156
    :cond_33
    const/4 v1, 0x0

    .line 1157
    :goto_29
    if-eqz v1, :cond_31

    .line 1158
    .line 1159
    iget-object v2, v1, Lvy0;->a:[Ljava/lang/String;

    .line 1160
    .line 1161
    array-length v2, v2

    .line 1162
    iget-object v3, v1, Lvy0;->b:[I

    .line 1163
    .line 1164
    array-length v4, v3

    .line 1165
    if-eq v2, v4, :cond_34

    .line 1166
    .line 1167
    goto :goto_28

    .line 1168
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    array-length v4, v3

    .line 1171
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    array-length v4, v3

    .line 1175
    const/4 v5, 0x0

    .line 1176
    const/4 v6, 0x0

    .line 1177
    :goto_2a
    if-ge v5, v4, :cond_35

    .line 1178
    .line 1179
    aget v8, v3, v5

    .line 1180
    .line 1181
    add-int/2addr v6, v8

    .line 1182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    const/16 v17, 0x1

    .line 1190
    .line 1191
    add-int/lit8 v5, v5, 0x1

    .line 1192
    .line 1193
    goto :goto_2a

    .line 1194
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iget-object v4, v0, LhSi;->b:[I

    .line 1200
    .line 1201
    const/4 v8, 0x0

    .line 1202
    invoke-static {v8, v4}, LSrk;->d(I[I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    iget-object v4, v0, LhSi;->c:[I

    .line 1207
    .line 1208
    invoke-static {v8, v4}, LSrk;->d(I[I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    iget-object v4, v0, LhSi;->a:[I

    .line 1213
    .line 1214
    invoke-static {v8, v4}, LSrk;->d(I[I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    iget-object v4, v0, LhSi;->t:[I

    .line 1219
    .line 1220
    invoke-static {v8, v4}, LSrk;->d(I[I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v14

    .line 1224
    iget-object v4, v0, LhSi;->X:[I

    .line 1225
    .line 1226
    invoke-static {v8, v4}, LSrk;->d(I[I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v15

    .line 1230
    const/4 v4, 0x1

    .line 1231
    invoke-static {v4, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/lang/Integer;

    .line 1236
    .line 1237
    new-instance v10, LAD2;

    .line 1238
    .line 1239
    invoke-direct/range {v10 .. v15}, LAD2;-><init>(IIIII)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v0, LhSi;->X:[I

    .line 1243
    .line 1244
    array-length v4, v4

    .line 1245
    const/4 v6, 0x1

    .line 1246
    const/4 v8, 0x1

    .line 1247
    :goto_2b
    if-ge v6, v4, :cond_37

    .line 1248
    .line 1249
    move/from16 v16, v4

    .line 1250
    .line 1251
    iget-object v4, v0, LhSi;->X:[I

    .line 1252
    .line 1253
    aget v4, v4, v6

    .line 1254
    .line 1255
    add-int/2addr v15, v4

    .line 1256
    iget-object v4, v0, LhSi;->b:[I

    .line 1257
    .line 1258
    invoke-static {v6, v4}, LSrk;->d(I[I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    add-int v21, v4, v11

    .line 1263
    .line 1264
    iget-object v4, v0, LhSi;->c:[I

    .line 1265
    .line 1266
    invoke-static {v6, v4}, LSrk;->d(I[I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    add-int v22, v4, v12

    .line 1271
    .line 1272
    iget-object v4, v0, LhSi;->a:[I

    .line 1273
    .line 1274
    invoke-static {v6, v4}, LSrk;->d(I[I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    add-int v23, v4, v13

    .line 1279
    .line 1280
    iget-object v4, v0, LhSi;->t:[I

    .line 1281
    .line 1282
    invoke-static {v6, v4}, LSrk;->d(I[I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    add-int v24, v4, v14

    .line 1287
    .line 1288
    if-eqz v5, :cond_36

    .line 1289
    .line 1290
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-lt v15, v4, :cond_36

    .line 1295
    .line 1296
    invoke-virtual {v10}, LAD2;->a()LhSi;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    new-instance v20, LAD2;

    .line 1304
    .line 1305
    move/from16 v25, v15

    .line 1306
    .line 1307
    invoke-direct/range {v20 .. v25}, LAD2;-><init>(IIIII)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v17, 0x1

    .line 1311
    .line 1312
    add-int/lit8 v8, v8, 0x1

    .line 1313
    .line 1314
    invoke-static {v8, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Ljava/lang/Integer;

    .line 1319
    .line 1320
    move-object v5, v4

    .line 1321
    move-object/from16 v10, v20

    .line 1322
    .line 1323
    :goto_2c
    const/16 v17, 0x1

    .line 1324
    .line 1325
    goto :goto_2d

    .line 1326
    :cond_36
    move/from16 v25, v15

    .line 1327
    .line 1328
    iget-object v4, v0, LhSi;->b:[I

    .line 1329
    .line 1330
    invoke-static {v6, v4}, LSrk;->d(I[I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v27

    .line 1334
    iget-object v4, v0, LhSi;->c:[I

    .line 1335
    .line 1336
    invoke-static {v6, v4}, LSrk;->d(I[I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v28

    .line 1340
    iget-object v4, v0, LhSi;->a:[I

    .line 1341
    .line 1342
    invoke-static {v6, v4}, LSrk;->d(I[I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v29

    .line 1346
    iget-object v4, v0, LhSi;->t:[I

    .line 1347
    .line 1348
    invoke-static {v6, v4}, LSrk;->d(I[I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v30

    .line 1352
    iget-object v4, v0, LhSi;->X:[I

    .line 1353
    .line 1354
    aget v31, v4, v6

    .line 1355
    .line 1356
    iget-object v4, v10, LAD2;->b:Ljava/util/ArrayList;

    .line 1357
    .line 1358
    new-instance v26, LiSi;

    .line 1359
    .line 1360
    invoke-direct/range {v26 .. v31}, LiSi;-><init>(IIIII)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v11, v26

    .line 1364
    .line 1365
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto :goto_2c

    .line 1369
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1370
    .line 1371
    move/from16 v4, v16

    .line 1372
    .line 1373
    move/from16 v11, v21

    .line 1374
    .line 1375
    move/from16 v12, v22

    .line 1376
    .line 1377
    move/from16 v13, v23

    .line 1378
    .line 1379
    move/from16 v14, v24

    .line 1380
    .line 1381
    move/from16 v15, v25

    .line 1382
    .line 1383
    goto/16 :goto_2b

    .line 1384
    .line 1385
    :cond_37
    invoke-virtual {v10}, LAD2;->a()LhSi;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    const/4 v5, 0x0

    .line 1402
    :goto_2e
    if-ge v5, v4, :cond_3b

    .line 1403
    .line 1404
    iget-object v6, v1, Lvy0;->a:[Ljava/lang/String;

    .line 1405
    .line 1406
    aget-object v20, v6, v5

    .line 1407
    .line 1408
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    check-cast v6, Ljava/lang/Number;

    .line 1413
    .line 1414
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    int-to-long v10, v6

    .line 1419
    iget-object v6, v1, Lvy0;->c:[I

    .line 1420
    .line 1421
    invoke-static {v5, v6}, Lv70;->A0(I[I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    if-eqz v6, :cond_38

    .line 1426
    .line 1427
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    int-to-long v12, v6

    .line 1432
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    goto :goto_2f

    .line 1437
    :catch_0
    nop

    .line 1438
    goto :goto_33

    .line 1439
    :cond_38
    const/4 v6, 0x0

    .line 1440
    :goto_2f
    if-eqz v6, :cond_39

    .line 1441
    .line 1442
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v12

    .line 1446
    :goto_30
    add-long/2addr v12, v10

    .line 1447
    :goto_31
    move-wide/from16 v23, v12

    .line 1448
    .line 1449
    goto :goto_32

    .line 1450
    :cond_39
    const/16 v17, 0x1

    .line 1451
    .line 1452
    add-int/lit8 v6, v5, 0x1

    .line 1453
    .line 1454
    iget-object v8, v1, Lvy0;->b:[I

    .line 1455
    .line 1456
    array-length v12, v8

    .line 1457
    if-ge v6, v12, :cond_3a

    .line 1458
    .line 1459
    aget v6, v8, v6

    .line 1460
    .line 1461
    int-to-long v12, v6

    .line 1462
    goto :goto_30

    .line 1463
    :cond_3a
    const-wide v12, 0x7fffffffffffffffL

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    goto :goto_31

    .line 1469
    :goto_32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    move-object/from16 v25, v6

    .line 1474
    .line 1475
    check-cast v25, LhSi;

    .line 1476
    .line 1477
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 1478
    .line 1479
    .line 1480
    move-result v26

    .line 1481
    invoke-virtual {v9}, Lr1f;->getHeight()I

    .line 1482
    .line 1483
    .line 1484
    move-result v27

    .line 1485
    move-wide/from16 v21, v10

    .line 1486
    .line 1487
    invoke-static/range {v20 .. v27}, LCG1;->a(Ljava/lang/String;JJLhSi;II)Lig2;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    .line 1493
    .line 1494
    const/16 v17, 0x1

    .line 1495
    .line 1496
    add-int/lit8 v5, v5, 0x1

    .line 1497
    .line 1498
    goto :goto_2e

    .line 1499
    :cond_3b
    :goto_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_3c

    .line 1504
    .line 1505
    goto/16 :goto_28

    .line 1506
    .line 1507
    :cond_3c
    move-object v8, v0

    .line 1508
    :goto_34
    if-eqz v8, :cond_2

    .line 1509
    .line 1510
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_2

    .line 1519
    .line 1520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Lig2;

    .line 1525
    .line 1526
    iget-object v2, v7, LJH6;->c:Ljava/util/List;

    .line 1527
    .line 1528
    if-nez v2, :cond_3d

    .line 1529
    .line 1530
    move-object/from16 v2, v19

    .line 1531
    .line 1532
    :cond_3d
    check-cast v2, Ljava/util/Collection;

    .line 1533
    .line 1534
    new-instance v3, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v7, v3}, LJH6;->i(Ljava/util/List;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_35

    .line 1546
    :cond_3e
    const/16 v0, 0x14

    .line 1547
    .line 1548
    if-ne v6, v0, :cond_52

    .line 1549
    .line 1550
    if-eqz v9, :cond_2

    .line 1551
    .line 1552
    iget-object v0, v5, LjCg;->z0:LKv6;

    .line 1553
    .line 1554
    if-eqz v0, :cond_3f

    .line 1555
    .line 1556
    iget-object v0, v0, LKv6;->a:[LLz1;

    .line 1557
    .line 1558
    goto :goto_36

    .line 1559
    :cond_3f
    const/4 v0, 0x0

    .line 1560
    :goto_36
    invoke-virtual {v1}, LFxd;->a()LmG1;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    const/16 v3, 0x8

    .line 1565
    .line 1566
    if-eqz v2, :cond_40

    .line 1567
    .line 1568
    iget-object v2, v2, LmG1;->t:LmG1$a;

    .line 1569
    .line 1570
    if-eqz v2, :cond_40

    .line 1571
    .line 1572
    iget v4, v2, LmG1$a;->a:I

    .line 1573
    .line 1574
    if-ne v4, v3, :cond_40

    .line 1575
    .line 1576
    iget-object v2, v2, LmG1$a;->b:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v2, Lrv6;

    .line 1579
    .line 1580
    goto :goto_37

    .line 1581
    :cond_40
    const/4 v2, 0x0

    .line 1582
    :goto_37
    if-nez v2, :cond_41

    .line 1583
    .line 1584
    :goto_38
    const/4 v8, 0x0

    .line 1585
    goto/16 :goto_46

    .line 1586
    .line 1587
    :cond_41
    invoke-virtual {v1}, LFxd;->a()LmG1;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    iget-object v1, v1, LmG1;->t:LmG1$a;

    .line 1592
    .line 1593
    iget v2, v1, LmG1$a;->a:I

    .line 1594
    .line 1595
    if-ne v2, v3, :cond_42

    .line 1596
    .line 1597
    iget-object v1, v1, LmG1$a;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Lrv6;

    .line 1600
    .line 1601
    goto :goto_39

    .line 1602
    :cond_42
    const/4 v1, 0x0

    .line 1603
    :goto_39
    iget v2, v1, Lrv6;->a:I

    .line 1604
    .line 1605
    const/4 v3, 0x3

    .line 1606
    if-ne v2, v3, :cond_43

    .line 1607
    .line 1608
    iget-object v2, v1, Lrv6;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LLz1;

    .line 1611
    .line 1612
    goto :goto_3a

    .line 1613
    :cond_43
    const/4 v2, 0x0

    .line 1614
    :goto_3a
    if-nez v2, :cond_47

    .line 1615
    .line 1616
    if-eqz v0, :cond_46

    .line 1617
    .line 1618
    array-length v2, v0

    .line 1619
    const/4 v3, 0x0

    .line 1620
    :goto_3b
    if-ge v3, v2, :cond_46

    .line 1621
    .line 1622
    aget-object v4, v0, v3

    .line 1623
    .line 1624
    iget v5, v4, LLz1;->X:I

    .line 1625
    .line 1626
    iget v6, v1, Lrv6;->a:I

    .line 1627
    .line 1628
    const/4 v14, 0x1

    .line 1629
    if-ne v6, v14, :cond_44

    .line 1630
    .line 1631
    iget-object v6, v1, Lrv6;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v6, Ljava/lang/Integer;

    .line 1634
    .line 1635
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    goto :goto_3c

    .line 1640
    :cond_44
    const/4 v6, 0x0

    .line 1641
    :goto_3c
    if-ne v5, v6, :cond_45

    .line 1642
    .line 1643
    move-object v2, v4

    .line 1644
    goto :goto_3d

    .line 1645
    :cond_45
    add-int/2addr v3, v14

    .line 1646
    goto :goto_3b

    .line 1647
    :cond_46
    const/4 v2, 0x0

    .line 1648
    :cond_47
    :goto_3d
    if-nez v2, :cond_48

    .line 1649
    .line 1650
    goto :goto_38

    .line 1651
    :cond_48
    iget v0, v2, LLz1;->t:I

    .line 1652
    .line 1653
    int-to-float v0, v0

    .line 1654
    iget-object v1, v1, Lrv6;->c:LDdd;

    .line 1655
    .line 1656
    invoke-virtual {v9}, Lr1f;->getWidth()I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    invoke-virtual {v9}, Lr1f;->getHeight()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    new-instance v5, LwM6;

    .line 1665
    .line 1666
    iget-object v6, v1, LDdd;->b:[I

    .line 1667
    .line 1668
    invoke-static {v6}, Lv70;->X0([I)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    iget-object v8, v1, LDdd;->a:[I

    .line 1673
    .line 1674
    invoke-static {v8}, Lv70;->X0([I)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    invoke-direct {v5, v6, v8}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    move-wide/from16 v8, p4

    .line 1682
    .line 1683
    invoke-static {v5, v3, v8, v9}, Lmkk;->b(LwM6;ID)[[Ljava/lang/Float;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    new-instance v5, LwM6;

    .line 1688
    .line 1689
    iget-object v6, v1, LDdd;->c:[I

    .line 1690
    .line 1691
    invoke-static {v6}, Lv70;->X0([I)Ljava/util/List;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    iget-object v1, v1, LDdd;->a:[I

    .line 1696
    .line 1697
    invoke-static {v1}, Lv70;->X0([I)Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-direct {v5, v6, v1}, LwM6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v5, v4, v8, v9}, Lmkk;->b(LwM6;ID)[[Ljava/lang/Float;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    new-instance v4, Ljava/util/ArrayList;

    .line 1709
    .line 1710
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    array-length v5, v3

    .line 1714
    const/4 v6, 0x0

    .line 1715
    :goto_3e
    if-ge v6, v5, :cond_4a

    .line 1716
    .line 1717
    aget-object v8, v3, v6

    .line 1718
    .line 1719
    aget-object v9, v1, v6

    .line 1720
    .line 1721
    new-instance v10, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    array-length v11, v8

    .line 1727
    const/4 v12, 0x0

    .line 1728
    :goto_3f
    if-ge v12, v11, :cond_49

    .line 1729
    .line 1730
    new-instance v13, Landroid/graphics/PointF;

    .line 1731
    .line 1732
    aget-object v14, v8, v12

    .line 1733
    .line 1734
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1735
    .line 1736
    .line 1737
    move-result v14

    .line 1738
    aget-object v15, v9, v12

    .line 1739
    .line 1740
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 1741
    .line 1742
    .line 1743
    move-result v15

    .line 1744
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    const/4 v14, 0x1

    .line 1751
    add-int/2addr v12, v14

    .line 1752
    goto :goto_3f

    .line 1753
    :cond_49
    const/4 v14, 0x1

    .line 1754
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    add-int/2addr v6, v14

    .line 1758
    goto :goto_3e

    .line 1759
    :cond_4a
    const/4 v14, 0x1

    .line 1760
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_4b

    .line 1765
    .line 1766
    goto/16 :goto_38

    .line 1767
    .line 1768
    :cond_4b
    const/4 v8, 0x0

    .line 1769
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    move-object/from16 v21, v1

    .line 1774
    .line 1775
    check-cast v21, Ljava/util/List;

    .line 1776
    .line 1777
    iget v1, v2, LLz1;->a:I

    .line 1778
    .line 1779
    if-ne v1, v14, :cond_4e

    .line 1780
    .line 1781
    if-ne v1, v14, :cond_4c

    .line 1782
    .line 1783
    iget-object v3, v2, LLz1;->b:Lo17;

    .line 1784
    .line 1785
    check-cast v3, LO5i;

    .line 1786
    .line 1787
    goto :goto_40

    .line 1788
    :cond_4c
    const/4 v3, 0x0

    .line 1789
    :goto_40
    iget v3, v3, LO5i;->a:I

    .line 1790
    .line 1791
    and-int/2addr v3, v14

    .line 1792
    if-eqz v3, :cond_4e

    .line 1793
    .line 1794
    if-ne v1, v14, :cond_4d

    .line 1795
    .line 1796
    iget-object v3, v2, LLz1;->b:Lo17;

    .line 1797
    .line 1798
    check-cast v3, LO5i;

    .line 1799
    .line 1800
    goto :goto_41

    .line 1801
    :cond_4d
    const/4 v3, 0x0

    .line 1802
    :goto_41
    iget v8, v3, LO5i;->b:I

    .line 1803
    .line 1804
    sget-object v3, Lxv6$a;->b:Lxv6$a;

    .line 1805
    .line 1806
    move/from16 v20, v8

    .line 1807
    .line 1808
    const/4 v4, 0x2

    .line 1809
    goto :goto_42

    .line 1810
    :cond_4e
    const/4 v3, 0x0

    .line 1811
    const/4 v4, 0x2

    .line 1812
    const/16 v20, 0x0

    .line 1813
    .line 1814
    :goto_42
    if-ne v1, v4, :cond_50

    .line 1815
    .line 1816
    if-ne v1, v4, :cond_4f

    .line 1817
    .line 1818
    iget-object v1, v2, LLz1;->b:Lo17;

    .line 1819
    .line 1820
    move-object v8, v1

    .line 1821
    check-cast v8, LxA2;

    .line 1822
    .line 1823
    goto :goto_43

    .line 1824
    :cond_4f
    const/4 v8, 0x0

    .line 1825
    :goto_43
    iget-object v8, v8, LxA2;->b:Ljava/lang/String;

    .line 1826
    .line 1827
    sget-object v3, Lxv6$a;->c:Lxv6$a;

    .line 1828
    .line 1829
    move-object/from16 v24, v8

    .line 1830
    .line 1831
    :goto_44
    move-object/from16 v25, v3

    .line 1832
    .line 1833
    goto :goto_45

    .line 1834
    :cond_50
    const/16 v24, 0x0

    .line 1835
    .line 1836
    goto :goto_44

    .line 1837
    :goto_45
    new-instance v19, Lyv6;

    .line 1838
    .line 1839
    const/16 v22, 0x0

    .line 1840
    .line 1841
    move/from16 v23, v0

    .line 1842
    .line 1843
    invoke-direct/range {v19 .. v25}, Lyv6;-><init>(ILjava/util/List;FFLjava/lang/String;Lxv6$a;)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v8, v19

    .line 1847
    .line 1848
    :goto_46
    if-eqz v8, :cond_2

    .line 1849
    .line 1850
    iget-object v0, v7, LJH6;->e:Lnv6;

    .line 1851
    .line 1852
    if-nez v0, :cond_51

    .line 1853
    .line 1854
    new-instance v0, Lnv6;

    .line 1855
    .line 1856
    new-instance v1, Ljava/util/ArrayList;

    .line 1857
    .line 1858
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    const-string v2, ""

    .line 1862
    .line 1863
    const/4 v3, 0x0

    .line 1864
    invoke-direct {v0, v3, v3, v2, v1}, Lnv6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1865
    .line 1866
    .line 1867
    iput-object v0, v7, LJH6;->e:Lnv6;

    .line 1868
    .line 1869
    :cond_51
    invoke-virtual {v0}, Lnv6;->c()Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    :cond_52
    return-void

    .line 1877
    :cond_53
    move-object/from16 v7, p3

    .line 1878
    .line 1879
    move-object/from16 v8, p0

    .line 1880
    .line 1881
    :goto_47
    iget-object v0, v8, LFG1;->a:LHG1;

    .line 1882
    .line 1883
    const/16 v6, 0x10

    .line 1884
    .line 1885
    move-object/from16 v3, p4

    .line 1886
    .line 1887
    move-object/from16 v4, p5

    .line 1888
    .line 1889
    move-object v2, v9

    .line 1890
    invoke-static/range {v0 .. v6}, LHG1;->b(LHG1;LFxd;Lr1f;Ljava/util/Map;Ljava/lang/String;LjCg;I)Ltyh;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    if-eqz v0, :cond_55

    .line 1895
    .line 1896
    invoke-virtual {v7, v0}, LJH6;->b(Ltyh;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0}, Ltyh;->Y0()I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    sget-object v2, Luxh$a;->Z:Luxh$a;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-ne v1, v2, :cond_55

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ltyh;->C0()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const-string v2, "ATTACHMENT"

    .line 1916
    .line 1917
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    if-eqz v1, :cond_55

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ltyh;->B0()LTj9;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-eqz v0, :cond_54

    .line 1928
    .line 1929
    iget-object v0, v0, LTj9;->m:LJTj;

    .line 1930
    .line 1931
    if-eqz v0, :cond_54

    .line 1932
    .line 1933
    iget-object v0, v0, LJTj;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    goto :goto_48

    .line 1936
    :cond_54
    const/4 v0, 0x0

    .line 1937
    :goto_48
    new-instance v1, LITj;

    .line 1938
    .line 1939
    invoke-direct {v1, v0}, LITj;-><init>(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, Ljava/util/List;

    .line 1947
    .line 1948
    new-instance v1, Lzyg;

    .line 1949
    .line 1950
    invoke-direct {v1, v0}, Lzyg;-><init>(Ljava/util/List;)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v0, LPyg;

    .line 1954
    .line 1955
    invoke-direct {v0, v1}, LPyg;-><init>(Lzyg;)V

    .line 1956
    .line 1957
    .line 1958
    iput-object v0, v7, LJH6;->i:LPyg;

    .line 1959
    .line 1960
    :cond_55
    :goto_49
    return-void
.end method

.method public final b(LjCg;Lm3d;LcOi;Ljava/util/Map;Ljava/lang/String;)Lm3d;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    if-nez v6, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object/from16 v6, p0

    .line 8
    .line 9
    goto/16 :goto_1c

    .line 10
    .line 11
    :cond_1
    iget-object v0, v1, LjCg;->X:LCwd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, LFxd;

    .line 46
    .line 47
    iget-object v4, v6, LcOi;->b:[I

    .line 48
    .line 49
    iget v3, v3, LFxd;->X:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Lv70;->l0(I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lm3d;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LKH6;

    .line 66
    .line 67
    new-instance v3, LJH6;

    .line 68
    .line 69
    invoke-direct {v3}, LJH6;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LJH6;->f(LKH6;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, v1, LjCg;->y0:LXB8;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v2, Lr1f;

    .line 83
    .line 84
    iget v4, v0, LXB8;->b:I

    .line 85
    .line 86
    iget v0, v0, LXB8;->c:I

    .line 87
    .line 88
    invoke-direct {v2, v4, v0}, Lr1f;-><init>(II)V

    .line 89
    .line 90
    .line 91
    move-object v9, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v9, v8

    .line 94
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, LFxd;

    .line 115
    .line 116
    invoke-static {v5}, LJCg;->J(LFxd;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v10, 0x1

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    iget-object v2, v3, LJH6;->g:LFDh;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, LFDh;->w()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    check-cast v2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    xor-int/2addr v2, v10

    .line 150
    if-ne v2, v10, :cond_8

    .line 151
    .line 152
    new-instance v2, LFDh;

    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v4}, LFDh;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, LJH6;->g:LFDh;

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, LFxd;

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, LFG1;->a(LjCg;LFxd;LJH6;Ljava/util/Map;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, LFxd;

    .line 211
    .line 212
    invoke-static {v4}, LJCg;->E(LFxd;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    move-object v2, v8

    .line 220
    :goto_4
    check-cast v2, LFxd;

    .line 221
    .line 222
    sget-object v20, LsL6;->a:LsL6;

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    if-eqz v2, :cond_1c

    .line 226
    .line 227
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lypk;->a(Lglb;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_17

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_18

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LFlb;

    .line 259
    .line 260
    iget v13, v5, LFlb;->a:I

    .line 261
    .line 262
    if-ne v13, v10, :cond_d

    .line 263
    .line 264
    new-instance v5, LGlb;

    .line 265
    .line 266
    sget-object v13, LOlb;->a:LOlb;

    .line 267
    .line 268
    invoke-direct {v5, v13, v8}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_d
    const/4 v14, 0x3

    .line 274
    if-ne v13, v14, :cond_e

    .line 275
    .line 276
    new-instance v5, LGlb;

    .line 277
    .line 278
    sget-object v13, LOlb;->c:LOlb;

    .line 279
    .line 280
    invoke-direct {v5, v13, v8}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    const/4 v14, 0x4

    .line 285
    if-ne v13, v14, :cond_f

    .line 286
    .line 287
    new-instance v5, LGlb;

    .line 288
    .line 289
    sget-object v13, LOlb;->t:LOlb;

    .line 290
    .line 291
    invoke-direct {v5, v13, v8}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    if-ne v13, v11, :cond_11

    .line 296
    .line 297
    new-instance v14, LGlb;

    .line 298
    .line 299
    sget-object v15, LOlb;->b:LOlb;

    .line 300
    .line 301
    if-ne v13, v11, :cond_10

    .line 302
    .line 303
    iget-object v5, v5, LFlb;->b:Lo17;

    .line 304
    .line 305
    check-cast v5, LJlb;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move-object v5, v8

    .line 309
    :goto_6
    iget-wide v12, v5, LJlb;->b:J

    .line 310
    .line 311
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v14, v15, v5}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v14

    .line 319
    goto :goto_9

    .line 320
    :cond_11
    const/4 v12, 0x5

    .line 321
    if-ne v13, v12, :cond_12

    .line 322
    .line 323
    new-instance v5, LGlb;

    .line 324
    .line 325
    sget-object v12, LOlb;->X:LOlb;

    .line 326
    .line 327
    invoke-direct {v5, v12, v8}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    const/4 v12, 0x6

    .line 332
    if-ne v13, v12, :cond_16

    .line 333
    .line 334
    if-ne v13, v12, :cond_13

    .line 335
    .line 336
    iget-object v5, v5, LFlb;->b:Lo17;

    .line 337
    .line 338
    check-cast v5, Lzw6;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_13
    move-object v5, v8

    .line 342
    :goto_7
    if-eqz v5, :cond_15

    .line 343
    .line 344
    new-instance v12, LAw6;

    .line 345
    .line 346
    iget-object v13, v5, Lzw6;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v14, v5, Lzw6;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, v5, Lzw6;->Y:[Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    invoke-static {v5}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_8

    .line 359
    :cond_14
    move-object/from16 v5, v20

    .line 360
    .line 361
    :goto_8
    invoke-direct {v12, v13, v14, v8, v5}, LAw6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    iput-object v12, v3, LJH6;->Z:LAw6;

    .line 365
    .line 366
    :cond_15
    new-instance v5, LGlb;

    .line 367
    .line 368
    sget-object v12, LOlb;->Y:LOlb;

    .line 369
    .line 370
    invoke-direct {v5, v12, v8}, LGlb;-><init>(LOlb;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_16
    move-object v5, v8

    .line 375
    :goto_9
    if-eqz v5, :cond_c

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_17
    move-object v4, v8

    .line 383
    :cond_18
    if-eqz v4, :cond_1a

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_19
    iput-object v4, v3, LJH6;->f0:Ljava/util/List;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    :cond_1a
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lm3d;->i()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LKH6;

    .line 400
    .line 401
    if-eqz v1, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v1}, LKH6;->e0()LxZg;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_b

    .line 408
    :cond_1b
    move-object v1, v8

    .line 409
    :goto_b
    if-nez v1, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v2}, LFxd;->b()Lglb;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v1, v1, Lglb;->q0:I

    .line 416
    .line 417
    if-ne v1, v10, :cond_1c

    .line 418
    .line 419
    iget-object v1, v2, LFxd;->t:LIG9;

    .line 420
    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    iget-object v1, v1, LIG9;->e0:LWy7;

    .line 424
    .line 425
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    iget v0, v1, LWy7;->b:F

    .line 428
    .line 429
    new-instance v1, LxZg;

    .line 430
    .line 431
    sget-object v2, LwZg;->b:LwZg;

    .line 432
    .line 433
    invoke-virtual {v2}, LwZg;->b()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2, v0}, LxZg;-><init>(Ljava/lang/String;F)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v3, LJH6;->h:LxZg;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_1d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1f

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v5, v4

    .line 463
    check-cast v5, LFxd;

    .line 464
    .line 465
    invoke-virtual {v5}, LFxd;->a()LmG1;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    if-eqz v12, :cond_1e

    .line 470
    .line 471
    iget-object v12, v12, LmG1;->c:LRF1;

    .line 472
    .line 473
    if-eqz v12, :cond_1e

    .line 474
    .line 475
    iget-object v12, v12, LRF1;->t:LRF1$b;

    .line 476
    .line 477
    if-eqz v12, :cond_1e

    .line 478
    .line 479
    iget v12, v12, LRF1$b;->a:I

    .line 480
    .line 481
    const/16 v13, 0xb

    .line 482
    .line 483
    if-ne v12, v13, :cond_1e

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1e
    invoke-virtual {v5}, LFxd;->a()LmG1;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_1d

    .line 491
    .line 492
    iget-object v5, v5, LmG1;->c:LRF1;

    .line 493
    .line 494
    if-eqz v5, :cond_1d

    .line 495
    .line 496
    iget-object v5, v5, LRF1;->t:LRF1$b;

    .line 497
    .line 498
    if-eqz v5, :cond_1d

    .line 499
    .line 500
    iget v5, v5, LRF1$b;->a:I

    .line 501
    .line 502
    const/16 v12, 0x16

    .line 503
    .line 504
    if-ne v5, v12, :cond_1d

    .line 505
    .line 506
    :goto_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_20

    .line 515
    .line 516
    iget-object v2, v3, LJH6;->c:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v2, :cond_20

    .line 519
    .line 520
    check-cast v2, Ljava/util/Collection;

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    xor-int/2addr v2, v10

    .line 527
    if-ne v2, v10, :cond_20

    .line 528
    .line 529
    new-instance v2, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v2, v3, LJH6;->c:Ljava/util/List;

    .line 535
    .line 536
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_21

    .line 545
    .line 546
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v2, v0

    .line 551
    check-cast v2, LFxd;

    .line 552
    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move-object/from16 v4, p4

    .line 558
    .line 559
    move-object/from16 v5, p5

    .line 560
    .line 561
    invoke-virtual/range {v0 .. v5}, LFG1;->a(LjCg;LFxd;LJH6;Ljava/util/Map;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    goto :goto_e

    .line 566
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lm3d;->i()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LKH6;

    .line 571
    .line 572
    if-eqz v1, :cond_22

    .line 573
    .line 574
    invoke-virtual {v1}, LKH6;->b0()LjSc;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_f

    .line 579
    :cond_22
    move-object v1, v8

    .line 580
    :goto_f
    if-nez v1, :cond_28

    .line 581
    .line 582
    new-instance v1, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :cond_23
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_24

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object v5, v4

    .line 602
    check-cast v5, LFxd;

    .line 603
    .line 604
    invoke-static {v5}, LJCg;->E(LFxd;)Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_23

    .line 609
    .line 610
    iget-object v12, v6, LcOi;->b:[I

    .line 611
    .line 612
    iget v5, v5, LFxd;->X:I

    .line 613
    .line 614
    invoke-static {v5, v12}, Lv70;->l0(I[I)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_23

    .line 619
    .line 620
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_25
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_28

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LFxd;

    .line 639
    .line 640
    iget-object v4, v2, LFxd;->t:LIG9;

    .line 641
    .line 642
    if-eqz v4, :cond_26

    .line 643
    .line 644
    iget-object v4, v4, LIG9;->t:LhSi;

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_26
    move-object v4, v8

    .line 648
    :goto_12
    invoke-static {v4, v9}, Lrmk;->d(LhSi;Lr1f;)LjSc;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_25

    .line 653
    .line 654
    invoke-static/range {p1 .. p1}, LJCg;->H(LjCg;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_27

    .line 659
    .line 660
    iget-object v0, v2, LFxd;->t:LIG9;

    .line 661
    .line 662
    iget v2, v0, LIG9;->b:I

    .line 663
    .line 664
    iput v2, v3, LJH6;->D:I

    .line 665
    .line 666
    iget v0, v0, LIG9;->c:I

    .line 667
    .line 668
    iput v0, v3, LJH6;->E:I

    .line 669
    .line 670
    :cond_27
    iput-object v4, v3, LJH6;->r:LjSc;

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    goto :goto_11

    .line 674
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :cond_29
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_2a

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    move-object v5, v4

    .line 694
    check-cast v5, LFxd;

    .line 695
    .line 696
    invoke-virtual {v5}, LFxd;->a()LmG1;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_29

    .line 701
    .line 702
    iget-object v5, v5, LmG1;->c:LRF1;

    .line 703
    .line 704
    if-eqz v5, :cond_29

    .line 705
    .line 706
    iget-object v5, v5, LRF1;->t:LRF1$b;

    .line 707
    .line 708
    if-eqz v5, :cond_29

    .line 709
    .line 710
    iget v5, v5, LRF1$b;->a:I

    .line 711
    .line 712
    const/16 v6, 0x14

    .line 713
    .line 714
    if-ne v5, v6, :cond_29

    .line 715
    .line 716
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_2b

    .line 725
    .line 726
    iput-object v8, v3, LJH6;->e:Lnv6;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_2b

    .line 737
    .line 738
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object v2, v0

    .line 743
    check-cast v2, LFxd;

    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    move-object/from16 v0, p0

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    move-object/from16 v5, p5

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v5}, LFG1;->a(LjCg;LFxd;LJH6;Ljava/util/Map;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    goto :goto_14

    .line 757
    :cond_2b
    move-object/from16 v1, p1

    .line 758
    .line 759
    iget-object v2, v1, LjCg;->g0:LsL9;

    .line 760
    .line 761
    if-eqz v2, :cond_2c

    .line 762
    .line 763
    iget-wide v4, v2, LsL9;->b:J

    .line 764
    .line 765
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iput-object v2, v3, LJH6;->j:Ljava/lang/String;

    .line 770
    .line 771
    :cond_2c
    iget-object v2, v1, LjCg;->g0:LsL9;

    .line 772
    .line 773
    if-eqz v2, :cond_2d

    .line 774
    .line 775
    iget-object v2, v2, LsL9;->t:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v2, :cond_2d

    .line 778
    .line 779
    iput-object v2, v3, LJH6;->n:Ljava/lang/String;

    .line 780
    .line 781
    :cond_2d
    iget-object v2, v1, LjCg;->f0:LX0h;

    .line 782
    .line 783
    if-eqz v2, :cond_30

    .line 784
    .line 785
    new-instance v13, Ly8h;

    .line 786
    .line 787
    iget v14, v2, LX0h;->b:I

    .line 788
    .line 789
    iget v2, v2, LX0h;->Y:I

    .line 790
    .line 791
    if-eq v2, v10, :cond_2e

    .line 792
    .line 793
    if-eq v2, v11, :cond_2f

    .line 794
    .line 795
    :cond_2e
    const/16 v18, 0x1

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_2f
    const/16 v18, 0x2

    .line 799
    .line 800
    :goto_15
    const/4 v15, 0x0

    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const/16 v16, 0x1

    .line 804
    .line 805
    const/16 v19, 0x4

    .line 806
    .line 807
    invoke-direct/range {v13 .. v20}, Ly8h;-><init>(IZIIIILjava/util/List;)V

    .line 808
    .line 809
    .line 810
    iput-object v13, v3, LJH6;->K:Ly8h;

    .line 811
    .line 812
    :cond_30
    invoke-static {v1}, LJCg;->A(LjCg;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v1}, LFVg;->b(LjCg;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Ljava/lang/Iterable;

    .line 821
    .line 822
    new-instance v5, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    :cond_31
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_33

    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, LmG1;

    .line 842
    .line 843
    iget-object v6, v6, LmG1;->t:LmG1$a;

    .line 844
    .line 845
    if-eqz v6, :cond_32

    .line 846
    .line 847
    iget v7, v6, LmG1$a;->a:I

    .line 848
    .line 849
    const/4 v9, 0x7

    .line 850
    if-ne v7, v9, :cond_32

    .line 851
    .line 852
    iget-object v6, v6, LmG1$a;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v6, Lqs7;

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_32
    move-object v6, v8

    .line 858
    :goto_17
    if-eqz v6, :cond_31

    .line 859
    .line 860
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_33
    move-object v4, v2

    .line 865
    check-cast v4, Ljava/util/Collection;

    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_35

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_34

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_34
    const/4 v10, 0x0

    .line 881
    move-object/from16 v6, p0

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_35
    :goto_18
    invoke-virtual {v3}, LJH6;->e()LKH6;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, LKH6;->k()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    move-object/from16 v6, p0

    .line 893
    .line 894
    iget-object v7, v6, LFG1;->b:LGG1;

    .line 895
    .line 896
    invoke-virtual {v7, v2, v5, v4}, LGG1;->a(Ljava/util/List;Ljava/util/ArrayList;I)LFt7;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v3, v2}, LJH6;->j(LFt7;)V

    .line 901
    .line 902
    .line 903
    :goto_19
    iget-object v1, v1, LjCg;->i0:LBm0;

    .line 904
    .line 905
    if-eqz v1, :cond_38

    .line 906
    .line 907
    iget-object v1, v1, LBm0;->b:[LBm0$a;

    .line 908
    .line 909
    if-eqz v1, :cond_38

    .line 910
    .line 911
    array-length v2, v1

    .line 912
    const/4 v12, 0x0

    .line 913
    :goto_1a
    if-ge v12, v2, :cond_38

    .line 914
    .line 915
    aget-object v4, v1, v12

    .line 916
    .line 917
    invoke-virtual {v4}, LBm0$a;->a()LhV3;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-eqz v4, :cond_37

    .line 922
    .line 923
    iget-object v4, v4, LhV3;->c:LRX3;

    .line 924
    .line 925
    if-eqz v4, :cond_37

    .line 926
    .line 927
    invoke-virtual {v4}, LRX3;->b()LdX3;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    if-eqz v4, :cond_37

    .line 932
    .line 933
    iget-object v4, v4, LdX3;->l0:LdX3$s;

    .line 934
    .line 935
    if-eqz v4, :cond_37

    .line 936
    .line 937
    iget-wide v13, v4, LdX3$s;->b:J

    .line 938
    .line 939
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    iget-object v5, v4, LdX3$s;->c:LLT3;

    .line 944
    .line 945
    if-eqz v5, :cond_36

    .line 946
    .line 947
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    move-object/from16 v17, v5

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_36
    move-object/from16 v17, v8

    .line 955
    .line 956
    :goto_1b
    iget-boolean v4, v4, LdX3$s;->Y:Z

    .line 957
    .line 958
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v24

    .line 962
    new-instance v15, LD9c;

    .line 963
    .line 964
    const/16 v25, 0x0

    .line 965
    .line 966
    const/16 v26, 0x0

    .line 967
    .line 968
    const/16 v18, 0x0

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    const/16 v22, 0x0

    .line 977
    .line 978
    const/16 v23, 0x0

    .line 979
    .line 980
    const/16 v27, 0x6f0

    .line 981
    .line 982
    invoke-direct/range {v15 .. v27}, LD9c;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LZ8d;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    iput-object v15, v3, LJH6;->N:LD9c;

    .line 986
    .line 987
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_38
    or-int/2addr v0, v10

    .line 991
    if-eqz v0, :cond_39

    .line 992
    .line 993
    invoke-virtual {v3}, LJH6;->e()LKH6;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, LcNd;

    .line 998
    .line 999
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :cond_39
    :goto_1c
    return-object p2
.end method
