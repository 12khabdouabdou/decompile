.class public final LNM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM5;

.field public final synthetic c:Z

.field public final synthetic t:LvXg;


# direct methods
.method public constructor <init>(LOM5;ZLvXg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNM5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNM5;->b:LOM5;

    iput-boolean p2, p0, LNM5;->c:Z

    iput-object p3, p0, LNM5;->t:LvXg;

    return-void
.end method

.method public constructor <init>(LvXg;LOM5;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNM5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNM5;->t:LvXg;

    iput-object p2, p0, LNM5;->b:LOM5;

    iput-boolean p3, p0, LNM5;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LNM5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LNM5;->b:LOM5;

    .line 13
    .line 14
    iget-object v3, v2, LOM5;->q:LJp0;

    .line 15
    .line 16
    iget-boolean v3, v1, LNM5;->c:Z

    .line 17
    .line 18
    iget-object v4, v1, LNM5;->t:LvXg;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, LOdh;->a:LNdh;

    .line 23
    .line 24
    const-string v3, "DefaultMediaPackageSnapDocConverter:updateSnapDocInCommandBatchInNative"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :try_start_0
    invoke-static {v4, v0}, LnUf;->a(LvXg;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v2, LOdh;->b:LtGi;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw v0

    .line 51
    :cond_1
    iget-object v2, v2, LOM5;->l:LDBe;

    .line 52
    .line 53
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LtUf;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v0}, LtUf;->e(LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "DefaultMediaPackageSnapDocConverter:updateSnapDocInCommandBatch"

    .line 64
    .line 65
    invoke-static {v0, v2}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lmid;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmid;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LpL6;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    new-instance v4, LoL6;

    .line 89
    .line 90
    invoke-direct {v4}, LoL6;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v2}, LoL6;->f(LpL6;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v5, v1, LNM5;->t:LvXg;

    .line 99
    .line 100
    iget-object v6, v5, LvXg;->X:LLNd;

    .line 101
    .line 102
    iget-object v6, v6, LLNd;->c:LVNd;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    iget-object v9, v1, LNM5;->b:LOM5;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, LVNd;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    iget v6, v6, LVNd;->a:I

    .line 116
    .line 117
    const/4 v10, 0x7

    .line 118
    if-ne v6, v10, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v6, v9, LOM5;->q:LJp0;

    .line 121
    .line 122
    iget-object v6, v5, LvXg;->X:LLNd;

    .line 123
    .line 124
    iget-object v6, v6, LLNd;->c:LVNd;

    .line 125
    .line 126
    invoke-virtual {v6}, LVNd;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iput-boolean v6, v4, LoL6;->y:Z

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_2
    iget-object v10, v5, LvXg;->y0:LTI8;

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget-boolean v11, v1, LNM5;->c:Z

    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    iget v11, v10, LTI8;->c:I

    .line 144
    .line 145
    int-to-float v11, v11

    .line 146
    iget-object v12, v9, LOM5;->k:Lq25;

    .line 147
    .line 148
    invoke-virtual {v12}, Lq25;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, LBWd;

    .line 153
    .line 154
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 155
    .line 156
    mul-float v11, v11, v12

    .line 157
    .line 158
    invoke-static {v11}, LbS2;->K(F)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iput v11, v4, LoL6;->E:I

    .line 163
    .line 164
    iget v10, v10, LTI8;->b:I

    .line 165
    .line 166
    int-to-float v10, v10

    .line 167
    iget-object v11, v9, LOM5;->k:Lq25;

    .line 168
    .line 169
    invoke-virtual {v11}, Lq25;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, LBWd;

    .line 174
    .line 175
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    mul-float v10, v10, v11

    .line 178
    .line 179
    invoke-static {v10}, LbS2;->K(F)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iput v10, v4, LoL6;->D:I

    .line 184
    .line 185
    :cond_6
    iget-object v10, v5, LvXg;->X:LLNd;

    .line 186
    .line 187
    invoke-static {v10}, LXXg;->g(LLNd;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const/4 v12, 0x5

    .line 196
    const/16 v13, 0xe

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x2

    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    new-instance v10, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v11, v5, LvXg;->X:LLNd;

    .line 208
    .line 209
    invoke-static {v11}, LXXg;->e(LLNd;)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2}, LpL6;->C()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v11, v7, :cond_8

    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const/high16 v16, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 264
    .line 265
    :goto_3
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2}, LpL6;->D()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ne v3, v7, :cond_9

    .line 272
    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v3, v9, LOM5;->q:LJp0;

    .line 296
    .line 297
    invoke-static {v10}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_a
    iget-object v3, v9, LOM5;->q:LJp0;

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_f

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eq v11, v12, :cond_d

    .line 344
    .line 345
    if-eq v11, v13, :cond_b

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    if-eqz v2, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2}, LpL6;->m0()Lqgk;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_c

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v8, Lqgk;

    .line 361
    .line 362
    iget-object v11, v11, Lqgk;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-direct {v8, v11, v6}, Lqgk;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    new-instance v8, Lqgk;

    .line 369
    .line 370
    sget-object v11, LgP6;->a:LgP6;

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-direct {v8, v11, v6}, Lqgk;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    iput-object v8, v4, LoL6;->U:Lqgk;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    cmpg-float v8, v6, v14

    .line 383
    .line 384
    if-nez v8, :cond_e

    .line 385
    .line 386
    sget-object v8, Lklh;->c:Lklh;

    .line 387
    .line 388
    invoke-virtual {v8}, Lklh;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    goto :goto_6

    .line 393
    :cond_e
    sget-object v8, Lklh;->b:Lklh;

    .line 394
    .line 395
    invoke-virtual {v8}, Lklh;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :goto_6
    new-instance v11, Lllh;

    .line 400
    .line 401
    invoke-direct {v11, v8, v6}, Lllh;-><init>(Ljava/lang/String;F)V

    .line 402
    .line 403
    .line 404
    iput-object v11, v4, LoL6;->h:Lllh;

    .line 405
    .line 406
    :goto_7
    const/4 v6, 0x1

    .line 407
    goto :goto_4

    .line 408
    :cond_f
    iget-object v3, v5, LvXg;->X:LLNd;

    .line 409
    .line 410
    invoke-static {v3}, LXXg;->O(LLNd;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_19

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LRaf;

    .line 431
    .line 432
    iget v11, v8, LRaf;->a:I

    .line 433
    .line 434
    if-ne v11, v12, :cond_10

    .line 435
    .line 436
    invoke-virtual {v8}, LRaf;->b()LOaf;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget v11, v11, LOaf;->a:I

    .line 441
    .line 442
    const/4 v13, 0x4

    .line 443
    if-ne v11, v13, :cond_12

    .line 444
    .line 445
    invoke-virtual {v8}, LRaf;->b()LOaf;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget v11, v6, LOaf;->a:I

    .line 450
    .line 451
    if-ne v11, v13, :cond_11

    .line 452
    .line 453
    iget-object v6, v6, LOaf;->b:Le57;

    .line 454
    .line 455
    check-cast v6, Lc3b;

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_11
    const/4 v6, 0x0

    .line 459
    :goto_9
    new-instance v11, Lu3b;

    .line 460
    .line 461
    iget v6, v6, Lc3b;->b:I

    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-direct {v11, v6}, Lu3b;-><init>(Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    iput-object v11, v4, LoL6;->G:Lu3b;

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    :cond_12
    invoke-virtual {v8}, LRaf;->b()LOaf;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iget v11, v11, LOaf;->a:I

    .line 478
    .line 479
    const/4 v14, 0x3

    .line 480
    if-ne v11, v14, :cond_18

    .line 481
    .line 482
    invoke-virtual {v8}, LRaf;->b()LOaf;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget v11, v6, LOaf;->a:I

    .line 487
    .line 488
    if-ne v11, v14, :cond_13

    .line 489
    .line 490
    iget-object v6, v6, LOaf;->b:Le57;

    .line 491
    .line 492
    check-cast v6, LgAi;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    const/4 v6, 0x0

    .line 496
    :goto_a
    iget v6, v6, LgAi;->b:I

    .line 497
    .line 498
    if-eq v6, v7, :cond_17

    .line 499
    .line 500
    if-eq v6, v15, :cond_16

    .line 501
    .line 502
    if-eq v6, v14, :cond_15

    .line 503
    .line 504
    if-eq v6, v13, :cond_14

    .line 505
    .line 506
    sget-object v6, LIch;->Y:LIch;

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_14
    sget-object v6, LIch;->X:LIch;

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_15
    sget-object v6, LIch;->t:LIch;

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_16
    sget-object v6, LIch;->c:LIch;

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_17
    sget-object v6, LIch;->b:LIch;

    .line 519
    .line 520
    :goto_b
    iput-object v6, v4, LoL6;->W:LIch;

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    :cond_18
    invoke-virtual {v8}, LRaf;->b()LOaf;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget v8, v8, LOaf;->a:I

    .line 528
    .line 529
    if-ne v8, v15, :cond_10

    .line 530
    .line 531
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 532
    .line 533
    iput-object v6, v4, LoL6;->V:Ljava/lang/Boolean;

    .line 534
    .line 535
    const/4 v6, 0x1

    .line 536
    goto :goto_8

    .line 537
    :cond_19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object/from16 v25, v3

    .line 546
    .line 547
    check-cast v25, Ljava/lang/Float;

    .line 548
    .line 549
    iget-object v3, v9, LOM5;->j:Lq25;

    .line 550
    .line 551
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, LQPg;

    .line 556
    .line 557
    sget-object v8, Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;->BEAT_SYNC:Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;

    .line 558
    .line 559
    check-cast v3, LcQg;

    .line 560
    .line 561
    invoke-virtual {v3, v5, v8}, LcQg;->a(LvXg;Lcom/snapchat/client/mediaengine_model/FeaturedTemplate;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget-object v5, v5, LvXg;->i0:LSo0;

    .line 566
    .line 567
    if-eqz v5, :cond_1c

    .line 568
    .line 569
    iget-object v5, v5, LSo0;->b:[LSo0$a;

    .line 570
    .line 571
    if-eqz v5, :cond_1c

    .line 572
    .line 573
    array-length v8, v5

    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_c
    if-ge v9, v8, :cond_1b

    .line 576
    .line 577
    aget-object v10, v5, v9

    .line 578
    .line 579
    invoke-virtual {v10}, LSo0$a;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_1a

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_1b
    const/4 v10, 0x0

    .line 590
    :goto_d
    if-eqz v10, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v10}, LSo0$a;->a()LBZ3;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_1c

    .line 597
    .line 598
    iget-object v5, v5, LBZ3;->c:Lv24;

    .line 599
    .line 600
    if-eqz v5, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v5}, Lv24;->b()LG14;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_1c

    .line 607
    .line 608
    iget-object v5, v5, LG14;->l0:LG14$s;

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1c
    const/4 v5, 0x0

    .line 612
    :goto_e
    if-eqz v5, :cond_1d

    .line 613
    .line 614
    iget-wide v8, v5, LG14$s;->b:J

    .line 615
    .line 616
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    move-object/from16 v18, v8

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1d
    const/16 v18, 0x0

    .line 624
    .line 625
    :goto_f
    if-eqz v5, :cond_1e

    .line 626
    .line 627
    iget-object v5, v5, LG14$s;->c:LfY3;

    .line 628
    .line 629
    if-eqz v5, :cond_1e

    .line 630
    .line 631
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1e
    const/16 v19, 0x0

    .line 639
    .line 640
    :goto_10
    if-nez v3, :cond_1f

    .line 641
    .line 642
    if-nez v18, :cond_1f

    .line 643
    .line 644
    if-nez v25, :cond_1f

    .line 645
    .line 646
    move v7, v6

    .line 647
    goto :goto_12

    .line 648
    :cond_1f
    if-eqz v2, :cond_22

    .line 649
    .line 650
    invoke-virtual {v2}, LpL6;->O()Looc;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    if-eqz v8, :cond_22

    .line 655
    .line 656
    if-eqz v25, :cond_20

    .line 657
    .line 658
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const/4 v12, 0x0

    .line 667
    const/16 v13, 0x77f

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-static/range {v8 .. v13}, Looc;->a(Looc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Looc;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    :cond_20
    move-object v9, v8

    .line 676
    if-eqz v18, :cond_21

    .line 677
    .line 678
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    const/4 v13, 0x0

    .line 687
    const/16 v14, 0x7fe

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    invoke-static/range {v9 .. v14}, Looc;->a(Looc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Looc;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    :cond_21
    move-object v10, v9

    .line 696
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    const/4 v13, 0x0

    .line 701
    const/16 v15, 0x6ff

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-static/range {v10 .. v15}, Looc;->a(Looc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;I)Looc;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto :goto_11

    .line 710
    :cond_22
    const/4 v2, 0x0

    .line 711
    :goto_11
    if-nez v2, :cond_23

    .line 712
    .line 713
    new-instance v17, Looc;

    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v26

    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const/16 v29, 0x670

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v27, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    invoke-direct/range {v17 .. v29}, Looc;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsod;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, v17

    .line 739
    .line 740
    :cond_23
    iput-object v2, v4, LoL6;->N:Looc;

    .line 741
    .line 742
    :goto_12
    if-eqz v7, :cond_24

    .line 743
    .line 744
    invoke-virtual {v4}, LoL6;->e()LpL6;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v2, Lr4e;

    .line 749
    .line 750
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object v0, v2

    .line 754
    :cond_24
    return-object v0

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
