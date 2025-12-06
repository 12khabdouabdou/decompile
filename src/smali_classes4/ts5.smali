.class public final Lts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX3;


# instance fields
.field public final a:LpC3;

.field public final b:LQN4;

.field public final c:LQN4;

.field public final d:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e:LQN4;

.field public final f:Lu00;

.field public final g:LQN4;

.field public final h:LBre;

.field public final i:Lrn0;

.field public final j:LJDh;


# direct methods
.method public constructor <init>(LpC3;LQN4;LQN4;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;LQN4;Lu00;LQN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts5;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, Lts5;->b:LQN4;

    .line 7
    .line 8
    iput-object p3, p0, Lts5;->c:LQN4;

    .line 9
    .line 10
    iput-object p5, p0, Lts5;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    iput-object p6, p0, Lts5;->e:LQN4;

    .line 13
    .line 14
    iput-object p7, p0, Lts5;->f:Lu00;

    .line 15
    .line 16
    iput-object p8, p0, Lts5;->g:LQN4;

    .line 17
    .line 18
    sget-object p1, LlW3;->Z:LlW3;

    .line 19
    .line 20
    check-cast p4, LIP5;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "DefaultContextClientInfoDataProvider"

    .line 26
    .line 27
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lts5;->h:LBre;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p1, p0, Lts5;->i:Lrn0;

    .line 39
    .line 40
    new-instance p1, LJDh;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lts5;->j:LJDh;

    .line 46
    .line 47
    return-void
.end method

.method public static final b(Lts5;LFDh;Ljava/util/List;Lgwj;LdX3$v;Ljava/lang/String;LS68;Ljava/util/List;Lsc9;Lms5;Lms5;Z)LdX3$I;
    .locals 28

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v7, v7, Lts5;->b:LQN4;

    .line 14
    .line 15
    invoke-virtual {v7}, LQN4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LPSg;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    const/16 v10, 0xa

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LFDh;->w()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eqz v12, :cond_7

    .line 38
    .line 39
    check-cast v12, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v13, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move-object v15, v14

    .line 61
    check-cast v15, Ltyh;

    .line 62
    .line 63
    invoke-virtual {v15}, Ltyh;->D0()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_0

    .line 68
    .line 69
    invoke-static {v15, v0, v1, v2}, Lts5;->c(Ltyh;LdX3$v;Ljava/lang/String;LS68;)LdX3$H$a;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    if-eqz v15, :cond_0

    .line 74
    .line 75
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v13, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_7

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v14, Ltyh;

    .line 103
    .line 104
    invoke-virtual {v14}, Ltyh;->Y0()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eq v15, v9, :cond_2

    .line 109
    .line 110
    invoke-virtual {v14}, Ltyh;->Y0()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/16 v10, 0x9

    .line 115
    .line 116
    if-eq v15, v10, :cond_2

    .line 117
    .line 118
    invoke-virtual {v14}, Ltyh;->c1()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    :cond_2
    const/16 v17, 0x2

    .line 125
    .line 126
    const/16 v19, 0x1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    new-instance v10, LdX3$H;

    .line 131
    .line 132
    invoke-direct {v10}, LdX3$H;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lts5;->e(Ltyh;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v10, v15}, LdX3$H;->b(I)V

    .line 140
    .line 141
    .line 142
    new-instance v15, LdX3$H$b;

    .line 143
    .line 144
    invoke-direct {v15}, LdX3$H$b;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v6, LdX3$H$d;

    .line 148
    .line 149
    invoke-direct {v6}, LdX3$H$d;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ltyh;->K0()D

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    invoke-virtual {v14}, Ltyh;->M0()D

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    move-object/from16 p1, v10

    .line 161
    .line 162
    mul-double v9, v19, v17

    .line 163
    .line 164
    invoke-virtual {v6, v9, v10}, LdX3$H$d;->b(D)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ltyh;->J0()D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v14}, Ltyh;->M0()D

    .line 172
    .line 173
    .line 174
    move-result-wide v17

    .line 175
    mul-double v9, v9, v17

    .line 176
    .line 177
    invoke-virtual {v6, v9, v10}, LdX3$H$d;->a(D)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v15, LdX3$H$b;->c:LdX3$H$d;

    .line 181
    .line 182
    new-instance v6, LdX3$H$c;

    .line 183
    .line 184
    invoke-direct {v6}, LdX3$H$c;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ltyh;->I0()LWCd;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, LWCd;->a()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual {v14}, Ltyh;->K0()D

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    int-to-double v5, v8

    .line 208
    div-double v17, v17, v5

    .line 209
    .line 210
    add-double v9, v17, v9

    .line 211
    .line 212
    move-object/from16 v8, v20

    .line 213
    .line 214
    const/16 v17, 0x2

    .line 215
    .line 216
    invoke-virtual {v8, v9, v10}, LdX3$H$c;->a(D)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Ltyh;->I0()LWCd;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, LWCd;->b()Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-virtual {v14}, Ltyh;->J0()D

    .line 232
    .line 233
    .line 234
    move-result-wide v22

    .line 235
    div-double v22, v22, v5

    .line 236
    .line 237
    add-double v5, v22, v9

    .line 238
    .line 239
    invoke-virtual {v8, v5, v6}, LdX3$H$c;->b(D)V

    .line 240
    .line 241
    .line 242
    iput-object v8, v15, LdX3$H$b;->b:LdX3$H$c;

    .line 243
    .line 244
    invoke-virtual {v14}, Ltyh;->L0()D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    iput-wide v5, v15, LdX3$H$b;->t:D

    .line 253
    .line 254
    iget v5, v15, LdX3$H$b;->a:I

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    iput v5, v15, LdX3$H$b;->a:I

    .line 259
    .line 260
    invoke-static {v14}, Lts5;->d(Ltyh;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    iput-wide v5, v15, LdX3$H$b;->X:D

    .line 265
    .line 266
    iget v5, v15, LdX3$H$b;->a:I

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x2

    .line 269
    .line 270
    iput v5, v15, LdX3$H$b;->a:I

    .line 271
    .line 272
    move-object/from16 v5, p1

    .line 273
    .line 274
    iput-object v15, v5, LdX3$H;->b:LdX3$H$b;

    .line 275
    .line 276
    invoke-static {v14, v0, v1, v2}, Lts5;->c(Ltyh;LdX3$v;Ljava/lang/String;LS68;)LdX3$H$a;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v5, LdX3$H;->c:LdX3$H$a;

    .line 281
    .line 282
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v15, v7

    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :goto_2
    invoke-virtual {v14}, Ltyh;->W0()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_6

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, LLmi;

    .line 312
    .line 313
    new-instance v8, LdX3$H;

    .line 314
    .line 315
    invoke-direct {v8}, LdX3$H;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Lts5;->e(Ltyh;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v8, v9}, LdX3$H;->b(I)V

    .line 323
    .line 324
    .line 325
    new-instance v9, LdX3$H$b;

    .line 326
    .line 327
    invoke-direct {v9}, LdX3$H$b;-><init>()V

    .line 328
    .line 329
    .line 330
    if-eqz p11, :cond_5

    .line 331
    .line 332
    invoke-virtual {v14}, Ltyh;->Y0()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const/16 v15, 0x8

    .line 337
    .line 338
    if-ne v10, v15, :cond_5

    .line 339
    .line 340
    if-eqz v4, :cond_5

    .line 341
    .line 342
    if-eqz v3, :cond_5

    .line 343
    .line 344
    move-object/from16 p1, v5

    .line 345
    .line 346
    move-object v10, v6

    .line 347
    iget-wide v5, v4, Lms5;->c:D

    .line 348
    .line 349
    move-wide/from16 v22, v5

    .line 350
    .line 351
    iget-wide v4, v3, Lms5;->c:D

    .line 352
    .line 353
    sub-double v24, v22, v4

    .line 354
    .line 355
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v24

    .line 359
    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmpl-double v6, v24, v26

    .line 365
    .line 366
    if-lez v6, :cond_4

    .line 367
    .line 368
    move-wide/from16 v24, v4

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    int-to-double v3, v6

    .line 372
    div-double v5, v3, v22

    .line 373
    .line 374
    div-double v3, v3, v24

    .line 375
    .line 376
    new-instance v15, LdX3$H$d;

    .line 377
    .line 378
    invoke-direct {v15}, LdX3$H$d;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, LLmi;->b()D

    .line 382
    .line 383
    .line 384
    move-result-wide v22

    .line 385
    invoke-virtual {v14}, Ltyh;->M0()D

    .line 386
    .line 387
    .line 388
    move-result-wide v24

    .line 389
    move-wide/from16 v26, v3

    .line 390
    .line 391
    mul-double v3, v24, v22

    .line 392
    .line 393
    invoke-virtual {v15, v3, v4}, LdX3$H$d;->b(D)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, LLmi;->a()D

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-virtual {v14}, Ltyh;->M0()D

    .line 401
    .line 402
    .line 403
    move-result-wide v22

    .line 404
    mul-double v22, v22, v3

    .line 405
    .line 406
    mul-double v22, v22, v5

    .line 407
    .line 408
    div-double v3, v22, v26

    .line 409
    .line 410
    invoke-virtual {v15, v3, v4}, LdX3$H$d;->a(D)V

    .line 411
    .line 412
    .line 413
    iput-object v15, v9, LdX3$H$b;->c:LdX3$H$d;

    .line 414
    .line 415
    invoke-virtual {v10}, LLmi;->d()D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    mul-double v3, v3, v5

    .line 420
    .line 421
    sub-double v5, v5, v26

    .line 422
    .line 423
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 424
    .line 425
    div-double v5, v5, v22

    .line 426
    .line 427
    sub-double/2addr v3, v5

    .line 428
    div-double v3, v3, v26

    .line 429
    .line 430
    new-instance v5, LdX3$H$c;

    .line 431
    .line 432
    invoke-direct {v5}, LdX3$H$c;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object v15, v7

    .line 436
    invoke-virtual {v10}, LLmi;->c()D

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    invoke-virtual {v5, v6, v7}, LdX3$H$c;->a(D)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v3, v4}, LdX3$H$c;->b(D)V

    .line 444
    .line 445
    .line 446
    iput-object v5, v9, LdX3$H$b;->b:LdX3$H$c;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_4
    :goto_4
    move-object v15, v7

    .line 450
    goto :goto_5

    .line 451
    :cond_5
    move-object/from16 p1, v5

    .line 452
    .line 453
    move-object v10, v6

    .line 454
    goto :goto_4

    .line 455
    :goto_5
    new-instance v3, LdX3$H$d;

    .line 456
    .line 457
    invoke-direct {v3}, LdX3$H$d;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, LLmi;->b()D

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    invoke-virtual {v14}, Ltyh;->M0()D

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    mul-double v6, v6, v4

    .line 469
    .line 470
    invoke-virtual {v3, v6, v7}, LdX3$H$d;->b(D)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, LLmi;->a()D

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-virtual {v14}, Ltyh;->M0()D

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    mul-double v6, v6, v4

    .line 482
    .line 483
    invoke-virtual {v3, v6, v7}, LdX3$H$d;->a(D)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v9, LdX3$H$b;->c:LdX3$H$d;

    .line 487
    .line 488
    new-instance v3, LdX3$H$c;

    .line 489
    .line 490
    invoke-direct {v3}, LdX3$H$c;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, LLmi;->c()D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-virtual {v3, v4, v5}, LdX3$H$c;->a(D)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, LLmi;->d()D

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-virtual {v3, v4, v5}, LdX3$H$c;->b(D)V

    .line 505
    .line 506
    .line 507
    iput-object v3, v9, LdX3$H$b;->b:LdX3$H$c;

    .line 508
    .line 509
    :goto_6
    invoke-virtual {v14}, Ltyh;->L0()D

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    iput-wide v3, v9, LdX3$H$b;->t:D

    .line 518
    .line 519
    iget v3, v9, LdX3$H$b;->a:I

    .line 520
    .line 521
    const/16 v19, 0x1

    .line 522
    .line 523
    or-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    iput v3, v9, LdX3$H$b;->a:I

    .line 526
    .line 527
    invoke-static {v14}, Lts5;->d(Ltyh;)D

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iput-wide v3, v9, LdX3$H$b;->X:D

    .line 532
    .line 533
    iget v3, v9, LdX3$H$b;->a:I

    .line 534
    .line 535
    or-int/lit8 v3, v3, 0x2

    .line 536
    .line 537
    iput v3, v9, LdX3$H$b;->a:I

    .line 538
    .line 539
    iput-object v9, v8, LdX3$H;->b:LdX3$H$b;

    .line 540
    .line 541
    invoke-static {v14, v0, v1, v2}, Lts5;->c(Ltyh;LdX3$v;Ljava/lang/String;LS68;)LdX3$H$a;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-object v3, v8, LdX3$H;->c:LdX3$H$a;

    .line 546
    .line 547
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-object/from16 v5, p1

    .line 551
    .line 552
    move-object/from16 v3, p9

    .line 553
    .line 554
    move-object/from16 v4, p10

    .line 555
    .line 556
    move-object v7, v15

    .line 557
    const/16 v19, 0x1

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_6
    move-object v15, v7

    .line 562
    sget-object v5, Li7j;->a:Li7j;

    .line 563
    .line 564
    :goto_7
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-object/from16 v3, p9

    .line 568
    .line 569
    move-object/from16 v4, p10

    .line 570
    .line 571
    move-object v7, v15

    .line 572
    const/4 v8, 0x2

    .line 573
    const/16 v9, 0x8

    .line 574
    .line 575
    const/16 v10, 0xa

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_7
    move-object v15, v7

    .line 580
    const/16 v17, 0x2

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    new-array v1, v0, [LdX3$H;

    .line 584
    .line 585
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, [LdX3$H;

    .line 590
    .line 591
    if-nez v1, :cond_9

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_8
    move-object v15, v7

    .line 595
    const/4 v0, 0x0

    .line 596
    const/16 v17, 0x2

    .line 597
    .line 598
    :goto_8
    new-array v1, v0, [LdX3$H;

    .line 599
    .line 600
    :cond_9
    const/4 v0, 0x3

    .line 601
    if-eqz p2, :cond_d

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    check-cast v3, Ljava/lang/Iterable;

    .line 606
    .line 607
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    .line 609
    const/16 v5, 0xa

    .line 610
    .line 611
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_c

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lig2;

    .line 633
    .line 634
    invoke-virtual {v5}, Lig2;->s()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/Iterable;

    .line 639
    .line 640
    new-instance v7, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v8, 0xa

    .line 643
    .line 644
    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_b

    .line 660
    .line 661
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, LZii;

    .line 666
    .line 667
    new-instance v9, LdX3$H;

    .line 668
    .line 669
    invoke-direct {v9}, LdX3$H;-><init>()V

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x2

    .line 673
    invoke-virtual {v9, v10}, LdX3$H;->b(I)V

    .line 674
    .line 675
    .line 676
    new-instance v10, LdX3$H$b;

    .line 677
    .line 678
    invoke-direct {v10}, LdX3$H$b;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v11, LdX3$H$d;

    .line 682
    .line 683
    invoke-direct {v11}, LdX3$H$d;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, LZii;->e()D

    .line 687
    .line 688
    .line 689
    move-result-wide v12

    .line 690
    invoke-virtual {v5}, Lig2;->q()F

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    move-object/from16 p2, v3

    .line 695
    .line 696
    const/16 p1, 0x5

    .line 697
    .line 698
    float-to-double v2, v14

    .line 699
    mul-double v12, v12, v2

    .line 700
    .line 701
    invoke-virtual {v11, v12, v13}, LdX3$H$d;->b(D)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, LZii;->b()D

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    invoke-virtual {v5}, Lig2;->q()F

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    float-to-double v12, v12

    .line 713
    mul-double v2, v2, v12

    .line 714
    .line 715
    invoke-virtual {v11, v2, v3}, LdX3$H$d;->a(D)V

    .line 716
    .line 717
    .line 718
    iput-object v11, v10, LdX3$H$b;->c:LdX3$H$d;

    .line 719
    .line 720
    new-instance v2, LdX3$H$c;

    .line 721
    .line 722
    invoke-direct {v2}, LdX3$H$c;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, LZii;->a()LWCd;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, LWCd;->a()Ljava/lang/Double;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 734
    .line 735
    .line 736
    move-result-wide v11

    .line 737
    invoke-virtual {v2, v11, v12}, LdX3$H$c;->a(D)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, LZii;->a()LWCd;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, LWCd;->b()Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 749
    .line 750
    .line 751
    move-result-wide v11

    .line 752
    invoke-virtual {v2, v11, v12}, LdX3$H$c;->b(D)V

    .line 753
    .line 754
    .line 755
    iput-object v2, v10, LdX3$H$b;->b:LdX3$H$c;

    .line 756
    .line 757
    invoke-virtual {v5}, Lig2;->p()D

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    iput-wide v2, v10, LdX3$H$b;->t:D

    .line 766
    .line 767
    iget v2, v10, LdX3$H$b;->a:I

    .line 768
    .line 769
    const-wide/16 v11, 0x0

    .line 770
    .line 771
    iput-wide v11, v10, LdX3$H$b;->X:D

    .line 772
    .line 773
    or-int/2addr v2, v0

    .line 774
    iput v2, v10, LdX3$H$b;->a:I

    .line 775
    .line 776
    iput-object v10, v9, LdX3$H;->b:LdX3$H$b;

    .line 777
    .line 778
    new-instance v2, LdX3$H$a;

    .line 779
    .line 780
    invoke-direct {v2}, LdX3$H$a;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8}, LZii;->d()LVii;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v10, LVii;->b:LVii;

    .line 788
    .line 789
    if-ne v3, v10, :cond_a

    .line 790
    .line 791
    const/4 v3, 0x2

    .line 792
    goto :goto_b

    .line 793
    :cond_a
    const/4 v3, 0x5

    .line 794
    :goto_b
    invoke-virtual {v2, v3}, LdX3$H$a;->b(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8}, LZii;->c()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v2, v3}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iput-object v2, v9, LdX3$H;->c:LdX3$H$a;

    .line 805
    .line 806
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    const/16 v17, 0x2

    .line 812
    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :cond_b
    move-object/from16 p2, v3

    .line 816
    .line 817
    const/16 p1, 0x5

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    new-array v3, v2, [LdX3$H;

    .line 821
    .line 822
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, [LdX3$H;

    .line 827
    .line 828
    invoke-static {v3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-object/from16 v3, p2

    .line 836
    .line 837
    const/16 v17, 0x2

    .line 838
    .line 839
    goto/16 :goto_9

    .line 840
    .line 841
    :cond_c
    const/16 p1, 0x5

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-static {v4}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-array v4, v2, [LdX3$H;

    .line 849
    .line 850
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, [LdX3$H;

    .line 855
    .line 856
    if-nez v3, :cond_e

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_d
    const/16 p1, 0x5

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    :goto_c
    new-array v3, v2, [LdX3$H;

    .line 863
    .line 864
    :cond_e
    if-eqz p3, :cond_f

    .line 865
    .line 866
    invoke-virtual/range {p3 .. p3}, Lgwj;->b()Liwj;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    goto :goto_d

    .line 871
    :cond_f
    const/4 v4, 0x0

    .line 872
    :goto_d
    const/4 v5, 0x6

    .line 873
    if-eqz p3, :cond_10

    .line 874
    .line 875
    if-eqz v4, :cond_10

    .line 876
    .line 877
    new-instance v6, LdX3$H;

    .line 878
    .line 879
    invoke-direct {v6}, LdX3$H;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v5}, LdX3$H;->b(I)V

    .line 883
    .line 884
    .line 885
    new-instance v7, LdX3$H$b;

    .line 886
    .line 887
    invoke-direct {v7}, LdX3$H$b;-><init>()V

    .line 888
    .line 889
    .line 890
    new-instance v8, LdX3$H$d;

    .line 891
    .line 892
    invoke-direct {v8}, LdX3$H$d;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Liwj;->c()D

    .line 896
    .line 897
    .line 898
    move-result-wide v9

    .line 899
    invoke-virtual {v8, v9, v10}, LdX3$H$d;->b(D)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Liwj;->b()D

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    invoke-virtual {v8, v9, v10}, LdX3$H$d;->a(D)V

    .line 907
    .line 908
    .line 909
    iput-object v8, v7, LdX3$H$b;->c:LdX3$H$d;

    .line 910
    .line 911
    new-instance v8, LdX3$H$c;

    .line 912
    .line 913
    invoke-direct {v8}, LdX3$H$c;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Liwj;->a()LWCd;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v9}, LWCd;->a()Ljava/lang/Double;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 925
    .line 926
    .line 927
    move-result-wide v9

    .line 928
    invoke-virtual {v4}, Liwj;->c()D

    .line 929
    .line 930
    .line 931
    move-result-wide v11

    .line 932
    move-object v14, v3

    .line 933
    const/16 p2, 0x0

    .line 934
    .line 935
    const/4 v13, 0x2

    .line 936
    int-to-double v2, v13

    .line 937
    div-double/2addr v11, v2

    .line 938
    add-double/2addr v11, v9

    .line 939
    invoke-virtual {v8, v11, v12}, LdX3$H$c;->a(D)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Liwj;->a()LWCd;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    invoke-virtual {v9}, LWCd;->b()Ljava/lang/Double;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 951
    .line 952
    .line 953
    move-result-wide v9

    .line 954
    invoke-virtual {v4}, Liwj;->b()D

    .line 955
    .line 956
    .line 957
    move-result-wide v11

    .line 958
    div-double/2addr v11, v2

    .line 959
    add-double/2addr v11, v9

    .line 960
    invoke-virtual {v8, v11, v12}, LdX3$H$c;->b(D)V

    .line 961
    .line 962
    .line 963
    iput-object v8, v7, LdX3$H$b;->b:LdX3$H$c;

    .line 964
    .line 965
    iput-object v7, v6, LdX3$H;->b:LdX3$H$b;

    .line 966
    .line 967
    new-instance v2, LdX3$H$a;

    .line 968
    .line 969
    invoke-direct {v2}, LdX3$H$a;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {p3 .. p3}, Lgwj;->c()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    const/4 v10, 0x2

    .line 977
    invoke-virtual {v2, v10}, LdX3$H$a;->b(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iput-object v2, v6, LdX3$H;->c:LdX3$H$a;

    .line 984
    .line 985
    const/4 v2, 0x1

    .line 986
    new-array v3, v2, [LdX3$H;

    .line 987
    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    aput-object v6, v3, v16

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_10
    move-object v14, v3

    .line 994
    const/16 p2, 0x0

    .line 995
    .line 996
    move-object/from16 v3, p2

    .line 997
    .line 998
    :goto_e
    if-eqz p7, :cond_16

    .line 999
    .line 1000
    move-object/from16 v2, p7

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Iterable;

    .line 1003
    .line 1004
    new-instance v4, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    const/16 v8, 0xa

    .line 1007
    .line 1008
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_15

    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, Lrc9;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Lrc9;->g()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    if-eqz v7, :cond_12

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-nez v7, :cond_11

    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_11
    const/4 v7, 0x0

    .line 1045
    goto :goto_11

    .line 1046
    :cond_12
    :goto_10
    const/4 v7, 0x1

    .line 1047
    :goto_11
    if-nez v7, :cond_13

    .line 1048
    .line 1049
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    const/16 v8, 0x28

    .line 1054
    .line 1055
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    new-instance v9, Lhad;

    .line 1060
    .line 1061
    invoke-direct {v9, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_13
    invoke-static {v6}, Lcrk;->h(Lrc9;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_14

    .line 1070
    .line 1071
    const/4 v7, 0x7

    .line 1072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    const/16 v8, 0x1a

    .line 1077
    .line 1078
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    new-instance v9, Lhad;

    .line 1083
    .line 1084
    invoke-direct {v9, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_14
    const/16 v21, 0x8

    .line 1089
    .line 1090
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    const/16 v8, 0x43

    .line 1095
    .line 1096
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    new-instance v9, Lhad;

    .line 1101
    .line 1102
    invoke-direct {v9, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_12
    iget-object v7, v9, Lhad;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v7, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    iget-object v8, v9, Lhad;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v8, Ljava/lang/Number;

    .line 1116
    .line 1117
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    new-instance v9, LdX3$H;

    .line 1122
    .line 1123
    invoke-direct {v9}, LdX3$H;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9, v7}, LdX3$H;->b(I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v7, LdX3$H$b;

    .line 1130
    .line 1131
    invoke-direct {v7}, LdX3$H$b;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v10, LdX3$H$d;

    .line 1135
    .line 1136
    invoke-direct {v10}, LdX3$H$d;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6}, Lrc9;->d()D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    invoke-virtual {v10, v11, v12}, LdX3$H$d;->b(D)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6}, Lrc9;->c()D

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v11

    .line 1150
    invoke-virtual {v10, v11, v12}, LdX3$H$d;->a(D)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v10, v7, LdX3$H$b;->c:LdX3$H$d;

    .line 1154
    .line 1155
    new-instance v10, LdX3$H$c;

    .line 1156
    .line 1157
    invoke-direct {v10}, LdX3$H$c;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6}, Lrc9;->e()D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v11

    .line 1164
    invoke-virtual {v10, v11, v12}, LdX3$H$c;->a(D)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6}, Lrc9;->f()D

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v11

    .line 1171
    invoke-virtual {v10, v11, v12}, LdX3$H$c;->b(D)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v10, v7, LdX3$H$b;->b:LdX3$H$c;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lrc9;->h()D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v10

    .line 1180
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v10

    .line 1184
    iput-wide v10, v7, LdX3$H$b;->t:D

    .line 1185
    .line 1186
    iget v10, v7, LdX3$H$b;->a:I

    .line 1187
    .line 1188
    const/16 v19, 0x1

    .line 1189
    .line 1190
    or-int/lit8 v10, v10, 0x1

    .line 1191
    .line 1192
    iput v10, v7, LdX3$H$b;->a:I

    .line 1193
    .line 1194
    iput-object v7, v9, LdX3$H;->b:LdX3$H$b;

    .line 1195
    .line 1196
    new-instance v7, LdX3$H$a;

    .line 1197
    .line 1198
    invoke-direct {v7}, LdX3$H$a;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v8}, LdX3$H$a;->b(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6}, Lrc9;->a()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-virtual {v7, v6}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v7, v9, LdX3$H;->c:LdX3$H$a;

    .line 1212
    .line 1213
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_f

    .line 1217
    .line 1218
    :cond_15
    const/4 v6, 0x0

    .line 1219
    new-array v2, v6, [LdX3$H;

    .line 1220
    .line 1221
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, [LdX3$H;

    .line 1226
    .line 1227
    goto :goto_13

    .line 1228
    :cond_16
    move-object/from16 v2, p2

    .line 1229
    .line 1230
    :goto_13
    if-eqz p8, :cond_17

    .line 1231
    .line 1232
    new-instance v4, LdX3$H;

    .line 1233
    .line 1234
    invoke-direct {v4}, LdX3$H;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v5}, LdX3$H;->b(I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v6, LdX3$H$b;

    .line 1241
    .line 1242
    invoke-direct {v6}, LdX3$H$b;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    new-instance v7, LdX3$H$d;

    .line 1246
    .line 1247
    invoke-direct {v7}, LdX3$H$d;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {p8 .. p8}, Lsc9;->c()D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v8

    .line 1254
    invoke-virtual {v7, v8, v9}, LdX3$H$d;->b(D)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {p8 .. p8}, Lsc9;->b()D

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v8

    .line 1261
    invoke-virtual {v7, v8, v9}, LdX3$H$d;->a(D)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v7, v6, LdX3$H$b;->c:LdX3$H$d;

    .line 1265
    .line 1266
    new-instance v7, LdX3$H$c;

    .line 1267
    .line 1268
    invoke-direct {v7}, LdX3$H$c;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual/range {p8 .. p8}, Lsc9;->d()D

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v8

    .line 1275
    invoke-virtual {v7, v8, v9}, LdX3$H$c;->a(D)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {p8 .. p8}, Lsc9;->e()D

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v8

    .line 1282
    invoke-virtual {v7, v8, v9}, LdX3$H$c;->b(D)V

    .line 1283
    .line 1284
    .line 1285
    iput-object v7, v6, LdX3$H$b;->b:LdX3$H$c;

    .line 1286
    .line 1287
    invoke-virtual/range {p8 .. p8}, Lsc9;->f()D

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v7

    .line 1291
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v7

    .line 1295
    iput-wide v7, v6, LdX3$H$b;->t:D

    .line 1296
    .line 1297
    iget v7, v6, LdX3$H$b;->a:I

    .line 1298
    .line 1299
    const/4 v8, 0x1

    .line 1300
    or-int/2addr v7, v8

    .line 1301
    iput v7, v6, LdX3$H$b;->a:I

    .line 1302
    .line 1303
    iput-object v6, v4, LdX3$H;->b:LdX3$H$b;

    .line 1304
    .line 1305
    new-instance v6, LdX3$H$a;

    .line 1306
    .line 1307
    invoke-direct {v6}, LdX3$H$a;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const/4 v10, 0x2

    .line 1311
    invoke-virtual {v6, v10}, LdX3$H$a;->b(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {p8 .. p8}, Lsc9;->g()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v6, v7}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v6, v4, LdX3$H;->c:LdX3$H$a;

    .line 1322
    .line 1323
    new-array v6, v8, [LdX3$H;

    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    aput-object v4, v6, v7

    .line 1327
    .line 1328
    goto :goto_14

    .line 1329
    :cond_17
    const/4 v7, 0x0

    .line 1330
    new-array v6, v7, [LdX3$H;

    .line 1331
    .line 1332
    :goto_14
    array-length v4, v1

    .line 1333
    if-nez v4, :cond_19

    .line 1334
    .line 1335
    array-length v4, v14

    .line 1336
    if-nez v4, :cond_19

    .line 1337
    .line 1338
    if-nez v3, :cond_19

    .line 1339
    .line 1340
    if-eqz v2, :cond_18

    .line 1341
    .line 1342
    array-length v4, v2

    .line 1343
    if-nez v4, :cond_19

    .line 1344
    .line 1345
    :cond_18
    array-length v4, v6

    .line 1346
    if-nez v4, :cond_19

    .line 1347
    .line 1348
    return-object p2

    .line 1349
    :cond_19
    new-instance v4, LdX3$I;

    .line 1350
    .line 1351
    invoke-direct {v4}, LdX3$I;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    new-instance v7, LdX3$I$a;

    .line 1355
    .line 1356
    invoke-direct {v7}, LdX3$I$a;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    const/4 v10, 0x2

    .line 1360
    iput v10, v7, LdX3$I$a;->b:I

    .line 1361
    .line 1362
    iget v8, v7, LdX3$I$a;->a:I

    .line 1363
    .line 1364
    const/16 v19, 0x1

    .line 1365
    .line 1366
    or-int/lit8 v8, v8, 0x1

    .line 1367
    .line 1368
    iput v8, v7, LdX3$I$a;->a:I

    .line 1369
    .line 1370
    new-instance v8, Ly20;

    .line 1371
    .line 1372
    invoke-direct {v8}, Ly20;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v15}, LPSg;->b()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-static {v9}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v10

    .line 1383
    const/4 v11, 0x4

    .line 1384
    if-eqz v10, :cond_1a

    .line 1385
    .line 1386
    move-object/from16 v5, p2

    .line 1387
    .line 1388
    const/4 v13, 0x2

    .line 1389
    goto/16 :goto_16

    .line 1390
    .line 1391
    :cond_1a
    const-string v10, "."

    .line 1392
    .line 1393
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    const/4 v12, 0x0

    .line 1398
    invoke-static {v9, v10, v12, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    check-cast v5, Ljava/lang/Iterable;

    .line 1403
    .line 1404
    new-instance v9, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    const/16 v10, 0xa

    .line 1407
    .line 1408
    invoke-static {v5, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v10

    .line 1412
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    if-eqz v10, :cond_1b

    .line 1424
    .line 1425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    check-cast v10, Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto :goto_15

    .line 1443
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-ne v5, v11, :cond_1c

    .line 1448
    .line 1449
    new-instance v5, Ly20$a;

    .line 1450
    .line 1451
    invoke-direct {v5}, Ly20$a;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    const/4 v12, 0x0

    .line 1455
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    check-cast v10, Ljava/lang/Number;

    .line 1460
    .line 1461
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v10

    .line 1465
    iput v10, v5, Ly20$a;->b:I

    .line 1466
    .line 1467
    iget v10, v5, Ly20$a;->a:I

    .line 1468
    .line 1469
    const/4 v12, 0x1

    .line 1470
    or-int/2addr v10, v12

    .line 1471
    iput v10, v5, Ly20$a;->a:I

    .line 1472
    .line 1473
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v10

    .line 1477
    check-cast v10, Ljava/lang/Number;

    .line 1478
    .line 1479
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    iput v10, v5, Ly20$a;->c:I

    .line 1484
    .line 1485
    iget v10, v5, Ly20$a;->a:I

    .line 1486
    .line 1487
    const/4 v13, 0x2

    .line 1488
    or-int/2addr v10, v13

    .line 1489
    iput v10, v5, Ly20$a;->a:I

    .line 1490
    .line 1491
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    check-cast v10, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v10

    .line 1501
    iput v10, v5, Ly20$a;->t:I

    .line 1502
    .line 1503
    iget v10, v5, Ly20$a;->a:I

    .line 1504
    .line 1505
    or-int/2addr v10, v11

    .line 1506
    iput v10, v5, Ly20$a;->a:I

    .line 1507
    .line 1508
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    check-cast v9, Ljava/lang/Number;

    .line 1513
    .line 1514
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    iput v9, v5, Ly20$a;->X:I

    .line 1519
    .line 1520
    iget v9, v5, Ly20$a;->a:I

    .line 1521
    .line 1522
    const/16 v21, 0x8

    .line 1523
    .line 1524
    or-int/lit8 v9, v9, 0x8

    .line 1525
    .line 1526
    iput v9, v5, Ly20$a;->a:I

    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :cond_1c
    const/4 v13, 0x2

    .line 1530
    move-object/from16 v5, p2

    .line 1531
    .line 1532
    :goto_16
    iput-object v5, v8, Ly20;->b:Ly20$a;

    .line 1533
    .line 1534
    invoke-virtual {v15}, LPSg;->c()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1539
    .line 1540
    .line 1541
    move-result v9

    .line 1542
    sparse-switch v9, :sswitch_data_0

    .line 1543
    .line 1544
    .line 1545
    goto :goto_17

    .line 1546
    :sswitch_0
    const-string v0, "DEBUG"

    .line 1547
    .line 1548
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_1d

    .line 1553
    .line 1554
    goto :goto_17

    .line 1555
    :cond_1d
    const/4 v11, 0x1

    .line 1556
    goto :goto_18

    .line 1557
    :sswitch_1
    const-string v9, "ALPHA"

    .line 1558
    .line 1559
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-nez v5, :cond_1e

    .line 1564
    .line 1565
    goto :goto_17

    .line 1566
    :cond_1e
    const/4 v11, 0x3

    .line 1567
    goto :goto_18

    .line 1568
    :sswitch_2
    const-string v0, "MASTER"

    .line 1569
    .line 1570
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-nez v0, :cond_1f

    .line 1575
    .line 1576
    goto :goto_17

    .line 1577
    :cond_1f
    const/4 v11, 0x2

    .line 1578
    goto :goto_18

    .line 1579
    :sswitch_3
    const-string v0, "PRODUCTION"

    .line 1580
    .line 1581
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-nez v0, :cond_20

    .line 1586
    .line 1587
    :goto_17
    const/4 v11, 0x0

    .line 1588
    :cond_20
    :goto_18
    iput v11, v8, Ly20;->c:I

    .line 1589
    .line 1590
    iget v0, v8, Ly20;->a:I

    .line 1591
    .line 1592
    const/16 v19, 0x1

    .line 1593
    .line 1594
    or-int/lit8 v0, v0, 0x1

    .line 1595
    .line 1596
    iput v0, v8, Ly20;->a:I

    .line 1597
    .line 1598
    iput-object v8, v7, LdX3$I$a;->c:Ly20;

    .line 1599
    .line 1600
    iput-object v7, v4, LdX3$I;->b:LdX3$I$a;

    .line 1601
    .line 1602
    invoke-static {v1, v14}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    const/4 v12, 0x0

    .line 1607
    if-nez v3, :cond_21

    .line 1608
    .line 1609
    new-array v3, v12, [LdX3$H;

    .line 1610
    .line 1611
    :cond_21
    invoke-static {v0, v3}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-nez v2, :cond_22

    .line 1616
    .line 1617
    new-array v2, v12, [LdX3$H;

    .line 1618
    .line 1619
    :cond_22
    invoke-static {v0, v2}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0, v6}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, [LdX3$H;

    .line 1628
    .line 1629
    iput-object v0, v4, LdX3$I;->a:[LdX3$H;

    .line 1630
    .line 1631
    return-object v4

    .line 1632
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a992347 -> :sswitch_3
        -0x78dfe19e -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x3de9e33 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ltyh;LdX3$v;Ljava/lang/String;LS68;)LdX3$H$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltyh;->Y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, LdX3$H$a;

    .line 13
    .line 14
    invoke-direct {p0}, LdX3$H$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LdX3$H$a;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ltyh;->g1()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-eqz p3, :cond_15

    .line 33
    .line 34
    invoke-virtual {p3}, LS68;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_15

    .line 39
    .line 40
    new-instance p1, LdX3$H$a;

    .line 41
    .line 42
    invoke-direct {p1}, LdX3$H$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, LS68;->a()Lob3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p3, Lns5;->a:[I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    aget p2, p3, p2

    .line 60
    .line 61
    :goto_0
    const/16 p3, 0xf

    .line 62
    .line 63
    if-eq p2, v2, :cond_3

    .line 64
    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p3}, LdX3$H$a;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 p2, 0x18

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LdX3$H$a;->b(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, p3}, LdX3$H$a;->b(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {p0}, Ltyh;->C0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_15

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const/4 v3, 0x5

    .line 95
    sparse-switch p3, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :sswitch_0
    const-string p1, "MENTION"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, LTj9;->g:LQKb;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, LQKb;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p0, v1

    .line 124
    :goto_2
    if-eqz p0, :cond_15

    .line 125
    .line 126
    new-instance p1, LdX3$H$a;

    .line 127
    .line 128
    invoke-direct {p1}, LdX3$H$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, LdX3$H$a;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :sswitch_1
    const-string p1, "SNAPCODE"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    iget-object p0, p0, LTj9;->i:LuVg;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, p0, LuVg;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object p0, v1

    .line 162
    :goto_3
    if-eqz p0, :cond_15

    .line 163
    .line 164
    new-instance p1, LdX3$H$a;

    .line 165
    .line 166
    invoke-direct {p1}, LdX3$H$a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, LdX3$H$a;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :sswitch_2
    const-string p1, "COMMERCE"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_9
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p1, LTj9;->o:Lpn3;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p1, Lpn3;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-object p1, v1

    .line 200
    :goto_4
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    iget-object p0, p0, LTj9;->o:Lpn3;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, Lpn3;->b:Ljava/lang/Double;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move-object p0, v1

    .line 214
    :goto_5
    if-eqz p1, :cond_15

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_c

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_c
    new-instance p2, LdX3$H$a;

    .line 225
    .line 226
    invoke-direct {p2}, LdX3$H$a;-><init>()V

    .line 227
    .line 228
    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    const/16 p0, 0x21

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    const/16 p0, 0x22

    .line 235
    .line 236
    :goto_6
    invoke-virtual {p2, p0}, LdX3$H$a;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :sswitch_3
    const-string p1, "VENUE"

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_e

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_e
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    iget-object p0, p0, LTj9;->e:Llwj;

    .line 260
    .line 261
    if-eqz p0, :cond_f

    .line 262
    .line 263
    iget-object p0, p0, Llwj;->a:LRuj;

    .line 264
    .line 265
    if-eqz p0, :cond_f

    .line 266
    .line 267
    iget-object p0, p0, LRuj;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    move-object p0, v1

    .line 271
    :goto_7
    if-eqz p0, :cond_15

    .line 272
    .line 273
    new-instance p1, LdX3$H$a;

    .line 274
    .line 275
    invoke-direct {p1}, LdX3$H$a;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, LdX3$H$a;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :sswitch_4
    const-string p1, "STORY"

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_10
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_15

    .line 300
    .line 301
    iget-object p0, p0, LTj9;->k:LCSh;

    .line 302
    .line 303
    if-eqz p0, :cond_15

    .line 304
    .line 305
    iget-object p0, p0, LCSh;->b:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz p0, :cond_15

    .line 308
    .line 309
    new-instance p1, LdX3$H$a;

    .line 310
    .line 311
    invoke-direct {p1}, LdX3$H$a;-><init>()V

    .line 312
    .line 313
    .line 314
    const/16 p2, 0x13

    .line 315
    .line 316
    invoke-virtual {p1, p2}, LdX3$H$a;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :sswitch_5
    const-string p1, "MUSIC"

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_13

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :sswitch_6
    const-string p0, "POLL"

    .line 334
    .line 335
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_11

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_11
    if-eqz p1, :cond_15

    .line 344
    .line 345
    iget-object p0, p1, LdX3$v;->b:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz p0, :cond_15

    .line 348
    .line 349
    new-instance p1, LdX3$H$a;

    .line 350
    .line 351
    invoke-direct {p1}, LdX3$H$a;-><init>()V

    .line 352
    .line 353
    .line 354
    const/16 p2, 0x23

    .line 355
    .line 356
    invoke-virtual {p1, p2}, LdX3$H$a;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :sswitch_7
    const-string p1, "QUESTION"

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_12

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-eqz p0, :cond_15

    .line 377
    .line 378
    iget-object p0, p0, LTj9;->q:LFse;

    .line 379
    .line 380
    if-eqz p0, :cond_15

    .line 381
    .line 382
    new-instance p1, LdX3$H$a;

    .line 383
    .line 384
    invoke-direct {p1}, LdX3$H$a;-><init>()V

    .line 385
    .line 386
    .line 387
    const/16 p2, 0x28

    .line 388
    .line 389
    invoke-virtual {p1, p2}, LdX3$H$a;->b(I)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, LFse;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :sswitch_8
    const-string p1, "MUSIC_SNAPTRACK"

    .line 399
    .line 400
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_13

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_15

    .line 412
    .line 413
    iget-object p0, p0, LTj9;->l:Lbcc;

    .line 414
    .line 415
    if-eqz p0, :cond_15

    .line 416
    .line 417
    iget-object p0, p0, Lbcc;->c:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz p0, :cond_15

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide p0

    .line 425
    new-instance p2, LdX3$H$a;

    .line 426
    .line 427
    invoke-direct {p2}, LdX3$H$a;-><init>()V

    .line 428
    .line 429
    .line 430
    const/16 p3, 0x1a

    .line 431
    .line 432
    invoke-virtual {p2, p3}, LdX3$H$a;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p2, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object p2

    .line 443
    :sswitch_9
    const-string p1, "ATTACHMENT"

    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_14

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_14
    invoke-virtual {p0}, Ltyh;->B0()LTj9;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    if-eqz p0, :cond_15

    .line 457
    .line 458
    iget-object p0, p0, LTj9;->m:LJTj;

    .line 459
    .line 460
    if-eqz p0, :cond_15

    .line 461
    .line 462
    iget-object p0, p0, LJTj;->a:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz p0, :cond_15

    .line 465
    .line 466
    new-instance p1, LdX3$H$a;

    .line 467
    .line 468
    invoke-direct {p1}, LdX3$H$a;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v2}, LdX3$H$a;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p0}, LdX3$H$a;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :cond_15
    :goto_8
    return-object v1

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x581ebadd -> :sswitch_9
        -0x2093b219 -> :sswitch_8
        -0x16d7d41a -> :sswitch_7
        0x258fbf -> :sswitch_6
        0x464f605 -> :sswitch_5
        0x4b900d5 -> :sswitch_4
        0x4dc724f -> :sswitch_3
        0xabddadb -> :sswitch_2
        0x3f9998b7 -> :sswitch_1
        0x6370a9ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ltyh;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltyh;->Y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Luxh$a;->Z:Luxh$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ltyh;->C0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, -0x581ebadd

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x258fbf

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "POLL"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    const-string v0, "ATTACHMENT"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide v0, 0x3fc10ff972474539L    # 0.1333

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_4
    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    return-wide v0
.end method

.method public static e(Ltyh;)I
    .locals 3

    .line 1
    invoke-static {p0}, LNDh;->h(Ltyh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltyh;->C0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, -0x16d7d41a

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const v2, 0x258fbf

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "POLL"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ltyh;->c1()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :cond_3
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_4
    const-string p0, "QUESTION"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static f(Ljava/lang/String;)LG0j;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG0j;

    .line 6
    .line 7
    invoke-direct {v0}, LG0j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(LKH6;LSm2;LeX3;)Lio/reactivex/rxjava3/core/Single;
    .locals 48

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    new-instance v14, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, LKH6;->g0()LFDh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v8, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    :goto_0
    sget-object v3, LsL6;->a:LsL6;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, LKH6;->m0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :cond_2
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6}, LKH6;->l0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object v9, v3

    .line 43
    :cond_4
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v6}, LKH6;->Q()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-nez v10, :cond_6

    .line 50
    .line 51
    :cond_5
    sget-object v10, LuL6;->a:LuL6;

    .line 52
    .line 53
    :cond_6
    if-eqz v6, :cond_7

    .line 54
    .line 55
    invoke-virtual {v6}, LKH6;->B()LS68;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    invoke-virtual {v11}, LS68;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object/from16 v27, v11

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const/16 v27, 0x0

    .line 69
    .line 70
    :goto_1
    if-eqz v8, :cond_a

    .line 71
    .line 72
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_a

    .line 77
    .line 78
    check-cast v11, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v12, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_b

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    move-object v15, v13

    .line 100
    check-cast v15, Ltyh;

    .line 101
    .line 102
    if-eqz v15, :cond_9

    .line 103
    .line 104
    invoke-virtual {v15}, Ltyh;->C0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    const/4 v15, 0x0

    .line 110
    :goto_3
    const-string v2, "REQUEST"

    .line 111
    .line 112
    invoke-static {v15, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    const/4 v12, 0x0

    .line 123
    :cond_b
    if-eqz v8, :cond_f

    .line 124
    .line 125
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_f

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v13, v11

    .line 148
    check-cast v13, Ltyh;

    .line 149
    .line 150
    invoke-virtual {v13}, Ltyh;->B0()LTj9;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-eqz v13, :cond_d

    .line 155
    .line 156
    iget-object v13, v13, LTj9;->n:LTDd;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-eqz v13, :cond_c

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    const/4 v11, 0x0

    .line 164
    :goto_5
    check-cast v11, Ltyh;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    const/4 v11, 0x0

    .line 168
    :goto_6
    if-eqz v8, :cond_12

    .line 169
    .line 170
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_12

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_13

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    check-cast v17, Ltyh;

    .line 200
    .line 201
    if-eqz v17, :cond_10

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Ltyh;->C0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    move-object/from16 v1, v17

    .line 208
    .line 209
    :goto_8
    move-object/from16 v18, v2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_10
    const/4 v1, 0x0

    .line 213
    goto :goto_8

    .line 214
    :goto_9
    const-string v2, "STORY"

    .line 215
    .line 216
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_11
    move-object/from16 v2, v18

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_12
    const/4 v13, 0x0

    .line 229
    :cond_13
    if-eqz v8, :cond_16

    .line 230
    .line 231
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_15

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move-object/from16 v18, v15

    .line 259
    .line 260
    check-cast v18, Ltyh;

    .line 261
    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Ltyh;->C0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    const-string v3, "MENTION"

    .line 271
    .line 272
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_14
    move-object/from16 v3, v18

    .line 282
    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_15
    move-object/from16 v18, v3

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_16
    move-object/from16 v18, v3

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_b
    if-eqz v8, :cond_19

    .line 293
    .line 294
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_19

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_18

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    check-cast v19, Ltyh;

    .line 324
    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Ltyh;->C0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    const-string v2, "VENUE"

    .line 334
    .line 335
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_17
    move-object/from16 v2, v19

    .line 345
    .line 346
    move-object/from16 v1, v20

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_18
    move-object/from16 v19, v2

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_19
    move-object/from16 v19, v2

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_d
    if-eqz v8, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_1c

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_1b

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object/from16 v20, v15

    .line 385
    .line 386
    check-cast v20, Ltyh;

    .line 387
    .line 388
    move-object/from16 v21, v1

    .line 389
    .line 390
    invoke-virtual/range {v20 .. v20}, Ltyh;->C0()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v20, v3

    .line 395
    .line 396
    const-string v3, "SNAPCODE"

    .line 397
    .line 398
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_1a
    move-object/from16 v3, v20

    .line 408
    .line 409
    move-object/from16 v1, v21

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1b
    move-object/from16 v20, v3

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    move-object/from16 v20, v3

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_f
    if-eqz v8, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_1f

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance v3, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_1e

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    move-object/from16 v21, v15

    .line 448
    .line 449
    check-cast v21, Ltyh;

    .line 450
    .line 451
    move-object/from16 v22, v1

    .line 452
    .line 453
    invoke-virtual/range {v21 .. v21}, Ltyh;->C0()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v21, v2

    .line 458
    .line 459
    const-string v2, "ATTACHMENT"

    .line 460
    .line 461
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1d

    .line 466
    .line 467
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_1d
    move-object/from16 v2, v21

    .line 471
    .line 472
    move-object/from16 v1, v22

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1e
    move-object/from16 v21, v2

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1f
    move-object/from16 v21, v2

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_11
    if-eqz v8, :cond_22

    .line 482
    .line 483
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_22

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v2, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_21

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    move-object/from16 v22, v15

    .line 511
    .line 512
    check-cast v22, Ltyh;

    .line 513
    .line 514
    move-object/from16 v23, v1

    .line 515
    .line 516
    invoke-virtual/range {v22 .. v22}, Ltyh;->C0()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v22, v3

    .line 521
    .line 522
    const-string v3, "COMMERCE"

    .line 523
    .line 524
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_20

    .line 529
    .line 530
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_20
    move-object/from16 v3, v22

    .line 534
    .line 535
    move-object/from16 v1, v23

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_21
    move-object/from16 v22, v3

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_22
    move-object/from16 v22, v3

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    :goto_13
    if-eqz v8, :cond_25

    .line 545
    .line 546
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_25

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-eqz v15, :cond_24

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    move-object/from16 v23, v15

    .line 574
    .line 575
    check-cast v23, Ltyh;

    .line 576
    .line 577
    move-object/from16 v24, v1

    .line 578
    .line 579
    invoke-virtual/range {v23 .. v23}, Ltyh;->Y0()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    sget-object v23, Luxh$a;->X:Luxh$a;

    .line 584
    .line 585
    move-object/from16 v25, v2

    .line 586
    .line 587
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ne v1, v2, :cond_23

    .line 592
    .line 593
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_23
    move-object/from16 v1, v24

    .line 597
    .line 598
    move-object/from16 v2, v25

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_24
    move-object/from16 v25, v2

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_25
    move-object/from16 v25, v2

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_15
    if-eqz v8, :cond_28

    .line 608
    .line 609
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_28

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Iterable;

    .line 616
    .line 617
    new-instance v2, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_27

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    move-object/from16 v23, v15

    .line 637
    .line 638
    check-cast v23, Ltyh;

    .line 639
    .line 640
    move-object/from16 v24, v1

    .line 641
    .line 642
    invoke-virtual/range {v23 .. v23}, Ltyh;->Y0()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sget-object v23, Luxh$a;->t:Luxh$a;

    .line 647
    .line 648
    move-object/from16 v26, v3

    .line 649
    .line 650
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-ne v1, v3, :cond_26

    .line 655
    .line 656
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_26
    move-object/from16 v1, v24

    .line 660
    .line 661
    move-object/from16 v3, v26

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_27
    move-object/from16 v26, v3

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_28
    move-object/from16 v26, v3

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    :goto_17
    if-eqz v6, :cond_29

    .line 671
    .line 672
    invoke-virtual {v6}, LKH6;->g()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_18

    .line 677
    :cond_29
    const/4 v1, 0x0

    .line 678
    :goto_18
    if-eqz v6, :cond_2c

    .line 679
    .line 680
    invoke-virtual {v6}, LKH6;->n()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_2c

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Iterable;

    .line 687
    .line 688
    new-instance v15, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v23

    .line 701
    if-eqz v23, :cond_2b

    .line 702
    .line 703
    move-object/from16 v23, v1

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v24, v1

    .line 710
    .line 711
    check-cast v24, Lig2;

    .line 712
    .line 713
    invoke-virtual/range {v24 .. v24}, Lig2;->s()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v24

    .line 717
    if-eqz v24, :cond_2a

    .line 718
    .line 719
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_2a
    move-object/from16 v1, v23

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_2b
    move-object/from16 v23, v1

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2c
    move-object/from16 v23, v1

    .line 729
    .line 730
    if-eqz v6, :cond_2e

    .line 731
    .line 732
    invoke-virtual {v6}, LKH6;->m()Lig2;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_2e

    .line 737
    .line 738
    invoke-virtual {v1}, Lig2;->s()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-eqz v3, :cond_2d

    .line 743
    .line 744
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object v15, v1

    .line 749
    goto :goto_1a

    .line 750
    :cond_2d
    move-object/from16 v15, v18

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_2e
    const/4 v15, 0x0

    .line 754
    :goto_1a
    iget-object v1, v0, LeX3;->a:Ljava/util/List;

    .line 755
    .line 756
    if-nez v1, :cond_2f

    .line 757
    .line 758
    move-object/from16 v3, v18

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_2f
    move-object v3, v1

    .line 762
    :goto_1b
    if-eqz v6, :cond_30

    .line 763
    .line 764
    invoke-virtual {v6}, LKH6;->W()LrOe;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v1, :cond_31

    .line 769
    .line 770
    :cond_30
    iget-object v1, v0, LeX3;->e:LrOe;

    .line 771
    .line 772
    :cond_31
    if-eqz v6, :cond_32

    .line 773
    .line 774
    invoke-virtual {v6}, LKH6;->q()Luc4;

    .line 775
    .line 776
    .line 777
    move-result-object v18

    .line 778
    :goto_1c
    move-object/from16 v24, v1

    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :cond_32
    const/16 v18, 0x0

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :goto_1d
    iget-boolean v1, v0, LeX3;->b:Z

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    move-object/from16 v29, v2

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    if-ne v1, v2, :cond_33

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    goto :goto_1e

    .line 795
    :cond_33
    iget-object v1, v4, Lts5;->f:Lu00;

    .line 796
    .line 797
    invoke-static {v1, v6, v7}, LLfk;->f(Lu00;LKH6;LSm2;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    :goto_1e
    if-eqz v6, :cond_34

    .line 802
    .line 803
    invoke-virtual {v6}, LKH6;->Z()LQig;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :goto_1f
    move/from16 v30, v1

    .line 808
    .line 809
    goto :goto_20

    .line 810
    :cond_34
    const/4 v2, 0x0

    .line 811
    goto :goto_1f

    .line 812
    :goto_20
    if-eqz v8, :cond_38

    .line 813
    .line 814
    invoke-virtual {v8}, LFDh;->w()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v31

    .line 818
    if-eqz v31, :cond_38

    .line 819
    .line 820
    check-cast v31, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v31

    .line 826
    :goto_21
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v32

    .line 830
    if-eqz v32, :cond_36

    .line 831
    .line 832
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v32

    .line 836
    move-object/from16 v33, v32

    .line 837
    .line 838
    check-cast v33, Ltyh;

    .line 839
    .line 840
    const/16 v34, 0x2

    .line 841
    .line 842
    invoke-virtual/range {v33 .. v33}, Ltyh;->C0()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object/from16 v33, v2

    .line 847
    .line 848
    const-string v2, "QUESTION"

    .line 849
    .line 850
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_35

    .line 855
    .line 856
    goto :goto_22

    .line 857
    :cond_35
    move-object/from16 v2, v33

    .line 858
    .line 859
    goto :goto_21

    .line 860
    :cond_36
    move-object/from16 v33, v2

    .line 861
    .line 862
    const/16 v34, 0x2

    .line 863
    .line 864
    const/16 v32, 0x0

    .line 865
    .line 866
    :goto_22
    check-cast v32, Ltyh;

    .line 867
    .line 868
    if-eqz v32, :cond_37

    .line 869
    .line 870
    invoke-virtual/range {v32 .. v32}, Ltyh;->B0()LTj9;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_37

    .line 875
    .line 876
    iget-object v1, v1, LTj9;->q:LFse;

    .line 877
    .line 878
    if-eqz v1, :cond_37

    .line 879
    .line 880
    new-instance v2, LdX3$y;

    .line 881
    .line 882
    invoke-direct {v2}, LdX3$y;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v1, v1, LFse;->a:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iput-object v1, v2, LdX3$y;->b:Ljava/lang/String;

    .line 891
    .line 892
    iget v1, v2, LdX3$y;->a:I

    .line 893
    .line 894
    const/16 v17, 0x1

    .line 895
    .line 896
    or-int/lit8 v1, v1, 0x1

    .line 897
    .line 898
    iput v1, v2, LdX3$y;->a:I

    .line 899
    .line 900
    move-object v1, v8

    .line 901
    move-object/from16 v31, v9

    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v8

    .line 907
    iput-wide v8, v2, LdX3$y;->c:J

    .line 908
    .line 909
    iget v8, v2, LdX3$y;->a:I

    .line 910
    .line 911
    or-int/lit8 v8, v8, 0x2

    .line 912
    .line 913
    iput v8, v2, LdX3$y;->a:I

    .line 914
    .line 915
    goto :goto_24

    .line 916
    :cond_37
    move-object v1, v8

    .line 917
    move-object/from16 v31, v9

    .line 918
    .line 919
    goto :goto_23

    .line 920
    :cond_38
    move-object/from16 v33, v2

    .line 921
    .line 922
    move-object v1, v8

    .line 923
    move-object/from16 v31, v9

    .line 924
    .line 925
    const/16 v34, 0x2

    .line 926
    .line 927
    :goto_23
    const/4 v2, 0x0

    .line 928
    :goto_24
    if-eqz v6, :cond_39

    .line 929
    .line 930
    invoke-virtual {v6}, LKH6;->T()LPie;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    goto :goto_25

    .line 935
    :cond_39
    const/4 v8, 0x0

    .line 936
    :goto_25
    if-eqz v6, :cond_3a

    .line 937
    .line 938
    invoke-virtual {v6}, LKH6;->s()Lun4;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    goto :goto_26

    .line 943
    :cond_3a
    const/4 v9, 0x0

    .line 944
    :goto_26
    if-eqz v1, :cond_3d

    .line 945
    .line 946
    invoke-virtual {v1}, LFDh;->w()Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v32

    .line 950
    if-eqz v32, :cond_3d

    .line 951
    .line 952
    move-object/from16 v35, v1

    .line 953
    .line 954
    move-object/from16 v1, v32

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Iterable;

    .line 957
    .line 958
    move-object/from16 v32, v2

    .line 959
    .line 960
    instance-of v2, v1, Ljava/util/Collection;

    .line 961
    .line 962
    if-eqz v2, :cond_3b

    .line 963
    .line 964
    move-object v2, v1

    .line 965
    check-cast v2, Ljava/util/Collection;

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_3b

    .line 972
    .line 973
    goto :goto_27

    .line 974
    :cond_3b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_3e

    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Ltyh;

    .line 989
    .line 990
    invoke-static {v2}, LNDh;->h(Ltyh;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_3c

    .line 995
    .line 996
    const/4 v1, 0x1

    .line 997
    goto :goto_28

    .line 998
    :cond_3d
    move-object/from16 v35, v1

    .line 999
    .line 1000
    move-object/from16 v32, v2

    .line 1001
    .line 1002
    :cond_3e
    :goto_27
    const/4 v1, 0x0

    .line 1003
    :goto_28
    if-eqz v6, :cond_41

    .line 1004
    .line 1005
    invoke-virtual {v6}, LKH6;->E()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-eqz v2, :cond_41

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Iterable;

    .line 1012
    .line 1013
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v36

    .line 1021
    if-eqz v36, :cond_40

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v36

    .line 1027
    move-object/from16 v37, v36

    .line 1028
    .line 1029
    check-cast v37, Lrc9;

    .line 1030
    .line 1031
    invoke-static/range {v37 .. v37}, Lcrk;->h(Lrc9;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v37

    .line 1035
    if-eqz v37, :cond_3f

    .line 1036
    .line 1037
    goto :goto_29

    .line 1038
    :cond_40
    const/16 v36, 0x0

    .line 1039
    .line 1040
    :goto_29
    check-cast v36, Lrc9;

    .line 1041
    .line 1042
    if-eqz v36, :cond_41

    .line 1043
    .line 1044
    invoke-virtual/range {v36 .. v36}, Lrc9;->b()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    goto :goto_2a

    .line 1049
    :cond_41
    const/4 v2, 0x0

    .line 1050
    :goto_2a
    if-eqz v2, :cond_43

    .line 1051
    .line 1052
    invoke-virtual {v6}, LKH6;->O()LD9c;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v36

    .line 1056
    if-eqz v36, :cond_42

    .line 1057
    .line 1058
    invoke-virtual/range {v36 .. v36}, LD9c;->i()Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v36

    .line 1062
    if-eqz v36, :cond_42

    .line 1063
    .line 1064
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v36

    .line 1068
    move-object/from16 v47, v36

    .line 1069
    .line 1070
    move/from16 v36, v1

    .line 1071
    .line 1072
    move-object/from16 v1, v47

    .line 1073
    .line 1074
    goto :goto_2b

    .line 1075
    :cond_42
    move/from16 v36, v1

    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    :goto_2b
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-nez v1, :cond_44

    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    goto :goto_2c

    .line 1086
    :cond_43
    move/from16 v36, v1

    .line 1087
    .line 1088
    :cond_44
    const/4 v1, 0x0

    .line 1089
    :goto_2c
    if-eqz v6, :cond_49

    .line 1090
    .line 1091
    invoke-virtual {v6}, LKH6;->E()Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v37

    .line 1095
    if-eqz v37, :cond_49

    .line 1096
    .line 1097
    if-nez v36, :cond_47

    .line 1098
    .line 1099
    if-eqz v1, :cond_45

    .line 1100
    .line 1101
    goto :goto_2d

    .line 1102
    :cond_45
    move-object/from16 v1, v37

    .line 1103
    .line 1104
    :cond_46
    move-object/from16 v37, v2

    .line 1105
    .line 1106
    goto :goto_2f

    .line 1107
    :cond_47
    :goto_2d
    check-cast v37, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    new-instance v1, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface/range {v37 .. v37}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v36

    .line 1118
    :goto_2e
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v37

    .line 1122
    if-eqz v37, :cond_46

    .line 1123
    .line 1124
    move-object/from16 v37, v2

    .line 1125
    .line 1126
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    move-object/from16 v38, v2

    .line 1131
    .line 1132
    check-cast v38, Lrc9;

    .line 1133
    .line 1134
    invoke-static/range {v38 .. v38}, Lcrk;->h(Lrc9;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v38

    .line 1138
    if-nez v38, :cond_48

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_48
    move-object/from16 v2, v37

    .line 1144
    .line 1145
    goto :goto_2e

    .line 1146
    :cond_49
    move-object/from16 v37, v2

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    :goto_2f
    if-eqz v6, :cond_4a

    .line 1150
    .line 1151
    invoke-virtual {v6}, LKH6;->F()Lsc9;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-eqz v2, :cond_4a

    .line 1156
    .line 1157
    invoke-virtual {v2}, Lsc9;->g()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v36

    .line 1161
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v36

    .line 1165
    if-lez v36, :cond_4a

    .line 1166
    .line 1167
    goto :goto_30

    .line 1168
    :cond_4a
    const/4 v2, 0x0

    .line 1169
    :goto_30
    if-eqz v6, :cond_4b

    .line 1170
    .line 1171
    invoke-virtual {v6}, LKH6;->A()LFt7;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v36

    .line 1175
    if-eqz v36, :cond_4b

    .line 1176
    .line 1177
    invoke-virtual/range {v36 .. v36}, LFt7;->y()Lgwj;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v36

    .line 1181
    goto :goto_31

    .line 1182
    :cond_4b
    const/16 v36, 0x0

    .line 1183
    .line 1184
    :goto_31
    move-object/from16 v38, v1

    .line 1185
    .line 1186
    if-eqz v7, :cond_4c

    .line 1187
    .line 1188
    iget-object v1, v7, LSm2;->M:Ljava/lang/String;

    .line 1189
    .line 1190
    :goto_32
    move-object/from16 v39, v2

    .line 1191
    .line 1192
    goto :goto_33

    .line 1193
    :cond_4c
    const/4 v1, 0x0

    .line 1194
    goto :goto_32

    .line 1195
    :goto_33
    const-string v2, "AI_MODE"

    .line 1196
    .line 1197
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v7, :cond_4e

    .line 1202
    .line 1203
    iget-object v2, v7, LSm2;->F:Ljava/util/List;

    .line 1204
    .line 1205
    if-eqz v2, :cond_4e

    .line 1206
    .line 1207
    move/from16 v40, v1

    .line 1208
    .line 1209
    const-string v1, "BATCH_CAPTURE"

    .line 1210
    .line 1211
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    const/4 v2, 0x1

    .line 1216
    if-ne v1, v2, :cond_4d

    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    goto :goto_35

    .line 1220
    :cond_4d
    :goto_34
    const/4 v2, 0x0

    .line 1221
    goto :goto_35

    .line 1222
    :cond_4e
    move/from16 v40, v1

    .line 1223
    .line 1224
    goto :goto_34

    .line 1225
    :goto_35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    move/from16 v41, v1

    .line 1230
    .line 1231
    iget-object v1, v0, LeX3;->f:LOYe;

    .line 1232
    .line 1233
    if-eqz v41, :cond_63

    .line 1234
    .line 1235
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v41

    .line 1239
    if-eqz v41, :cond_63

    .line 1240
    .line 1241
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    if-eqz v10, :cond_63

    .line 1246
    .line 1247
    if-eqz v12, :cond_4f

    .line 1248
    .line 1249
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-eqz v10, :cond_63

    .line 1254
    .line 1255
    :cond_4f
    if-eqz v13, :cond_50

    .line 1256
    .line 1257
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v10

    .line 1261
    if-eqz v10, :cond_63

    .line 1262
    .line 1263
    :cond_50
    if-eqz v26, :cond_51

    .line 1264
    .line 1265
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v10

    .line 1269
    if-eqz v10, :cond_63

    .line 1270
    .line 1271
    :cond_51
    if-eqz v29, :cond_52

    .line 1272
    .line 1273
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-eqz v10, :cond_63

    .line 1278
    .line 1279
    :cond_52
    if-eqz v6, :cond_53

    .line 1280
    .line 1281
    invoke-virtual {v6}, LKH6;->B()LS68;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    if-eqz v10, :cond_53

    .line 1286
    .line 1287
    invoke-virtual {v10}, LS68;->b()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    goto :goto_36

    .line 1292
    :cond_53
    const/4 v10, 0x0

    .line 1293
    :goto_36
    if-eqz v10, :cond_54

    .line 1294
    .line 1295
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    if-nez v10, :cond_63

    .line 1300
    .line 1301
    :cond_54
    if-eqz v6, :cond_55

    .line 1302
    .line 1303
    invoke-virtual {v6}, LKH6;->V()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    goto :goto_37

    .line 1308
    :cond_55
    const/4 v10, 0x0

    .line 1309
    :goto_37
    if-eqz v10, :cond_56

    .line 1310
    .line 1311
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    if-nez v10, :cond_63

    .line 1316
    .line 1317
    :cond_56
    if-eqz v19, :cond_57

    .line 1318
    .line 1319
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    if-eqz v10, :cond_63

    .line 1324
    .line 1325
    :cond_57
    if-nez v23, :cond_63

    .line 1326
    .line 1327
    if-eqz v6, :cond_58

    .line 1328
    .line 1329
    invoke-virtual {v6}, LKH6;->f()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    goto :goto_38

    .line 1334
    :cond_58
    const/4 v10, 0x0

    .line 1335
    :goto_38
    if-eqz v10, :cond_59

    .line 1336
    .line 1337
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    if-nez v10, :cond_63

    .line 1342
    .line 1343
    :cond_59
    if-eqz v6, :cond_5a

    .line 1344
    .line 1345
    invoke-virtual {v6}, LKH6;->O()LD9c;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    if-eqz v10, :cond_5a

    .line 1350
    .line 1351
    invoke-virtual {v10}, LD9c;->i()Ljava/lang/Long;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    goto :goto_39

    .line 1356
    :cond_5a
    const/4 v10, 0x0

    .line 1357
    :goto_39
    if-nez v10, :cond_63

    .line 1358
    .line 1359
    move-object v10, v3

    .line 1360
    check-cast v10, Ljava/util/Collection;

    .line 1361
    .line 1362
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v10

    .line 1366
    if-eqz v10, :cond_63

    .line 1367
    .line 1368
    if-eqz v20, :cond_5b

    .line 1369
    .line 1370
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    if-eqz v10, :cond_63

    .line 1375
    .line 1376
    :cond_5b
    if-eqz v21, :cond_5c

    .line 1377
    .line 1378
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    if-eqz v10, :cond_63

    .line 1383
    .line 1384
    :cond_5c
    if-eqz v22, :cond_5d

    .line 1385
    .line 1386
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v10

    .line 1390
    if-eqz v10, :cond_63

    .line 1391
    .line 1392
    :cond_5d
    if-nez v24, :cond_63

    .line 1393
    .line 1394
    if-nez v1, :cond_63

    .line 1395
    .line 1396
    if-nez v18, :cond_63

    .line 1397
    .line 1398
    if-nez v30, :cond_63

    .line 1399
    .line 1400
    if-nez v11, :cond_63

    .line 1401
    .line 1402
    if-eqz v25, :cond_5e

    .line 1403
    .line 1404
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    if-eqz v10, :cond_63

    .line 1409
    .line 1410
    :cond_5e
    if-nez v32, :cond_63

    .line 1411
    .line 1412
    if-nez v33, :cond_63

    .line 1413
    .line 1414
    if-eqz v6, :cond_5f

    .line 1415
    .line 1416
    invoke-virtual {v6}, LKH6;->w()LAw6;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    goto :goto_3a

    .line 1421
    :cond_5f
    const/4 v10, 0x0

    .line 1422
    :goto_3a
    if-nez v10, :cond_63

    .line 1423
    .line 1424
    if-nez v8, :cond_63

    .line 1425
    .line 1426
    if-nez v9, :cond_63

    .line 1427
    .line 1428
    move-object/from16 v10, v38

    .line 1429
    .line 1430
    check-cast v10, Ljava/util/Collection;

    .line 1431
    .line 1432
    if-eqz v10, :cond_60

    .line 1433
    .line 1434
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v10

    .line 1438
    if-eqz v10, :cond_63

    .line 1439
    .line 1440
    :cond_60
    if-nez v37, :cond_63

    .line 1441
    .line 1442
    if-eqz v6, :cond_61

    .line 1443
    .line 1444
    invoke-virtual {v6}, LKH6;->L()LbQa;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    goto :goto_3b

    .line 1449
    :cond_61
    const/4 v10, 0x0

    .line 1450
    :goto_3b
    if-nez v10, :cond_63

    .line 1451
    .line 1452
    if-nez v36, :cond_63

    .line 1453
    .line 1454
    if-nez v40, :cond_63

    .line 1455
    .line 1456
    iget-object v10, v0, LeX3;->g:LwAb;

    .line 1457
    .line 1458
    if-nez v10, :cond_63

    .line 1459
    .line 1460
    if-nez v2, :cond_63

    .line 1461
    .line 1462
    if-eqz v7, :cond_62

    .line 1463
    .line 1464
    iget-object v10, v7, LSm2;->b0:Ljava/lang/String;

    .line 1465
    .line 1466
    goto :goto_3c

    .line 1467
    :cond_62
    const/4 v10, 0x0

    .line 1468
    :goto_3c
    if-nez v10, :cond_63

    .line 1469
    .line 1470
    if-nez v39, :cond_63

    .line 1471
    .line 1472
    sget-object v0, Lu1;->a:Lu1;

    .line 1473
    .line 1474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1475
    .line 1476
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :cond_63
    if-eqz v25, :cond_67

    .line 1481
    .line 1482
    new-instance v10, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v18

    .line 1491
    :goto_3d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v19

    .line 1495
    if-eqz v19, :cond_66

    .line 1496
    .line 1497
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v19

    .line 1501
    check-cast v19, Ltyh;

    .line 1502
    .line 1503
    invoke-virtual/range {v19 .. v19}, Ltyh;->B0()LTj9;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_64

    .line 1508
    .line 1509
    iget-object v0, v0, LTj9;->o:Lpn3;

    .line 1510
    .line 1511
    goto :goto_3e

    .line 1512
    :cond_64
    const/4 v0, 0x0

    .line 1513
    :goto_3e
    if-eqz v0, :cond_65

    .line 1514
    .line 1515
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_65
    move-object/from16 v0, p3

    .line 1519
    .line 1520
    goto :goto_3d

    .line 1521
    :cond_66
    move-object/from16 v19, v10

    .line 1522
    .line 1523
    goto :goto_3f

    .line 1524
    :cond_67
    const/16 v19, 0x0

    .line 1525
    .line 1526
    :goto_3f
    sget-object v0, LMPb;->g1:LMPb;

    .line 1527
    .line 1528
    iget-object v10, v4, Lts5;->a:LpC3;

    .line 1529
    .line 1530
    invoke-interface {v10, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object/from16 v18, v1

    .line 1535
    .line 1536
    new-instance v1, Lrs5;

    .line 1537
    .line 1538
    invoke-direct {v1, v11, v4}, Lrs5;-><init>(Ltyh;Lts5;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1542
    .line 1543
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v6, :cond_6a

    .line 1547
    .line 1548
    invoke-virtual {v6}, LKH6;->L()LbQa;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-eqz v0, :cond_69

    .line 1553
    .line 1554
    invoke-virtual {v0}, LbQa;->b()[Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-eqz v0, :cond_69

    .line 1559
    .line 1560
    new-instance v1, Ljava/util/ArrayList;

    .line 1561
    .line 1562
    move/from16 v25, v2

    .line 1563
    .line 1564
    array-length v2, v0

    .line 1565
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    array-length v2, v0

    .line 1569
    move-object/from16 v20, v0

    .line 1570
    .line 1571
    const/4 v0, 0x0

    .line 1572
    :goto_40
    if-ge v0, v2, :cond_68

    .line 1573
    .line 1574
    move/from16 v16, v0

    .line 1575
    .line 1576
    aget-object v0, v20, v16

    .line 1577
    .line 1578
    move/from16 v21, v2

    .line 1579
    .line 1580
    new-instance v2, LmG1;

    .line 1581
    .line 1582
    invoke-direct {v2}, LmG1;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v22, v3

    .line 1586
    .line 1587
    new-instance v3, LmG1$a;

    .line 1588
    .line 1589
    invoke-direct {v3}, LmG1$a;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v26, v5

    .line 1593
    .line 1594
    new-instance v5, Lei2;

    .line 1595
    .line 1596
    invoke-direct {v5}, Lei2;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    const/4 v7, 0x1

    .line 1600
    iput-boolean v7, v5, Lei2;->i0:Z

    .line 1601
    .line 1602
    iget v7, v5, Lei2;->a:I

    .line 1603
    .line 1604
    or-int/lit8 v7, v7, 0x40

    .line 1605
    .line 1606
    iput v7, v5, Lei2;->a:I

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iput-object v0, v5, Lei2;->j0:Ljava/lang/String;

    .line 1612
    .line 1613
    iget v0, v5, Lei2;->a:I

    .line 1614
    .line 1615
    or-int/lit16 v0, v0, 0x80

    .line 1616
    .line 1617
    iput v0, v5, Lei2;->a:I

    .line 1618
    .line 1619
    const/4 v0, 0x2

    .line 1620
    iput v0, v3, LmG1$a;->a:I

    .line 1621
    .line 1622
    iput-object v5, v3, LmG1$a;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    iput-object v3, v2, LmG1;->t:LmG1$a;

    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    const/16 v17, 0x1

    .line 1630
    .line 1631
    add-int/lit8 v2, v16, 0x1

    .line 1632
    .line 1633
    move-object/from16 v7, p2

    .line 1634
    .line 1635
    move v0, v2

    .line 1636
    move/from16 v2, v21

    .line 1637
    .line 1638
    move-object/from16 v3, v22

    .line 1639
    .line 1640
    move-object/from16 v5, v26

    .line 1641
    .line 1642
    const/16 v34, 0x2

    .line 1643
    .line 1644
    goto :goto_40

    .line 1645
    :cond_68
    move-object/from16 v22, v3

    .line 1646
    .line 1647
    move-object/from16 v26, v5

    .line 1648
    .line 1649
    move-object v2, v1

    .line 1650
    goto :goto_41

    .line 1651
    :cond_69
    move/from16 v25, v2

    .line 1652
    .line 1653
    move-object/from16 v22, v3

    .line 1654
    .line 1655
    move-object/from16 v26, v5

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    :goto_41
    if-eqz v2, :cond_6b

    .line 1659
    .line 1660
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1661
    .line 1662
    .line 1663
    goto :goto_42

    .line 1664
    :cond_6a
    move/from16 v25, v2

    .line 1665
    .line 1666
    move-object/from16 v22, v3

    .line 1667
    .line 1668
    move-object/from16 v26, v5

    .line 1669
    .line 1670
    :cond_6b
    :goto_42
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1671
    .line 1672
    new-instance v0, Lss5;

    .line 1673
    .line 1674
    invoke-direct {v0, v6}, Lss5;-><init>(LKH6;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1678
    .line 1679
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v4, Lts5;->h:LBre;

    .line 1683
    .line 1684
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1689
    .line 1690
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v0, LIV3;->l0:LIV3;

    .line 1694
    .line 1695
    invoke-interface {v10, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v43

    .line 1699
    sget-object v0, LIV3;->m0:LIV3;

    .line 1700
    .line 1701
    invoke-interface {v10, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v44

    .line 1705
    iget-object v0, v4, Lts5;->g:LQN4;

    .line 1706
    .line 1707
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LSv6;

    .line 1712
    .line 1713
    iget-object v0, v0, LSv6;->c:LDS4;

    .line 1714
    .line 1715
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, LpC3;

    .line 1720
    .line 1721
    sget-object v1, Lwx6;->A0:Lwx6;

    .line 1722
    .line 1723
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v45

    .line 1727
    new-instance v46, Los5;

    .line 1728
    .line 1729
    move-object/from16 v7, p2

    .line 1730
    .line 1731
    move-object/from16 v21, p3

    .line 1732
    .line 1733
    move-object/from16 v42, v2

    .line 1734
    .line 1735
    move-object/from16 v41, v11

    .line 1736
    .line 1737
    move-object v3, v12

    .line 1738
    move-object v5, v13

    .line 1739
    move-object/from16 v17, v18

    .line 1740
    .line 1741
    move-object/from16 v11, v23

    .line 1742
    .line 1743
    move-object/from16 v16, v24

    .line 1744
    .line 1745
    move-object/from16 v1, v26

    .line 1746
    .line 1747
    move/from16 v18, v30

    .line 1748
    .line 1749
    move-object/from16 v2, v31

    .line 1750
    .line 1751
    move-object/from16 v20, v32

    .line 1752
    .line 1753
    move-object/from16 v10, v36

    .line 1754
    .line 1755
    move-object/from16 v26, v37

    .line 1756
    .line 1757
    move-object/from16 v12, v38

    .line 1758
    .line 1759
    move-object/from16 v13, v39

    .line 1760
    .line 1761
    move/from16 v24, v40

    .line 1762
    .line 1763
    move-object/from16 v0, v46

    .line 1764
    .line 1765
    move-object/from16 v23, v9

    .line 1766
    .line 1767
    move-object v9, v15

    .line 1768
    move-object/from16 v15, v22

    .line 1769
    .line 1770
    move-object/from16 v22, v8

    .line 1771
    .line 1772
    move-object/from16 v8, v35

    .line 1773
    .line 1774
    invoke-direct/range {v0 .. v27}, Los5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lts5;Ljava/util/ArrayList;LKH6;LSm2;LFDh;Ljava/util/List;Lgwj;Ljava/lang/String;Ljava/util/List;Lsc9;Ljava/util/ArrayList;Ljava/util/List;LrOe;LOYe;ZLjava/util/ArrayList;LdX3$y;LeX3;LPie;Lun4;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static/range {v41 .. v46}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    return-object v0
.end method
