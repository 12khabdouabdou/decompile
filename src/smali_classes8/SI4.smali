.class public final LSI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LSI4;->a:I

    iput-object p1, p0, LSI4;->c:Ljava/lang/Object;

    iput p2, p0, LSI4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSI4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LsK4;

    .line 11
    .line 12
    iget v2, v1, LSI4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LsK4;->a:Lz45;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, LsK4;->a:Lz45;

    .line 33
    .line 34
    iget-object v0, v0, Lz45;->Jc:LCBe;

    .line 35
    .line 36
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LTEc;

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LrK4;

    .line 46
    .line 47
    iget v2, v1, LSI4;->b:I

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LrK4;->b:Lid5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lid5;->o()LXQ5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    iget-object v0, v0, LrK4;->b:Lid5;

    .line 72
    .line 73
    new-instance v2, Lax5;

    .line 74
    .line 75
    iget-object v3, v0, Lid5;->a:Lt55;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v5, v4

    .line 83
    new-instance v4, LCq5;

    .line 84
    .line 85
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lid5;->b:Lz45;

    .line 90
    .line 91
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, v0, Lid5;->c:Ljd5;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljd5;->y()LP16;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {v4, v6, v8, v10}, LCq5;-><init>(Landroid/content/Context;LR93;LP16;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v9}, Ljd5;->o()Lrl5;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v9}, Ljd5;->y()LP16;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v8, Lrl5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, LOF3;

    .line 119
    .line 120
    sget-object v12, Lhjk;->t:Lhjk;

    .line 121
    .line 122
    invoke-interface {v11, v12}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v8, v8, Lrl5;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, LnJe;

    .line 129
    .line 130
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 144
    .line 145
    invoke-direct {v11, v13, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, LqZc;

    .line 149
    .line 150
    const/16 v12, 0xd

    .line 151
    .line 152
    invoke-direct {v8, v6, v12, v10}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v5

    .line 156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 157
    .line 158
    invoke-direct {v5, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    move-object v8, v6

    .line 162
    new-instance v6, Lyr5;

    .line 163
    .line 164
    invoke-virtual {v8}, Lt55;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct {v6, v10}, Lyr5;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v7

    .line 172
    invoke-virtual {v8}, Lt55;->getPageLauncher()LYmd;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v11, v8

    .line 177
    invoke-virtual {v9}, Ljd5;->o()Lrl5;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v9}, Ljd5;->y()LP16;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move-object v12, v10

    .line 186
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v11}, Lt55;->g()LmGc;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget-object v13, v0, Lid5;->X:LUb5;

    .line 199
    .line 200
    invoke-direct/range {v2 .. v13}, Lax5;-><init>(Landroid/content/Context;LCq5;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lyr5;LYmd;Lrl5;LP16;LR93;LmGc;LyPf;LCBe;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    move-object v0, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, v0, LrK4;->b:Lid5;

    .line 206
    .line 207
    new-instance v2, LG16;

    .line 208
    .line 209
    iget-object v3, v0, Lid5;->a:Lt55;

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v5, v4

    .line 217
    invoke-virtual {v5}, Lt55;->getPageLauncher()LYmd;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v6, v5

    .line 222
    iget-object v5, v0, Lid5;->X:LUb5;

    .line 223
    .line 224
    iget-object v7, v0, Lid5;->c:Ljd5;

    .line 225
    .line 226
    move-object v8, v6

    .line 227
    new-instance v6, LRB4;

    .line 228
    .line 229
    iget-object v9, v7, Ljd5;->c:LUb5;

    .line 230
    .line 231
    iget-object v10, v7, Ljd5;->b:LBKj;

    .line 232
    .line 233
    invoke-interface {v10}, LBKj;->b()LQeh;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-direct {v6, v9, v10}, LRB4;-><init>(LUb5;LQeh;)V

    .line 238
    .line 239
    .line 240
    move-object v9, v7

    .line 241
    new-instance v7, Lyr5;

    .line 242
    .line 243
    invoke-virtual {v8}, Lt55;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-direct {v7, v10}, Lyr5;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljd5;->y()LP16;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v0, v0, Lid5;->b:Lz45;

    .line 255
    .line 256
    move-object v10, v8

    .line 257
    move-object v8, v9

    .line 258
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v10}, Lt55;->g()LmGc;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v2 .. v10}, LG16;-><init>(Landroid/content/Context;LYmd;LCBe;LRB4;Lyr5;LP16;LR93;LmGc;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :goto_2
    return-object v0

    .line 274
    :pswitch_1
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LpK4;

    .line 277
    .line 278
    iget v2, v1, LSI4;->b:I

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    if-eq v2, v3, :cond_6

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    if-ne v2, v3, :cond_5

    .line 287
    .line 288
    iget-object v0, v0, LpK4;->f:Lfd5;

    .line 289
    .line 290
    new-instance v2, Lefk;

    .line 291
    .line 292
    iget-object v3, v0, Lfd5;->Z:LZb5;

    .line 293
    .line 294
    iget-object v4, v0, Lfd5;->c:Le4c;

    .line 295
    .line 296
    invoke-interface {v4}, Le4c;->x6()Lg4c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v0, Lfd5;->a:Lk45;

    .line 301
    .line 302
    iget-object v6, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 303
    .line 304
    iget-object v7, v0, Lfd5;->t:Lq45;

    .line 305
    .line 306
    invoke-virtual {v7}, Lq45;->i()LxVg;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v8, v0, Lfd5;->b:Lz45;

    .line 311
    .line 312
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 313
    .line 314
    .line 315
    move-object v9, v6

    .line 316
    move-object v6, v7

    .line 317
    iget-object v7, v0, Lfd5;->e0:LZb5;

    .line 318
    .line 319
    move-object v10, v8

    .line 320
    new-instance v8, LHfj;

    .line 321
    .line 322
    iget-object v11, v0, Lfd5;->X:Lt55;

    .line 323
    .line 324
    invoke-virtual {v11}, Lt55;->C0()LIv9;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v11}, Lt55;->g()LmGc;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    new-instance v14, LHfj;

    .line 333
    .line 334
    invoke-virtual {v11}, Lt55;->g()LmGc;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v15, v0, Lfd5;->Y:Lh75;

    .line 339
    .line 340
    invoke-virtual {v15}, Lh75;->U1()LMSc;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    new-instance v2, LA92;

    .line 347
    .line 348
    move-object/from16 v17, v3

    .line 349
    .line 350
    iget-object v3, v0, Lfd5;->f0:LZb5;

    .line 351
    .line 352
    move-object/from16 v18, v4

    .line 353
    .line 354
    invoke-virtual {v10}, Lz45;->Q()LcH8;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v19, v6

    .line 359
    .line 360
    const/16 v6, 0x1b

    .line 361
    .line 362
    invoke-direct {v2, v3, v6, v4}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 366
    .line 367
    check-cast v15, LNSc;

    .line 368
    .line 369
    invoke-direct {v14, v3, v11, v15, v2}, LHfj;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LNSc;LA92;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v8, v3, v12, v13, v14}, LHfj;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIv9;LmGc;LHfj;)V

    .line 373
    .line 374
    .line 375
    move-object v2, v9

    .line 376
    new-instance v9, LgVj;

    .line 377
    .line 378
    iget-object v3, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 379
    .line 380
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 381
    .line 382
    .line 383
    invoke-direct {v9, v3}, LgVj;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v10

    .line 387
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    new-instance v11, LA92;

    .line 392
    .line 393
    iget-object v4, v0, Lfd5;->f0:LZb5;

    .line 394
    .line 395
    invoke-virtual {v3}, Lz45;->Q()LcH8;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/16 v6, 0x1b

    .line 400
    .line 401
    invoke-direct {v11, v4, v6, v5}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    iget-object v0, v0, Lfd5;->g0:LCBe;

    .line 409
    .line 410
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v13, v0

    .line 415
    check-cast v13, LLoj;

    .line 416
    .line 417
    move-object v5, v2

    .line 418
    move-object/from16 v2, v16

    .line 419
    .line 420
    move-object/from16 v3, v17

    .line 421
    .line 422
    move-object/from16 v4, v18

    .line 423
    .line 424
    move-object/from16 v6, v19

    .line 425
    .line 426
    invoke-direct/range {v2 .. v13}, Lefk;-><init>(LCBe;Lg4c;Lcom/snap/core/application/SnapResourcesContextWrapper;LxVg;LCBe;LHfj;LgVj;LcH8;LA92;LR93;LLoj;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_6
    iget-object v0, v0, LpK4;->d:LBKj;

    .line 437
    .line 438
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_3

    .line 443
    :cond_7
    iget-object v0, v0, LpK4;->a:Lz45;

    .line 444
    .line 445
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_3
    return-object v2

    .line 450
    :pswitch_2
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LmK4;

    .line 453
    .line 454
    iget v2, v1, LSI4;->b:I

    .line 455
    .line 456
    packed-switch v2, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    new-instance v0, Ljava/lang/AssertionError;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_3
    new-instance v0, LWkc;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_4
    iget-object v0, v0, LmK4;->a:Lz45;

    .line 472
    .line 473
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_5

    .line 478
    :pswitch_5
    new-instance v2, LuJj;

    .line 479
    .line 480
    iget-object v0, v0, LmK4;->h:LSI4;

    .line 481
    .line 482
    invoke-direct {v2, v0}, LuJj;-><init>(LCBe;)V

    .line 483
    .line 484
    .line 485
    :goto_4
    move-object v0, v2

    .line 486
    goto :goto_5

    .line 487
    :pswitch_6
    new-instance v0, LVG1;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :pswitch_7
    iget-object v0, v0, LmK4;->a:Lz45;

    .line 494
    .line 495
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_5

    .line 500
    :pswitch_8
    new-instance v2, LY4b;

    .line 501
    .line 502
    iget-object v3, v0, LmK4;->a:Lz45;

    .line 503
    .line 504
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v0, v0, LmK4;->e:LSI4;

    .line 509
    .line 510
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0, v3}, LY4b;-><init>(LQS9;LyPf;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :pswitch_9
    new-instance v2, LFig;

    .line 519
    .line 520
    new-instance v3, LXZf;

    .line 521
    .line 522
    iget-object v4, v0, LmK4;->a:Lz45;

    .line 523
    .line 524
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget-object v5, v0, LmK4;->f:LSI4;

    .line 529
    .line 530
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/16 v6, 0xf

    .line 535
    .line 536
    invoke-direct {v3, v4, v6, v5}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, LMQd;

    .line 540
    .line 541
    iget-object v5, v0, LmK4;->g:LSI4;

    .line 542
    .line 543
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v6, v0, LmK4;->i:LSI4;

    .line 548
    .line 549
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v0, v0, LmK4;->j:LSI4;

    .line 554
    .line 555
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/16 v7, 0x16

    .line 560
    .line 561
    invoke-direct {v4, v5, v6, v0, v7}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v2, v3, v4}, LFig;-><init>(LXZf;LMQd;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :goto_5
    return-object v0

    .line 569
    :pswitch_a
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LcK4;

    .line 572
    .line 573
    iget v2, v1, LSI4;->b:I

    .line 574
    .line 575
    if-eqz v2, :cond_9

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    if-ne v2, v3, :cond_8

    .line 579
    .line 580
    new-instance v2, LdMh;

    .line 581
    .line 582
    iget-object v3, v0, LcK4;->a:Lt55;

    .line 583
    .line 584
    invoke-virtual {v3}, Lt55;->getPageLauncher()LYmd;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v0, v0, LcK4;->a:Lt55;

    .line 589
    .line 590
    invoke-virtual {v0}, Lt55;->o()LDm5;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v2, v3, v0}, LdMh;-><init>(LYmd;LDm5;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_9
    new-instance v2, Lrf9;

    .line 605
    .line 606
    iget-object v3, v0, LcK4;->a:Lt55;

    .line 607
    .line 608
    invoke-virtual {v3}, Lt55;->getPageLauncher()LYmd;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v0, v0, LcK4;->a:Lt55;

    .line 613
    .line 614
    invoke-virtual {v0}, Lt55;->o()LDm5;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v2, v3, v0}, Lrf9;-><init>(LYmd;LDm5;)V

    .line 619
    .line 620
    .line 621
    :goto_6
    return-object v2

    .line 622
    :pswitch_b
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LaK4;

    .line 625
    .line 626
    iget v2, v1, LSI4;->b:I

    .line 627
    .line 628
    if-eqz v2, :cond_e

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    if-eq v2, v3, :cond_d

    .line 632
    .line 633
    const/4 v3, 0x2

    .line 634
    if-eq v2, v3, :cond_c

    .line 635
    .line 636
    const/4 v3, 0x3

    .line 637
    if-eq v2, v3, :cond_b

    .line 638
    .line 639
    const/4 v3, 0x4

    .line 640
    if-ne v2, v3, :cond_a

    .line 641
    .line 642
    iget-object v0, v0, LaK4;->e:LYRg;

    .line 643
    .line 644
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_7

    .line 649
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 650
    .line 651
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_b
    new-instance v2, LbK4;

    .line 656
    .line 657
    invoke-direct {v2, v0}, LbK4;-><init>(LaK4;)V

    .line 658
    .line 659
    .line 660
    move-object v0, v2

    .line 661
    goto :goto_7

    .line 662
    :cond_c
    iget-object v0, v0, LaK4;->e:LYRg;

    .line 663
    .line 664
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_7

    .line 669
    :cond_d
    iget-object v0, v0, LaK4;->d:LJc5;

    .line 670
    .line 671
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_7

    .line 676
    :cond_e
    iget-object v0, v0, LaK4;->b:Lz45;

    .line 677
    .line 678
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_7
    return-object v0

    .line 683
    :pswitch_c
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LZJ4;

    .line 686
    .line 687
    iget v2, v1, LSI4;->b:I

    .line 688
    .line 689
    if-eqz v2, :cond_11

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    if-eq v2, v3, :cond_10

    .line 693
    .line 694
    const/4 v3, 0x2

    .line 695
    if-ne v2, v3, :cond_f

    .line 696
    .line 697
    iget-object v0, v0, LZJ4;->b:Lz45;

    .line 698
    .line 699
    invoke-virtual {v0}, Lz45;->i0()LsQ5;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_8

    .line 704
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 705
    .line 706
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_10
    iget-object v0, v0, LZJ4;->b:Lz45;

    .line 711
    .line 712
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_8

    .line 717
    :cond_11
    new-instance v2, LNtj;

    .line 718
    .line 719
    iget-object v3, v0, LZJ4;->c:LSI4;

    .line 720
    .line 721
    iget-object v0, v0, LZJ4;->d:LSI4;

    .line 722
    .line 723
    invoke-direct {v2, v0}, LNtj;-><init>(LSI4;)V

    .line 724
    .line 725
    .line 726
    move-object v0, v2

    .line 727
    :goto_8
    return-object v0

    .line 728
    :pswitch_d
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LUJ4;

    .line 731
    .line 732
    iget v2, v1, LSI4;->b:I

    .line 733
    .line 734
    if-eqz v2, :cond_14

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    if-eq v2, v3, :cond_13

    .line 738
    .line 739
    const/4 v3, 0x2

    .line 740
    if-ne v2, v3, :cond_12

    .line 741
    .line 742
    iget-object v0, v0, LUJ4;->c:LF55;

    .line 743
    .line 744
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_9

    .line 749
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 750
    .line 751
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_13
    iget-object v0, v0, LUJ4;->b:LSP4;

    .line 756
    .line 757
    invoke-virtual {v0}, LSP4;->o()LTq5;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_9

    .line 762
    :cond_14
    iget-object v0, v0, LUJ4;->a:LOZ4;

    .line 763
    .line 764
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_9
    return-object v0

    .line 769
    :pswitch_e
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LRJ4;

    .line 772
    .line 773
    iget v2, v1, LSI4;->b:I

    .line 774
    .line 775
    if-eqz v2, :cond_16

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    if-ne v2, v3, :cond_15

    .line 779
    .line 780
    iget-object v0, v0, LRJ4;->c:Lz45;

    .line 781
    .line 782
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_a

    .line 787
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 788
    .line 789
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_16
    iget-object v0, v0, LRJ4;->b:LBKj;

    .line 794
    .line 795
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_a
    return-object v0

    .line 800
    :pswitch_f
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LLJ4;

    .line 803
    .line 804
    iget v2, v1, LSI4;->b:I

    .line 805
    .line 806
    if-eqz v2, :cond_18

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    if-ne v2, v3, :cond_17

    .line 810
    .line 811
    iget-object v0, v0, LLJ4;->e:Lz45;

    .line 812
    .line 813
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_b

    .line 818
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_18
    new-instance v2, Lu4j;

    .line 825
    .line 826
    new-instance v3, LIl;

    .line 827
    .line 828
    iget-object v4, v0, LLJ4;->a:LYRg;

    .line 829
    .line 830
    move-object v5, v4

    .line 831
    invoke-interface {v5}, Lkj5;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    iget-object v6, v0, LLJ4;->b:Lyc5;

    .line 836
    .line 837
    invoke-virtual {v6}, Lyc5;->o()LP4j;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    iget-object v7, v0, LLJ4;->c:LBKj;

    .line 842
    .line 843
    invoke-interface {v7}, LBKj;->e()LEeh;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iget-object v8, v0, LLJ4;->d:Lxc5;

    .line 848
    .line 849
    iget-object v9, v8, Lxc5;->X:LPa5;

    .line 850
    .line 851
    invoke-static {v9}, LwEk;->j(LPa5;)Lg4j;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iget-object v10, v8, Lxc5;->t:LPa5;

    .line 856
    .line 857
    invoke-static {v10}, LwEk;->m(LPa5;)LThi;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iget-object v11, v0, LLJ4;->e:Lz45;

    .line 862
    .line 863
    move-object v12, v5

    .line 864
    move-object v5, v6

    .line 865
    move-object v6, v7

    .line 866
    move-object v7, v9

    .line 867
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    iget-object v13, v0, LLJ4;->f:LvY4;

    .line 872
    .line 873
    iget-object v13, v13, LvY4;->b:LCBe;

    .line 874
    .line 875
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    check-cast v13, Ltdh;

    .line 880
    .line 881
    iget-object v0, v0, LLJ4;->g:LSI4;

    .line 882
    .line 883
    move-object v14, v12

    .line 884
    new-instance v12, LQ4j;

    .line 885
    .line 886
    invoke-interface {v14}, LYRg;->g()LmGc;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    invoke-direct {v12, v14, v11}, LQ4j;-><init>(LmGc;LyPf;)V

    .line 895
    .line 896
    .line 897
    iget-object v8, v8, Lxc5;->g0:LCBe;

    .line 898
    .line 899
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 904
    .line 905
    move-object v11, v13

    .line 906
    move-object v13, v8

    .line 907
    move-object v8, v10

    .line 908
    move-object v10, v11

    .line 909
    move-object v11, v0

    .line 910
    invoke-direct/range {v3 .. v13}, LIl;-><init>(Landroid/content/Context;LP4j;LEeh;Lg4j;LThi;LyPf;Ltdh;LCBe;LQ4j;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v2, v3}, Lu4j;-><init>(LIl;)V

    .line 914
    .line 915
    .line 916
    move-object v0, v2

    .line 917
    :goto_b
    return-object v0

    .line 918
    :pswitch_10
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LJJ4;

    .line 921
    .line 922
    iget v2, v1, LSI4;->b:I

    .line 923
    .line 924
    packed-switch v2, :pswitch_data_2

    .line 925
    .line 926
    .line 927
    new-instance v0, Ljava/lang/AssertionError;

    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :pswitch_11
    iget-object v0, v0, LJJ4;->e:LF55;

    .line 934
    .line 935
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto/16 :goto_d

    .line 940
    .line 941
    :pswitch_12
    iget-object v0, v0, LJJ4;->c:Lq45;

    .line 942
    .line 943
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :pswitch_13
    iget-object v0, v0, LJJ4;->a:Lz45;

    .line 950
    .line 951
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto/16 :goto_d

    .line 956
    .line 957
    :pswitch_14
    iget-object v0, v0, LJJ4;->a:Lz45;

    .line 958
    .line 959
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    goto/16 :goto_d

    .line 964
    .line 965
    :pswitch_15
    iget-object v0, v0, LJJ4;->a:Lz45;

    .line 966
    .line 967
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    goto :goto_d

    .line 972
    :pswitch_16
    new-instance v2, Ltdh;

    .line 973
    .line 974
    iget-object v3, v0, LJJ4;->a:Lz45;

    .line 975
    .line 976
    invoke-virtual {v3}, Lz45;->s0()LMwf;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-object v0, v0, LJJ4;->a:Lz45;

    .line 981
    .line 982
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-direct {v2, v3, v0}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 987
    .line 988
    .line 989
    :goto_c
    move-object v0, v2

    .line 990
    goto :goto_d

    .line 991
    :pswitch_17
    new-instance v4, Ljyf;

    .line 992
    .line 993
    iget-object v5, v0, LJJ4;->m:LSI4;

    .line 994
    .line 995
    iget-object v6, v0, LJJ4;->n:LSI4;

    .line 996
    .line 997
    iget-object v7, v0, LJJ4;->k:LSI4;

    .line 998
    .line 999
    iget-object v8, v0, LJJ4;->o:LSI4;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LJJ4;->a()Ljl3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-direct/range {v4 .. v9}, Ljyf;-><init>(LCBe;LCBe;LCBe;LCBe;Ljl3;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v0, v4

    .line 1009
    goto :goto_d

    .line 1010
    :pswitch_18
    iget-object v0, v0, LJJ4;->a:Lz45;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    goto :goto_d

    .line 1017
    :pswitch_19
    iget-object v0, v0, LJJ4;->a:Lz45;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto :goto_d

    .line 1024
    :pswitch_1a
    new-instance v2, LF13;

    .line 1025
    .line 1026
    iget-object v3, v0, LJJ4;->j:LSI4;

    .line 1027
    .line 1028
    iget-object v4, v0, LJJ4;->k:LSI4;

    .line 1029
    .line 1030
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, LyPf;

    .line 1035
    .line 1036
    iget-object v4, v0, LJJ4;->i:LSI4;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LJJ4;->a()Ljl3;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-direct {v2, v3, v4, v0}, LF13;-><init>(LCBe;LCBe;Ljl3;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_c

    .line 1046
    :pswitch_1b
    iget-object v0, v0, LJJ4;->c:Lq45;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_d

    .line 1053
    :pswitch_1c
    iget-object v0, v0, LJJ4;->c:Lq45;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lq45;->k()LiYg;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto :goto_d

    .line 1060
    :pswitch_1d
    iget-object v0, v0, LJJ4;->c:Lq45;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_d

    .line 1067
    :pswitch_1e
    iget-object v0, v0, LJJ4;->a:Lz45;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_d
    return-object v0

    .line 1074
    :pswitch_1f
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LIJ4;

    .line 1077
    .line 1078
    iget v2, v1, LSI4;->b:I

    .line 1079
    .line 1080
    packed-switch v2, :pswitch_data_3

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Ljava/lang/AssertionError;

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :pswitch_20
    iget-object v0, v0, LIJ4;->b:Lz45;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :pswitch_21
    iget-object v0, v0, LIJ4;->b:Lz45;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto/16 :goto_f

    .line 1104
    .line 1105
    :pswitch_22
    iget-object v0, v0, LIJ4;->b:Lz45;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto/16 :goto_f

    .line 1112
    .line 1113
    :pswitch_23
    new-instance v2, Ltdh;

    .line 1114
    .line 1115
    iget-object v3, v0, LIJ4;->b:Lz45;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lz45;->s0()LMwf;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v0, v0, LIJ4;->b:Lz45;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {v2, v3, v0}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_e
    move-object v0, v2

    .line 1131
    goto :goto_f

    .line 1132
    :pswitch_24
    new-instance v4, Ljyf;

    .line 1133
    .line 1134
    iget-object v5, v0, LIJ4;->m:LSI4;

    .line 1135
    .line 1136
    iget-object v6, v0, LIJ4;->n:LSI4;

    .line 1137
    .line 1138
    iget-object v7, v0, LIJ4;->k:LSI4;

    .line 1139
    .line 1140
    iget-object v8, v0, LIJ4;->o:LSI4;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LIJ4;->a()Ljl3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-direct/range {v4 .. v9}, Ljyf;-><init>(LCBe;LCBe;LCBe;LCBe;Ljl3;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v0, v4

    .line 1150
    goto :goto_f

    .line 1151
    :pswitch_25
    iget-object v0, v0, LIJ4;->b:Lz45;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_f

    .line 1158
    :pswitch_26
    iget-object v0, v0, LIJ4;->b:Lz45;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto :goto_f

    .line 1165
    :pswitch_27
    new-instance v2, LF13;

    .line 1166
    .line 1167
    iget-object v3, v0, LIJ4;->j:LSI4;

    .line 1168
    .line 1169
    iget-object v4, v0, LIJ4;->k:LSI4;

    .line 1170
    .line 1171
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    check-cast v4, LyPf;

    .line 1176
    .line 1177
    iget-object v4, v0, LIJ4;->h:LSI4;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LIJ4;->a()Ljl3;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-direct {v2, v3, v4, v0}, LF13;-><init>(LCBe;LCBe;Ljl3;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :pswitch_28
    iget-object v0, v0, LIJ4;->c:Lq45;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    goto :goto_f

    .line 1194
    :pswitch_29
    iget-object v0, v0, LIJ4;->c:Lq45;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    goto :goto_f

    .line 1201
    :pswitch_2a
    iget-object v0, v0, LIJ4;->c:Lq45;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lq45;->k()LiYg;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto :goto_f

    .line 1208
    :pswitch_2b
    iget-object v0, v0, LIJ4;->c:Lq45;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    goto :goto_f

    .line 1215
    :pswitch_2c
    iget-object v0, v0, LIJ4;->b:Lz45;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    :goto_f
    return-object v0

    .line 1222
    :pswitch_2d
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LGJ4;

    .line 1225
    .line 1226
    iget v2, v1, LSI4;->b:I

    .line 1227
    .line 1228
    if-eqz v2, :cond_1b

    .line 1229
    .line 1230
    const/4 v3, 0x1

    .line 1231
    if-eq v2, v3, :cond_1a

    .line 1232
    .line 1233
    const/4 v3, 0x2

    .line 1234
    if-ne v2, v3, :cond_19

    .line 1235
    .line 1236
    iget-object v0, v0, LGJ4;->c:Lz45;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_10

    .line 1243
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 1244
    .line 1245
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_1a
    iget-object v0, v0, LGJ4;->b:LYRg;

    .line 1250
    .line 1251
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_10

    .line 1256
    :cond_1b
    iget-object v0, v0, LGJ4;->c:Lz45;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_10
    return-object v0

    .line 1263
    :pswitch_2e
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LzJ4;

    .line 1266
    .line 1267
    iget v2, v1, LSI4;->b:I

    .line 1268
    .line 1269
    if-eqz v2, :cond_1e

    .line 1270
    .line 1271
    const/4 v3, 0x1

    .line 1272
    if-eq v2, v3, :cond_1d

    .line 1273
    .line 1274
    const/4 v3, 0x2

    .line 1275
    if-ne v2, v3, :cond_1c

    .line 1276
    .line 1277
    iget-object v0, v0, LzJ4;->b:LjO4;

    .line 1278
    .line 1279
    invoke-virtual {v0}, LjO4;->y()LLNj;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_11

    .line 1284
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1285
    .line 1286
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_1d
    iget-object v0, v0, LzJ4;->a:LB65;

    .line 1291
    .line 1292
    iget-object v0, v0, LB65;->H1:LCBe;

    .line 1293
    .line 1294
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_1e
    iget-object v0, v0, LzJ4;->a:LB65;

    .line 1302
    .line 1303
    iget-object v0, v0, LB65;->B1:LCBe;

    .line 1304
    .line 1305
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LjS1;

    .line 1310
    .line 1311
    :goto_11
    return-object v0

    .line 1312
    :pswitch_2f
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LyJ4;

    .line 1315
    .line 1316
    iget v2, v1, LSI4;->b:I

    .line 1317
    .line 1318
    if-eqz v2, :cond_23

    .line 1319
    .line 1320
    const/4 v3, 0x1

    .line 1321
    if-eq v2, v3, :cond_22

    .line 1322
    .line 1323
    const/4 v3, 0x2

    .line 1324
    if-eq v2, v3, :cond_21

    .line 1325
    .line 1326
    const/4 v3, 0x3

    .line 1327
    if-eq v2, v3, :cond_20

    .line 1328
    .line 1329
    const/4 v3, 0x4

    .line 1330
    if-ne v2, v3, :cond_1f

    .line 1331
    .line 1332
    iget-object v0, v0, LyJ4;->c:Lz45;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto/16 :goto_12

    .line 1339
    .line 1340
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1341
    .line 1342
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :cond_20
    iget-object v0, v0, LyJ4;->c:Lz45;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto :goto_12

    .line 1353
    :cond_21
    iget-object v0, v0, LyJ4;->a:LYRg;

    .line 1354
    .line 1355
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_12

    .line 1360
    :cond_22
    iget-object v0, v0, LyJ4;->c:Lz45;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    goto :goto_12

    .line 1367
    :cond_23
    new-instance v2, LnDi;

    .line 1368
    .line 1369
    iget-object v3, v0, LyJ4;->a:LYRg;

    .line 1370
    .line 1371
    invoke-interface {v3}, LYRg;->u7()Lmm5;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    iget-object v4, v0, LyJ4;->b:Lk45;

    .line 1376
    .line 1377
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1378
    .line 1379
    iget-object v4, v0, LyJ4;->a:LYRg;

    .line 1380
    .line 1381
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 1382
    .line 1383
    .line 1384
    iget-object v5, v0, LyJ4;->e:LSI4;

    .line 1385
    .line 1386
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 1387
    .line 1388
    .line 1389
    iget-object v5, v0, LyJ4;->d:Lga5;

    .line 1390
    .line 1391
    invoke-virtual {v5}, Lga5;->o()Llqk;

    .line 1392
    .line 1393
    .line 1394
    iget-object v5, v0, LyJ4;->c:Lz45;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lz45;->n0()LR0e;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5}, Lz45;->N()Lyzi;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    invoke-interface {v4}, Lkj5;->getContext()Landroid/content/Context;

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v0, LyJ4;->f:LSI4;

    .line 1416
    .line 1417
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, LIv9;

    .line 1422
    .line 1423
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5}, Lz45;->p()LI23;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, LoDi;->Z:LoDi;

    .line 1439
    .line 1440
    check-cast v6, LTT5;

    .line 1441
    .line 1442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    const-string v5, "SwitchboardUtils"

    .line 1446
    .line 1447
    invoke-static {v0, v5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v4}, LYRg;->getPageLauncher()LYmd;

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v2, v3}, LnDi;-><init>(Lmm5;)V

    .line 1454
    .line 1455
    .line 1456
    move-object v0, v2

    .line 1457
    :goto_12
    return-object v0

    .line 1458
    :pswitch_30
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LrJ4;

    .line 1461
    .line 1462
    iget v2, v1, LSI4;->b:I

    .line 1463
    .line 1464
    if-eqz v2, :cond_25

    .line 1465
    .line 1466
    const/4 v3, 0x1

    .line 1467
    if-ne v2, v3, :cond_24

    .line 1468
    .line 1469
    iget-object v0, v0, LrJ4;->c:Lz45;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    goto :goto_13

    .line 1476
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 1477
    .line 1478
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    throw v0

    .line 1482
    :cond_25
    iget-object v0, v0, LrJ4;->b:Lic5;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    :goto_13
    return-object v0

    .line 1489
    :pswitch_31
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LoJ4;

    .line 1492
    .line 1493
    iget v2, v1, LSI4;->b:I

    .line 1494
    .line 1495
    if-eqz v2, :cond_27

    .line 1496
    .line 1497
    const/4 v3, 0x1

    .line 1498
    if-ne v2, v3, :cond_26

    .line 1499
    .line 1500
    iget-object v0, v0, LoJ4;->e:Le4c;

    .line 1501
    .line 1502
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    goto :goto_14

    .line 1507
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 1508
    .line 1509
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :cond_27
    iget-object v0, v0, LoJ4;->d:LBKj;

    .line 1514
    .line 1515
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    :goto_14
    return-object v0

    .line 1520
    :pswitch_32
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LnJ4;

    .line 1523
    .line 1524
    iget v2, v1, LSI4;->b:I

    .line 1525
    .line 1526
    if-eqz v2, :cond_29

    .line 1527
    .line 1528
    const/4 v3, 0x1

    .line 1529
    if-ne v2, v3, :cond_28

    .line 1530
    .line 1531
    iget-object v0, v0, LnJ4;->b:Lt55;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    goto :goto_15

    .line 1538
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 1539
    .line 1540
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    :cond_29
    iget-object v0, v0, LnJ4;->a:Lz45;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    :goto_15
    return-object v0

    .line 1551
    :pswitch_33
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LmJ4;

    .line 1554
    .line 1555
    iget v2, v1, LSI4;->b:I

    .line 1556
    .line 1557
    packed-switch v2, :pswitch_data_4

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Ljava/lang/AssertionError;

    .line 1561
    .line 1562
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    throw v0

    .line 1566
    :pswitch_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1570
    .line 1571
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    sget-object v3, Lwqi;->Z:Lwqi;

    .line 1575
    .line 1576
    iget-object v0, v0, LmJ4;->j:LCQ2;

    .line 1577
    .line 1578
    invoke-virtual {v0, v3, v2}, LCQ2;->d(Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcu4;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Lcu4;->o()Lcom/snap/composer/sup/ISUPStore;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto/16 :goto_16

    .line 1587
    .line 1588
    :pswitch_35
    iget-object v0, v0, LmJ4;->i:LF55;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto/16 :goto_16

    .line 1595
    .line 1596
    :pswitch_36
    iget-object v0, v0, LmJ4;->h:Lfc5;

    .line 1597
    .line 1598
    iget-object v0, v0, Lfc5;->m0:LPa5;

    .line 1599
    .line 1600
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, LLmf;

    .line 1605
    .line 1606
    goto/16 :goto_16

    .line 1607
    .line 1608
    :pswitch_37
    iget-object v0, v0, LmJ4;->g:Lj85;

    .line 1609
    .line 1610
    iget-object v0, v0, Lj85;->z0:LD65;

    .line 1611
    .line 1612
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LUqi;

    .line 1617
    .line 1618
    goto/16 :goto_16

    .line 1619
    .line 1620
    :pswitch_38
    new-instance v2, Ljqi;

    .line 1621
    .line 1622
    iget-object v3, v0, LmJ4;->m:LSI4;

    .line 1623
    .line 1624
    iget-object v4, v0, LmJ4;->p:LSI4;

    .line 1625
    .line 1626
    iget-object v5, v0, LmJ4;->q:LSI4;

    .line 1627
    .line 1628
    iget-object v0, v0, LmJ4;->r:LSI4;

    .line 1629
    .line 1630
    invoke-direct {v2, v3, v4, v5, v0}, Ljqi;-><init>(LSI4;LSI4;LSI4;LSI4;)V

    .line 1631
    .line 1632
    .line 1633
    move-object v0, v2

    .line 1634
    goto :goto_16

    .line 1635
    :pswitch_39
    iget-object v0, v0, LmJ4;->f:LdO4;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    goto :goto_16

    .line 1642
    :pswitch_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1646
    .line 1647
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    sget-object v3, LYI2;->e0:LL4b;

    .line 1651
    .line 1652
    sget-object v4, LYI2;->Z:LYI2;

    .line 1653
    .line 1654
    iget-object v0, v0, LmJ4;->d:LKC3;

    .line 1655
    .line 1656
    invoke-virtual {v0, v4, v3, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LgO4;

    .line 1661
    .line 1662
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 1663
    .line 1664
    invoke-interface {v0}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    goto :goto_16

    .line 1669
    :pswitch_3b
    iget-object v0, v0, LmJ4;->e:Lgc5;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    goto :goto_16

    .line 1676
    :pswitch_3c
    iget-object v2, v0, LmJ4;->c:LYRg;

    .line 1677
    .line 1678
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1683
    .line 1684
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v0, LmJ4;->c:LYRg;

    .line 1688
    .line 1689
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v7

    .line 1693
    new-instance v8, Lf3j;

    .line 1694
    .line 1695
    const/4 v2, 0x0

    .line 1696
    const/16 v3, 0xc

    .line 1697
    .line 1698
    invoke-direct {v8, v2, v3}, Lf3j;-><init>(ZI)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v0, LmJ4;->b:Lz45;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1704
    .line 1705
    .line 1706
    new-instance v3, LLJ;

    .line 1707
    .line 1708
    sget-object v5, LYI2;->Z:LYI2;

    .line 1709
    .line 1710
    invoke-direct/range {v3 .. v8}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 1711
    .line 1712
    .line 1713
    move-object v0, v3

    .line 1714
    goto :goto_16

    .line 1715
    :pswitch_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1719
    .line 1720
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    sget-object v3, LYI2;->e0:LL4b;

    .line 1724
    .line 1725
    sget-object v4, LYI2;->Z:LYI2;

    .line 1726
    .line 1727
    iget-object v0, v0, LmJ4;->d:LKC3;

    .line 1728
    .line 1729
    invoke-virtual {v0, v4, v3, v2}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LgO4;

    .line 1734
    .line 1735
    iget-object v0, v0, LgO4;->c:LcO4;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    goto :goto_16

    .line 1742
    :pswitch_3e
    new-instance v0, LlJ4;

    .line 1743
    .line 1744
    invoke-direct {v0, v1}, LlJ4;-><init>(LSI4;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_16
    return-object v0

    .line 1748
    :pswitch_3f
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LkJ4;

    .line 1751
    .line 1752
    iget v2, v1, LSI4;->b:I

    .line 1753
    .line 1754
    if-eqz v2, :cond_2e

    .line 1755
    .line 1756
    const/4 v3, 0x1

    .line 1757
    if-eq v2, v3, :cond_2d

    .line 1758
    .line 1759
    const/4 v3, 0x2

    .line 1760
    if-eq v2, v3, :cond_2c

    .line 1761
    .line 1762
    const/4 v3, 0x3

    .line 1763
    if-eq v2, v3, :cond_2b

    .line 1764
    .line 1765
    const/4 v3, 0x4

    .line 1766
    if-ne v2, v3, :cond_2a

    .line 1767
    .line 1768
    iget-object v0, v0, LkJ4;->a:Lz45;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_17

    .line 1775
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1776
    .line 1777
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    throw v0

    .line 1781
    :cond_2b
    iget-object v0, v0, LkJ4;->a:Lz45;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    goto :goto_17

    .line 1788
    :cond_2c
    iget-object v0, v0, LkJ4;->c:LFdc;

    .line 1789
    .line 1790
    invoke-interface {v0}, LFdc;->k()LjS;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    goto :goto_17

    .line 1795
    :cond_2d
    iget-object v0, v0, LkJ4;->a:Lz45;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    goto :goto_17

    .line 1802
    :cond_2e
    new-instance v2, Luqi;

    .line 1803
    .line 1804
    new-instance v3, Lq9c;

    .line 1805
    .line 1806
    new-instance v4, LmF7;

    .line 1807
    .line 1808
    iget-object v5, v0, LkJ4;->a:Lz45;

    .line 1809
    .line 1810
    move-object v6, v5

    .line 1811
    invoke-virtual {v6}, Lz45;->s0()LMwf;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    move-object v7, v6

    .line 1816
    invoke-virtual {v7}, Lz45;->t()LQAc;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    move-object v8, v7

    .line 1821
    iget-object v7, v0, LkJ4;->d:LSI4;

    .line 1822
    .line 1823
    move-object v9, v8

    .line 1824
    new-instance v8, LH4j;

    .line 1825
    .line 1826
    const/4 v10, 0x0

    .line 1827
    const/16 v11, 0x13

    .line 1828
    .line 1829
    invoke-direct {v8, v10, v11}, LH4j;-><init>(ZI)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v10, v0, LkJ4;->b:Lk45;

    .line 1833
    .line 1834
    iget-object v10, v10, Lk45;->d:La5f;

    .line 1835
    .line 1836
    move-object v11, v9

    .line 1837
    move-object v9, v10

    .line 1838
    invoke-virtual {v11}, Lz45;->w()LOF3;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 1843
    .line 1844
    .line 1845
    move-object v12, v11

    .line 1846
    invoke-virtual {v12}, Lz45;->J0()LuKj;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v11

    .line 1850
    invoke-virtual {v12}, Lz45;->U()LNsj;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v12

    .line 1854
    invoke-direct/range {v4 .. v12}, LmF7;-><init>(LMwf;LQAc;LDBe;LH4j;La5f;LOF3;LuKj;LNsj;)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v5, 0x1

    .line 1858
    invoke-direct {v3, v4, v5}, Lq9c;-><init>(LmF7;I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v0, LkJ4;->e:LSI4;

    .line 1862
    .line 1863
    invoke-direct {v2, v3, v0}, Luqi;-><init>(Lq9c;LSI4;)V

    .line 1864
    .line 1865
    .line 1866
    move-object v0, v2

    .line 1867
    :goto_17
    return-object v0

    .line 1868
    :pswitch_40
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LjJ4;

    .line 1871
    .line 1872
    iget v2, v1, LSI4;->b:I

    .line 1873
    .line 1874
    if-eqz v2, :cond_30

    .line 1875
    .line 1876
    const/4 v3, 0x1

    .line 1877
    if-ne v2, v3, :cond_2f

    .line 1878
    .line 1879
    iget-object v0, v0, LjJ4;->a:Lz45;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lz45;->K0()LvPj;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    goto :goto_18

    .line 1886
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1887
    .line 1888
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1889
    .line 1890
    .line 1891
    throw v0

    .line 1892
    :cond_30
    new-instance v3, LHY7;

    .line 1893
    .line 1894
    iget-object v2, v0, LjJ4;->a:Lz45;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1897
    .line 1898
    .line 1899
    iget-object v2, v0, LjJ4;->b:LLb5;

    .line 1900
    .line 1901
    invoke-virtual {v2}, LLb5;->K()LX1h;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    iget-object v5, v0, LjJ4;->f:LSI4;

    .line 1906
    .line 1907
    new-instance v6, LXX7;

    .line 1908
    .line 1909
    iget-object v2, v0, LjJ4;->c:LOZ4;

    .line 1910
    .line 1911
    invoke-virtual {v2}, LOZ4;->H4()LTZ7;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    iget-object v8, v0, LjJ4;->d:Lk45;

    .line 1916
    .line 1917
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1918
    .line 1919
    const/4 v9, 0x1

    .line 1920
    invoke-direct {v6, v7, v9, v8}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2}, LOZ4;->V5()LtO1;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    iget-object v0, v0, LjJ4;->e:LM7i;

    .line 1928
    .line 1929
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    invoke-direct/range {v3 .. v8}, LHY7;-><init>(LX1h;LCBe;LXX7;LtO1;LYX5;)V

    .line 1934
    .line 1935
    .line 1936
    move-object v0, v3

    .line 1937
    :goto_18
    return-object v0

    .line 1938
    :pswitch_41
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, LgJ4;

    .line 1941
    .line 1942
    iget v2, v1, LSI4;->b:I

    .line 1943
    .line 1944
    if-eqz v2, :cond_33

    .line 1945
    .line 1946
    const/4 v3, 0x1

    .line 1947
    if-eq v2, v3, :cond_32

    .line 1948
    .line 1949
    const/4 v3, 0x2

    .line 1950
    if-ne v2, v3, :cond_31

    .line 1951
    .line 1952
    iget-object v0, v0, LgJ4;->d:LZ25;

    .line 1953
    .line 1954
    invoke-virtual {v0}, LZ25;->o()LuGb;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    goto :goto_19

    .line 1959
    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    .line 1960
    .line 1961
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1962
    .line 1963
    .line 1964
    throw v0

    .line 1965
    :cond_32
    iget-object v0, v0, LgJ4;->c:LSM4;

    .line 1966
    .line 1967
    invoke-virtual {v0}, LSM4;->o()LUL2;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    goto :goto_19

    .line 1972
    :cond_33
    iget-object v0, v0, LgJ4;->b:LBKj;

    .line 1973
    .line 1974
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    :goto_19
    return-object v0

    .line 1979
    :pswitch_42
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, LfJ4;

    .line 1982
    .line 1983
    iget v2, v1, LSI4;->b:I

    .line 1984
    .line 1985
    if-eqz v2, :cond_38

    .line 1986
    .line 1987
    const/4 v3, 0x1

    .line 1988
    if-eq v2, v3, :cond_37

    .line 1989
    .line 1990
    const/4 v3, 0x2

    .line 1991
    if-eq v2, v3, :cond_36

    .line 1992
    .line 1993
    const/4 v3, 0x3

    .line 1994
    if-eq v2, v3, :cond_35

    .line 1995
    .line 1996
    const/4 v3, 0x4

    .line 1997
    if-ne v2, v3, :cond_34

    .line 1998
    .line 1999
    iget-object v0, v0, LfJ4;->c:LYRg;

    .line 2000
    .line 2001
    invoke-interface {v0}, LYRg;->w2()LoN6;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    goto :goto_1b

    .line 2006
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 2007
    .line 2008
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2009
    .line 2010
    .line 2011
    throw v0

    .line 2012
    :cond_35
    new-instance v2, LPw5;

    .line 2013
    .line 2014
    iget-object v0, v0, LfJ4;->e:Lq45;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-direct {v2, v0}, LPw5;-><init>(LpW3;)V

    .line 2021
    .line 2022
    .line 2023
    :goto_1a
    move-object v0, v2

    .line 2024
    goto :goto_1b

    .line 2025
    :cond_36
    new-instance v2, La61;

    .line 2026
    .line 2027
    iget-object v0, v0, LfJ4;->h:LSI4;

    .line 2028
    .line 2029
    invoke-direct {v2, v0}, La61;-><init>(LCBe;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_1a

    .line 2033
    :cond_37
    iget-object v0, v0, LfJ4;->c:LYRg;

    .line 2034
    .line 2035
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    goto :goto_1b

    .line 2040
    :cond_38
    iget-object v0, v0, LfJ4;->a:LUM4;

    .line 2041
    .line 2042
    invoke-virtual {v0}, LUM4;->o()LLO2;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    :goto_1b
    return-object v0

    .line 2047
    :pswitch_43
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, LdJ4;

    .line 2050
    .line 2051
    iget v2, v1, LSI4;->b:I

    .line 2052
    .line 2053
    packed-switch v2, :pswitch_data_5

    .line 2054
    .line 2055
    .line 2056
    new-instance v0, Ljava/lang/AssertionError;

    .line 2057
    .line 2058
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :pswitch_44
    iget-object v0, v0, LdJ4;->d:LYRg;

    .line 2063
    .line 2064
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    goto/16 :goto_1d

    .line 2069
    .line 2070
    :pswitch_45
    iget-object v0, v0, LdJ4;->h:LOZ4;

    .line 2071
    .line 2072
    invoke-virtual {v0}, LOZ4;->K()LoX7;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    goto/16 :goto_1d

    .line 2077
    .line 2078
    :pswitch_46
    iget-object v0, v0, LdJ4;->a:Lz45;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    goto/16 :goto_1d

    .line 2085
    .line 2086
    :pswitch_47
    new-instance v2, LHki;

    .line 2087
    .line 2088
    iget-object v0, v0, LdJ4;->C:LSI4;

    .line 2089
    .line 2090
    invoke-direct {v2, v0}, LHki;-><init>(LCBe;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_1c
    move-object v0, v2

    .line 2094
    goto/16 :goto_1d

    .line 2095
    .line 2096
    :pswitch_48
    iget-object v0, v0, LdJ4;->k:LGb5;

    .line 2097
    .line 2098
    invoke-virtual {v0}, LGb5;->o()LTcc;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    goto/16 :goto_1d

    .line 2103
    .line 2104
    :pswitch_49
    iget-object v0, v0, LdJ4;->j:LF55;

    .line 2105
    .line 2106
    invoke-virtual {v0}, LF55;->r3()Liri;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    goto/16 :goto_1d

    .line 2111
    .line 2112
    :pswitch_4a
    iget-object v0, v0, LdJ4;->i:Lgc5;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Lgc5;->i3()Lhri;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    goto/16 :goto_1d

    .line 2119
    .line 2120
    :pswitch_4b
    iget-object v0, v0, LdJ4;->h:LOZ4;

    .line 2121
    .line 2122
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    goto/16 :goto_1d

    .line 2127
    .line 2128
    :pswitch_4c
    new-instance v2, Lpli;

    .line 2129
    .line 2130
    iget-object v3, v0, LdJ4;->x:LSI4;

    .line 2131
    .line 2132
    iget-object v4, v0, LdJ4;->n:LSI4;

    .line 2133
    .line 2134
    iget-object v5, v0, LdJ4;->a:Lz45;

    .line 2135
    .line 2136
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    new-instance v6, LWS7;

    .line 2141
    .line 2142
    iget-object v0, v0, LdJ4;->n:LSI4;

    .line 2143
    .line 2144
    invoke-direct {v6, v0}, LWS7;-><init>(LDBe;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-direct {v2, v3, v4, v5, v6}, Lpli;-><init>(LSI4;LSI4;LyPf;LWS7;)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_1c

    .line 2151
    :pswitch_4d
    iget-object v0, v0, LdJ4;->h:LOZ4;

    .line 2152
    .line 2153
    invoke-virtual {v0}, LOZ4;->P4()LB08;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    goto/16 :goto_1d

    .line 2158
    .line 2159
    :pswitch_4e
    iget-object v0, v0, LdJ4;->h:LOZ4;

    .line 2160
    .line 2161
    invoke-virtual {v0}, LOZ4;->j5()Lk89;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    goto :goto_1d

    .line 2166
    :pswitch_4f
    iget-object v0, v0, LdJ4;->g:LM7i;

    .line 2167
    .line 2168
    invoke-interface {v0}, LM7i;->I2()LyFe;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    goto :goto_1d

    .line 2173
    :pswitch_50
    iget-object v0, v0, LdJ4;->e:LBKj;

    .line 2174
    .line 2175
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    goto :goto_1d

    .line 2180
    :pswitch_51
    new-instance v2, LX7i;

    .line 2181
    .line 2182
    iget-object v3, v0, LdJ4;->s:LSI4;

    .line 2183
    .line 2184
    iget-object v0, v0, LdJ4;->q:LSI4;

    .line 2185
    .line 2186
    invoke-direct {v2, v3, v0}, LX7i;-><init>(LDBe;LDBe;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_1c

    .line 2190
    :pswitch_52
    iget-object v0, v0, LdJ4;->a:Lz45;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    goto :goto_1d

    .line 2197
    :pswitch_53
    iget-object v0, v0, LdJ4;->a:Lz45;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    goto :goto_1d

    .line 2204
    :pswitch_54
    iget-object v0, v0, LdJ4;->a:Lz45;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    goto :goto_1d

    .line 2211
    :pswitch_55
    iget-object v0, v0, LdJ4;->a:Lz45;

    .line 2212
    .line 2213
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    goto :goto_1d

    .line 2218
    :pswitch_56
    new-instance v2, Lnni;

    .line 2219
    .line 2220
    iget-object v3, v0, LdJ4;->n:LSI4;

    .line 2221
    .line 2222
    invoke-virtual {v3}, LSI4;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    check-cast v3, LbXg;

    .line 2227
    .line 2228
    iget-object v4, v0, LdJ4;->a:Lz45;

    .line 2229
    .line 2230
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    iget-object v5, v0, LdJ4;->o:LSI4;

    .line 2235
    .line 2236
    iget-object v6, v0, LdJ4;->p:LSI4;

    .line 2237
    .line 2238
    invoke-virtual {v6}, LSI4;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v6

    .line 2242
    check-cast v6, LOF3;

    .line 2243
    .line 2244
    iget-object v0, v0, LdJ4;->q:LSI4;

    .line 2245
    .line 2246
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, LcH8;

    .line 2251
    .line 2252
    invoke-direct {v2, v3, v4, v5, v0}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_1c

    .line 2256
    .line 2257
    :pswitch_57
    iget-object v0, v0, LdJ4;->b:LLb5;

    .line 2258
    .line 2259
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    goto :goto_1d

    .line 2264
    :pswitch_58
    new-instance v0, LOfi;

    .line 2265
    .line 2266
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    :goto_1d
    return-object v0

    .line 2270
    :pswitch_59
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, LaJ4;

    .line 2273
    .line 2274
    iget v2, v1, LSI4;->b:I

    .line 2275
    .line 2276
    if-eqz v2, :cond_3c

    .line 2277
    .line 2278
    const/4 v3, 0x1

    .line 2279
    if-eq v2, v3, :cond_3b

    .line 2280
    .line 2281
    const/4 v3, 0x2

    .line 2282
    if-eq v2, v3, :cond_3a

    .line 2283
    .line 2284
    const/4 v3, 0x3

    .line 2285
    if-ne v2, v3, :cond_39

    .line 2286
    .line 2287
    iget-object v0, v0, LaJ4;->c:Lt55;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    goto :goto_1e

    .line 2294
    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    .line 2295
    .line 2296
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_3a
    new-instance v3, LW8i;

    .line 2301
    .line 2302
    iget-object v2, v0, LaJ4;->a:Lk45;

    .line 2303
    .line 2304
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2305
    .line 2306
    iget-object v2, v0, LaJ4;->b:Lz45;

    .line 2307
    .line 2308
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    iget-object v7, v0, LaJ4;->d:LLb5;

    .line 2317
    .line 2318
    invoke-virtual {v7}, LLb5;->o1()LP5i;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    iget-object v8, v0, LaJ4;->c:Lt55;

    .line 2323
    .line 2324
    invoke-virtual {v8}, Lt55;->g()LmGc;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    iget-object v9, v0, LaJ4;->g:LSI4;

    .line 2329
    .line 2330
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2331
    .line 2332
    .line 2333
    invoke-direct/range {v3 .. v9}, LW8i;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmF6;LOF3;LP5i;LmGc;LCBe;)V

    .line 2334
    .line 2335
    .line 2336
    move-object v0, v3

    .line 2337
    goto :goto_1e

    .line 2338
    :cond_3b
    iget-object v0, v0, LaJ4;->e:LO8h;

    .line 2339
    .line 2340
    invoke-interface {v0}, LO8h;->P5()LJWg;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    goto :goto_1e

    .line 2345
    :cond_3c
    new-instance v2, LUmi;

    .line 2346
    .line 2347
    iget-object v3, v0, LaJ4;->a:Lk45;

    .line 2348
    .line 2349
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2350
    .line 2351
    iget-object v4, v0, LaJ4;->b:Lz45;

    .line 2352
    .line 2353
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2354
    .line 2355
    .line 2356
    iget-object v5, v0, LaJ4;->c:Lt55;

    .line 2357
    .line 2358
    move-object v6, v4

    .line 2359
    invoke-virtual {v5}, Lt55;->g()LmGc;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    invoke-virtual {v5}, Lt55;->C0()LIv9;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v5

    .line 2367
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v6

    .line 2371
    iget-object v7, v0, LaJ4;->d:LLb5;

    .line 2372
    .line 2373
    invoke-virtual {v7}, LLb5;->o1()LP5i;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v7

    .line 2377
    iget-object v8, v0, LaJ4;->f:LSI4;

    .line 2378
    .line 2379
    iget-object v9, v0, LaJ4;->h:LSI4;

    .line 2380
    .line 2381
    invoke-direct/range {v2 .. v9}, LUmi;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LP5i;LCBe;LCBe;)V

    .line 2382
    .line 2383
    .line 2384
    move-object v0, v2

    .line 2385
    :goto_1e
    return-object v0

    .line 2386
    :pswitch_5a
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, LZI4;

    .line 2389
    .line 2390
    iget v2, v1, LSI4;->b:I

    .line 2391
    .line 2392
    packed-switch v2, :pswitch_data_6

    .line 2393
    .line 2394
    .line 2395
    new-instance v0, Ljava/lang/AssertionError;

    .line 2396
    .line 2397
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2398
    .line 2399
    .line 2400
    throw v0

    .line 2401
    :pswitch_5b
    iget-object v0, v0, LZI4;->u:LF75;

    .line 2402
    .line 2403
    invoke-virtual {v0}, LF75;->o()LYtd;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    goto/16 :goto_20

    .line 2408
    .line 2409
    :pswitch_5c
    iget-object v0, v0, LZI4;->j:Lt75;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Lt75;->y()LNP5;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    goto/16 :goto_20

    .line 2416
    .line 2417
    :pswitch_5d
    iget-object v0, v0, LZI4;->e:LOZ4;

    .line 2418
    .line 2419
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    goto/16 :goto_20

    .line 2424
    .line 2425
    :pswitch_5e
    new-instance v2, LA6i;

    .line 2426
    .line 2427
    iget-object v3, v0, LZI4;->O:LSI4;

    .line 2428
    .line 2429
    iget-object v0, v0, LZI4;->a:LYRg;

    .line 2430
    .line 2431
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-direct {v2, v3, v0}, LA6i;-><init>(LCBe;Landroid/content/Context;)V

    .line 2436
    .line 2437
    .line 2438
    :goto_1f
    move-object v0, v2

    .line 2439
    goto/16 :goto_20

    .line 2440
    .line 2441
    :pswitch_5f
    new-instance v4, LqKj;

    .line 2442
    .line 2443
    new-instance v5, LlKj;

    .line 2444
    .line 2445
    iget-object v2, v0, LZI4;->c:Lk45;

    .line 2446
    .line 2447
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2448
    .line 2449
    iget-object v7, v0, LZI4;->E:LSI4;

    .line 2450
    .line 2451
    iget-object v8, v0, LZI4;->w:LSI4;

    .line 2452
    .line 2453
    iget-object v9, v0, LZI4;->b0:LSI4;

    .line 2454
    .line 2455
    iget-object v2, v0, LZI4;->z:LSI4;

    .line 2456
    .line 2457
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    move-object v10, v2

    .line 2462
    check-cast v10, LyPf;

    .line 2463
    .line 2464
    iget-object v11, v0, LZI4;->N:LSI4;

    .line 2465
    .line 2466
    iget-object v12, v0, LZI4;->v:LSI4;

    .line 2467
    .line 2468
    iget-object v13, v0, LZI4;->L:LSI4;

    .line 2469
    .line 2470
    iget-object v14, v0, LZI4;->D:LSI4;

    .line 2471
    .line 2472
    invoke-direct/range {v5 .. v14}, LlKj;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LSI4;LSI4;LSI4;LyPf;LSI4;LSI4;LSI4;LSI4;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v2, v0, LZI4;->c:Lk45;

    .line 2476
    .line 2477
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2478
    .line 2479
    iget-object v2, v0, LZI4;->b:Lz45;

    .line 2480
    .line 2481
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v7

    .line 2485
    iget-object v8, v0, LZI4;->x:LSI4;

    .line 2486
    .line 2487
    iget-object v9, v0, LZI4;->w:LSI4;

    .line 2488
    .line 2489
    iget-object v2, v0, LZI4;->U:LSI4;

    .line 2490
    .line 2491
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    move-object v10, v2

    .line 2496
    check-cast v10, LP5i;

    .line 2497
    .line 2498
    iget-object v2, v0, LZI4;->B:LSI4;

    .line 2499
    .line 2500
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    move-object v11, v2

    .line 2505
    check-cast v11, LQeh;

    .line 2506
    .line 2507
    iget-object v2, v0, LZI4;->z:LSI4;

    .line 2508
    .line 2509
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    check-cast v2, LyPf;

    .line 2514
    .line 2515
    iget-object v12, v0, LZI4;->c0:LSI4;

    .line 2516
    .line 2517
    invoke-direct/range {v4 .. v12}, LqKj;-><init>(LlKj;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LSI4;LSI4;LP5i;LQeh;LSI4;)V

    .line 2518
    .line 2519
    .line 2520
    move-object v0, v4

    .line 2521
    goto/16 :goto_20

    .line 2522
    .line 2523
    :pswitch_60
    iget-object v0, v0, LZI4;->b:Lz45;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    goto/16 :goto_20

    .line 2530
    .line 2531
    :pswitch_61
    new-instance v2, LHki;

    .line 2532
    .line 2533
    iget-object v0, v0, LZI4;->D:LSI4;

    .line 2534
    .line 2535
    invoke-direct {v2, v0}, LHki;-><init>(LCBe;)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_1f

    .line 2539
    :pswitch_62
    iget-object v0, v0, LZI4;->e:LOZ4;

    .line 2540
    .line 2541
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    goto/16 :goto_20

    .line 2546
    .line 2547
    :pswitch_63
    new-instance v2, LYYd;

    .line 2548
    .line 2549
    iget-object v0, v0, LZI4;->b:Lz45;

    .line 2550
    .line 2551
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-direct {v2, v0}, LYYd;-><init>(LbXg;)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_1f

    .line 2559
    :pswitch_64
    iget-object v0, v0, LZI4;->n:LH20;

    .line 2560
    .line 2561
    invoke-interface {v0}, LH20;->a()LG20;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto/16 :goto_20

    .line 2566
    .line 2567
    :pswitch_65
    iget-object v0, v0, LZI4;->m:LLb5;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    goto/16 :goto_20

    .line 2574
    .line 2575
    :pswitch_66
    new-instance v2, Lbdc;

    .line 2576
    .line 2577
    iget-object v3, v0, LZI4;->z:LSI4;

    .line 2578
    .line 2579
    invoke-virtual {v3}, LSI4;->get()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    check-cast v3, LyPf;

    .line 2584
    .line 2585
    iget-object v3, v0, LZI4;->U:LSI4;

    .line 2586
    .line 2587
    invoke-virtual {v3}, LSI4;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    check-cast v3, LP5i;

    .line 2592
    .line 2593
    iget-object v4, v0, LZI4;->B:LSI4;

    .line 2594
    .line 2595
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v4

    .line 2599
    check-cast v4, LQeh;

    .line 2600
    .line 2601
    new-instance v5, LXYd;

    .line 2602
    .line 2603
    iget-object v6, v0, LZI4;->V:LSI4;

    .line 2604
    .line 2605
    iget-object v7, v0, LZI4;->y:LSI4;

    .line 2606
    .line 2607
    iget-object v11, v0, LZI4;->b:Lz45;

    .line 2608
    .line 2609
    invoke-virtual {v11}, Lz45;->C0()LbXg;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v8

    .line 2613
    iget-object v9, v0, LZI4;->W:LSI4;

    .line 2614
    .line 2615
    iget-object v10, v0, LZI4;->C:LSI4;

    .line 2616
    .line 2617
    invoke-direct/range {v5 .. v10}, LXYd;-><init>(LCBe;LCBe;LbXg;LCBe;LCBe;)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v6, v0, LZI4;->f:LGb5;

    .line 2621
    .line 2622
    invoke-virtual {v6}, LGb5;->o()LTcc;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    iget-object v7, v0, LZI4;->w:LSI4;

    .line 2627
    .line 2628
    iget-object v8, v0, LZI4;->x:LSI4;

    .line 2629
    .line 2630
    iget-object v9, v0, LZI4;->c:Lk45;

    .line 2631
    .line 2632
    iget-object v9, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2633
    .line 2634
    invoke-virtual {v11}, Lz45;->L()LjX6;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v10

    .line 2638
    new-instance v11, LAC;

    .line 2639
    .line 2640
    iget-object v12, v0, LZI4;->a:LYRg;

    .line 2641
    .line 2642
    invoke-interface {v12}, Lkj5;->getContext()Landroid/content/Context;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v12

    .line 2646
    invoke-direct {v11, v12}, LAC;-><init>(Landroid/content/Context;)V

    .line 2647
    .line 2648
    .line 2649
    iget-object v12, v0, LZI4;->X:LSI4;

    .line 2650
    .line 2651
    iget-object v13, v0, LZI4;->Y:LSI4;

    .line 2652
    .line 2653
    iget-object v14, v0, LZI4;->o:Lya5;

    .line 2654
    .line 2655
    invoke-virtual {v14}, Lya5;->o()LRFg;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v14

    .line 2659
    iget-object v15, v0, LZI4;->Z:LSI4;

    .line 2660
    .line 2661
    iget-object v0, v0, LZI4;->p:LJc5;

    .line 2662
    .line 2663
    invoke-virtual {v0}, LJc5;->o()Lili;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v16

    .line 2667
    invoke-direct/range {v2 .. v16}, Lbdc;-><init>(LP5i;LQeh;LXYd;LTcc;LSI4;LSI4;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LAC;LSI4;LSI4;LRFg;LSI4;Lili;)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_1f

    .line 2671
    .line 2672
    :pswitch_67
    new-instance v2, LMOj;

    .line 2673
    .line 2674
    iget-object v3, v0, LZI4;->k:Ldq6;

    .line 2675
    .line 2676
    invoke-interface {v3}, Ldq6;->E5()LZ4i;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    iget-object v4, v0, LZI4;->C:LSI4;

    .line 2681
    .line 2682
    iget-object v0, v0, LZI4;->l:LLX4;

    .line 2683
    .line 2684
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-direct {v2, v3, v4, v0}, LMOj;-><init>(LZ4i;LCBe;LTh6;)V

    .line 2689
    .line 2690
    .line 2691
    goto/16 :goto_1f

    .line 2692
    .line 2693
    :pswitch_68
    iget-object v0, v0, LZI4;->f:LGb5;

    .line 2694
    .line 2695
    invoke-virtual {v0}, LGb5;->C()LCni;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    goto/16 :goto_20

    .line 2700
    .line 2701
    :pswitch_69
    iget-object v0, v0, LZI4;->b:Lz45;

    .line 2702
    .line 2703
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    goto/16 :goto_20

    .line 2708
    .line 2709
    :pswitch_6a
    new-instance v2, Lehi;

    .line 2710
    .line 2711
    iget-object v3, v0, LZI4;->C:LSI4;

    .line 2712
    .line 2713
    invoke-virtual {v3}, LSI4;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    check-cast v3, LcH8;

    .line 2718
    .line 2719
    iget-object v0, v0, LZI4;->Q:LSI4;

    .line 2720
    .line 2721
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    check-cast v0, LR93;

    .line 2726
    .line 2727
    invoke-direct {v2, v0, v3}, Lehi;-><init>(LR93;LcH8;)V

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_1f

    .line 2731
    .line 2732
    :pswitch_6b
    iget-object v0, v0, LZI4;->j:Lt75;

    .line 2733
    .line 2734
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    goto/16 :goto_20

    .line 2739
    .line 2740
    :pswitch_6c
    iget-object v0, v0, LZI4;->h:Lh75;

    .line 2741
    .line 2742
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    goto/16 :goto_20

    .line 2747
    .line 2748
    :pswitch_6d
    iget-object v0, v0, LZI4;->g:LM7i;

    .line 2749
    .line 2750
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    goto/16 :goto_20

    .line 2755
    .line 2756
    :pswitch_6e
    iget-object v0, v0, LZI4;->f:LGb5;

    .line 2757
    .line 2758
    invoke-virtual {v0}, LGb5;->y()Lj7i;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    goto/16 :goto_20

    .line 2763
    .line 2764
    :pswitch_6f
    iget-object v0, v0, LZI4;->a:LYRg;

    .line 2765
    .line 2766
    invoke-interface {v0}, LYRg;->f2()LPjh;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    goto/16 :goto_20

    .line 2771
    .line 2772
    :pswitch_70
    new-instance v2, LXbi;

    .line 2773
    .line 2774
    iget-object v3, v0, LZI4;->a:LYRg;

    .line 2775
    .line 2776
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    iget-object v4, v0, LZI4;->w:LSI4;

    .line 2781
    .line 2782
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    check-cast v4, LmGc;

    .line 2787
    .line 2788
    iget-object v5, v0, LZI4;->K:LSI4;

    .line 2789
    .line 2790
    iget-object v0, v0, LZI4;->z:LSI4;

    .line 2791
    .line 2792
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    check-cast v0, LyPf;

    .line 2797
    .line 2798
    invoke-direct {v2, v3, v4, v5}, LXbi;-><init>(Landroid/content/Context;LmGc;LCBe;)V

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_1f

    .line 2802
    .line 2803
    :pswitch_71
    iget-object v0, v0, LZI4;->e:LOZ4;

    .line 2804
    .line 2805
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    goto/16 :goto_20

    .line 2810
    .line 2811
    :pswitch_72
    iget-object v0, v0, LZI4;->e:LOZ4;

    .line 2812
    .line 2813
    invoke-virtual {v0}, LOZ4;->H4()LTZ7;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    goto/16 :goto_20

    .line 2818
    .line 2819
    :pswitch_73
    new-instance v2, LHS7;

    .line 2820
    .line 2821
    iget-object v3, v0, LZI4;->H:LSI4;

    .line 2822
    .line 2823
    iget-object v0, v0, LZI4;->I:LSI4;

    .line 2824
    .line 2825
    invoke-direct {v2, v3, v0}, LHS7;-><init>(LCBe;LCBe;)V

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_1f

    .line 2829
    .line 2830
    :pswitch_74
    new-instance v2, LYfe;

    .line 2831
    .line 2832
    iget-object v0, v0, LZI4;->C:LSI4;

    .line 2833
    .line 2834
    invoke-direct {v2, v0}, LYfe;-><init>(LCBe;)V

    .line 2835
    .line 2836
    .line 2837
    goto/16 :goto_1f

    .line 2838
    .line 2839
    :pswitch_75
    iget-object v0, v0, LZI4;->b:Lz45;

    .line 2840
    .line 2841
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    goto :goto_20

    .line 2846
    :pswitch_76
    new-instance v2, LOcc;

    .line 2847
    .line 2848
    iget-object v0, v0, LZI4;->D:LSI4;

    .line 2849
    .line 2850
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    check-cast v0, Lbe1;

    .line 2855
    .line 2856
    invoke-direct {v2, v0}, LOcc;-><init>(Lbe1;)V

    .line 2857
    .line 2858
    .line 2859
    goto/16 :goto_1f

    .line 2860
    .line 2861
    :pswitch_77
    new-instance v2, Lhdc;

    .line 2862
    .line 2863
    iget-object v3, v0, LZI4;->E:LSI4;

    .line 2864
    .line 2865
    iget-object v0, v0, LZI4;->w:LSI4;

    .line 2866
    .line 2867
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    check-cast v0, LmGc;

    .line 2872
    .line 2873
    invoke-direct {v2, v3, v0}, Lhdc;-><init>(LSI4;LmGc;)V

    .line 2874
    .line 2875
    .line 2876
    goto/16 :goto_1f

    .line 2877
    .line 2878
    :pswitch_78
    iget-object v0, v0, LZI4;->b:Lz45;

    .line 2879
    .line 2880
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    goto :goto_20

    .line 2885
    :pswitch_79
    iget-object v0, v0, LZI4;->d:LBKj;

    .line 2886
    .line 2887
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    goto :goto_20

    .line 2892
    :pswitch_7a
    iget-object v0, v0, LZI4;->b:Lz45;

    .line 2893
    .line 2894
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    goto :goto_20

    .line 2899
    :pswitch_7b
    iget-object v0, v0, LZI4;->b:Lz45;

    .line 2900
    .line 2901
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    goto :goto_20

    .line 2906
    :pswitch_7c
    iget-object v0, v0, LZI4;->b:Lz45;

    .line 2907
    .line 2908
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    goto :goto_20

    .line 2913
    :pswitch_7d
    iget-object v0, v0, LZI4;->a:LYRg;

    .line 2914
    .line 2915
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    goto :goto_20

    .line 2920
    :pswitch_7e
    iget-object v0, v0, LZI4;->a:LYRg;

    .line 2921
    .line 2922
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    goto :goto_20

    .line 2927
    :pswitch_7f
    iget-object v0, v0, LZI4;->a:LYRg;

    .line 2928
    .line 2929
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    :goto_20
    return-object v0

    .line 2934
    :pswitch_80
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 2935
    .line 2936
    check-cast v0, LYI4;

    .line 2937
    .line 2938
    iget v2, v1, LSI4;->b:I

    .line 2939
    .line 2940
    packed-switch v2, :pswitch_data_7

    .line 2941
    .line 2942
    .line 2943
    new-instance v0, Ljava/lang/AssertionError;

    .line 2944
    .line 2945
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2946
    .line 2947
    .line 2948
    throw v0

    .line 2949
    :pswitch_81
    iget-object v0, v0, LYI4;->d:Lz45;

    .line 2950
    .line 2951
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    goto :goto_21

    .line 2956
    :pswitch_82
    iget-object v0, v0, LYI4;->k:LLb5;

    .line 2957
    .line 2958
    invoke-virtual {v0}, LLb5;->C0()LU40;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    goto :goto_21

    .line 2963
    :pswitch_83
    iget-object v0, v0, LYI4;->j:LRb5;

    .line 2964
    .line 2965
    invoke-virtual {v0}, LRb5;->o()LrY7;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    goto :goto_21

    .line 2970
    :pswitch_84
    iget-object v0, v0, LYI4;->d:Lz45;

    .line 2971
    .line 2972
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    goto :goto_21

    .line 2977
    :pswitch_85
    iget-object v0, v0, LYI4;->d:Lz45;

    .line 2978
    .line 2979
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    goto :goto_21

    .line 2984
    :pswitch_86
    iget-object v0, v0, LYI4;->i:Lh75;

    .line 2985
    .line 2986
    invoke-virtual {v0}, Lh75;->K()LmUc;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    goto :goto_21

    .line 2991
    :pswitch_87
    iget-object v0, v0, LYI4;->f:Lhc5;

    .line 2992
    .line 2993
    invoke-virtual {v0}, Lhc5;->o()LFhd;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    goto :goto_21

    .line 2998
    :pswitch_88
    iget-object v0, v0, LYI4;->b:LF55;

    .line 2999
    .line 3000
    new-instance v2, LwEf;

    .line 3001
    .line 3002
    iget-object v3, v0, LF55;->g3:Ly45;

    .line 3003
    .line 3004
    iget-object v4, v0, LF55;->s3:Ly45;

    .line 3005
    .line 3006
    iget-object v0, v0, LF55;->i2:Ly45;

    .line 3007
    .line 3008
    invoke-direct {v2, v3, v4, v0}, LwEf;-><init>(LCBe;LCBe;LCBe;)V

    .line 3009
    .line 3010
    .line 3011
    move-object v0, v2

    .line 3012
    goto :goto_21

    .line 3013
    :pswitch_89
    iget-object v0, v0, LYI4;->a:Lac5;

    .line 3014
    .line 3015
    invoke-virtual {v0}, Lac5;->o()Lsmi;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    goto :goto_21

    .line 3020
    :pswitch_8a
    iget-object v0, v0, LYI4;->a:Lac5;

    .line 3021
    .line 3022
    invoke-virtual {v0}, Lac5;->C()Lpni;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    goto :goto_21

    .line 3027
    :pswitch_8b
    iget-object v0, v0, LYI4;->a:Lac5;

    .line 3028
    .line 3029
    invoke-virtual {v0}, Lac5;->y()LPmi;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    :goto_21
    return-object v0

    .line 3034
    :pswitch_8c
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v0, LWI4;

    .line 3037
    .line 3038
    iget v2, v1, LSI4;->b:I

    .line 3039
    .line 3040
    if-eqz v2, :cond_3e

    .line 3041
    .line 3042
    const/4 v3, 0x1

    .line 3043
    if-ne v2, v3, :cond_3d

    .line 3044
    .line 3045
    iget-object v0, v0, LWI4;->a:Lz45;

    .line 3046
    .line 3047
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    goto :goto_22

    .line 3052
    :cond_3d
    new-instance v0, Ljava/lang/AssertionError;

    .line 3053
    .line 3054
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3055
    .line 3056
    .line 3057
    throw v0

    .line 3058
    :cond_3e
    iget-object v0, v0, LWI4;->a:Lz45;

    .line 3059
    .line 3060
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    :goto_22
    return-object v0

    .line 3065
    :pswitch_8d
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 3066
    .line 3067
    check-cast v0, LVI4;

    .line 3068
    .line 3069
    iget v2, v1, LSI4;->b:I

    .line 3070
    .line 3071
    packed-switch v2, :pswitch_data_8

    .line 3072
    .line 3073
    .line 3074
    new-instance v0, Ljava/lang/AssertionError;

    .line 3075
    .line 3076
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3077
    .line 3078
    .line 3079
    throw v0

    .line 3080
    :pswitch_8e
    iget-object v0, v0, LVI4;->k:Ldq6;

    .line 3081
    .line 3082
    invoke-interface {v0}, Ldq6;->C2()LlW6;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    goto/16 :goto_24

    .line 3087
    .line 3088
    :pswitch_8f
    iget-object v0, v0, LVI4;->j:LF55;

    .line 3089
    .line 3090
    invoke-virtual {v0}, LF55;->c5()LO7g;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    goto/16 :goto_24

    .line 3095
    .line 3096
    :pswitch_90
    iget-object v0, v0, LVI4;->a:LM7i;

    .line 3097
    .line 3098
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    goto/16 :goto_24

    .line 3103
    .line 3104
    :pswitch_91
    iget-object v0, v0, LVI4;->i:LBKj;

    .line 3105
    .line 3106
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    goto/16 :goto_24

    .line 3111
    .line 3112
    :pswitch_92
    iget-object v0, v0, LVI4;->f:Lk45;

    .line 3113
    .line 3114
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3115
    .line 3116
    goto/16 :goto_24

    .line 3117
    .line 3118
    :pswitch_93
    iget-object v0, v0, LVI4;->c:Lz45;

    .line 3119
    .line 3120
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    goto/16 :goto_24

    .line 3125
    .line 3126
    :pswitch_94
    iget-object v0, v0, LVI4;->c:Lz45;

    .line 3127
    .line 3128
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    goto/16 :goto_24

    .line 3133
    .line 3134
    :pswitch_95
    iget-object v0, v0, LVI4;->c:Lz45;

    .line 3135
    .line 3136
    invoke-virtual {v0}, Lz45;->r0()LTuf;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    goto/16 :goto_24

    .line 3141
    .line 3142
    :pswitch_96
    new-instance v2, Ly7i;

    .line 3143
    .line 3144
    iget-object v3, v0, LVI4;->u:LSI4;

    .line 3145
    .line 3146
    iget-object v0, v0, LVI4;->v:LSI4;

    .line 3147
    .line 3148
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    check-cast v0, LcH8;

    .line 3153
    .line 3154
    invoke-direct {v2, v3, v0}, Ly7i;-><init>(LCBe;LcH8;)V

    .line 3155
    .line 3156
    .line 3157
    :goto_23
    move-object v0, v2

    .line 3158
    goto/16 :goto_24

    .line 3159
    .line 3160
    :pswitch_97
    new-instance v2, LV5i;

    .line 3161
    .line 3162
    iget-object v3, v0, LVI4;->p:LSI4;

    .line 3163
    .line 3164
    iget-object v0, v0, LVI4;->s:LSI4;

    .line 3165
    .line 3166
    invoke-direct {v2, v3, v0}, LV5i;-><init>(LCBe;LCBe;)V

    .line 3167
    .line 3168
    .line 3169
    goto :goto_23

    .line 3170
    :pswitch_98
    iget-object v0, v0, LVI4;->c:Lz45;

    .line 3171
    .line 3172
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    goto/16 :goto_24

    .line 3177
    .line 3178
    :pswitch_99
    iget-object v0, v0, LVI4;->h:Lqm6;

    .line 3179
    .line 3180
    invoke-interface {v0}, Lqm6;->O4()LVx9;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    goto/16 :goto_24

    .line 3185
    .line 3186
    :pswitch_9a
    iget-object v0, v0, LVI4;->g:LvL4;

    .line 3187
    .line 3188
    invoke-virtual {v0}, LvL4;->o()Lbn1;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    goto/16 :goto_24

    .line 3193
    .line 3194
    :pswitch_9b
    iget-object v0, v0, LVI4;->c:Lz45;

    .line 3195
    .line 3196
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    goto/16 :goto_24

    .line 3201
    .line 3202
    :pswitch_9c
    iget-object v0, v0, LVI4;->d:LOZ4;

    .line 3203
    .line 3204
    invoke-virtual {v0}, LOZ4;->c6()Lod3;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    goto/16 :goto_24

    .line 3209
    .line 3210
    :pswitch_9d
    new-instance v2, Lv7i;

    .line 3211
    .line 3212
    iget-object v3, v0, LVI4;->o:LSI4;

    .line 3213
    .line 3214
    iget-object v4, v0, LVI4;->p:LSI4;

    .line 3215
    .line 3216
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v4

    .line 3220
    check-cast v4, LR93;

    .line 3221
    .line 3222
    iget-object v5, v0, LVI4;->e:La45;

    .line 3223
    .line 3224
    move-object v6, v5

    .line 3225
    new-instance v5, LOnb;

    .line 3226
    .line 3227
    invoke-virtual {v6}, La45;->o()LGAb;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v6

    .line 3231
    const/16 v7, 0x18

    .line 3232
    .line 3233
    invoke-direct {v5, v7, v6}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 3234
    .line 3235
    .line 3236
    new-instance v6, LIeh;

    .line 3237
    .line 3238
    iget-object v7, v0, LVI4;->f:Lk45;

    .line 3239
    .line 3240
    iget-object v7, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3241
    .line 3242
    iget-object v8, v0, LVI4;->c:Lz45;

    .line 3243
    .line 3244
    invoke-virtual {v8}, Lz45;->g()Lr4e;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v8

    .line 3248
    invoke-direct {v6, v8, v7}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v7, v0, LVI4;->q:LSI4;

    .line 3252
    .line 3253
    iget-object v8, v0, LVI4;->r:LSI4;

    .line 3254
    .line 3255
    iget-object v9, v0, LVI4;->s:LSI4;

    .line 3256
    .line 3257
    iget-object v10, v0, LVI4;->t:LSI4;

    .line 3258
    .line 3259
    iget-object v11, v0, LVI4;->w:LSI4;

    .line 3260
    .line 3261
    invoke-direct/range {v2 .. v11}, Lv7i;-><init>(LCBe;LR93;LOnb;LIeh;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3262
    .line 3263
    .line 3264
    goto :goto_23

    .line 3265
    :pswitch_9e
    new-instance v3, Lv6i;

    .line 3266
    .line 3267
    iget-object v4, v0, LVI4;->x:LSI4;

    .line 3268
    .line 3269
    iget-object v5, v0, LVI4;->y:LSI4;

    .line 3270
    .line 3271
    iget-object v6, v0, LVI4;->v:LSI4;

    .line 3272
    .line 3273
    iget-object v2, v0, LVI4;->c:Lz45;

    .line 3274
    .line 3275
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3276
    .line 3277
    .line 3278
    iget-object v7, v0, LVI4;->z:LSI4;

    .line 3279
    .line 3280
    new-instance v8, LX7i;

    .line 3281
    .line 3282
    iget-object v9, v0, LVI4;->A:LSI4;

    .line 3283
    .line 3284
    iget-object v10, v0, LVI4;->v:LSI4;

    .line 3285
    .line 3286
    invoke-direct {v8, v9, v10}, LX7i;-><init>(LDBe;LDBe;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v2}, Lz45;->x()LvH3;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v9

    .line 3293
    iget-object v2, v0, LVI4;->s:LSI4;

    .line 3294
    .line 3295
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    move-object v10, v2

    .line 3300
    check-cast v10, LOF3;

    .line 3301
    .line 3302
    iget-object v2, v0, LVI4;->e:La45;

    .line 3303
    .line 3304
    invoke-virtual {v2}, La45;->C()LQbc;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v11

    .line 3308
    invoke-virtual {v2}, La45;->y()Ljl3;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v12

    .line 3312
    iget-object v2, v0, LVI4;->p:LSI4;

    .line 3313
    .line 3314
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    move-object v13, v2

    .line 3319
    check-cast v13, LR93;

    .line 3320
    .line 3321
    iget-object v0, v0, LVI4;->w:LSI4;

    .line 3322
    .line 3323
    :try_start_0
    invoke-virtual {v0}, LSI4;->get()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3327
    move-object v14, v0

    .line 3328
    check-cast v14, Ly7i;

    .line 3329
    .line 3330
    invoke-direct/range {v3 .. v14}, Lv6i;-><init>(LCBe;LCBe;LCBe;LCBe;LX7i;LvH3;LOF3;LQbc;Ljl3;LR93;Ly7i;)V

    .line 3331
    .line 3332
    .line 3333
    move-object v0, v3

    .line 3334
    goto :goto_24

    .line 3335
    :catchall_0
    move-exception v0

    .line 3336
    throw v0

    .line 3337
    :pswitch_9f
    iget-object v0, v0, LVI4;->c:Lz45;

    .line 3338
    .line 3339
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    goto :goto_24

    .line 3344
    :pswitch_a0
    iget-object v0, v0, LVI4;->b:LGK4;

    .line 3345
    .line 3346
    invoke-virtual {v0}, LGK4;->C()Lxh0;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    goto :goto_24

    .line 3351
    :pswitch_a1
    iget-object v0, v0, LVI4;->a:LM7i;

    .line 3352
    .line 3353
    invoke-interface {v0}, LM7i;->E3()Lkki;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    :goto_24
    return-object v0

    .line 3358
    :pswitch_a2
    iget-object v0, v1, LSI4;->c:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v0, LTI4;

    .line 3361
    .line 3362
    iget v2, v1, LSI4;->b:I

    .line 3363
    .line 3364
    if-eqz v2, :cond_44

    .line 3365
    .line 3366
    const/4 v3, 0x1

    .line 3367
    if-eq v2, v3, :cond_43

    .line 3368
    .line 3369
    const/4 v3, 0x2

    .line 3370
    if-eq v2, v3, :cond_42

    .line 3371
    .line 3372
    const/4 v3, 0x3

    .line 3373
    if-eq v2, v3, :cond_41

    .line 3374
    .line 3375
    const/4 v3, 0x4

    .line 3376
    if-eq v2, v3, :cond_40

    .line 3377
    .line 3378
    const/4 v3, 0x5

    .line 3379
    if-ne v2, v3, :cond_3f

    .line 3380
    .line 3381
    new-instance v4, Laii;

    .line 3382
    .line 3383
    iget-object v5, v0, LTI4;->f:LSI4;

    .line 3384
    .line 3385
    iget-object v6, v0, LTI4;->g:LSI4;

    .line 3386
    .line 3387
    iget-object v7, v0, LTI4;->e:LSI4;

    .line 3388
    .line 3389
    iget-object v2, v0, LTI4;->b:LYRg;

    .line 3390
    .line 3391
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v8

    .line 3395
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v9

    .line 3399
    iget-object v0, v0, LTI4;->c:Lz45;

    .line 3400
    .line 3401
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3402
    .line 3403
    .line 3404
    invoke-direct/range {v4 .. v9}, Laii;-><init>(LSI4;LSI4;LSI4;Lmm5;LmGc;)V

    .line 3405
    .line 3406
    .line 3407
    goto :goto_25

    .line 3408
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3409
    .line 3410
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3411
    .line 3412
    .line 3413
    throw v0

    .line 3414
    :cond_40
    iget-object v0, v0, LTI4;->c:Lz45;

    .line 3415
    .line 3416
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v4

    .line 3420
    goto :goto_25

    .line 3421
    :cond_41
    iget-object v0, v0, LTI4;->d:LLb5;

    .line 3422
    .line 3423
    invoke-virtual {v0}, LLb5;->o1()LP5i;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v4

    .line 3427
    goto :goto_25

    .line 3428
    :cond_42
    iget-object v0, v0, LTI4;->b:LYRg;

    .line 3429
    .line 3430
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v4

    .line 3434
    goto :goto_25

    .line 3435
    :cond_43
    iget-object v0, v0, LTI4;->a:LM7i;

    .line 3436
    .line 3437
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v4

    .line 3441
    goto :goto_25

    .line 3442
    :cond_44
    new-instance v5, LfAg;

    .line 3443
    .line 3444
    iget-object v6, v0, LTI4;->e:LSI4;

    .line 3445
    .line 3446
    iget-object v2, v0, LTI4;->b:LYRg;

    .line 3447
    .line 3448
    invoke-interface {v2}, LYRg;->u7()Lmm5;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v9

    .line 3452
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v10

    .line 3456
    iget-object v2, v0, LTI4;->c:Lz45;

    .line 3457
    .line 3458
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3459
    .line 3460
    .line 3461
    iget-object v7, v0, LTI4;->f:LSI4;

    .line 3462
    .line 3463
    iget-object v8, v0, LTI4;->g:LSI4;

    .line 3464
    .line 3465
    invoke-direct/range {v5 .. v10}, LfAg;-><init>(LSI4;LSI4;LSI4;Lmm5;LmGc;)V

    .line 3466
    .line 3467
    .line 3468
    move-object v4, v5

    .line 3469
    :goto_25
    return-object v4

    .line 3470
    nop

    .line 3471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_8d
        :pswitch_8c
        :pswitch_80
        :pswitch_5a
        :pswitch_59
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
    .end packed-switch

    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
    .end packed-switch
.end method
