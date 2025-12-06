.class public final LYUc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt0k;

.field public final synthetic c:LEVc;


# direct methods
.method public synthetic constructor <init>(Lt0k;LEVc;I)V
    .locals 0

    .line 1
    iput p3, p0, LYUc;->a:I

    iput-object p1, p0, LYUc;->b:Lt0k;

    iput-object p2, p0, LYUc;->c:LEVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, LpVc;

    .line 5
    .line 6
    const-class v4, LoVc;

    .line 7
    .line 8
    const-class v5, LlVc;

    .line 9
    .line 10
    iget-object v6, v0, LYUc;->c:LEVc;

    .line 11
    .line 12
    iget-object v7, v0, LYUc;->b:Lt0k;

    .line 13
    .line 14
    iget v8, v0, LYUc;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v5}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LlVc;

    .line 24
    .line 25
    new-instance v2, LSQ6;

    .line 26
    .line 27
    invoke-virtual {v6}, LEVc;->d()LwD8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v6}, LEVc;->e()Lzre;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LBre;

    .line 36
    .line 37
    invoke-virtual {v4}, LBre;->j()Lcn0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v6, LEVc;->d:LpYc;

    .line 42
    .line 43
    invoke-virtual {v5}, LpYc;->a()LUTc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v3, v3, LwD8;->d:LzD8;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v5}, LSQ6;-><init>(LzD8;Lcn0;LUTc;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LlVc;->c:LOYb;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LOYb;->v(LdYc;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LvVc;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    invoke-virtual {v7, v3}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7, v5}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LlVc;

    .line 77
    .line 78
    check-cast v1, LpVc;

    .line 79
    .line 80
    iget-object v1, v6, LEVc;->e:LLUc;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, LyVc;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    invoke-virtual {v7, v4}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v7, v5}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LlVc;

    .line 105
    .line 106
    check-cast v3, LoVc;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v6, LEVc;->e:LLUc;

    .line 114
    .line 115
    iget-object v9, v7, LLUc;->r:LbV3;

    .line 116
    .line 117
    iget-object v3, v3, LoVc;->c:LDUc;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v7, v3, LDUc;->a:LlTc;

    .line 123
    .line 124
    iget-object v14, v6, LEVc;->c:LVUc;

    .line 125
    .line 126
    iget v7, v7, LlTc;->a:F

    .line 127
    .line 128
    float-to-double v7, v7

    .line 129
    iget-object v10, v14, LVUc;->x:Ldhd;

    .line 130
    .line 131
    invoke-virtual {v10, v7, v8}, Ldhd;->a(D)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, v3, LDUc;->k:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    xor-int/lit8 v15, v18, 0x1

    .line 142
    .line 143
    iget-object v2, v14, LVUc;->g:LOPc;

    .line 144
    .line 145
    new-instance v8, LJXc;

    .line 146
    .line 147
    const-class v10, LKWc;

    .line 148
    .line 149
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v2, LOPc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, LNA8;

    .line 156
    .line 157
    invoke-interface {v11, v10}, LNA8;->g(Lc23;)LjKe;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v2, v2, LOPc;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v11, v2

    .line 164
    check-cast v11, LOa1;

    .line 165
    .line 166
    move-object v10, v9

    .line 167
    iget-object v9, v6, LEVc;->h:LO46;

    .line 168
    .line 169
    move v13, v15

    .line 170
    invoke-direct/range {v8 .. v13}, LJXc;-><init>(LO46;LbV3;LmS6;LjKe;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v8, LA0d;

    .line 177
    .line 178
    iget-object v2, v6, LEVc;->o:LFZc;

    .line 179
    .line 180
    iget-object v11, v14, LVUc;->F:Lglc;

    .line 181
    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    move-object v11, v10

    .line 185
    iget-object v10, v14, LVUc;->p:LaI0;

    .line 186
    .line 187
    iget-object v12, v14, LVUc;->w:LOa1;

    .line 188
    .line 189
    iget-object v13, v6, LEVc;->t:LjKe;

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object v2, v14

    .line 194
    move v14, v7

    .line 195
    invoke-direct/range {v8 .. v17}, LA0d;-><init>(LO46;LaI0;LbV3;LOa1;LjKe;ZZLFZc;Lglc;)V

    .line 196
    .line 197
    .line 198
    move-object v10, v11

    .line 199
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v23, LbKd;->a:LbKd;

    .line 203
    .line 204
    new-instance v28, LdKd;

    .line 205
    .line 206
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v19, LeKd;

    .line 210
    .line 211
    const/16 v20, 0x4

    .line 212
    .line 213
    const/16 v24, 0x4

    .line 214
    .line 215
    const/16 v21, 0x4

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    invoke-direct/range {v19 .. v24}, LeKd;-><init>(IIZLBsk;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v7, v23

    .line 223
    .line 224
    new-instance v24, LeKd;

    .line 225
    .line 226
    const/16 v25, 0x4

    .line 227
    .line 228
    const/16 v29, 0x4

    .line 229
    .line 230
    const/16 v26, 0x4

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    invoke-direct/range {v24 .. v29}, LeKd;-><init>(IIZLBsk;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v8, v28

    .line 238
    .line 239
    iget-object v11, v6, LEVc;->e:LLUc;

    .line 240
    .line 241
    iget-object v12, v11, LLUc;->q:LeKd;

    .line 242
    .line 243
    if-eqz v12, :cond_0

    .line 244
    .line 245
    iget-object v13, v12, LeKd;->d:LBsk;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const/4 v13, 0x0

    .line 249
    :goto_0
    sget-object v1, LcKd;->a:LcKd;

    .line 250
    .line 251
    invoke-static {v13, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-boolean v13, v11, LLUc;->z:Z

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    if-eqz v13, :cond_2

    .line 260
    .line 261
    invoke-static {v12, v8}, LeKd;->a(LeKd;LBsk;)LeKd;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    :cond_1
    :goto_1
    move-object/from16 v12, v19

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-static {v12, v7}, LeKd;->a(LeKd;LBsk;)LeKd;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    goto :goto_1

    .line 273
    :cond_3
    if-eqz v12, :cond_4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    if-eqz v13, :cond_1

    .line 277
    .line 278
    move-object/from16 v12, v24

    .line 279
    .line 280
    :goto_2
    iget-object v1, v6, LEVc;->d:LpYc;

    .line 281
    .line 282
    iget-object v1, v1, LpYc;->h0:Lmof;

    .line 283
    .line 284
    iget-boolean v7, v3, LDUc;->A:Z

    .line 285
    .line 286
    iput-boolean v7, v1, Lmof;->b:Z

    .line 287
    .line 288
    iget-object v1, v2, LVUc;->f:Lch6;

    .line 289
    .line 290
    invoke-virtual {v6}, LEVc;->d()LwD8;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v8, "prefetchPlugin"

    .line 295
    .line 296
    invoke-virtual {v6, v8}, LEVc;->f(Ljava/lang/String;)LBre;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    sget-object v8, LIUc;->Z:LIUc;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v8, "InlinePrefetchPlugin"

    .line 306
    .line 307
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    sget-object v8, Lrn0;->a:Lrn0;

    .line 311
    .line 312
    new-instance v19, LXLg;

    .line 313
    .line 314
    iget-object v8, v1, Lch6;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v27, v8

    .line 317
    .line 318
    check-cast v27, Lake;

    .line 319
    .line 320
    iget-object v8, v1, Lch6;->t:Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v20, v8

    .line 323
    .line 324
    check-cast v20, LkAg;

    .line 325
    .line 326
    iget-object v8, v1, Lch6;->X:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v21, v8

    .line 329
    .line 330
    check-cast v21, LqS3;

    .line 331
    .line 332
    iget-object v8, v1, Lch6;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v23, v8

    .line 335
    .line 336
    check-cast v23, LQK5;

    .line 337
    .line 338
    iget v8, v12, LeKd;->a:I

    .line 339
    .line 340
    iget v13, v12, LeKd;->b:I

    .line 341
    .line 342
    move/from16 v24, v8

    .line 343
    .line 344
    iget-object v8, v1, Lch6;->c:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v26, v8

    .line 347
    .line 348
    check-cast v26, LbDg;

    .line 349
    .line 350
    iget-object v8, v6, LEVc;->d:LpYc;

    .line 351
    .line 352
    move-object/from16 v28, v8

    .line 353
    .line 354
    move/from16 v25, v13

    .line 355
    .line 356
    invoke-direct/range {v19 .. v28}, LXLg;-><init>(LkAg;LqS3;LBre;LQK5;IILbDg;Lake;LpYc;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v8, v22

    .line 360
    .line 361
    move-object/from16 v31, v28

    .line 362
    .line 363
    new-instance v23, Ldl9;

    .line 364
    .line 365
    new-instance v13, LQQ6;

    .line 366
    .line 367
    move-object/from16 v17, v9

    .line 368
    .line 369
    const/4 v9, 0x3

    .line 370
    invoke-direct {v13, v9, v8}, LQQ6;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, LBre;->n()Lkn0;

    .line 374
    .line 375
    .line 376
    move-result-object v27

    .line 377
    iget-boolean v8, v3, LDUc;->Z:Z

    .line 378
    .line 379
    iget-object v9, v2, LVUc;->b:LB73;

    .line 380
    .line 381
    iget-object v7, v7, LwD8;->d:LzD8;

    .line 382
    .line 383
    move-object/from16 v24, v7

    .line 384
    .line 385
    iget-boolean v7, v12, LeKd;->c:Z

    .line 386
    .line 387
    iget-object v12, v12, LeKd;->d:LBsk;

    .line 388
    .line 389
    iget-object v1, v1, Lch6;->X:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v30, v1

    .line 392
    .line 393
    check-cast v30, LqS3;

    .line 394
    .line 395
    iget-object v1, v2, LVUc;->p:LaI0;

    .line 396
    .line 397
    iget-object v3, v3, LDUc;->J:LuL8;

    .line 398
    .line 399
    move-object/from16 v33, v1

    .line 400
    .line 401
    move-object/from16 v34, v3

    .line 402
    .line 403
    move/from16 v28, v7

    .line 404
    .line 405
    move/from16 v32, v8

    .line 406
    .line 407
    move-object/from16 v35, v9

    .line 408
    .line 409
    move-object/from16 v29, v12

    .line 410
    .line 411
    move-object/from16 v26, v13

    .line 412
    .line 413
    move-object/from16 v25, v19

    .line 414
    .line 415
    invoke-direct/range {v23 .. v35}, Ldl9;-><init>(LzD8;LXLg;LQQ6;Lkn0;ZLBsk;LqS3;LpYc;ZLaI0;LuL8;LB73;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v23

    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, LVUc;->o:Lake;

    .line 424
    .line 425
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LeNe;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, LEVc;->e()Lzre;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v3, v11, LLUc;->a:Ljava/util/List;

    .line 439
    .line 440
    check-cast v3, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v7, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_6

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    instance-of v9, v8, LZMa;

    .line 462
    .line 463
    if-eqz v9, :cond_5

    .line 464
    .line 465
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_6
    new-instance v3, LkNa;

    .line 470
    .line 471
    invoke-direct {v3, v1, v7}, LkNa;-><init>(Lzre;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    if-nez v18, :cond_7

    .line 478
    .line 479
    new-instance v8, LIXc;

    .line 480
    .line 481
    iget-object v12, v6, LEVc;->t:LjKe;

    .line 482
    .line 483
    iget-object v13, v6, LEVc;->u:LjKe;

    .line 484
    .line 485
    iget-object v1, v2, LVUc;->p:LaI0;

    .line 486
    .line 487
    move-object v9, v10

    .line 488
    move-object v10, v1

    .line 489
    move-object v1, v11

    .line 490
    move-object/from16 v11, v17

    .line 491
    .line 492
    invoke-direct/range {v8 .. v13}, LIXc;-><init>(LbV3;LaI0;LO46;LjKe;LjKe;)V

    .line 493
    .line 494
    .line 495
    move-object v10, v9

    .line 496
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, v11

    .line 501
    :goto_4
    iget-object v2, v6, LEVc;->q:LEZc;

    .line 502
    .line 503
    if-eqz v2, :cond_8

    .line 504
    .line 505
    iget-object v2, v2, LEZc;->b:LCM5;

    .line 506
    .line 507
    iput-boolean v14, v2, LCM5;->m:Z

    .line 508
    .line 509
    iput-boolean v15, v2, LCM5;->n:Z

    .line 510
    .line 511
    :cond_8
    iget-object v2, v1, LLUc;->G:Ld0d;

    .line 512
    .line 513
    if-eqz v2, :cond_9

    .line 514
    .line 515
    iget-object v1, v2, Ld0d;->a:LGp;

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_9
    iget-object v1, v1, LLUc;->f:LQ1j;

    .line 519
    .line 520
    invoke-interface {v1}, LQ1j;->e()Lan0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Lan0;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v7, "Opera_"

    .line 531
    .line 532
    const-string v8, "_"

    .line 533
    .line 534
    invoke-static {v7, v2, v8, v3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v1}, LQ1j;->e()Lan0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v1, v1, Lan0;->b:LEy9;

    .line 543
    .line 544
    new-instance v3, LGp;

    .line 545
    .line 546
    const/16 v7, 0x1c

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-direct {v3, v2, v1, v8, v7}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 550
    .line 551
    .line 552
    move-object v1, v3

    .line 553
    :goto_5
    new-instance v2, Lvu0;

    .line 554
    .line 555
    iget-object v3, v6, LEVc;->v:LeAf;

    .line 556
    .line 557
    const/4 v7, 0x5

    .line 558
    invoke-direct {v2, v1, v7, v3}, Lvu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v1, v4, LlVc;->c:LOYb;

    .line 565
    .line 566
    invoke-virtual {v1, v5}, LOYb;->w(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, LcG9;->g0:LcG9;

    .line 570
    .line 571
    invoke-static {v6, v1}, LEVc;->b(LEVc;LcG9;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, LzVc;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_2
    invoke-virtual {v7, v5}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LlVc;

    .line 590
    .line 591
    new-instance v3, LYE8;

    .line 592
    .line 593
    new-instance v4, LcVc;

    .line 594
    .line 595
    invoke-direct {v4, v6, v2}, LcVc;-><init>(LEVc;I)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v3, v4}, LYE8;-><init>(LcVc;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v1, LlVc;->c:LOYb;

    .line 602
    .line 603
    invoke-virtual {v1, v3}, LOYb;->v(LdYc;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, LxVc;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 612
    .line 613
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_3
    invoke-virtual {v7, v4}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LoVc;

    .line 622
    .line 623
    iget-object v1, v1, LoVc;->c:LDUc;

    .line 624
    .line 625
    iget-object v1, v1, LDUc;->o:LUwd;

    .line 626
    .line 627
    iget-boolean v1, v1, LUwd;->u:Z

    .line 628
    .line 629
    sget-object v2, LAVc;->c:LAVc;

    .line 630
    .line 631
    if-eqz v1, :cond_a

    .line 632
    .line 633
    iget-object v1, v6, LEVc;->c:LVUc;

    .line 634
    .line 635
    iget-object v1, v1, LVUc;->v:LiYg;

    .line 636
    .line 637
    invoke-interface {v1}, LiYg;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 642
    .line 643
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 647
    .line 648
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 653
    .line 654
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object v2, v1

    .line 658
    :goto_6
    return-object v2

    .line 659
    :pswitch_4
    invoke-virtual {v7, v4}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-class v2, LhVc;

    .line 664
    .line 665
    invoke-virtual {v7, v2}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-class v4, LnVc;

    .line 670
    .line 671
    invoke-virtual {v7, v4}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v7, v3}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LpVc;

    .line 680
    .line 681
    check-cast v4, LnVc;

    .line 682
    .line 683
    check-cast v2, LhVc;

    .line 684
    .line 685
    check-cast v1, LoVc;

    .line 686
    .line 687
    iget-object v6, v0, LYUc;->c:LEVc;

    .line 688
    .line 689
    iget-object v5, v6, LEVc;->d:LpYc;

    .line 690
    .line 691
    iget-object v8, v5, LpYc;->l0:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v5, Lyj;

    .line 694
    .line 695
    iget-object v12, v3, LpVc;->c:Lkyb;

    .line 696
    .line 697
    iget-object v9, v2, LhVc;->c:LQVc;

    .line 698
    .line 699
    iget-object v10, v1, LoVc;->c:LDUc;

    .line 700
    .line 701
    iget-object v7, v6, LEVc;->e:LLUc;

    .line 702
    .line 703
    iget-object v11, v4, LnVc;->c:LH7;

    .line 704
    .line 705
    const/4 v13, 0x6

    .line 706
    invoke-direct/range {v5 .. v13}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const-string v1, "FragmentLauncher:createOperaConfiguration"

    .line 710
    .line 711
    invoke-static {v1, v5}, LEik;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, LXTc;

    .line 716
    .line 717
    sget-object v2, LcG9;->x0:LcG9;

    .line 718
    .line 719
    invoke-static {v6, v2}, LEVc;->b(LEVc;LcG9;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, LgVc;

    .line 723
    .line 724
    invoke-direct {v2, v1}, LgVc;-><init>(LXTc;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 728
    .line 729
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_5
    const-class v1, LuVc;

    .line 734
    .line 735
    invoke-virtual {v7, v1}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LuVc;

    .line 740
    .line 741
    iget-object v1, v1, LuVc;->c:LOYb;

    .line 742
    .line 743
    iget-object v1, v1, LOYb;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ljava/util/ArrayList;

    .line 746
    .line 747
    new-instance v2, LDe3;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-direct {v2, v3, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const-class v1, LQSc;

    .line 754
    .line 755
    invoke-static {v2, v1}, LvYf;->P0(LrYf;Ljava/lang/Class;)LBt7;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LQSc;

    .line 764
    .line 765
    if-nez v1, :cond_b

    .line 766
    .line 767
    iget-object v1, v6, LEVc;->c:LVUc;

    .line 768
    .line 769
    iget-object v1, v1, LVUc;->A:Lake;

    .line 770
    .line 771
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LQSc;

    .line 776
    .line 777
    :cond_b
    if-eqz v1, :cond_c

    .line 778
    .line 779
    invoke-interface {v1}, LQSc;->j()Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    goto :goto_7

    .line 784
    :cond_c
    sget-object v1, LH7;->h:LH7;

    .line 785
    .line 786
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 787
    .line 788
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object v1, v2

    .line 792
    :goto_7
    sget-object v2, Llla;->r0:Llla;

    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 795
    .line 796
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    :pswitch_6
    invoke-virtual {v7, v5}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-class v2, LwVc;

    .line 805
    .line 806
    invoke-virtual {v7, v2}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-class v3, LzVc;

    .line 811
    .line 812
    invoke-virtual {v7, v3}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const-class v4, LxVc;

    .line 817
    .line 818
    invoke-virtual {v7, v4}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const-class v5, LyVc;

    .line 823
    .line 824
    invoke-virtual {v7, v5}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const-class v8, LvVc;

    .line 829
    .line 830
    invoke-virtual {v7, v8}, Lt0k;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, LvVc;

    .line 835
    .line 836
    check-cast v5, LyVc;

    .line 837
    .line 838
    check-cast v4, LxVc;

    .line 839
    .line 840
    check-cast v3, LzVc;

    .line 841
    .line 842
    check-cast v2, LwVc;

    .line 843
    .line 844
    check-cast v1, LlVc;

    .line 845
    .line 846
    iget-object v1, v1, LlVc;->c:LOYb;

    .line 847
    .line 848
    iget-object v2, v1, LOYb;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Ljava/util/ArrayList;

    .line 851
    .line 852
    new-instance v3, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_e

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    instance-of v5, v4, LTYc;

    .line 872
    .line 873
    if-eqz v5, :cond_d

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_f

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, LTYc;

    .line 894
    .line 895
    iget-object v3, v3, LTYc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 896
    .line 897
    iget-object v4, v6, LEVc;->d:LpYc;

    .line 898
    .line 899
    iget-object v4, v4, LpYc;->Y:LSC2;

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-static {v3, v4, v8}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_f
    new-instance v2, LuVc;

    .line 907
    .line 908
    invoke-direct {v2, v1}, LuVc;-><init>(LOYb;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 912
    .line 913
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
