.class public final Lig6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lig6;->a:I

    iput-object p1, p0, Lig6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lig6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lig6;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lig6;->a:I

    iput-object p1, p0, Lig6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lig6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lig6;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LRR7;LYOi;Ljava/util/List;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lig6;->a:I

    .line 3
    iput-object p1, p0, Lig6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lig6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lig6;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    sget-object v7, LXRg;->a:LWRg;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v11, Li7j;->a:Li7j;

    .line 14
    .line 15
    iget-object v12, v1, Lig6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v1, Lig6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v1, Lig6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v15, v1, Lig6;->a:I

    .line 22
    .line 23
    packed-switch v15, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lioj;

    .line 27
    .line 28
    invoke-direct {v0}, Lioj;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v14, LTBe;

    .line 32
    .line 33
    sget-object v2, LZg6;->c:LZg6;

    .line 34
    .line 35
    iget-boolean v8, v14, LTBe;->f:Z

    .line 36
    .line 37
    check-cast v13, LZg6;

    .line 38
    .line 39
    move-object v15, v12

    .line 40
    check-cast v15, LUo9;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    if-ne v13, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v28, v7

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v11, v14, LTBe;->e:Ltl6;

    .line 52
    .line 53
    iget v12, v11, Ltl6;->c:I

    .line 54
    .line 55
    iget-boolean v5, v14, LTBe;->g:Z

    .line 56
    .line 57
    iget v11, v11, Ltl6;->b:I

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v9, "getUserStoryInteractionFeatures"

    .line 63
    .line 64
    invoke-virtual {v7, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v10, v15, LUo9;->a:Lhi6;

    .line 69
    .line 70
    if-lez v12, :cond_2

    .line 71
    .line 72
    int-to-long v3, v12

    .line 73
    move-object/from16 v28, v7

    .line 74
    .line 75
    int-to-long v6, v11

    .line 76
    :try_start_0
    invoke-virtual {v10}, Lhi6;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    sub-long v21, v19, v3

    .line 81
    .line 82
    invoke-virtual {v10}, Lhi6;->b()Lib5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v10}, Lhi6;->c()Li4d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Li4d;->u:Lvcf;

    .line 91
    .line 92
    new-instance v19, Lsn2;

    .line 93
    .line 94
    new-instance v10, LyWg;

    .line 95
    .line 96
    const/16 v11, 0x18

    .line 97
    .line 98
    invoke-direct {v10, v11, v4}, LyWg;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v26, 0x5

    .line 102
    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    move-wide/from16 v23, v6

    .line 106
    .line 107
    move-object/from16 v25, v10

    .line 108
    .line 109
    invoke-direct/range {v19 .. v26}, Lsn2;-><init>(LVOi;JJLrE9;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, v19

    .line 113
    .line 114
    invoke-interface {v3, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v28, v7

    .line 120
    .line 121
    invoke-virtual {v10}, Lhi6;->b()Lib5;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v10}, Lhi6;->c()Li4d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Li4d;->u:Lvcf;

    .line 130
    .line 131
    new-instance v10, LKRh;

    .line 132
    .line 133
    new-instance v11, LyWg;

    .line 134
    .line 135
    invoke-direct {v11, v4, v7}, LyWg;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, v7, v11, v3}, LKRh;-><init>(Lvcf;LrE9;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v10}, Lib5;->f(LGre;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, LIRh;

    .line 173
    .line 174
    invoke-virtual {v15, v6, v12, v5}, LUo9;->y0(LIRh;IZ)LBpj;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    const/4 v3, 0x0

    .line 186
    new-array v5, v3, [LBpj;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, [LBpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    sget-object v4, LXRg;->b:Lzhi;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Lzhi;->o(I)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iput-object v3, v0, Lioj;->a:[LBpj;

    .line 202
    .line 203
    :goto_3
    if-eqz v8, :cond_5

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    sget-object v3, Lelh;->a:Ldlh;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v3, Ldlh;->h:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v3, v4, :cond_8

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v3, "getSpotlightTileInteractionFeatures"

    .line 225
    .line 226
    move-object/from16 v4, v28

    .line 227
    .line 228
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :try_start_1
    iget-object v4, v15, LUo9;->a:Lhi6;

    .line 233
    .line 234
    invoke-virtual {v4}, Lhi6;->b()Lib5;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4}, Lhi6;->c()Li4d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v4, v4, Li4d;->u:Lvcf;

    .line 243
    .line 244
    new-instance v6, LKRh;

    .line 245
    .line 246
    new-instance v7, LyWg;

    .line 247
    .line 248
    const/16 v9, 0x16

    .line 249
    .line 250
    invoke-direct {v7, v9, v4}, LyWg;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x2

    .line 254
    invoke-direct {v6, v4, v7, v9}, LKRh;-><init>(Lvcf;LrE9;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v6, 0xa

    .line 266
    .line 267
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LIRh;

    .line 289
    .line 290
    const/4 v7, -0x1

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-virtual {v15, v6, v7, v9}, LUo9;->y0(LIRh;IZ)LBpj;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :cond_6
    const/4 v9, 0x0

    .line 303
    new-array v4, v9, [LBpj;

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, [LBpj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    sget-object v5, LXRg;->b:Lzhi;

    .line 312
    .line 313
    if-eqz v5, :cond_7

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Lzhi;->o(I)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iput-object v4, v0, Lioj;->X:[LBpj;

    .line 319
    .line 320
    :cond_8
    iget v3, v14, LTBe;->a:I

    .line 321
    .line 322
    if-lez v3, :cond_a

    .line 323
    .line 324
    if-eqz v8, :cond_9

    .line 325
    .line 326
    if-ne v13, v2, :cond_a

    .line 327
    .line 328
    :cond_9
    iget v2, v14, LTBe;->b:I

    .line 329
    .line 330
    iget v4, v14, LTBe;->c:I

    .line 331
    .line 332
    iget v5, v14, LTBe;->d:I

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move/from16 v17, v2

    .line 337
    .line 338
    move/from16 v16, v3

    .line 339
    .line 340
    move/from16 v18, v4

    .line 341
    .line 342
    move/from16 v19, v5

    .line 343
    .line 344
    invoke-virtual/range {v15 .. v20}, LUo9;->w0(IIIIZ)[LBpj;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v0, Lioj;->Y:[LBpj;

    .line 349
    .line 350
    :cond_a
    return-object v0

    .line 351
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 356
    .line 357
    .line 358
    :cond_b
    throw v0

    .line 359
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 364
    .line 365
    .line 366
    :cond_c
    throw v0

    .line 367
    :pswitch_0
    check-cast v12, Ljava/util/ArrayList;

    .line 368
    .line 369
    check-cast v14, LRl9;

    .line 370
    .line 371
    check-cast v13, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v14, v13, v12}, LRl9;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    return-object v11

    .line 377
    :pswitch_1
    check-cast v14, LQI3;

    .line 378
    .line 379
    check-cast v13, LS4f;

    .line 380
    .line 381
    invoke-virtual {v14, v13}, LQI3;->c(LS4f;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v11

    .line 389
    :pswitch_2
    check-cast v14, Lok1;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v0, LWRi;

    .line 395
    .line 396
    check-cast v13, LiJe;

    .line 397
    .line 398
    iget-object v2, v13, LiJe;->a:LAui;

    .line 399
    .line 400
    invoke-virtual {v2}, LAui;->a()[F

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-direct {v0, v3}, LWRi;-><init>([F)V

    .line 405
    .line 406
    .line 407
    const/high16 v3, -0x41000000    # -0.5f

    .line 408
    .line 409
    invoke-virtual {v0, v3, v3}, LWRi;->k(FF)V

    .line 410
    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-virtual {v0, v9}, LWRi;->c(Z)V

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x3f000000    # 0.5f

    .line 417
    .line 418
    invoke-virtual {v0, v3, v3}, LWRi;->k(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, LWRi;->c:[F

    .line 422
    .line 423
    check-cast v12, LWRi;

    .line 424
    .line 425
    invoke-virtual {v12, v0}, LWRi;->a([F)V

    .line 426
    .line 427
    .line 428
    new-instance v3, LLti;

    .line 429
    .line 430
    iget-object v0, v13, LiJe;->e:Lr1f;

    .line 431
    .line 432
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-object v4, v2, LAui;->a:LDui;

    .line 441
    .line 442
    iget v5, v2, LAui;->b:I

    .line 443
    .line 444
    const/16 v8, 0x70

    .line 445
    .line 446
    invoke-direct/range {v3 .. v8}, LLti;-><init>(LDui;IIII)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v14, Lok1;->X:Ljava/lang/Object;

    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_3
    check-cast v14, LoZd;

    .line 453
    .line 454
    invoke-virtual {v14}, LoZd;->c()Lajb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    instance-of v0, v0, LXib;

    .line 459
    .line 460
    if-nez v0, :cond_d

    .line 461
    .line 462
    check-cast v12, LSm2;

    .line 463
    .line 464
    iget-object v0, v12, LSm2;->a:Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v2, LSib;->c:LSib;

    .line 471
    .line 472
    new-instance v3, Lr1f;

    .line 473
    .line 474
    const/16 v4, 0x6c0

    .line 475
    .line 476
    invoke-direct {v3, v4, v4}, Lr1f;-><init>(II)V

    .line 477
    .line 478
    .line 479
    check-cast v13, Lo59;

    .line 480
    .line 481
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2, v3}, LGvk;->c(LLtb;Lajb;Lr1f;)LAM0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget-object v4, v13, Lo59;->g:LuTe;

    .line 497
    .line 498
    invoke-interface {v4, v2, v3, v0}, LuTe;->a(IILlTe;)LPZ0;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :cond_d
    return-object v8

    .line 503
    :pswitch_4
    check-cast v14, Lo59;

    .line 504
    .line 505
    iget-object v0, v14, Lo59;->g:LuTe;

    .line 506
    .line 507
    check-cast v13, Lr1f;

    .line 508
    .line 509
    invoke-virtual {v13}, Lr1f;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    check-cast v12, Lb36;

    .line 518
    .line 519
    invoke-interface {v0, v2, v3, v12}, LuTe;->c(IILb36;)LPZ0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_5
    check-cast v14, Lo59;

    .line 525
    .line 526
    iget-object v0, v14, Lo59;->g:LuTe;

    .line 527
    .line 528
    check-cast v13, Lr1f;

    .line 529
    .line 530
    invoke-virtual {v13}, Lr1f;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    check-cast v12, LlTe;

    .line 539
    .line 540
    invoke-interface {v0, v2, v3, v12}, LuTe;->a(IILlTe;)LPZ0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_6
    check-cast v14, Lo59;

    .line 546
    .line 547
    iget-object v0, v14, Lo59;->g:LuTe;

    .line 548
    .line 549
    check-cast v13, Lr1f;

    .line 550
    .line 551
    invoke-virtual {v13}, Lr1f;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    check-cast v12, LzSj;

    .line 560
    .line 561
    invoke-interface {v0, v2, v3, v12}, LuTe;->a(IILlTe;)LPZ0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_7
    move-object v3, v14

    .line 567
    check-cast v3, LBi;

    .line 568
    .line 569
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 570
    .line 571
    iget-object v2, v3, LBi;->f:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LD1e;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-virtual {v2, v9}, LD1e;->D(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v2}, LD1e;->B()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, LAA5;

    .line 592
    .line 593
    move-object v4, v13

    .line 594
    check-cast v4, LGO8;

    .line 595
    .line 596
    move-object v5, v12

    .line 597
    check-cast v5, LLSg;

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    const/16 v7, 0x16

    .line 601
    .line 602
    invoke-direct/range {v2 .. v7}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 606
    .line 607
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :pswitch_8
    check-cast v14, Lon6;

    .line 612
    .line 613
    iget-object v0, v14, Lon6;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LCA7;

    .line 616
    .line 617
    const-string v2, "OPEN_HOME_SETTINGS"

    .line 618
    .line 619
    check-cast v13, LmN8;

    .line 620
    .line 621
    invoke-virtual {v0, v2, v13}, LCA7;->a(Ljava/lang/String;LmN8;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v14}, Lon6;->e(Lon6;)V

    .line 625
    .line 626
    .line 627
    check-cast v12, LqA8;

    .line 628
    .line 629
    invoke-virtual {v12}, LqA8;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    return-object v11

    .line 633
    :pswitch_9
    check-cast v14, LEF8;

    .line 634
    .line 635
    iget-object v0, v14, LEF8;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 636
    .line 637
    check-cast v13, Lo09;

    .line 638
    .line 639
    check-cast v12, Lo09;

    .line 640
    .line 641
    invoke-virtual {v0, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    return-object v11

    .line 645
    :pswitch_a
    move-object v6, v14

    .line 646
    check-cast v6, LGC8;

    .line 647
    .line 648
    iget-object v7, v6, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 649
    .line 650
    iget v0, v6, LGC8;->a:I

    .line 651
    .line 652
    invoke-static {v0}, Llva;->L(I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_11

    .line 657
    .line 658
    const/4 v9, 0x2

    .line 659
    if-eq v0, v9, :cond_10

    .line 660
    .line 661
    iget v0, v6, LGC8;->f:I

    .line 662
    .line 663
    invoke-static {v0}, Llva;->L(I)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/4 v3, 0x1

    .line 668
    if-eq v0, v3, :cond_f

    .line 669
    .line 670
    check-cast v12, LlG9;

    .line 671
    .line 672
    move-object v8, v13

    .line 673
    check-cast v8, LwD8;

    .line 674
    .line 675
    if-eq v0, v9, :cond_e

    .line 676
    .line 677
    iput v9, v6, LGC8;->f:I

    .line 678
    .line 679
    iget-object v0, v8, LwD8;->a:LoWc;

    .line 680
    .line 681
    iget-object v2, v6, LGC8;->d:LOXc;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, LoWc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 688
    .line 689
    iget-object v2, v8, LwD8;->c:LBre;

    .line 690
    .line 691
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 696
    .line 697
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 705
    .line 706
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 707
    .line 708
    .line 709
    new-instance v5, LDc6;

    .line 710
    .line 711
    const/16 v10, 0xe

    .line 712
    .line 713
    move-object v9, v12

    .line 714
    invoke-direct/range {v5 .. v10}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 718
    .line 719
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 720
    .line 721
    .line 722
    new-instance v2, LeS7;

    .line 723
    .line 724
    invoke-direct {v2, v6, v4, v7}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 728
    .line 729
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LhS5;->s0:LhS5;

    .line 733
    .line 734
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 735
    .line 736
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_e
    move-object v9, v12

    .line 741
    sget-object v0, Lkoa;->b:Lkoa;

    .line 742
    .line 743
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 744
    .line 745
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v8, LwD8;->c:LBre;

    .line 749
    .line 750
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 755
    .line 756
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, LX90;

    .line 760
    .line 761
    invoke-direct {v0, v8, v6, v9, v2}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v4, v0}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_7

    .line 769
    :cond_f
    iget-object v0, v6, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 770
    .line 771
    sget-object v2, LaS5;->s0:LaS5;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 777
    .line 778
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    move-object v2, v3

    .line 782
    goto :goto_7

    .line 783
    :cond_10
    sget-object v0, Lkoa;->a:Lkoa;

    .line 784
    .line 785
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 786
    .line 787
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_11
    const-string v0, "Uninitialized entry"

    .line 792
    .line 793
    invoke-static {v0}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :goto_7
    return-object v2

    .line 798
    :pswitch_b
    sget-object v0, Lfx8;->a:Landroid/util/LruCache;

    .line 799
    .line 800
    check-cast v14, Ldx8;

    .line 801
    .line 802
    check-cast v13, Lhx8;

    .line 803
    .line 804
    invoke-virtual {v0, v14, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    check-cast v12, Liv0;

    .line 808
    .line 809
    invoke-virtual {v12, v13}, Liv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    return-object v11

    .line 813
    :pswitch_c
    check-cast v13, LuY7;

    .line 814
    .line 815
    iget-object v0, v13, LuY7;->a:LVM7;

    .line 816
    .line 817
    iget-object v0, v0, LVM7;->g0:Lzh7;

    .line 818
    .line 819
    iget-object v2, v0, Lzh7;->h:Ljava/lang/String;

    .line 820
    .line 821
    check-cast v12, LIg7;

    .line 822
    .line 823
    check-cast v12, LFg7;

    .line 824
    .line 825
    iget v3, v12, LFg7;->b:I

    .line 826
    .line 827
    invoke-virtual {v0}, Lzh7;->t()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    check-cast v14, LSV7;

    .line 832
    .line 833
    iget-object v4, v14, LSV7;->b1:LXfi;

    .line 834
    .line 835
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lfcf;

    .line 840
    .line 841
    invoke-virtual {v4, v2}, Lfcf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v5, v14, LSV7;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 846
    .line 847
    invoke-static {v4, v5}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-instance v5, LYU7;

    .line 852
    .line 853
    const/4 v6, 0x5

    .line 854
    const/4 v7, 0x1

    .line 855
    invoke-direct {v5, v7, v6}, LYU7;-><init>(II)V

    .line 856
    .line 857
    .line 858
    new-instance v6, LNV7;

    .line 859
    .line 860
    invoke-direct {v6, v3, v14, v2, v0}, LNV7;-><init>(ILSV7;Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 864
    .line 865
    .line 866
    return-object v11

    .line 867
    :pswitch_d
    move-object v4, v7

    .line 868
    check-cast v14, Ljava/util/List;

    .line 869
    .line 870
    move-object v0, v14

    .line 871
    check-cast v0, Ljava/lang/Iterable;

    .line 872
    .line 873
    new-instance v2, Ljava/util/ArrayList;

    .line 874
    .line 875
    const/16 v6, 0xa

    .line 876
    .line 877
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_12

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lnfi;

    .line 899
    .line 900
    iget-object v3, v3, Lnfi;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_12
    check-cast v13, LRR7;

    .line 907
    .line 908
    iget-object v0, v13, LRR7;->c:LsQ4;

    .line 909
    .line 910
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LRYb;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v5, LcJb;

    .line 920
    .line 921
    const/16 v6, 0x13

    .line 922
    .line 923
    invoke-direct {v5, v6, v3}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v5}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/16 v6, 0xa

    .line 931
    .line 932
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-static {v3}, LFdb;->d0(I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    const/16 v5, 0x10

    .line 941
    .line 942
    if-ge v3, v5, :cond_13

    .line 943
    .line 944
    const/16 v3, 0x10

    .line 945
    .line 946
    :cond_13
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 947
    .line 948
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_14

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, LXIf;

    .line 966
    .line 967
    iget-object v6, v3, LXIf;->b:Ljava/lang/String;

    .line 968
    .line 969
    iget-wide v7, v3, LXIf;->a:J

    .line 970
    .line 971
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_14
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_17

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lnfi;

    .line 994
    .line 995
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, LRYb;

    .line 1000
    .line 1001
    iget-object v7, v3, Lnfi;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    check-cast v7, Ljava/lang/Long;

    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    const-string v8, "insertOrUpdateMobStoryMetadata"

    .line 1013
    .line 1014
    invoke-virtual {v4, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    move-object v9, v12

    .line 1019
    check-cast v9, Ljava/util/List;

    .line 1020
    .line 1021
    if-nez v7, :cond_15

    .line 1022
    .line 1023
    :try_start_2
    invoke-virtual {v6, v3, v9}, LRYb;->d(Lnfi;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :catchall_2
    move-exception v0

    .line 1028
    goto :goto_c

    .line 1029
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v13

    .line 1033
    invoke-virtual {v6, v3, v13, v14, v9}, LRYb;->f(Lnfi;JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1034
    .line 1035
    .line 1036
    :goto_b
    invoke-virtual {v4, v8}, LWRg;->h(I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :goto_c
    sget-object v2, LXRg;->b:Lzhi;

    .line 1041
    .line 1042
    if-eqz v2, :cond_16

    .line 1043
    .line 1044
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_16
    throw v0

    .line 1048
    :cond_17
    return-object v11

    .line 1049
    :pswitch_e
    move-object v4, v7

    .line 1050
    check-cast v14, Ljava/util/List;

    .line 1051
    .line 1052
    move-object v0, v14

    .line 1053
    check-cast v0, Ljava/lang/Iterable;

    .line 1054
    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    const/16 v6, 0xa

    .line 1058
    .line 1059
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_18

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Lnfi;

    .line 1081
    .line 1082
    iget-object v5, v5, Lnfi;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_18
    check-cast v13, LRR7;

    .line 1089
    .line 1090
    iget-object v0, v13, LRR7;->m:LsQ4;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LWMh;

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, LWMh;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_23

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lnfi;

    .line 1117
    .line 1118
    new-instance v6, LISh;

    .line 1119
    .line 1120
    iget-object v7, v5, Lnfi;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    sget-object v8, LJSh;->c:LJSh;

    .line 1123
    .line 1124
    invoke-direct {v6, v8, v7}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, Ljava/lang/Long;

    .line 1132
    .line 1133
    iget-object v7, v5, Lnfi;->c:Ljava/lang/String;

    .line 1134
    .line 1135
    move-object v8, v12

    .line 1136
    check-cast v8, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    iget-object v9, v5, Lnfi;->j:LuF8;

    .line 1143
    .line 1144
    if-eqz v7, :cond_19

    .line 1145
    .line 1146
    goto :goto_f

    .line 1147
    :cond_19
    iget-object v7, v13, LRR7;->p:Ljava/util/Set;

    .line 1148
    .line 1149
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_1a

    .line 1154
    .line 1155
    iget-object v7, v5, Lnfi;->n:Ljava/lang/Long;

    .line 1156
    .line 1157
    if-eqz v7, :cond_1a

    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_1a
    sget-object v7, LuF8;->b:LuF8;

    .line 1161
    .line 1162
    if-ne v9, v7, :cond_1d

    .line 1163
    .line 1164
    iget-object v7, v5, Lnfi;->k:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    if-eqz v10, :cond_1b

    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_1b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    if-eqz v10, :cond_1d

    .line 1182
    .line 1183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    check-cast v10, Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_1c

    .line 1194
    .line 1195
    :goto_f
    const/4 v7, 0x1

    .line 1196
    goto :goto_11

    .line 1197
    :cond_1d
    :goto_10
    const/4 v7, 0x0

    .line 1198
    :goto_11
    iget-object v8, v13, LRR7;->a:LsQ4;

    .line 1199
    .line 1200
    invoke-virtual {v8}, LsQ4;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    check-cast v8, LoF8;

    .line 1205
    .line 1206
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    iget-object v14, v5, Lnfi;->b:Ljava/lang/String;

    .line 1214
    .line 1215
    if-eqz v14, :cond_1e

    .line 1216
    .line 1217
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v15

    .line 1221
    :cond_1e
    if-eqz v6, :cond_21

    .line 1222
    .line 1223
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v23

    .line 1227
    const-string v15, "updateGroupStory"

    .line 1228
    .line 1229
    invoke-virtual {v4, v15}, LWRg;->e(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v15

    .line 1233
    :try_start_3
    invoke-virtual {v8}, LWMh;->a()LJBg;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v16

    .line 1237
    move-object/from16 v3, v16

    .line 1238
    .line 1239
    check-cast v3, LKBg;

    .line 1240
    .line 1241
    iget-object v3, v3, LKBg;->F0:LsUf;

    .line 1242
    .line 1243
    move-object/from16 v16, v0

    .line 1244
    .line 1245
    iget-object v0, v5, Lnfi;->c:Ljava/lang/String;

    .line 1246
    .line 1247
    move-object/from16 v21, v0

    .line 1248
    .line 1249
    const v28, 0x2b9bc31c

    .line 1250
    .line 1251
    .line 1252
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v19, LlH1;

    .line 1257
    .line 1258
    const/16 v26, 0xa

    .line 1259
    .line 1260
    move-object/from16 v25, v3

    .line 1261
    .line 1262
    move-object/from16 v22, v9

    .line 1263
    .line 1264
    move-object/from16 v20, v14

    .line 1265
    .line 1266
    invoke-direct/range {v19 .. v26}, LlH1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v9, v19

    .line 1270
    .line 1271
    iget-object v14, v3, LVOi;->a:LfQg;

    .line 1272
    .line 1273
    const-string v1, "UPDATE Story\nSET displayName=?,\n    userId=?,\n    groupStoryType=?\nWHERE _id = ?"

    .line 1274
    .line 1275
    move-object/from16 v26, v2

    .line 1276
    .line 1277
    const/4 v2, 0x4

    .line 1278
    invoke-virtual {v14, v0, v1, v2, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, LkXh;->c:LkXh;

    .line 1282
    .line 1283
    const v1, 0x2b9bc31c

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v15}, LWRg;->h(I)V

    .line 1290
    .line 1291
    .line 1292
    const-string v0, "updateStoryPostability"

    .line 1293
    .line 1294
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    :try_start_4
    invoke-virtual {v8}, LWMh;->a()LJBg;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LKBg;

    .line 1303
    .line 1304
    iget-object v0, v0, LKBg;->F0:LsUf;

    .line 1305
    .line 1306
    iget-object v2, v5, Lnfi;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    sget-object v23, LJSh;->c:LJSh;

    .line 1309
    .line 1310
    const v3, 0x845713b

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    new-instance v19, Lcpe;

    .line 1318
    .line 1319
    const/16 v25, 0x16

    .line 1320
    .line 1321
    const/16 v24, 0x0

    .line 1322
    .line 1323
    move-object/from16 v22, v0

    .line 1324
    .line 1325
    move-object/from16 v21, v2

    .line 1326
    .line 1327
    move-object/from16 v20, v10

    .line 1328
    .line 1329
    invoke-direct/range {v19 .. v25}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v2, v19

    .line 1333
    .line 1334
    iget-object v9, v0, LVOi;->a:LfQg;

    .line 1335
    .line 1336
    const-string v10, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 1337
    .line 1338
    const/4 v14, 0x3

    .line 1339
    invoke-virtual {v9, v8, v10, v14, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1340
    .line 1341
    .line 1342
    sget-object v2, LkXh;->X:LkXh;

    .line 1343
    .line 1344
    invoke-virtual {v0, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v1}, LWRg;->h(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v0

    .line 1354
    :goto_12
    move-wide/from16 v28, v0

    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :catchall_3
    move-exception v0

    .line 1358
    sget-object v2, LXRg;->b:Lzhi;

    .line 1359
    .line 1360
    if-eqz v2, :cond_1f

    .line 1361
    .line 1362
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_1f
    throw v0

    .line 1366
    :catchall_4
    move-exception v0

    .line 1367
    sget-object v1, LXRg;->b:Lzhi;

    .line 1368
    .line 1369
    if-eqz v1, :cond_20

    .line 1370
    .line 1371
    invoke-virtual {v1, v15}, Lzhi;->o(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_20
    throw v0

    .line 1375
    :cond_21
    move-object/from16 v16, v0

    .line 1376
    .line 1377
    move-object/from16 v26, v2

    .line 1378
    .line 1379
    move-object v0, v14

    .line 1380
    const/4 v14, 0x3

    .line 1381
    invoke-virtual {v8, v5, v0, v7}, LoF8;->h(Lnfi;Ljava/lang/String;Z)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v0

    .line 1385
    goto :goto_12

    .line 1386
    :goto_13
    if-eqz v7, :cond_22

    .line 1387
    .line 1388
    iget-object v0, v13, LRR7;->d:LsQ4;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    move-object/from16 v27, v0

    .line 1395
    .line 1396
    check-cast v27, LIHd;

    .line 1397
    .line 1398
    iget-object v0, v5, Lnfi;->e:Ljava/lang/Long;

    .line 1399
    .line 1400
    const/16 v35, 0xef8

    .line 1401
    .line 1402
    iget-object v1, v5, Lnfi;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    const/16 v31, 0x0

    .line 1405
    .line 1406
    const/16 v33, 0x0

    .line 1407
    .line 1408
    const/16 v34, 0x0

    .line 1409
    .line 1410
    move-object/from16 v32, v0

    .line 1411
    .line 1412
    move-object/from16 v30, v1

    .line 1413
    .line 1414
    invoke-static/range {v27 .. v35}, LIHd;->a(LIHd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LlYd;I)V

    .line 1415
    .line 1416
    .line 1417
    :cond_22
    move-object/from16 v1, p0

    .line 1418
    .line 1419
    move-object/from16 v0, v16

    .line 1420
    .line 1421
    move-object/from16 v2, v26

    .line 1422
    .line 1423
    const/4 v3, 0x3

    .line 1424
    goto/16 :goto_e

    .line 1425
    .line 1426
    :cond_23
    return-object v11

    .line 1427
    :pswitch_f
    check-cast v14, LkT0;

    .line 1428
    .line 1429
    iget-object v0, v14, LkT0;->t:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LgA4;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LMO7;

    .line 1438
    .line 1439
    check-cast v13, Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 1440
    .line 1441
    check-cast v12, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v0, v13, v12}, LMO7;->F(Lcom/snapchat/client/messaging/CampaignMetadata;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v11

    .line 1447
    :pswitch_10
    check-cast v14, LeO7;

    .line 1448
    .line 1449
    iget-object v0, v14, LeO7;->c:LDS4;

    .line 1450
    .line 1451
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LPBg;

    .line 1456
    .line 1457
    iget-object v1, v14, LeO7;->e:LWm0;

    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    new-instance v1, La77;

    .line 1464
    .line 1465
    check-cast v13, Ljava/lang/String;

    .line 1466
    .line 1467
    check-cast v12, Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-direct {v1, v14, v13, v12, v2}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    const-string v2, "FriendNameChangerImpl:setFriendDisplayName"

    .line 1473
    .line 1474
    invoke-virtual {v0, v2, v1}, LUAg;->v(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
    :pswitch_11
    check-cast v14, LVN7;

    .line 1480
    .line 1481
    iget-object v0, v14, LVN7;->i0:Lqn;

    .line 1482
    .line 1483
    check-cast v13, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    sget-object v2, Ldtj;->m0:Ldtj;

    .line 1490
    .line 1491
    const/4 v3, 0x0

    .line 1492
    const/16 v5, 0x1c

    .line 1493
    .line 1494
    const/4 v4, 0x0

    .line 1495
    invoke-static/range {v0 .. v5}, LD7j;->g(Lqn;Ljava/util/List;Ldtj;Lsqa;Le1b;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iget-object v1, v14, LVN7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1500
    .line 1501
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1502
    .line 1503
    .line 1504
    check-cast v12, LRN7;

    .line 1505
    .line 1506
    iget-boolean v0, v12, LRN7;->a:Z

    .line 1507
    .line 1508
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, LRN7;

    .line 1512
    .line 1513
    const/4 v3, 0x1

    .line 1514
    invoke-direct {v1, v0, v3}, LRN7;-><init>(ZZ)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, v14, LVN7;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1518
    .line 1519
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v11

    .line 1523
    :pswitch_12
    new-instance v0, Lhad;

    .line 1524
    .line 1525
    check-cast v13, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 1526
    .line 1527
    check-cast v12, Lcom/snap/composer/context/ComposerContext;

    .line 1528
    .line 1529
    invoke-direct {v0, v13, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    check-cast v14, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1533
    .line 1534
    invoke-interface {v14, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v11

    .line 1538
    :pswitch_13
    move-object v2, v14

    .line 1539
    check-cast v2, LbK4;

    .line 1540
    .line 1541
    iget-object v1, v2, LbK4;->y:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v1, LTqc;

    .line 1544
    .line 1545
    new-instance v19, LwEd;

    .line 1546
    .line 1547
    sget-object v20, Laa;->Z:LcSa;

    .line 1548
    .line 1549
    const/16 v22, 0x0

    .line 1550
    .line 1551
    const/16 v24, 0x18

    .line 1552
    .line 1553
    const/16 v21, 0x1

    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    invoke-direct/range {v19 .. v24}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v3, v19

    .line 1561
    .line 1562
    invoke-virtual {v1, v3}, LTqc;->H(LOpc;)V

    .line 1563
    .line 1564
    .line 1565
    check-cast v13, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1566
    .line 1567
    invoke-virtual {v13}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-virtual {v13}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    new-instance v19, LcSa;

    .line 1576
    .line 1577
    sget-object v20, LpYa;->Z:LpYa;

    .line 1578
    .line 1579
    const/16 v26, 0x0

    .line 1580
    .line 1581
    const/16 v29, 0x3ff4

    .line 1582
    .line 1583
    const-string v21, "mute_friend_location"

    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x1

    .line 1588
    .line 1589
    const/16 v24, 0x0

    .line 1590
    .line 1591
    const/16 v25, 0x0

    .line 1592
    .line 1593
    const/16 v27, 0x0

    .line 1594
    .line 1595
    const/16 v28, 0x0

    .line 1596
    .line 1597
    invoke-direct/range {v19 .. v29}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v4, LO76;

    .line 1601
    .line 1602
    const/16 v24, 0x0

    .line 1603
    .line 1604
    const/16 v25, 0xf8

    .line 1605
    .line 1606
    iget-object v5, v2, LbK4;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    move-object/from16 v20, v5

    .line 1609
    .line 1610
    check-cast v20, Landroid/content/Context;

    .line 1611
    .line 1612
    iget-object v5, v2, LbK4;->y:Ljava/lang/Object;

    .line 1613
    .line 1614
    move-object/from16 v21, v5

    .line 1615
    .line 1616
    check-cast v21, LTqc;

    .line 1617
    .line 1618
    const/16 v23, 0x0

    .line 1619
    .line 1620
    move-object/from16 v22, v19

    .line 1621
    .line 1622
    move-object/from16 v19, v4

    .line 1623
    .line 1624
    invoke-direct/range {v19 .. v25}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v7, v19

    .line 1628
    .line 1629
    move-object/from16 v19, v22

    .line 1630
    .line 1631
    const v4, 0x7f13229c

    .line 1632
    .line 1633
    .line 1634
    const/4 v5, 0x1

    .line 1635
    new-array v5, v5, [Ljava/lang/Object;

    .line 1636
    .line 1637
    const/4 v9, 0x0

    .line 1638
    aput-object v1, v5, v9

    .line 1639
    .line 1640
    invoke-virtual {v7, v4, v5}, LO76;->x(I[Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    const v1, 0x7f13229b

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v7, v1}, LO76;->j(I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v1, LWN5;

    .line 1650
    .line 1651
    move-object v5, v12

    .line 1652
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1653
    .line 1654
    const/16 v6, 0xe

    .line 1655
    .line 1656
    move-object/from16 v4, v19

    .line 1657
    .line 1658
    invoke-direct/range {v1 .. v6}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    const v3, 0x7f132444

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v7, v3, v1, v9, v0}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v0, 0x1f

    .line 1668
    .line 1669
    invoke-static {v7, v8, v9, v8, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-object v1, v2, LbK4;->y:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, LTqc;

    .line 1679
    .line 1680
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 1681
    .line 1682
    invoke-virtual {v1, v0, v2, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v11

    .line 1686
    :pswitch_14
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1687
    .line 1688
    sget-object v2, LQv7;->j0:LQv7;

    .line 1689
    .line 1690
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1691
    .line 1692
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1696
    .line 1697
    invoke-direct {v3, v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v2, LQv7;->k0:LQv7;

    .line 1701
    .line 1702
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1703
    .line 1704
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1708
    .line 1709
    invoke-direct {v4, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, LfQ8;

    .line 1713
    .line 1714
    sget-object v5, LXP8;->b:LXP8;

    .line 1715
    .line 1716
    invoke-direct {v2, v5}, LfQ8;-><init>(LdQ8;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    sget-object v2, LOS5;->l0:LOS5;

    .line 1731
    .line 1732
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1733
    .line 1734
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1735
    .line 1736
    .line 1737
    check-cast v12, LBy7;

    .line 1738
    .line 1739
    iget-object v1, v12, LBy7;->b:LVW1;

    .line 1740
    .line 1741
    invoke-interface {v1}, LVW1;->y()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    const/16 v17, 0x1

    .line 1746
    .line 1747
    xor-int/lit8 v1, v1, 0x1

    .line 1748
    .line 1749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    new-instance v2, LPl7;

    .line 1758
    .line 1759
    invoke-direct {v2, v0, v12}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    sget-object v1, LWS5;->l0:LWS5;

    .line 1767
    .line 1768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1769
    .line 1770
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v2

    .line 1774
    :pswitch_15
    check-cast v14, LtQ6;

    .line 1775
    .line 1776
    iget-object v0, v14, LtQ6;->b:LXF4;

    .line 1777
    .line 1778
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    move-object v1, v0

    .line 1783
    check-cast v1, LdE2;

    .line 1784
    .line 1785
    check-cast v12, LeLj;

    .line 1786
    .line 1787
    invoke-interface {v12}, LeLj;->Y()J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v3

    .line 1791
    invoke-interface {v12}, LeLj;->c()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    sget-object v6, Lq0h;->b:Lq0h;

    .line 1796
    .line 1797
    move-object v2, v13

    .line 1798
    check-cast v2, LiE2;

    .line 1799
    .line 1800
    invoke-interface/range {v1 .. v6}, LdE2;->F(LiE2;JLjava/lang/String;Lq0h;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v11

    .line 1804
    :pswitch_16
    check-cast v12, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1805
    .line 1806
    check-cast v14, Lcom/snap/modules/business/EnterComposePageParams;

    .line 1807
    .line 1808
    check-cast v13, LVI6;

    .line 1809
    .line 1810
    :try_start_5
    invoke-virtual {v14}, Lcom/snap/modules/business/EnterComposePageParams;->getEmail()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1814
    const-string v1, ""

    .line 1815
    .line 1816
    if-nez v0, :cond_24

    .line 1817
    .line 1818
    move-object v0, v1

    .line 1819
    :cond_24
    :try_start_6
    invoke-virtual {v14}, Lcom/snap/modules/business/EnterComposePageParams;->b()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    if-nez v2, :cond_25

    .line 1824
    .line 1825
    move-object v2, v1

    .line 1826
    :cond_25
    invoke-virtual {v14}, Lcom/snap/modules/business/EnterComposePageParams;->a()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    if-nez v3, :cond_26

    .line 1831
    .line 1832
    goto :goto_14

    .line 1833
    :cond_26
    move-object v1, v3

    .line 1834
    :goto_14
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1835
    .line 1836
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    const-string v4, "mailto"

    .line 1840
    .line 1841
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    new-instance v4, Landroid/content/Intent;

    .line 1850
    .line 1851
    const-string v5, "android.intent.action.SENDTO"

    .line 1852
    .line 1853
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1854
    .line 1855
    .line 1856
    const/high16 v3, 0x10000000

    .line 1857
    .line 1858
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1859
    .line 1860
    .line 1861
    const-string v3, "android.intent.extra.EMAIL"

    .line 1862
    .line 1863
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1868
    .line 1869
    .line 1870
    const-string v0, "android.intent.extra.SUBJECT"

    .line 1871
    .line 1872
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    .line 1874
    .line 1875
    const-string v0, "android.intent.extra.TEXT"

    .line 1876
    .line 1877
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v13, LVI6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1881
    .line 1882
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    if-eqz v1, :cond_27

    .line 1891
    .line 1892
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1896
    .line 1897
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_15

    .line 1901
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1902
    .line 1903
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1904
    .line 1905
    .line 1906
    goto :goto_15

    .line 1907
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-interface {v12, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    :goto_15
    return-object v11

    .line 1913
    :pswitch_17
    new-instance v19, LjSg;

    .line 1914
    .line 1915
    check-cast v14, LqI6;

    .line 1916
    .line 1917
    iget-object v0, v14, LqI6;->a:Landroid/content/Context;

    .line 1918
    .line 1919
    new-instance v1, LaSg;

    .line 1920
    .line 1921
    new-instance v2, LeSg;

    .line 1922
    .line 1923
    check-cast v13, Lcom/snap/composer/context/ComposerContext;

    .line 1924
    .line 1925
    invoke-static {v0, v13}, LPdd;->d(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    invoke-direct {v2, v3}, LeSg;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    const/4 v4, 0x0

    .line 1933
    const/16 v7, 0x1e

    .line 1934
    .line 1935
    const/4 v3, 0x0

    .line 1936
    const/4 v5, 0x0

    .line 1937
    const/4 v6, 0x0

    .line 1938
    invoke-direct/range {v1 .. v7}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1939
    .line 1940
    .line 1941
    move-object/from16 v22, v12

    .line 1942
    .line 1943
    check-cast v22, Lcom/snap/composer/impala/snappro/education/EducationTrayContentView;

    .line 1944
    .line 1945
    iget-object v2, v14, LqI6;->X:LiSg;

    .line 1946
    .line 1947
    const/16 v32, 0x0

    .line 1948
    .line 1949
    const/16 v35, 0x6e00

    .line 1950
    .line 1951
    iget-object v3, v14, LqI6;->Z:LTqc;

    .line 1952
    .line 1953
    iget-object v4, v14, LqI6;->c:LPm9;

    .line 1954
    .line 1955
    iget-object v5, v14, LqI6;->t:LWxf;

    .line 1956
    .line 1957
    iget-object v6, v14, LqI6;->b:Lnwf;

    .line 1958
    .line 1959
    iget-object v7, v14, LqI6;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1960
    .line 1961
    const/16 v29, 0x0

    .line 1962
    .line 1963
    const/16 v30, 0x0

    .line 1964
    .line 1965
    const/16 v31, 0x0

    .line 1966
    .line 1967
    const/16 v33, 0x0

    .line 1968
    .line 1969
    const/16 v34, 0x0

    .line 1970
    .line 1971
    move-object/from16 v20, v0

    .line 1972
    .line 1973
    move-object/from16 v21, v1

    .line 1974
    .line 1975
    move-object/from16 v27, v2

    .line 1976
    .line 1977
    move-object/from16 v23, v3

    .line 1978
    .line 1979
    move-object/from16 v24, v4

    .line 1980
    .line 1981
    move-object/from16 v25, v5

    .line 1982
    .line 1983
    move-object/from16 v26, v6

    .line 1984
    .line 1985
    move-object/from16 v28, v7

    .line 1986
    .line 1987
    invoke-direct/range {v19 .. v35}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v0, v19

    .line 1991
    .line 1992
    move-object/from16 v1, v27

    .line 1993
    .line 1994
    new-instance v2, LBS7;

    .line 1995
    .line 1996
    invoke-direct {v2}, LBS7;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    new-instance v3, LpI6;

    .line 2000
    .line 2001
    const/4 v9, 0x0

    .line 2002
    invoke-direct {v3, v14, v9}, LpI6;-><init>(LqI6;I)V

    .line 2003
    .line 2004
    .line 2005
    iput-object v3, v2, LBS7;->X:Ljava/lang/Object;

    .line 2006
    .line 2007
    iput-object v2, v0, LjSg;->k0:LBS7;

    .line 2008
    .line 2009
    iget-object v2, v14, LqI6;->a:Landroid/content/Context;

    .line 2010
    .line 2011
    const/4 v3, 0x6

    .line 2012
    invoke-static {v1, v2, v8, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iget-object v2, v14, LqI6;->Z:LTqc;

    .line 2017
    .line 2018
    invoke-virtual {v2, v0, v1, v8}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v11

    .line 2022
    :pswitch_18
    check-cast v14, LDG6;

    .line 2023
    .line 2024
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    new-instance v0, LDm6;

    .line 2028
    .line 2029
    check-cast v13, LEP2;

    .line 2030
    .line 2031
    const/16 v1, 0x14

    .line 2032
    .line 2033
    invoke-direct {v0, v14, v1, v13}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2037
    .line 2038
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v0, Luq6;->A0:Luq6;

    .line 2042
    .line 2043
    const/4 v9, 0x2

    .line 2044
    invoke-static {v1, v0, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2049
    .line 2050
    iget-object v1, v14, LDG6;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2053
    .line 2054
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2055
    .line 2056
    .line 2057
    check-cast v12, Lab;

    .line 2058
    .line 2059
    invoke-virtual {v12}, Lab;->a()V

    .line 2060
    .line 2061
    .line 2062
    return-object v11

    .line 2063
    :pswitch_19
    check-cast v14, LRy6;

    .line 2064
    .line 2065
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    new-instance v0, LoI2;

    .line 2069
    .line 2070
    invoke-direct {v0}, LoI2;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    sget-object v1, LKtb;->z0:LKtb;

    .line 2074
    .line 2075
    iput-object v1, v0, LoI2;->k:LKtb;

    .line 2076
    .line 2077
    check-cast v13, LNXa;

    .line 2078
    .line 2079
    iget-object v1, v13, LNXa;->e0:LD0j;

    .line 2080
    .line 2081
    if-eqz v1, :cond_28

    .line 2082
    .line 2083
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iput-object v1, v0, LoI2;->n:Ljava/lang/String;

    .line 2088
    .line 2089
    :cond_28
    iget-object v1, v14, LRy6;->d:Lake;

    .line 2090
    .line 2091
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, LOa1;

    .line 2096
    .line 2097
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 2098
    .line 2099
    .line 2100
    check-cast v12, LeLj;

    .line 2101
    .line 2102
    invoke-interface {v12}, LeLj;->X()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    if-eqz v0, :cond_2e

    .line 2107
    .line 2108
    iget-object v1, v14, LRy6;->c:Lake;

    .line 2109
    .line 2110
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, LTe5;

    .line 2115
    .line 2116
    sget-object v2, Lq0h;->b:Lq0h;

    .line 2117
    .line 2118
    iget-wide v3, v13, LNXa;->t:D

    .line 2119
    .line 2120
    iget-wide v5, v13, LNXa;->X:D

    .line 2121
    .line 2122
    invoke-interface {v12}, LeLj;->u()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    iget-object v9, v13, LNXa;->e0:LD0j;

    .line 2127
    .line 2128
    if-eqz v9, :cond_29

    .line 2129
    .line 2130
    invoke-static {v9}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    :cond_29
    iget-object v9, v13, LNXa;->f0:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v13}, LNXa;->a()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v10

    .line 2140
    sget-object v12, LpXa;->o:Landroid/net/Uri;

    .line 2141
    .line 2142
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v12

    .line 2146
    invoke-static {v12, v2}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 2147
    .line 2148
    .line 2149
    const/16 v13, 0xe

    .line 2150
    .line 2151
    invoke-static {v12, v13}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    const-string v4, "lat"

    .line 2159
    .line 2160
    invoke-virtual {v12, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    const-string v4, "lng"

    .line 2168
    .line 2169
    invoke-virtual {v12, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2170
    .line 2171
    .line 2172
    const-string v3, "userId"

    .line 2173
    .line 2174
    invoke-virtual {v12, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2175
    .line 2176
    .line 2177
    if-eqz v7, :cond_2a

    .line 2178
    .line 2179
    const-string v0, "metric_chat_id"

    .line 2180
    .line 2181
    invoke-virtual {v12, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2182
    .line 2183
    .line 2184
    :cond_2a
    if-eqz v8, :cond_2b

    .line 2185
    .line 2186
    const-string v0, "drops_pin_id"

    .line 2187
    .line 2188
    invoke-virtual {v12, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2189
    .line 2190
    .line 2191
    :cond_2b
    if-eqz v9, :cond_2c

    .line 2192
    .line 2193
    const-string v0, "drops_pin_title"

    .line 2194
    .line 2195
    invoke-virtual {v12, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2196
    .line 2197
    .line 2198
    :cond_2c
    if-eqz v10, :cond_2d

    .line 2199
    .line 2200
    const-string v0, "drops_pin_icon"

    .line 2201
    .line 2202
    invoke-virtual {v12, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2203
    .line 2204
    .line 2205
    :cond_2d
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-interface {v1, v0, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    iget-object v1, v14, LRy6;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2214
    .line 2215
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2216
    .line 2217
    .line 2218
    :cond_2e
    return-object v11

    .line 2219
    :pswitch_1a
    check-cast v13, LJi6;

    .line 2220
    .line 2221
    iget-object v0, v13, LJi6;->d:LZg6;

    .line 2222
    .line 2223
    check-cast v14, Lfid;

    .line 2224
    .line 2225
    invoke-virtual {v14, v0}, Lfid;->a(LZg6;)Lfg6;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2230
    .line 2231
    const-wide/16 v2, 0x0

    .line 2232
    .line 2233
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v2, v13, LJi6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2237
    .line 2238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2242
    .line 2243
    iget-object v4, v13, LJi6;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2244
    .line 2245
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v2, LHi6;

    .line 2249
    .line 2250
    check-cast v12, LB73;

    .line 2251
    .line 2252
    const/4 v9, 0x0

    .line 2253
    invoke-direct {v2, v1, v12, v9}, LHi6;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LB73;I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    new-instance v3, LeS5;

    .line 2261
    .line 2262
    const/16 v4, 0xc

    .line 2263
    .line 2264
    invoke-direct {v3, v0, v12, v1, v4}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    const-string v1, "pll:DiscoverFeed:prefetchAllViews"

    .line 2272
    .line 2273
    invoke-static {v0, v1}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 2281
    .line 2282
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2283
    .line 2284
    .line 2285
    return-object v1

    .line 2286
    :pswitch_1b
    check-cast v14, LBi;

    .line 2287
    .line 2288
    iget-object v0, v14, LBi;->d:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, LJ3j;

    .line 2291
    .line 2292
    new-instance v1, LOe4;

    .line 2293
    .line 2294
    check-cast v12, LXIh;

    .line 2295
    .line 2296
    iget-object v3, v12, LXIh;->g:LVIh;

    .line 2297
    .line 2298
    const-string v6, "byFeedType(I)Lcom/snap/discoverfeed/api/model/DiscoverFeedSectionSource;"

    .line 2299
    .line 2300
    const/4 v7, 0x0

    .line 2301
    const/4 v2, 0x1

    .line 2302
    const-class v4, LVIh;

    .line 2303
    .line 2304
    const-string v5, "byFeedType"

    .line 2305
    .line 2306
    const/16 v8, 0x13

    .line 2307
    .line 2308
    invoke-direct/range {v1 .. v8}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2309
    .line 2310
    .line 2311
    check-cast v13, Ljava/util/ArrayList;

    .line 2312
    .line 2313
    invoke-interface {v0, v13, v1}, LJ3j;->h(Ljava/util/ArrayList;LOe4;)Lio/reactivex/rxjava3/core/Completable;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    return-object v0

    .line 2318
    :pswitch_1c
    check-cast v14, LQx5;

    .line 2319
    .line 2320
    iget-object v0, v14, LQx5;->t:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, Lpd6;

    .line 2323
    .line 2324
    check-cast v13, LcJe;

    .line 2325
    .line 2326
    iget v1, v13, LcJe;->a:I

    .line 2327
    .line 2328
    check-cast v12, Ljava/lang/Boolean;

    .line 2329
    .line 2330
    const-string v2, "PublisherSnapPage"

    .line 2331
    .line 2332
    invoke-virtual {v0, v1, v12, v2}, Lpd6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    return-object v11

    .line 2336
    nop

    .line 2337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
