.class public final LSx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI14;


# instance fields
.field public final a:LOF3;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final e:LxU4;

.field public final f:Lb30;

.field public final g:LxU4;

.field public final h:LnJe;

.field public final i:LJp0;

.field public final j:LW1i;


# direct methods
.method public constructor <init>(LOF3;LxU4;LxU4;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;LxU4;Lb30;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSx5;->a:LOF3;

    .line 5
    .line 6
    iput-object p2, p0, LSx5;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LSx5;->c:LxU4;

    .line 9
    .line 10
    iput-object p5, p0, LSx5;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 11
    .line 12
    iput-object p6, p0, LSx5;->e:LxU4;

    .line 13
    .line 14
    iput-object p7, p0, LSx5;->f:Lb30;

    .line 15
    .line 16
    iput-object p8, p0, LSx5;->g:LxU4;

    .line 17
    .line 18
    sget-object p1, LJ04;->Z:LJ04;

    .line 19
    .line 20
    check-cast p4, LTT5;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "DefaultContextClientInfoDataProvider"

    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LSx5;->h:LnJe;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p1, p0, LSx5;->i:LJp0;

    .line 39
    .line 40
    new-instance p1, LW1i;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LSx5;->j:LW1i;

    .line 46
    .line 47
    return-void
.end method

.method public static final b(LSx5;LS1i;Ljava/util/List;LtVj;LG14$v;Ljava/lang/String;Lnd8;Ljava/util/List;Ltk9;LLx5;LLx5;Z)LG14$I;
    .locals 26

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
    const/4 v3, 0x1

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v5, v5, LSx5;->b:LxU4;

    .line 11
    .line 12
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LIeh;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LS1i;->w()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_6

    .line 35
    .line 36
    check-cast v10, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move-object v13, v12

    .line 58
    check-cast v13, LuWh;

    .line 59
    .line 60
    invoke-virtual {v13}, LuWh;->D0()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_0

    .line 65
    .line 66
    invoke-static {v13, v0, v1, v2}, LSx5;->c(LuWh;LG14$v;Ljava/lang/String;Lnd8;)LG14$H$a;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v11, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, LuWh;

    .line 100
    .line 101
    invoke-virtual {v12}, LuWh;->Y0()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eq v13, v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v12}, LuWh;->Y0()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/16 v14, 0x9

    .line 112
    .line 113
    if-eq v13, v14, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12}, LuWh;->c1()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    :cond_2
    move-object/from16 p0, v5

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    new-instance v13, LG14$H;

    .line 126
    .line 127
    invoke-direct {v13}, LG14$H;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, LSx5;->e(LuWh;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v13, v14}, LG14$H;->b(I)V

    .line 135
    .line 136
    .line 137
    new-instance v14, LG14$H$b;

    .line 138
    .line 139
    invoke-direct {v14}, LG14$H$b;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v15, LG14$H$d;

    .line 143
    .line 144
    invoke-direct {v15}, LG14$H$d;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, LuWh;->K0()D

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    invoke-virtual {v12}, LuWh;->M0()D

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    move-object/from16 p0, v5

    .line 156
    .line 157
    mul-double v4, v18, v16

    .line 158
    .line 159
    invoke-virtual {v15, v4, v5}, LG14$H$d;->b(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, LuWh;->J0()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v12}, LuWh;->M0()D

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    mul-double v4, v4, v16

    .line 171
    .line 172
    invoke-virtual {v15, v4, v5}, LG14$H$d;->a(D)V

    .line 173
    .line 174
    .line 175
    iput-object v15, v14, LG14$H$b;->c:LG14$H$d;

    .line 176
    .line 177
    new-instance v4, LG14$H$c;

    .line 178
    .line 179
    invoke-direct {v4}, LG14$H$c;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, LuWh;->I0()LvUd;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, LvUd;->a()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    invoke-virtual {v12}, LuWh;->K0()D

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    int-to-double v6, v8

    .line 199
    div-double v17, v17, v6

    .line 200
    .line 201
    move-wide/from16 v21, v6

    .line 202
    .line 203
    add-double v5, v17, v15

    .line 204
    .line 205
    invoke-virtual {v4, v5, v6}, LG14$H$c;->a(D)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, LuWh;->I0()LvUd;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, LvUd;->b()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v12}, LuWh;->J0()D

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    div-double v15, v15, v21

    .line 225
    .line 226
    add-double/2addr v5, v15

    .line 227
    invoke-virtual {v4, v5, v6}, LG14$H$c;->b(D)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v14, LG14$H$b;->b:LG14$H$c;

    .line 231
    .line 232
    invoke-virtual {v12}, LuWh;->L0()D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-virtual {v14, v4, v5}, LG14$H$b;->b(D)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, LSx5;->d(LuWh;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v14, v4, v5}, LG14$H$b;->a(D)V

    .line 248
    .line 249
    .line 250
    iput-object v14, v13, LG14$H;->b:LG14$H$b;

    .line 251
    .line 252
    invoke-static {v12, v0, v1, v2}, LSx5;->c(LuWh;LG14$v;Ljava/lang/String;Lnd8;)LG14$H$a;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v13, LG14$H;->c:LG14$H$a;

    .line 257
    .line 258
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v12}, LuWh;->W0()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_5

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v6, v5

    .line 287
    check-cast v6, LDLi;

    .line 288
    .line 289
    new-instance v7, LG14$H;

    .line 290
    .line 291
    invoke-direct {v7}, LG14$H;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v12}, LSx5;->e(LuWh;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v5}, LG14$H;->b(I)V

    .line 299
    .line 300
    .line 301
    new-instance v13, LG14$H$b;

    .line 302
    .line 303
    invoke-direct {v13}, LG14$H$b;-><init>()V

    .line 304
    .line 305
    .line 306
    if-eqz p11, :cond_4

    .line 307
    .line 308
    invoke-virtual {v12}, LuWh;->Y0()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/16 v14, 0x8

    .line 313
    .line 314
    if-ne v5, v14, :cond_4

    .line 315
    .line 316
    if-eqz p10, :cond_4

    .line 317
    .line 318
    if-eqz p9, :cond_4

    .line 319
    .line 320
    invoke-virtual/range {p10 .. p10}, LLx5;->a()D

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    invoke-virtual/range {p9 .. p9}, LLx5;->a()D

    .line 325
    .line 326
    .line 327
    move-result-wide v16

    .line 328
    sub-double v14, v14, v16

    .line 329
    .line 330
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmpl-double v18, v14, v16

    .line 340
    .line 341
    if-lez v18, :cond_4

    .line 342
    .line 343
    int-to-double v14, v3

    .line 344
    invoke-virtual/range {p10 .. p10}, LLx5;->a()D

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    div-double v16, v14, v16

    .line 349
    .line 350
    invoke-virtual/range {p9 .. p9}, LLx5;->a()D

    .line 351
    .line 352
    .line 353
    move-result-wide v21

    .line 354
    div-double v14, v14, v21

    .line 355
    .line 356
    new-instance v5, LG14$H$d;

    .line 357
    .line 358
    invoke-direct {v5}, LG14$H$d;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, LDLi;->b()D

    .line 362
    .line 363
    .line 364
    move-result-wide v21

    .line 365
    invoke-virtual {v12}, LuWh;->M0()D

    .line 366
    .line 367
    .line 368
    move-result-wide v23

    .line 369
    move-object/from16 v25, v4

    .line 370
    .line 371
    mul-double v3, v23, v21

    .line 372
    .line 373
    invoke-virtual {v5, v3, v4}, LG14$H$d;->b(D)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, LDLi;->a()D

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-virtual {v12}, LuWh;->M0()D

    .line 381
    .line 382
    .line 383
    move-result-wide v21

    .line 384
    mul-double v21, v21, v3

    .line 385
    .line 386
    mul-double v21, v21, v16

    .line 387
    .line 388
    div-double v3, v21, v14

    .line 389
    .line 390
    invoke-virtual {v5, v3, v4}, LG14$H$d;->a(D)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v13, LG14$H$b;->c:LG14$H$d;

    .line 394
    .line 395
    invoke-virtual {v6}, LDLi;->d()D

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    mul-double v3, v3, v16

    .line 400
    .line 401
    sub-double v16, v16, v14

    .line 402
    .line 403
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 404
    .line 405
    div-double v16, v16, v21

    .line 406
    .line 407
    sub-double v3, v3, v16

    .line 408
    .line 409
    div-double/2addr v3, v14

    .line 410
    new-instance v5, LG14$H$c;

    .line 411
    .line 412
    invoke-direct {v5}, LG14$H$c;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, LDLi;->c()D

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    invoke-virtual {v5, v14, v15}, LG14$H$c;->a(D)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3, v4}, LG14$H$c;->b(D)V

    .line 423
    .line 424
    .line 425
    iput-object v5, v13, LG14$H$b;->b:LG14$H$c;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_4
    move-object/from16 v25, v4

    .line 429
    .line 430
    new-instance v3, LG14$H$d;

    .line 431
    .line 432
    invoke-direct {v3}, LG14$H$d;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, LDLi;->b()D

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-virtual {v12}, LuWh;->M0()D

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    mul-double v14, v14, v4

    .line 444
    .line 445
    invoke-virtual {v3, v14, v15}, LG14$H$d;->b(D)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, LDLi;->a()D

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    invoke-virtual {v12}, LuWh;->M0()D

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    mul-double v14, v14, v4

    .line 457
    .line 458
    invoke-virtual {v3, v14, v15}, LG14$H$d;->a(D)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v13, LG14$H$b;->c:LG14$H$d;

    .line 462
    .line 463
    new-instance v3, LG14$H$c;

    .line 464
    .line 465
    invoke-direct {v3}, LG14$H$c;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, LDLi;->c()D

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-virtual {v3, v4, v5}, LG14$H$c;->a(D)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, LDLi;->d()D

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    invoke-virtual {v3, v4, v5}, LG14$H$c;->b(D)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v13, LG14$H$b;->b:LG14$H$c;

    .line 483
    .line 484
    :goto_4
    invoke-virtual {v12}, LuWh;->L0()D

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-virtual {v13, v3, v4}, LG14$H$b;->b(D)V

    .line 493
    .line 494
    .line 495
    invoke-static {v12}, LSx5;->d(LuWh;)D

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    invoke-virtual {v13, v3, v4}, LG14$H$b;->a(D)V

    .line 500
    .line 501
    .line 502
    iput-object v13, v7, LG14$H;->b:LG14$H$b;

    .line 503
    .line 504
    invoke-static {v12, v0, v1, v2}, LSx5;->c(LuWh;LG14$v;Ljava/lang/String;Lnd8;)LG14$H$a;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v7, LG14$H;->c:LG14$H$a;

    .line 509
    .line 510
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v4, v25

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_5
    sget-object v4, Lewj;->a:Lewj;

    .line 519
    .line 520
    :goto_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v5, p0

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    const/16 v6, 0x8

    .line 527
    .line 528
    const/16 v7, 0xa

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_6
    move-object/from16 p0, v5

    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    new-array v1, v0, [LG14$H;

    .line 536
    .line 537
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, [LG14$H;

    .line 542
    .line 543
    if-nez v1, :cond_8

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_7
    move-object/from16 p0, v5

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_6
    new-array v1, v0, [LG14$H;

    .line 550
    .line 551
    :cond_8
    const/4 v0, 0x5

    .line 552
    if-eqz p2, :cond_c

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    .line 560
    const/16 v4, 0xa

    .line 561
    .line 562
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_b

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, LRi2;

    .line 584
    .line 585
    invoke-virtual {v4}, LRi2;->s()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Iterable;

    .line 590
    .line 591
    new-instance v6, Ljava/util/ArrayList;

    .line 592
    .line 593
    const/16 v7, 0xa

    .line 594
    .line 595
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_a

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, LTHi;

    .line 617
    .line 618
    new-instance v9, LG14$H;

    .line 619
    .line 620
    invoke-direct {v9}, LG14$H;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v8}, LG14$H;->b(I)V

    .line 624
    .line 625
    .line 626
    new-instance v10, LG14$H$b;

    .line 627
    .line 628
    invoke-direct {v10}, LG14$H$b;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v11, LG14$H$d;

    .line 632
    .line 633
    invoke-direct {v11}, LG14$H$d;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, LTHi;->e()D

    .line 637
    .line 638
    .line 639
    move-result-wide v12

    .line 640
    invoke-virtual {v4}, LRi2;->q()F

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    float-to-double v14, v14

    .line 645
    mul-double v12, v12, v14

    .line 646
    .line 647
    invoke-virtual {v11, v12, v13}, LG14$H$d;->b(D)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, LTHi;->b()D

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    invoke-virtual {v4}, LRi2;->q()F

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    float-to-double v14, v14

    .line 659
    mul-double v12, v12, v14

    .line 660
    .line 661
    invoke-virtual {v11, v12, v13}, LG14$H$d;->a(D)V

    .line 662
    .line 663
    .line 664
    iput-object v11, v10, LG14$H$b;->c:LG14$H$d;

    .line 665
    .line 666
    new-instance v11, LG14$H$c;

    .line 667
    .line 668
    invoke-direct {v11}, LG14$H$c;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, LTHi;->a()LvUd;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v12}, LvUd;->a()Ljava/lang/Double;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 680
    .line 681
    .line 682
    move-result-wide v12

    .line 683
    invoke-virtual {v11, v12, v13}, LG14$H$c;->a(D)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, LTHi;->a()LvUd;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v12}, LvUd;->b()Ljava/lang/Double;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 695
    .line 696
    .line 697
    move-result-wide v12

    .line 698
    invoke-virtual {v11, v12, v13}, LG14$H$c;->b(D)V

    .line 699
    .line 700
    .line 701
    iput-object v11, v10, LG14$H$b;->b:LG14$H$c;

    .line 702
    .line 703
    invoke-virtual {v4}, LRi2;->p()D

    .line 704
    .line 705
    .line 706
    move-result-wide v11

    .line 707
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 708
    .line 709
    .line 710
    move-result-wide v11

    .line 711
    invoke-virtual {v10, v11, v12}, LG14$H$b;->b(D)V

    .line 712
    .line 713
    .line 714
    const-wide/16 v11, 0x0

    .line 715
    .line 716
    invoke-virtual {v10, v11, v12}, LG14$H$b;->a(D)V

    .line 717
    .line 718
    .line 719
    iput-object v10, v9, LG14$H;->b:LG14$H$b;

    .line 720
    .line 721
    new-instance v10, LG14$H$a;

    .line 722
    .line 723
    invoke-direct {v10}, LG14$H$a;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, LTHi;->d()LPHi;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    sget-object v12, LPHi;->b:LPHi;

    .line 731
    .line 732
    if-ne v11, v12, :cond_9

    .line 733
    .line 734
    const/4 v11, 0x2

    .line 735
    goto :goto_9

    .line 736
    :cond_9
    const/4 v11, 0x5

    .line 737
    :goto_9
    invoke-virtual {v10, v11}, LG14$H$a;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, LTHi;->c()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v10, v7}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iput-object v10, v9, LG14$H;->c:LG14$H$a;

    .line 748
    .line 749
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :cond_a
    const/4 v7, 0x0

    .line 755
    new-array v4, v7, [LG14$H;

    .line 756
    .line 757
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, [LG14$H;

    .line 762
    .line 763
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_b
    const/4 v7, 0x0

    .line 773
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-array v3, v7, [LG14$H;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, [LG14$H;

    .line 784
    .line 785
    if-nez v2, :cond_d

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_c
    const/4 v7, 0x0

    .line 789
    :goto_a
    new-array v2, v7, [LG14$H;

    .line 790
    .line 791
    :cond_d
    if-eqz p3, :cond_e

    .line 792
    .line 793
    invoke-virtual/range {p3 .. p3}, LtVj;->b()LvVj;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    goto :goto_b

    .line 798
    :cond_e
    const/4 v4, 0x0

    .line 799
    :goto_b
    const/4 v5, 0x6

    .line 800
    if-eqz p3, :cond_f

    .line 801
    .line 802
    if-eqz v4, :cond_f

    .line 803
    .line 804
    new-instance v6, LG14$H;

    .line 805
    .line 806
    invoke-direct {v6}, LG14$H;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v5}, LG14$H;->b(I)V

    .line 810
    .line 811
    .line 812
    new-instance v7, LG14$H$b;

    .line 813
    .line 814
    invoke-direct {v7}, LG14$H$b;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v9, LG14$H$d;

    .line 818
    .line 819
    invoke-direct {v9}, LG14$H$d;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, LvVj;->c()D

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    invoke-virtual {v9, v10, v11}, LG14$H$d;->b(D)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, LvVj;->b()D

    .line 830
    .line 831
    .line 832
    move-result-wide v10

    .line 833
    invoke-virtual {v9, v10, v11}, LG14$H$d;->a(D)V

    .line 834
    .line 835
    .line 836
    iput-object v9, v7, LG14$H$b;->c:LG14$H$d;

    .line 837
    .line 838
    new-instance v9, LG14$H$c;

    .line 839
    .line 840
    invoke-direct {v9}, LG14$H$c;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, LvVj;->a()LvUd;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v10}, LvUd;->a()Ljava/lang/Double;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 852
    .line 853
    .line 854
    move-result-wide v10

    .line 855
    invoke-virtual {v4}, LvVj;->c()D

    .line 856
    .line 857
    .line 858
    move-result-wide v12

    .line 859
    int-to-double v14, v8

    .line 860
    div-double/2addr v12, v14

    .line 861
    add-double/2addr v12, v10

    .line 862
    invoke-virtual {v9, v12, v13}, LG14$H$c;->a(D)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, LvVj;->a()LvUd;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v10}, LvUd;->b()Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 874
    .line 875
    .line 876
    move-result-wide v10

    .line 877
    invoke-virtual {v4}, LvVj;->b()D

    .line 878
    .line 879
    .line 880
    move-result-wide v12

    .line 881
    div-double/2addr v12, v14

    .line 882
    add-double/2addr v12, v10

    .line 883
    invoke-virtual {v9, v12, v13}, LG14$H$c;->b(D)V

    .line 884
    .line 885
    .line 886
    iput-object v9, v7, LG14$H$b;->b:LG14$H$c;

    .line 887
    .line 888
    iput-object v7, v6, LG14$H;->b:LG14$H$b;

    .line 889
    .line 890
    new-instance v4, LG14$H$a;

    .line 891
    .line 892
    invoke-direct {v4}, LG14$H$a;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {p3 .. p3}, LtVj;->c()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v4, v8}, LG14$H$a;->b(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v7}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iput-object v4, v6, LG14$H;->c:LG14$H$a;

    .line 906
    .line 907
    const/4 v4, 0x1

    .line 908
    new-array v7, v4, [LG14$H;

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    aput-object v6, v7, v20

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_f
    const/4 v7, 0x0

    .line 916
    :goto_c
    if-eqz p7, :cond_13

    .line 917
    .line 918
    move-object/from16 v4, p7

    .line 919
    .line 920
    check-cast v4, Ljava/lang/Iterable;

    .line 921
    .line 922
    new-instance v6, Ljava/util/ArrayList;

    .line 923
    .line 924
    const/16 v9, 0xa

    .line 925
    .line 926
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-eqz v9, :cond_12

    .line 942
    .line 943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, Lsk9;

    .line 948
    .line 949
    invoke-static {v9}, LZQk;->d(Lsk9;)Z

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    if-eqz v10, :cond_10

    .line 954
    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    const/16 v11, 0x28

    .line 960
    .line 961
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    new-instance v12, LDpd;

    .line 966
    .line 967
    invoke-direct {v12, v10, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :goto_e
    const/16 v14, 0x8

    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_10
    invoke-static {v9}, LZQk;->c(Lsk9;)Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-eqz v10, :cond_11

    .line 978
    .line 979
    const/4 v10, 0x7

    .line 980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    const/16 v11, 0x1a

    .line 985
    .line 986
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    new-instance v12, LDpd;

    .line 991
    .line 992
    invoke-direct {v12, v10, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_11
    const/16 v14, 0x8

    .line 997
    .line 998
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    const/16 v11, 0x43

    .line 1003
    .line 1004
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    new-instance v12, LDpd;

    .line 1009
    .line 1010
    invoke-direct {v12, v10, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_f
    iget-object v10, v12, LDpd;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v10, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    iget-object v11, v12, LDpd;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v11, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v11

    .line 1029
    new-instance v12, LG14$H;

    .line 1030
    .line 1031
    invoke-direct {v12}, LG14$H;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v10}, LG14$H;->b(I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v10, LG14$H$b;

    .line 1038
    .line 1039
    invoke-direct {v10}, LG14$H$b;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    new-instance v13, LG14$H$d;

    .line 1043
    .line 1044
    invoke-direct {v13}, LG14$H$d;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 p2, v4

    .line 1048
    .line 1049
    const/16 p1, 0x0

    .line 1050
    .line 1051
    invoke-virtual {v9}, Lsk9;->d()D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    invoke-virtual {v13, v3, v4}, LG14$H$d;->b(D)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9}, Lsk9;->c()D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    invoke-virtual {v13, v3, v4}, LG14$H$d;->a(D)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v13, v10, LG14$H$b;->c:LG14$H$d;

    .line 1066
    .line 1067
    new-instance v3, LG14$H$c;

    .line 1068
    .line 1069
    invoke-direct {v3}, LG14$H$c;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9}, Lsk9;->e()D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v14

    .line 1076
    invoke-virtual {v3, v14, v15}, LG14$H$c;->a(D)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9}, Lsk9;->f()D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v13

    .line 1083
    invoke-virtual {v3, v13, v14}, LG14$H$c;->b(D)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v3, v10, LG14$H$b;->b:LG14$H$c;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Lsk9;->h()D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    invoke-virtual {v10, v3, v4}, LG14$H$b;->b(D)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v10, v12, LG14$H;->b:LG14$H$b;

    .line 1100
    .line 1101
    new-instance v3, LG14$H$a;

    .line 1102
    .line 1103
    invoke-direct {v3}, LG14$H$a;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v11}, LG14$H$a;->b(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v9}, Lsk9;->a()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v3, v4}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v3, v12, LG14$H;->c:LG14$H$a;

    .line 1117
    .line 1118
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v4, p2

    .line 1122
    .line 1123
    goto/16 :goto_d

    .line 1124
    .line 1125
    :cond_12
    const/16 p1, 0x0

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    new-array v0, v3, [LG14$H;

    .line 1129
    .line 1130
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, [LG14$H;

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_13
    const/16 p1, 0x0

    .line 1138
    .line 1139
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    :goto_10
    if-eqz p8, :cond_14

    .line 1142
    .line 1143
    new-instance v3, LG14$H;

    .line 1144
    .line 1145
    invoke-direct {v3}, LG14$H;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v5}, LG14$H;->b(I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v4, LG14$H$b;

    .line 1152
    .line 1153
    invoke-direct {v4}, LG14$H$b;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v6, LG14$H$d;

    .line 1157
    .line 1158
    invoke-direct {v6}, LG14$H$d;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {p8 .. p8}, Ltk9;->c()D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v9

    .line 1165
    invoke-virtual {v6, v9, v10}, LG14$H$d;->b(D)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {p8 .. p8}, Ltk9;->b()D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v9

    .line 1172
    invoke-virtual {v6, v9, v10}, LG14$H$d;->a(D)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v6, v4, LG14$H$b;->c:LG14$H$d;

    .line 1176
    .line 1177
    new-instance v6, LG14$H$c;

    .line 1178
    .line 1179
    invoke-direct {v6}, LG14$H$c;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {p8 .. p8}, Ltk9;->d()D

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v9

    .line 1186
    invoke-virtual {v6, v9, v10}, LG14$H$c;->a(D)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {p8 .. p8}, Ltk9;->e()D

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v9

    .line 1193
    invoke-virtual {v6, v9, v10}, LG14$H$c;->b(D)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v6, v4, LG14$H$b;->b:LG14$H$c;

    .line 1197
    .line 1198
    invoke-virtual/range {p8 .. p8}, Ltk9;->f()D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v9

    .line 1202
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v9

    .line 1206
    invoke-virtual {v4, v9, v10}, LG14$H$b;->b(D)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v4, v3, LG14$H;->b:LG14$H$b;

    .line 1210
    .line 1211
    new-instance v4, LG14$H$a;

    .line 1212
    .line 1213
    invoke-direct {v4}, LG14$H$a;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v8}, LG14$H$a;->b(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {p8 .. p8}, Ltk9;->g()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v4, v6}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v4, v3, LG14$H;->c:LG14$H$a;

    .line 1227
    .line 1228
    const/4 v4, 0x1

    .line 1229
    new-array v6, v4, [LG14$H;

    .line 1230
    .line 1231
    const/4 v4, 0x0

    .line 1232
    aput-object v3, v6, v4

    .line 1233
    .line 1234
    goto :goto_11

    .line 1235
    :cond_14
    const/4 v4, 0x0

    .line 1236
    new-array v6, v4, [LG14$H;

    .line 1237
    .line 1238
    :goto_11
    array-length v3, v1

    .line 1239
    if-nez v3, :cond_16

    .line 1240
    .line 1241
    array-length v3, v2

    .line 1242
    if-nez v3, :cond_16

    .line 1243
    .line 1244
    if-nez v7, :cond_16

    .line 1245
    .line 1246
    if-eqz v0, :cond_15

    .line 1247
    .line 1248
    array-length v3, v0

    .line 1249
    if-nez v3, :cond_16

    .line 1250
    .line 1251
    :cond_15
    array-length v3, v6

    .line 1252
    if-nez v3, :cond_16

    .line 1253
    .line 1254
    return-object p1

    .line 1255
    :cond_16
    new-instance v3, LG14$I;

    .line 1256
    .line 1257
    invoke-direct {v3}, LG14$I;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    new-instance v4, LG14$I$a;

    .line 1261
    .line 1262
    invoke-direct {v4}, LG14$I$a;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4}, LG14$I$a;->a()V

    .line 1266
    .line 1267
    .line 1268
    new-instance v9, Lb50;

    .line 1269
    .line 1270
    invoke-direct {v9}, Lb50;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, LIeh;->b()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    const/4 v12, 0x3

    .line 1282
    const/4 v13, 0x4

    .line 1283
    if-eqz v11, :cond_17

    .line 1284
    .line 1285
    move-object/from16 v5, p1

    .line 1286
    .line 1287
    const/4 v11, 0x1

    .line 1288
    goto/16 :goto_13

    .line 1289
    .line 1290
    :cond_17
    const-string v11, "."

    .line 1291
    .line 1292
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    const/4 v14, 0x0

    .line 1297
    invoke-static {v10, v11, v14, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Ljava/lang/Iterable;

    .line 1302
    .line 1303
    new-instance v10, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    const/16 v11, 0xa

    .line 1306
    .line 1307
    invoke-static {v5, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    if-eqz v11, :cond_18

    .line 1323
    .line 1324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    check-cast v11, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_12

    .line 1342
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-ne v5, v13, :cond_19

    .line 1347
    .line 1348
    new-instance v5, Lb50$a;

    .line 1349
    .line 1350
    invoke-direct {v5}, Lb50$a;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    check-cast v11, Ljava/lang/Number;

    .line 1359
    .line 1360
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    invoke-virtual {v5, v11}, Lb50$a;->b(I)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v11, 0x1

    .line 1368
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v14

    .line 1372
    check-cast v14, Ljava/lang/Number;

    .line 1373
    .line 1374
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v14

    .line 1378
    invoke-virtual {v5, v14}, Lb50$a;->c(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v14

    .line 1385
    check-cast v14, Ljava/lang/Number;

    .line 1386
    .line 1387
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v14

    .line 1391
    invoke-virtual {v5, v14}, Lb50$a;->d(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    check-cast v10, Ljava/lang/Number;

    .line 1399
    .line 1400
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    invoke-virtual {v5, v10}, Lb50$a;->a(I)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_13

    .line 1408
    :cond_19
    const/4 v11, 0x1

    .line 1409
    move-object/from16 v5, p1

    .line 1410
    .line 1411
    :goto_13
    iput-object v5, v9, Lb50;->b:Lb50$a;

    .line 1412
    .line 1413
    invoke-virtual/range {p0 .. p0}, LIeh;->c()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    sparse-switch v10, :sswitch_data_0

    .line 1422
    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :sswitch_0
    const-string v8, "DEBUG"

    .line 1426
    .line 1427
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-nez v5, :cond_1a

    .line 1432
    .line 1433
    goto :goto_14

    .line 1434
    :cond_1a
    const/4 v8, 0x1

    .line 1435
    goto :goto_15

    .line 1436
    :sswitch_1
    const-string v8, "ALPHA"

    .line 1437
    .line 1438
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-nez v5, :cond_1b

    .line 1443
    .line 1444
    goto :goto_14

    .line 1445
    :cond_1b
    const/4 v8, 0x3

    .line 1446
    goto :goto_15

    .line 1447
    :sswitch_2
    const-string v10, "MASTER"

    .line 1448
    .line 1449
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-nez v5, :cond_1d

    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :sswitch_3
    const-string v8, "PRODUCTION"

    .line 1457
    .line 1458
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    if-nez v5, :cond_1c

    .line 1463
    .line 1464
    :goto_14
    const/4 v8, 0x0

    .line 1465
    goto :goto_15

    .line 1466
    :cond_1c
    const/4 v8, 0x4

    .line 1467
    :cond_1d
    :goto_15
    invoke-virtual {v9, v8}, Lb50;->a(I)V

    .line 1468
    .line 1469
    .line 1470
    iput-object v9, v4, LG14$I$a;->c:Lb50;

    .line 1471
    .line 1472
    iput-object v4, v3, LG14$I;->b:LG14$I$a;

    .line 1473
    .line 1474
    invoke-static {v1, v2}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const/4 v14, 0x0

    .line 1479
    if-nez v7, :cond_1e

    .line 1480
    .line 1481
    new-array v7, v14, [LG14$H;

    .line 1482
    .line 1483
    :cond_1e
    invoke-static {v1, v7}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    if-nez v0, :cond_1f

    .line 1488
    .line 1489
    new-array v0, v14, [LG14$H;

    .line 1490
    .line 1491
    :cond_1f
    invoke-static {v1, v0}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0, v6}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, [LG14$H;

    .line 1500
    .line 1501
    iput-object v0, v3, LG14$I;->a:[LG14$H;

    .line 1502
    .line 1503
    return-object v3

    .line 1504
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a992347 -> :sswitch_3
        -0x78dfe19e -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x3de9e33 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(LuWh;LG14$v;Ljava/lang/String;Lnd8;)LG14$H$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, LuWh;->Y0()I

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
    new-instance p0, LG14$H$a;

    .line 13
    .line 14
    invoke-direct {p0}, LG14$H$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LG14$H$a;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, LuWh;->g1()Z

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
    if-eqz p3, :cond_17

    .line 33
    .line 34
    invoke-virtual {p3}, Lnd8;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_17

    .line 39
    .line 40
    new-instance p1, LG14$H$a;

    .line 41
    .line 42
    invoke-direct {p1}, LG14$H$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lnd8;->a()Lfe3;

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
    sget-object p3, LMx5;->a:[I

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
    invoke-virtual {p1, p3}, LG14$H$a;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 p2, 0x18

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LG14$H$a;->b(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, p3}, LG14$H$a;->b(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p0}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    invoke-virtual {p0}, LuWh;->C0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_17

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
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lys9;->g:LgZb;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, LgZb;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p0, v1

    .line 124
    :goto_2
    if-eqz p0, :cond_17

    .line 125
    .line 126
    new-instance p1, LG14$H$a;

    .line 127
    .line 128
    invoke-direct {p1}, LG14$H$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, LG14$H$a;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, LG14$H$a;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    iget-object p0, p0, Lys9;->i:Lmhh;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    iget-object p0, p0, Lmhh;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object p0, v1

    .line 162
    :goto_3
    if-eqz p0, :cond_17

    .line 163
    .line 164
    new-instance p1, LG14$H$a;

    .line 165
    .line 166
    invoke-direct {p1}, LG14$H$a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, LG14$H$a;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, LG14$H$a;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object p1, p1, Lys9;->o:Lmq3;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p1, Lmq3;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move-object p1, v1

    .line 200
    :goto_4
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    iget-object p0, p0, Lys9;->o:Lmq3;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, Lmq3;->b:Ljava/lang/Double;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move-object p0, v1

    .line 214
    :goto_5
    if-eqz p1, :cond_17

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
    new-instance p2, LG14$H$a;

    .line 225
    .line 226
    invoke-direct {p2}, LG14$H$a;-><init>()V

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
    invoke-virtual {p2, p0}, LG14$H$a;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, LG14$H$a;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    iget-object p0, p0, Lys9;->e:LzVj;

    .line 260
    .line 261
    if-eqz p0, :cond_f

    .line 262
    .line 263
    iget-object p0, p0, LzVj;->a:LdUj;

    .line 264
    .line 265
    if-eqz p0, :cond_f

    .line 266
    .line 267
    iget-object p0, p0, LdUj;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    move-object p0, v1

    .line 271
    :goto_7
    if-eqz p0, :cond_17

    .line 272
    .line 273
    new-instance p1, LG14$H$a;

    .line 274
    .line 275
    invoke-direct {p1}, LG14$H$a;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, LG14$H$a;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, LG14$H$a;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_11

    .line 300
    .line 301
    iget-object p0, p0, Lys9;->k:LRgi;

    .line 302
    .line 303
    if-eqz p0, :cond_11

    .line 304
    .line 305
    iget-object v1, p0, LRgi;->b:Ljava/lang/String;

    .line 306
    .line 307
    :cond_11
    if-nez v1, :cond_12

    .line 308
    .line 309
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_12
    new-instance p0, LG14$H$a;

    .line 318
    .line 319
    invoke-direct {p0}, LG14$H$a;-><init>()V

    .line 320
    .line 321
    .line 322
    const/16 p1, 0x13

    .line 323
    .line 324
    invoke-virtual {p0, p1}, LG14$H$a;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :sswitch_5
    const-string p1, "MUSIC"

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_15

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :sswitch_6
    const-string p0, "POLL"

    .line 342
    .line 343
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    if-eqz p1, :cond_17

    .line 352
    .line 353
    invoke-virtual {p1}, LG14$v;->b()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-eqz p0, :cond_17

    .line 358
    .line 359
    new-instance p1, LG14$H$a;

    .line 360
    .line 361
    invoke-direct {p1}, LG14$H$a;-><init>()V

    .line 362
    .line 363
    .line 364
    const/16 p2, 0x23

    .line 365
    .line 366
    invoke-virtual {p1, p2}, LG14$H$a;->b(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :sswitch_7
    const-string p1, "QUESTION"

    .line 374
    .line 375
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_14

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-eqz p0, :cond_17

    .line 387
    .line 388
    iget-object p0, p0, Lys9;->q:LoKe;

    .line 389
    .line 390
    if-eqz p0, :cond_17

    .line 391
    .line 392
    new-instance p1, LG14$H$a;

    .line 393
    .line 394
    invoke-direct {p1}, LG14$H$a;-><init>()V

    .line 395
    .line 396
    .line 397
    const/16 p2, 0x28

    .line 398
    .line 399
    invoke-virtual {p1, p2}, LG14$H$a;->b(I)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p0, LoKe;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    :sswitch_8
    const-string p1, "MUSIC_SNAPTRACK"

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_15

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_15
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_17

    .line 422
    .line 423
    iget-object p0, p0, Lys9;->l:LQqc;

    .line 424
    .line 425
    if-eqz p0, :cond_17

    .line 426
    .line 427
    iget-object p0, p0, LQqc;->c:Ljava/lang/Long;

    .line 428
    .line 429
    if-eqz p0, :cond_17

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide p0

    .line 435
    new-instance p2, LG14$H$a;

    .line 436
    .line 437
    invoke-direct {p2}, LG14$H$a;-><init>()V

    .line 438
    .line 439
    .line 440
    const/16 p3, 0x1a

    .line 441
    .line 442
    invoke-virtual {p2, p3}, LG14$H$a;->b(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p2, p0}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object p2

    .line 453
    :sswitch_9
    const-string p1, "ATTACHMENT"

    .line 454
    .line 455
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_16

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_16
    invoke-virtual {p0}, LuWh;->B0()Lys9;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_17

    .line 467
    .line 468
    iget-object p0, p0, Lys9;->m:Lqjk;

    .line 469
    .line 470
    if-eqz p0, :cond_17

    .line 471
    .line 472
    iget-object p0, p0, Lqjk;->a:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz p0, :cond_17

    .line 475
    .line 476
    new-instance p1, LG14$H$a;

    .line 477
    .line 478
    invoke-direct {p1}, LG14$H$a;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v2}, LG14$H$a;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p0}, LG14$H$a;->c(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_17
    :goto_8
    return-object v1

    .line 489
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

.method public static d(LuWh;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, LuWh;->Y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LvVh$a;->Z:LvVh$a;

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
    invoke-virtual {p0}, LuWh;->C0()Ljava/lang/String;

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

.method public static e(LuWh;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lb2i;->h(LuWh;)Z

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
    invoke-virtual {p0}, LuWh;->C0()Ljava/lang/String;

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
    invoke-virtual {p0}, LuWh;->c1()Z

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

.method public static f(Ljava/lang/String;)Ldqj;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(LpL6;LEp2;LH14;)Lio/reactivex/rxjava3/core/Single;
    .locals 45

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
    new-instance v14, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, LpL6;->f0()LS1i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    sget-object v1, LgP6;->a:LgP6;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LpL6;->l0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :cond_2
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6}, LpL6;->k0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :cond_3
    move-object v3, v1

    .line 41
    :cond_4
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v6}, LpL6;->Q()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    :cond_5
    sget-object v5, LiP6;->a:LiP6;

    .line 50
    .line 51
    :cond_6
    if-eqz v6, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, LpL6;->B()Lnd8;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_7

    .line 58
    .line 59
    invoke-virtual {v9}, Lnd8;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object/from16 v27, v9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    const/16 v27, 0x0

    .line 67
    .line 68
    :goto_1
    if-eqz v8, :cond_a

    .line 69
    .line 70
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_a

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_b

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object v12, v11

    .line 98
    check-cast v12, LuWh;

    .line 99
    .line 100
    if-eqz v12, :cond_9

    .line 101
    .line 102
    invoke-virtual {v12}, LuWh;->C0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    const/4 v12, 0x0

    .line 108
    :goto_3
    const-string v13, "REQUEST"

    .line 109
    .line 110
    invoke-static {v12, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_8

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    const/4 v10, 0x0

    .line 121
    :cond_b
    if-eqz v8, :cond_f

    .line 122
    .line 123
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_f

    .line 128
    .line 129
    check-cast v9, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_e

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, LuWh;

    .line 147
    .line 148
    invoke-virtual {v12}, LuWh;->B0()Lys9;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v12, :cond_d

    .line 153
    .line 154
    iget-object v12, v12, Lys9;->n:LvVd;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_d
    const/4 v12, 0x0

    .line 158
    :goto_4
    if-eqz v12, :cond_c

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_e
    const/4 v11, 0x0

    .line 162
    :goto_5
    check-cast v11, LuWh;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    const/4 v11, 0x0

    .line 166
    :goto_6
    if-eqz v8, :cond_12

    .line 167
    .line 168
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_12

    .line 173
    .line 174
    check-cast v9, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v12, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_13

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object v15, v13

    .line 196
    check-cast v15, LuWh;

    .line 197
    .line 198
    if-eqz v15, :cond_11

    .line 199
    .line 200
    invoke-virtual {v15}, LuWh;->C0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    goto :goto_8

    .line 205
    :cond_11
    const/4 v15, 0x0

    .line 206
    :goto_8
    const-string v0, "STORY"

    .line 207
    .line 208
    invoke-static {v15, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_12
    const/4 v12, 0x0

    .line 219
    :cond_13
    if-eqz v8, :cond_15

    .line 220
    .line 221
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_16

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object v15, v13

    .line 249
    check-cast v15, LuWh;

    .line 250
    .line 251
    invoke-virtual {v15}, LuWh;->C0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    const-string v0, "MENTION"

    .line 258
    .line 259
    invoke-static {v15, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_14
    move-object/from16 v0, v17

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_15
    const/4 v9, 0x0

    .line 272
    :cond_16
    if-eqz v8, :cond_19

    .line 273
    .line 274
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v13, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_18

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v17, v15

    .line 302
    .line 303
    check-cast v17, LuWh;

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, LuWh;->C0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    const-string v1, "VENUE"

    .line 314
    .line 315
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_17
    move-object/from16 v1, v17

    .line 325
    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_18
    move-object/from16 v17, v1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_19
    move-object/from16 v17, v1

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_b
    if-eqz v8, :cond_1c

    .line 336
    .line 337
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_1b

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    move-object/from16 v18, v15

    .line 365
    .line 366
    check-cast v18, LuWh;

    .line 367
    .line 368
    move-object/from16 v19, v0

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, LuWh;->C0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v18, v2

    .line 375
    .line 376
    const-string v2, "SNAPCODE"

    .line 377
    .line 378
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_1a
    move-object/from16 v2, v18

    .line 388
    .line 389
    move-object/from16 v0, v19

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_1b
    move-object/from16 v18, v2

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_1c
    move-object/from16 v18, v2

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_d
    if-eqz v8, :cond_1f

    .line 399
    .line 400
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1f

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_1e

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    move-object/from16 v19, v15

    .line 428
    .line 429
    check-cast v19, LuWh;

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    invoke-virtual/range {v19 .. v19}, LuWh;->C0()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v19, v1

    .line 438
    .line 439
    const-string v1, "ATTACHMENT"

    .line 440
    .line 441
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1d

    .line 446
    .line 447
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_1d
    move-object/from16 v1, v19

    .line 451
    .line 452
    move-object/from16 v0, v20

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1e
    move-object/from16 v19, v1

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1f
    move-object/from16 v19, v1

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_f
    if-eqz v8, :cond_22

    .line 462
    .line 463
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_22

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_21

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    move-object/from16 v20, v15

    .line 491
    .line 492
    check-cast v20, LuWh;

    .line 493
    .line 494
    move-object/from16 v21, v0

    .line 495
    .line 496
    invoke-virtual/range {v20 .. v20}, LuWh;->C0()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v20, v2

    .line 501
    .line 502
    const-string v2, "COMMERCE"

    .line 503
    .line 504
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_20

    .line 509
    .line 510
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_20
    move-object/from16 v2, v20

    .line 514
    .line 515
    move-object/from16 v0, v21

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_21
    move-object/from16 v20, v2

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_22
    move-object/from16 v20, v2

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    :goto_11
    if-eqz v8, :cond_25

    .line 525
    .line 526
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_25

    .line 531
    .line 532
    check-cast v0, Ljava/lang/Iterable;

    .line 533
    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-eqz v15, :cond_24

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    move-object/from16 v21, v15

    .line 554
    .line 555
    check-cast v21, LuWh;

    .line 556
    .line 557
    move-object/from16 v22, v0

    .line 558
    .line 559
    invoke-virtual/range {v21 .. v21}, LuWh;->Y0()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    sget-object v21, LvVh$a;->X:LvVh$a;

    .line 564
    .line 565
    move-object/from16 v23, v1

    .line 566
    .line 567
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-ne v0, v1, :cond_23

    .line 572
    .line 573
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_23
    move-object/from16 v0, v22

    .line 577
    .line 578
    move-object/from16 v1, v23

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_24
    move-object/from16 v23, v1

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_25
    move-object/from16 v23, v1

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    :goto_13
    if-eqz v8, :cond_28

    .line 588
    .line 589
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_28

    .line 594
    .line 595
    check-cast v0, Ljava/lang/Iterable;

    .line 596
    .line 597
    new-instance v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_27

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    move-object/from16 v21, v15

    .line 617
    .line 618
    check-cast v21, LuWh;

    .line 619
    .line 620
    move-object/from16 v22, v0

    .line 621
    .line 622
    invoke-virtual/range {v21 .. v21}, LuWh;->Y0()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    sget-object v21, LvVh$a;->t:LvVh$a;

    .line 627
    .line 628
    move-object/from16 v24, v2

    .line 629
    .line 630
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-ne v0, v2, :cond_26

    .line 635
    .line 636
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_26
    move-object/from16 v0, v22

    .line 640
    .line 641
    move-object/from16 v2, v24

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_27
    move-object/from16 v24, v2

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_28
    move-object/from16 v24, v2

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    :goto_15
    if-eqz v6, :cond_29

    .line 651
    .line 652
    invoke-virtual {v6}, LpL6;->g()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_16

    .line 657
    :cond_29
    const/4 v0, 0x0

    .line 658
    :goto_16
    if-eqz v6, :cond_2c

    .line 659
    .line 660
    invoke-virtual {v6}, LpL6;->n()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v2, :cond_2c

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Iterable;

    .line 667
    .line 668
    new-instance v15, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v21

    .line 681
    if-eqz v21, :cond_2b

    .line 682
    .line 683
    move-object/from16 v21, v0

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v22, v0

    .line 690
    .line 691
    check-cast v22, LRi2;

    .line 692
    .line 693
    invoke-virtual/range {v22 .. v22}, LRi2;->s()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    if-eqz v22, :cond_2a

    .line 698
    .line 699
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_2a
    move-object/from16 v0, v21

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_2b
    move-object/from16 v21, v0

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_2c
    move-object/from16 v21, v0

    .line 709
    .line 710
    if-eqz v6, :cond_2e

    .line 711
    .line 712
    invoke-virtual {v6}, LpL6;->m()LRi2;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_2e

    .line 717
    .line 718
    invoke-virtual {v0}, LRi2;->s()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_2d

    .line 723
    .line 724
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object v15, v0

    .line 729
    goto :goto_18

    .line 730
    :cond_2d
    move-object/from16 v15, v17

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_2e
    const/4 v15, 0x0

    .line 734
    :goto_18
    invoke-virtual/range {p3 .. p3}, LH14;->a()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_2f

    .line 739
    .line 740
    move-object/from16 v0, v17

    .line 741
    .line 742
    :cond_2f
    if-eqz v6, :cond_30

    .line 743
    .line 744
    invoke-virtual {v6}, LpL6;->W()Lm6f;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-nez v2, :cond_31

    .line 749
    .line 750
    :cond_30
    invoke-virtual/range {p3 .. p3}, LH14;->c()Lm6f;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :cond_31
    invoke-virtual/range {p3 .. p3}, LH14;->d()LGgf;

    .line 755
    .line 756
    .line 757
    move-result-object v17

    .line 758
    if-eqz v6, :cond_32

    .line 759
    .line 760
    invoke-virtual {v6}, LpL6;->q()LSg4;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    :goto_19
    move-object/from16 v25, v0

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :cond_32
    const/16 v22, 0x0

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :goto_1a
    invoke-virtual/range {p3 .. p3}, LH14;->e()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    move-object/from16 v26, v1

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    if-ne v0, v1, :cond_33

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    goto :goto_1b

    .line 783
    :cond_33
    iget-object v0, v4, LSx5;->f:Lb30;

    .line 784
    .line 785
    invoke-static {v0, v6, v7}, LRAk;->i(Lb30;LpL6;LEp2;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    :goto_1b
    if-eqz v8, :cond_37

    .line 790
    .line 791
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v29

    .line 795
    if-eqz v29, :cond_37

    .line 796
    .line 797
    check-cast v29, Ljava/lang/Iterable;

    .line 798
    .line 799
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v29

    .line 803
    :goto_1c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v30

    .line 807
    if-eqz v30, :cond_35

    .line 808
    .line 809
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v30

    .line 813
    move-object/from16 v31, v30

    .line 814
    .line 815
    check-cast v31, LuWh;

    .line 816
    .line 817
    invoke-virtual/range {v31 .. v31}, LuWh;->C0()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move/from16 v31, v0

    .line 822
    .line 823
    const-string v0, "QUESTION"

    .line 824
    .line 825
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_34

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_34
    move/from16 v0, v31

    .line 833
    .line 834
    const/4 v1, 0x1

    .line 835
    goto :goto_1c

    .line 836
    :cond_35
    move/from16 v31, v0

    .line 837
    .line 838
    const/16 v30, 0x0

    .line 839
    .line 840
    :goto_1d
    check-cast v30, LuWh;

    .line 841
    .line 842
    if-eqz v30, :cond_36

    .line 843
    .line 844
    invoke-virtual/range {v30 .. v30}, LuWh;->B0()Lys9;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_36

    .line 849
    .line 850
    iget-object v0, v0, Lys9;->q:LoKe;

    .line 851
    .line 852
    if-eqz v0, :cond_36

    .line 853
    .line 854
    new-instance v1, LG14$y;

    .line 855
    .line 856
    invoke-direct {v1}, LG14$y;-><init>()V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, LoKe;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, LG14$y;->a(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v29, v2

    .line 865
    .line 866
    move-object v0, v3

    .line 867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    invoke-virtual {v1, v2, v3}, LG14$y;->b(J)V

    .line 872
    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_36
    :goto_1e
    move-object/from16 v29, v2

    .line 876
    .line 877
    move-object v0, v3

    .line 878
    goto :goto_1f

    .line 879
    :cond_37
    move/from16 v31, v0

    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :goto_1f
    const/4 v1, 0x0

    .line 883
    :goto_20
    if-eqz v6, :cond_38

    .line 884
    .line 885
    invoke-virtual {v6}, LpL6;->T()LqAe;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto :goto_21

    .line 890
    :cond_38
    const/4 v2, 0x0

    .line 891
    :goto_21
    if-eqz v6, :cond_39

    .line 892
    .line 893
    invoke-virtual {v6}, LpL6;->s()Lcs4;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    goto :goto_22

    .line 898
    :cond_39
    const/4 v3, 0x0

    .line 899
    :goto_22
    if-eqz v8, :cond_3c

    .line 900
    .line 901
    invoke-virtual {v8}, LS1i;->w()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v30

    .line 905
    if-eqz v30, :cond_3c

    .line 906
    .line 907
    move-object/from16 v32, v0

    .line 908
    .line 909
    move-object/from16 v0, v30

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Iterable;

    .line 912
    .line 913
    move-object/from16 v30, v1

    .line 914
    .line 915
    instance-of v1, v0, Ljava/util/Collection;

    .line 916
    .line 917
    if-eqz v1, :cond_3a

    .line 918
    .line 919
    move-object v1, v0

    .line 920
    check-cast v1, Ljava/util/Collection;

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_3a

    .line 927
    .line 928
    goto :goto_23

    .line 929
    :cond_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_3d

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LuWh;

    .line 944
    .line 945
    invoke-static {v1}, Lb2i;->h(LuWh;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_3b

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    goto :goto_24

    .line 953
    :cond_3c
    move-object/from16 v32, v0

    .line 954
    .line 955
    move-object/from16 v30, v1

    .line 956
    .line 957
    :cond_3d
    :goto_23
    const/4 v0, 0x0

    .line 958
    :goto_24
    if-eqz v6, :cond_40

    .line 959
    .line 960
    invoke-virtual {v6}, LpL6;->E()Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-eqz v1, :cond_40

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Iterable;

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v33

    .line 976
    if-eqz v33, :cond_3f

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v33

    .line 982
    move-object/from16 v34, v33

    .line 983
    .line 984
    check-cast v34, Lsk9;

    .line 985
    .line 986
    invoke-static/range {v34 .. v34}, LZQk;->c(Lsk9;)Z

    .line 987
    .line 988
    .line 989
    move-result v34

    .line 990
    if-eqz v34, :cond_3e

    .line 991
    .line 992
    goto :goto_25

    .line 993
    :cond_3f
    const/16 v33, 0x0

    .line 994
    .line 995
    :goto_25
    check-cast v33, Lsk9;

    .line 996
    .line 997
    if-eqz v33, :cond_40

    .line 998
    .line 999
    invoke-virtual/range {v33 .. v33}, Lsk9;->b()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    goto :goto_26

    .line 1004
    :cond_40
    const/4 v1, 0x0

    .line 1005
    :goto_26
    if-eqz v1, :cond_42

    .line 1006
    .line 1007
    invoke-virtual {v6}, LpL6;->O()Looc;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v33

    .line 1011
    if-eqz v33, :cond_41

    .line 1012
    .line 1013
    invoke-virtual/range {v33 .. v33}, Looc;->i()Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v33

    .line 1017
    if-eqz v33, :cond_41

    .line 1018
    .line 1019
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v33

    .line 1023
    move-object/from16 v44, v33

    .line 1024
    .line 1025
    move/from16 v33, v0

    .line 1026
    .line 1027
    move-object/from16 v0, v44

    .line 1028
    .line 1029
    goto :goto_27

    .line 1030
    :cond_41
    move/from16 v33, v0

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_43

    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    goto :goto_28

    .line 1041
    :cond_42
    move/from16 v33, v0

    .line 1042
    .line 1043
    :cond_43
    const/4 v0, 0x0

    .line 1044
    :goto_28
    if-eqz v6, :cond_48

    .line 1045
    .line 1046
    invoke-virtual {v6}, LpL6;->E()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v34

    .line 1050
    if-eqz v34, :cond_48

    .line 1051
    .line 1052
    if-nez v33, :cond_46

    .line 1053
    .line 1054
    if-eqz v0, :cond_44

    .line 1055
    .line 1056
    goto :goto_29

    .line 1057
    :cond_44
    move-object/from16 v0, v34

    .line 1058
    .line 1059
    :cond_45
    move-object/from16 v34, v1

    .line 1060
    .line 1061
    goto :goto_2b

    .line 1062
    :cond_46
    :goto_29
    check-cast v34, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v33

    .line 1073
    :goto_2a
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v34

    .line 1077
    if-eqz v34, :cond_45

    .line 1078
    .line 1079
    move-object/from16 v34, v1

    .line 1080
    .line 1081
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    move-object/from16 v35, v1

    .line 1086
    .line 1087
    check-cast v35, Lsk9;

    .line 1088
    .line 1089
    invoke-static/range {v35 .. v35}, LZQk;->c(Lsk9;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v35

    .line 1093
    if-nez v35, :cond_47

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_47
    move-object/from16 v1, v34

    .line 1099
    .line 1100
    goto :goto_2a

    .line 1101
    :cond_48
    move-object/from16 v34, v1

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    :goto_2b
    if-eqz v6, :cond_49

    .line 1105
    .line 1106
    invoke-virtual {v6}, LpL6;->F()Ltk9;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-eqz v1, :cond_49

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ltk9;->g()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v33

    .line 1116
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v33

    .line 1120
    if-lez v33, :cond_49

    .line 1121
    .line 1122
    goto :goto_2c

    .line 1123
    :cond_49
    const/4 v1, 0x0

    .line 1124
    :goto_2c
    if-eqz v6, :cond_4a

    .line 1125
    .line 1126
    invoke-virtual {v6}, LpL6;->A()Lqy7;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v33

    .line 1130
    if-eqz v33, :cond_4a

    .line 1131
    .line 1132
    invoke-virtual/range {v33 .. v33}, Lqy7;->y()LtVj;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v33

    .line 1136
    goto :goto_2d

    .line 1137
    :cond_4a
    const/16 v33, 0x0

    .line 1138
    .line 1139
    :goto_2d
    move-object/from16 v35, v0

    .line 1140
    .line 1141
    if-eqz v7, :cond_4b

    .line 1142
    .line 1143
    iget-object v0, v7, LEp2;->M:Ljava/lang/String;

    .line 1144
    .line 1145
    :goto_2e
    move-object/from16 v36, v1

    .line 1146
    .line 1147
    goto :goto_2f

    .line 1148
    :cond_4b
    const/4 v0, 0x0

    .line 1149
    goto :goto_2e

    .line 1150
    :goto_2f
    const-string v1, "AI_MODE"

    .line 1151
    .line 1152
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v7, :cond_4d

    .line 1157
    .line 1158
    iget-object v1, v7, LEp2;->F:Ljava/util/List;

    .line 1159
    .line 1160
    if-eqz v1, :cond_4d

    .line 1161
    .line 1162
    move/from16 v37, v0

    .line 1163
    .line 1164
    const-string v0, "BATCH_CAPTURE"

    .line 1165
    .line 1166
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const/4 v1, 0x1

    .line 1171
    if-ne v0, v1, :cond_4c

    .line 1172
    .line 1173
    goto :goto_31

    .line 1174
    :cond_4c
    :goto_30
    const/4 v1, 0x0

    .line 1175
    goto :goto_31

    .line 1176
    :cond_4d
    move/from16 v37, v0

    .line 1177
    .line 1178
    goto :goto_30

    .line 1179
    :goto_31
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_62

    .line 1184
    .line 1185
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_62

    .line 1190
    .line 1191
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_62

    .line 1196
    .line 1197
    if-eqz v10, :cond_4e

    .line 1198
    .line 1199
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_62

    .line 1204
    .line 1205
    :cond_4e
    if-eqz v12, :cond_4f

    .line 1206
    .line 1207
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_62

    .line 1212
    .line 1213
    :cond_4f
    if-eqz v24, :cond_50

    .line 1214
    .line 1215
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_62

    .line 1220
    .line 1221
    :cond_50
    if-eqz v26, :cond_51

    .line 1222
    .line 1223
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_62

    .line 1228
    .line 1229
    :cond_51
    if-eqz v6, :cond_52

    .line 1230
    .line 1231
    invoke-virtual {v6}, LpL6;->B()Lnd8;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_52

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lnd8;->b()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_32

    .line 1242
    :cond_52
    const/4 v0, 0x0

    .line 1243
    :goto_32
    if-eqz v0, :cond_53

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_62

    .line 1250
    .line 1251
    :cond_53
    if-eqz v6, :cond_54

    .line 1252
    .line 1253
    invoke-virtual {v6}, LpL6;->V()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    goto :goto_33

    .line 1258
    :cond_54
    const/4 v0, 0x0

    .line 1259
    :goto_33
    if-eqz v0, :cond_55

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_62

    .line 1266
    .line 1267
    :cond_55
    if-eqz v9, :cond_56

    .line 1268
    .line 1269
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_62

    .line 1274
    .line 1275
    :cond_56
    if-nez v21, :cond_62

    .line 1276
    .line 1277
    if-eqz v6, :cond_57

    .line 1278
    .line 1279
    invoke-virtual {v6}, LpL6;->f()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_34

    .line 1284
    :cond_57
    const/4 v0, 0x0

    .line 1285
    :goto_34
    if-eqz v0, :cond_58

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_62

    .line 1292
    .line 1293
    :cond_58
    if-eqz v6, :cond_59

    .line 1294
    .line 1295
    invoke-virtual {v6}, LpL6;->O()Looc;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_59

    .line 1300
    .line 1301
    invoke-virtual {v0}, Looc;->i()Ljava/lang/Long;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto :goto_35

    .line 1306
    :cond_59
    const/4 v0, 0x0

    .line 1307
    :goto_35
    if-nez v0, :cond_62

    .line 1308
    .line 1309
    move-object/from16 v0, v25

    .line 1310
    .line 1311
    check-cast v0, Ljava/util/Collection;

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_62

    .line 1318
    .line 1319
    if-eqz v13, :cond_5a

    .line 1320
    .line 1321
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_62

    .line 1326
    .line 1327
    :cond_5a
    if-eqz v19, :cond_5b

    .line 1328
    .line 1329
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_62

    .line 1334
    .line 1335
    :cond_5b
    if-eqz v20, :cond_5c

    .line 1336
    .line 1337
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_62

    .line 1342
    .line 1343
    :cond_5c
    if-nez v29, :cond_62

    .line 1344
    .line 1345
    if-nez v17, :cond_62

    .line 1346
    .line 1347
    if-nez v22, :cond_62

    .line 1348
    .line 1349
    if-nez v31, :cond_62

    .line 1350
    .line 1351
    if-nez v11, :cond_62

    .line 1352
    .line 1353
    if-eqz v23, :cond_5d

    .line 1354
    .line 1355
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_62

    .line 1360
    .line 1361
    :cond_5d
    if-nez v30, :cond_62

    .line 1362
    .line 1363
    if-eqz v6, :cond_5e

    .line 1364
    .line 1365
    invoke-virtual {v6}, LpL6;->w()LRz6;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto :goto_36

    .line 1370
    :cond_5e
    const/4 v0, 0x0

    .line 1371
    :goto_36
    if-nez v0, :cond_62

    .line 1372
    .line 1373
    if-nez v2, :cond_62

    .line 1374
    .line 1375
    if-nez v3, :cond_62

    .line 1376
    .line 1377
    move-object/from16 v0, v35

    .line 1378
    .line 1379
    check-cast v0, Ljava/util/Collection;

    .line 1380
    .line 1381
    if-eqz v0, :cond_5f

    .line 1382
    .line 1383
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_62

    .line 1388
    .line 1389
    :cond_5f
    if-nez v34, :cond_62

    .line 1390
    .line 1391
    if-eqz v6, :cond_60

    .line 1392
    .line 1393
    invoke-virtual {v6}, LpL6;->L()LN2b;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    goto :goto_37

    .line 1398
    :cond_60
    const/4 v0, 0x0

    .line 1399
    :goto_37
    if-nez v0, :cond_62

    .line 1400
    .line 1401
    if-nez v33, :cond_62

    .line 1402
    .line 1403
    if-nez v37, :cond_62

    .line 1404
    .line 1405
    invoke-virtual/range {p3 .. p3}, LH14;->b()LkOb;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-nez v0, :cond_62

    .line 1410
    .line 1411
    if-nez v1, :cond_62

    .line 1412
    .line 1413
    if-eqz v7, :cond_61

    .line 1414
    .line 1415
    iget-object v0, v7, LEp2;->b0:Ljava/lang/String;

    .line 1416
    .line 1417
    goto :goto_38

    .line 1418
    :cond_61
    const/4 v0, 0x0

    .line 1419
    :goto_38
    if-nez v0, :cond_62

    .line 1420
    .line 1421
    if-nez v36, :cond_62

    .line 1422
    .line 1423
    sget-object v0, LN1;->a:LN1;

    .line 1424
    .line 1425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1426
    .line 1427
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v1

    .line 1431
    :cond_62
    if-eqz v23, :cond_66

    .line 1432
    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    :cond_63
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    if-eqz v9, :cond_65

    .line 1447
    .line 1448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    check-cast v9, LuWh;

    .line 1453
    .line 1454
    invoke-virtual {v9}, LuWh;->B0()Lys9;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    if-eqz v9, :cond_64

    .line 1459
    .line 1460
    iget-object v9, v9, Lys9;->o:Lmq3;

    .line 1461
    .line 1462
    goto :goto_3a

    .line 1463
    :cond_64
    const/4 v9, 0x0

    .line 1464
    :goto_3a
    if-eqz v9, :cond_63

    .line 1465
    .line 1466
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    goto :goto_39

    .line 1470
    :cond_65
    move-object/from16 v19, v0

    .line 1471
    .line 1472
    goto :goto_3b

    .line 1473
    :cond_66
    const/16 v19, 0x0

    .line 1474
    .line 1475
    :goto_3b
    sget-object v0, Lh4c;->Y0:Lh4c;

    .line 1476
    .line 1477
    iget-object v5, v4, LSx5;->a:LOF3;

    .line 1478
    .line 1479
    invoke-interface {v5, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    new-instance v9, LQx5;

    .line 1484
    .line 1485
    invoke-direct {v9, v11, v4}, LQx5;-><init>(LuWh;LSx5;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1489
    .line 1490
    invoke-direct {v11, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1491
    .line 1492
    .line 1493
    if-eqz v6, :cond_67

    .line 1494
    .line 1495
    invoke-static {v6}, LQ2b;->a(LpL6;)Ljava/util/ArrayList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-eqz v0, :cond_67

    .line 1500
    .line 1501
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1502
    .line 1503
    .line 1504
    :cond_67
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1505
    .line 1506
    new-instance v0, LRx5;

    .line 1507
    .line 1508
    invoke-direct {v0, v6}, LRx5;-><init>(LpL6;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1512
    .line 1513
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v4, LSx5;->h:LnJe;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1523
    .line 1524
    invoke-direct {v13, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, Le04;->k0:Le04;

    .line 1528
    .line 1529
    invoke-interface {v5, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v40

    .line 1533
    sget-object v0, Le04;->l0:Le04;

    .line 1534
    .line 1535
    invoke-interface {v5, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v41

    .line 1539
    iget-object v0, v4, LSx5;->g:LxU4;

    .line 1540
    .line 1541
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Ldz6;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ldz6;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v42

    .line 1551
    new-instance v43, LNx5;

    .line 1552
    .line 1553
    move-object/from16 v22, v2

    .line 1554
    .line 1555
    move-object/from16 v23, v3

    .line 1556
    .line 1557
    move-object v3, v10

    .line 1558
    move-object/from16 v38, v11

    .line 1559
    .line 1560
    move-object v5, v12

    .line 1561
    move-object/from16 v39, v13

    .line 1562
    .line 1563
    move-object v9, v15

    .line 1564
    move-object/from16 v11, v21

    .line 1565
    .line 1566
    move-object/from16 v15, v25

    .line 1567
    .line 1568
    move-object/from16 v16, v29

    .line 1569
    .line 1570
    move-object/from16 v20, v30

    .line 1571
    .line 1572
    move-object/from16 v2, v32

    .line 1573
    .line 1574
    move-object/from16 v10, v33

    .line 1575
    .line 1576
    move-object/from16 v26, v34

    .line 1577
    .line 1578
    move-object/from16 v12, v35

    .line 1579
    .line 1580
    move-object/from16 v13, v36

    .line 1581
    .line 1582
    move/from16 v24, v37

    .line 1583
    .line 1584
    move-object/from16 v0, v43

    .line 1585
    .line 1586
    move-object/from16 v21, p3

    .line 1587
    .line 1588
    move/from16 v25, v1

    .line 1589
    .line 1590
    move-object/from16 v1, v18

    .line 1591
    .line 1592
    move/from16 v18, v31

    .line 1593
    .line 1594
    invoke-direct/range {v0 .. v27}, LNx5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;LSx5;Ljava/util/ArrayList;LpL6;LEp2;LS1i;Ljava/util/List;LtVj;Ljava/lang/String;Ljava/util/List;Ltk9;Ljava/util/ArrayList;Ljava/util/List;Lm6f;LGgf;ZLjava/util/ArrayList;LG14$y;LH14;LqAe;Lcs4;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static/range {v38 .. v43}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0
.end method
