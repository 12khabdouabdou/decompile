.class public final Lk28;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk28;->a:I

    iput-object p1, p0, Lk28;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk28;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk28;->a:I

    .line 2
    check-cast p2, Lj28;

    iput-object p2, p0, Lk28;->b:Ljava/lang/Object;

    iput-object p1, p0, Lk28;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "DEVICE"

    .line 6
    .line 7
    const-string v4, "android.intent.action.VIEW"

    .line 8
    .line 9
    const/4 v11, 0x6

    .line 10
    const/4 v12, 0x5

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    sget-object v3, Li7j;->a:Li7j;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v14, v0, Lk28;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v0, Lk28;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v8, v0, Lk28;->a:I

    .line 22
    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    check-cast v15, Lmm9;

    .line 29
    .line 30
    invoke-static {v15, v7}, Lmm9;->a(Lmm9;Z)V

    .line 31
    .line 32
    .line 33
    check-cast v14, Lig6;

    .line 34
    .line 35
    invoke-virtual {v14}, Lig6;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v15, LiE2;

    .line 45
    .line 46
    iget-boolean v1, v15, LiE2;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v14, LRl9;

    .line 51
    .line 52
    iget-object v1, v14, LRl9;->q0:LdE2;

    .line 53
    .line 54
    iget-object v2, v15, LiE2;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, LdE2;->l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LUc9;->h0:LUc9;

    .line 65
    .line 66
    iget-object v4, v14, LRl9;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v1, v2, v4}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v3

    .line 72
    :pswitch_1
    check-cast v1, LGjj;

    .line 73
    .line 74
    new-instance v16, LwUj;

    .line 75
    .line 76
    invoke-virtual {v1}, LGjj;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    check-cast v14, Lan0;

    .line 81
    .line 82
    invoke-virtual {v14}, Lan0;->c()Lbwh;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v28, 0x1f

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v27, -0x4

    .line 105
    .line 106
    invoke-direct/range {v16 .. v28}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    check-cast v15, LJ7d;

    .line 112
    .line 113
    invoke-interface {v15, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :pswitch_2
    check-cast v1, LtL9;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    check-cast v15, LxN9;

    .line 123
    .line 124
    invoke-direct {v2, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LnA5;

    .line 128
    .line 129
    invoke-direct {v3, v1, v10}, LnA5;-><init>(LtL9;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    check-cast v14, Lzre;

    .line 138
    .line 139
    check-cast v14, LBre;

    .line 140
    .line 141
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_3
    check-cast v1, LYOi;

    .line 152
    .line 153
    check-cast v15, Lw78;

    .line 154
    .line 155
    iget-object v1, v15, Lw78;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LJBg;

    .line 158
    .line 159
    check-cast v1, LKBg;

    .line 160
    .line 161
    iget-object v5, v1, LKBg;->S:LMF8;

    .line 162
    .line 163
    check-cast v14, LDd9;

    .line 164
    .line 165
    new-instance v4, LFd9;

    .line 166
    .line 167
    iget-object v10, v14, LDd9;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v11, v14, LDd9;->d:J

    .line 170
    .line 171
    iget-wide v6, v14, LDd9;->a:J

    .line 172
    .line 173
    iget-wide v8, v14, LDd9;->b:J

    .line 174
    .line 175
    invoke-direct/range {v4 .. v12}, LFd9;-><init>(LMF8;JJLjava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, LGd9;->b:LGd9;

    .line 182
    .line 183
    const v2, -0x473cf134

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_4
    check-cast v1, LYOi;

    .line 191
    .line 192
    check-cast v15, LIt6;

    .line 193
    .line 194
    check-cast v14, LCd9;

    .line 195
    .line 196
    iget-object v1, v14, LCd9;->c:[Lsd9;

    .line 197
    .line 198
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v4, v1

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_0
    if-ge v8, v4, :cond_1c

    .line 206
    .line 207
    const/16 v25, 0x1

    .line 208
    .line 209
    aget-object v7, v1, v8

    .line 210
    .line 211
    iget v9, v7, Lsd9;->X:I

    .line 212
    .line 213
    if-eq v9, v12, :cond_1

    .line 214
    .line 215
    if-eq v9, v11, :cond_1

    .line 216
    .line 217
    iget-boolean v9, v7, Lsd9;->j0:Z

    .line 218
    .line 219
    if-eqz v9, :cond_2

    .line 220
    .line 221
    :cond_1
    iget-boolean v9, v7, Lsd9;->j0:Z

    .line 222
    .line 223
    if-eqz v9, :cond_1b

    .line 224
    .line 225
    :cond_2
    iget-object v9, v7, Lsd9;->b:LG0j;

    .line 226
    .line 227
    invoke-static {v9}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    iget-object v13, v15, LIt6;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, Lbke;

    .line 236
    .line 237
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, LrR7;

    .line 242
    .line 243
    iget-object v11, v13, LrR7;->a:LPBg;

    .line 244
    .line 245
    invoke-virtual {v11}, LDb5;->i()V

    .line 246
    .line 247
    .line 248
    sget-object v11, LfT7;->Y:LfT7;

    .line 249
    .line 250
    iget-object v12, v7, Lsd9;->b:LG0j;

    .line 251
    .line 252
    invoke-static {v12}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v10, v7, Lsd9;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v13, v12, v10}, LrR7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v5, LXT7;->Z:LXT7;

    .line 263
    .line 264
    const-string v6, "insertOrUpdateIncoming"

    .line 265
    .line 266
    invoke-static {v5, v5, v6}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v13, v12, v10, v5}, LrR7;->b(Ljava/lang/String;Ljava/util/List;LWm0;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_3

    .line 275
    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5, v10}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LzHf;

    .line 288
    .line 289
    :goto_1
    if-eqz v5, :cond_4

    .line 290
    .line 291
    iget-object v6, v5, LzHf;->f:LfT7;

    .line 292
    .line 293
    if-nez v6, :cond_5

    .line 294
    .line 295
    :cond_4
    sget-object v6, LfT7;->c:LfT7;

    .line 296
    .line 297
    :cond_5
    iget v10, v7, Lsd9;->X:I

    .line 298
    .line 299
    sget-object v0, LBN7;->e0:LBN7;

    .line 300
    .line 301
    move/from16 v17, v4

    .line 302
    .line 303
    sget-object v4, LBN7;->f0:LBN7;

    .line 304
    .line 305
    move/from16 v18, v8

    .line 306
    .line 307
    const/4 v8, 0x3

    .line 308
    if-eq v10, v8, :cond_a

    .line 309
    .line 310
    const/4 v8, 0x4

    .line 311
    if-eq v10, v8, :cond_9

    .line 312
    .line 313
    const/4 v8, 0x2

    .line 314
    if-eq v10, v8, :cond_8

    .line 315
    .line 316
    const/4 v8, 0x5

    .line 317
    if-eq v10, v8, :cond_7

    .line 318
    .line 319
    const/4 v8, 0x6

    .line 320
    if-eq v10, v8, :cond_6

    .line 321
    .line 322
    move-object/from16 v8, v16

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    sget-object v8, LBN7;->X:LBN7;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    sget-object v8, LBN7;->t:LBN7;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    sget-object v8, LBN7;->b:LBN7;

    .line 332
    .line 333
    :goto_2
    move-object/from16 v47, v8

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    move-object/from16 v47, v4

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    move-object/from16 v47, v0

    .line 340
    .line 341
    :goto_3
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    if-nez v5, :cond_11

    .line 344
    .line 345
    invoke-virtual {v13}, LrR7;->y()LJBg;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LKBg;

    .line 350
    .line 351
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 352
    .line 353
    new-instance v4, Lsqj;

    .line 354
    .line 355
    new-instance v5, LA4d;

    .line 356
    .line 357
    iget-object v6, v7, Lsd9;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v5, v6}, LA4d;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v8, Lzdc;

    .line 363
    .line 364
    invoke-direct {v8, v6}, Lzdc;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v4, v5, v8}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v7, Lsd9;->t:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, v7, Lsd9;->f0:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v8, v7, Lsd9;->g0:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v42

    .line 380
    iget-wide v10, v7, Lsd9;->Y:J

    .line 381
    .line 382
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v43

    .line 386
    iget-object v10, v7, Lsd9;->i0:LyMg;

    .line 387
    .line 388
    if-eqz v10, :cond_b

    .line 389
    .line 390
    invoke-virtual {v10}, LyMg;->a()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    const/4 v11, 0x3

    .line 395
    if-ne v10, v11, :cond_b

    .line 396
    .line 397
    const/16 v45, 0x1

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    const/16 v45, 0x0

    .line 401
    .line 402
    :goto_4
    iget-object v10, v7, Lsd9;->i0:LyMg;

    .line 403
    .line 404
    if-nez v10, :cond_c

    .line 405
    .line 406
    move-object/from16 v31, v0

    .line 407
    .line 408
    move-object/from16 v34, v4

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    invoke-static {}, LSd9;->_values()[I

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    move-object/from16 v31, v0

    .line 416
    .line 417
    array-length v0, v11

    .line 418
    move-object/from16 v34, v4

    .line 419
    .line 420
    invoke-virtual {v10}, LyMg;->b()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-ltz v4, :cond_d

    .line 425
    .line 426
    if-ge v4, v0, :cond_d

    .line 427
    .line 428
    invoke-virtual {v10}, LyMg;->b()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    aget v0, v11, v0

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 436
    :goto_6
    invoke-static {v0}, Llva;->L(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-long v10, v0

    .line 441
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v46

    .line 445
    iget-object v0, v7, Lsd9;->h0:LG0j;

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-static {v0}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v48, v0

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    move-object/from16 v48, v16

    .line 457
    .line 458
    :goto_7
    new-instance v0, LA4d;

    .line 459
    .line 460
    iget-object v4, v7, Lsd9;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v0, v4}, LA4d;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    if-eqz v4, :cond_f

    .line 466
    .line 467
    new-instance v10, Lzdc;

    .line 468
    .line 469
    invoke-direct {v10, v4}, Lzdc;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v33, v10

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    move-object/from16 v33, v16

    .line 476
    .line 477
    :goto_8
    iget-object v4, v7, Lsd9;->i0:LyMg;

    .line 478
    .line 479
    if-eqz v4, :cond_10

    .line 480
    .line 481
    iget-object v4, v4, LyMg;->Z:LBMg;

    .line 482
    .line 483
    if-eqz v4, :cond_10

    .line 484
    .line 485
    iget-object v4, v4, LBMg;->c:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v53, v4

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    move-object/from16 v53, v16

    .line 491
    .line 492
    :goto_9
    new-instance v30, LNQ7;

    .line 493
    .line 494
    const/16 v40, 0x0

    .line 495
    .line 496
    const/16 v41, 0x0

    .line 497
    .line 498
    const/16 v44, 0x0

    .line 499
    .line 500
    const/16 v49, 0x0

    .line 501
    .line 502
    const/16 v50, 0x0

    .line 503
    .line 504
    const/16 v51, 0x0

    .line 505
    .line 506
    const/16 v52, 0x0

    .line 507
    .line 508
    move-object/from16 v37, v5

    .line 509
    .line 510
    move-object/from16 v32, v0

    .line 511
    .line 512
    move-object/from16 v36, v5

    .line 513
    .line 514
    move-object/from16 v38, v6

    .line 515
    .line 516
    move-object/from16 v39, v8

    .line 517
    .line 518
    move-object/from16 v35, v12

    .line 519
    .line 520
    invoke-direct/range {v30 .. v53}, LNQ7;-><init>(Ls90;LA4d;Lzdc;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;LBN7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v4, v30

    .line 524
    .line 525
    move-object/from16 v0, v31

    .line 526
    .line 527
    invoke-static {v0, v4}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    sget-object v4, LGD7;->w0:LGD7;

    .line 531
    .line 532
    const v5, 0x20f791a1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v13, LrR7;->i:LUAg;

    .line 539
    .line 540
    invoke-virtual {v0}, LUAg;->d()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :cond_11
    move-object/from16 v34, v12

    .line 547
    .line 548
    move-object/from16 v8, v47

    .line 549
    .line 550
    invoke-virtual {v13, v6, v11}, LrR7;->a(LfT7;LfT7;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iget-wide v10, v5, LzHf;->a:J

    .line 555
    .line 556
    if-eqz v6, :cond_1a

    .line 557
    .line 558
    const/4 v6, 0x3

    .line 559
    new-array v12, v6, [LBN7;

    .line 560
    .line 561
    aput-object v0, v12, v27

    .line 562
    .line 563
    sget-object v6, LBN7;->Z:LBN7;

    .line 564
    .line 565
    aput-object v6, v12, v25

    .line 566
    .line 567
    const/16 v56, 0x2

    .line 568
    .line 569
    aput-object v4, v12, v56

    .line 570
    .line 571
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/lang/Iterable;

    .line 576
    .line 577
    iget-object v5, v5, LzHf;->e:LBN7;

    .line 578
    .line 579
    invoke-static {v6, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_13

    .line 584
    .line 585
    if-eq v8, v0, :cond_13

    .line 586
    .line 587
    if-ne v8, v4, :cond_12

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_12
    move-wide v4, v10

    .line 591
    goto/16 :goto_12

    .line 592
    .line 593
    :cond_13
    :goto_a
    invoke-virtual {v13}, LrR7;->y()LJBg;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LKBg;

    .line 598
    .line 599
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 600
    .line 601
    new-instance v4, Lsqj;

    .line 602
    .line 603
    new-instance v5, LA4d;

    .line 604
    .line 605
    iget-object v6, v7, Lsd9;->c:Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v5, v6}, LA4d;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v12, Lzdc;

    .line 611
    .line 612
    invoke-direct {v12, v6}, Lzdc;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v4, v5, v12}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v7, Lsd9;->t:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v6, v7, Lsd9;->f0:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v12, v7, Lsd9;->g0:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v42

    .line 628
    move-object/from16 v35, v4

    .line 629
    .line 630
    move-object/from16 v36, v5

    .line 631
    .line 632
    iget-wide v4, v7, Lsd9;->Y:J

    .line 633
    .line 634
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v43

    .line 638
    iget-object v4, v7, Lsd9;->i0:LyMg;

    .line 639
    .line 640
    if-eqz v4, :cond_14

    .line 641
    .line 642
    invoke-virtual {v4}, LyMg;->a()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/4 v5, 0x3

    .line 647
    if-ne v4, v5, :cond_14

    .line 648
    .line 649
    const/16 v45, 0x1

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_14
    const/16 v45, 0x0

    .line 653
    .line 654
    :goto_b
    iget-object v4, v7, Lsd9;->i0:LyMg;

    .line 655
    .line 656
    if-nez v4, :cond_15

    .line 657
    .line 658
    move-object/from16 v31, v0

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_15
    invoke-static {}, LSd9;->_values()[I

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    array-length v13, v5

    .line 666
    move-object/from16 v31, v0

    .line 667
    .line 668
    invoke-virtual {v4}, LyMg;->b()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-ltz v0, :cond_16

    .line 673
    .line 674
    if-ge v0, v13, :cond_16

    .line 675
    .line 676
    invoke-virtual {v4}, LyMg;->b()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    aget v0, v5, v0

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_16
    :goto_c
    const/4 v0, 0x1

    .line 684
    :goto_d
    invoke-static {v0}, Llva;->L(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    int-to-long v4, v0

    .line 689
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v46

    .line 693
    iget-object v0, v7, Lsd9;->h0:LG0j;

    .line 694
    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    invoke-static {v0}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object/from16 v48, v0

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_17
    move-object/from16 v48, v16

    .line 705
    .line 706
    :goto_e
    new-instance v0, LA4d;

    .line 707
    .line 708
    iget-object v4, v7, Lsd9;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-direct {v0, v4}, LA4d;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    if-eqz v4, :cond_18

    .line 714
    .line 715
    new-instance v5, Lzdc;

    .line 716
    .line 717
    invoke-direct {v5, v4}, Lzdc;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v33, v5

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_18
    move-object/from16 v33, v16

    .line 724
    .line 725
    :goto_f
    iget-object v4, v7, Lsd9;->i0:LyMg;

    .line 726
    .line 727
    if-eqz v4, :cond_19

    .line 728
    .line 729
    iget-object v4, v4, LyMg;->Z:LBMg;

    .line 730
    .line 731
    if-eqz v4, :cond_19

    .line 732
    .line 733
    iget-object v4, v4, LBMg;->c:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v53, v4

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_19
    move-object/from16 v53, v16

    .line 739
    .line 740
    :goto_10
    new-instance v30, LbR7;

    .line 741
    .line 742
    const/16 v40, 0x0

    .line 743
    .line 744
    const/16 v41, 0x0

    .line 745
    .line 746
    const/16 v44, 0x0

    .line 747
    .line 748
    const/16 v49, 0x0

    .line 749
    .line 750
    const/16 v50, 0x0

    .line 751
    .line 752
    const/16 v51, 0x0

    .line 753
    .line 754
    const/16 v52, 0x0

    .line 755
    .line 756
    move-object/from16 v37, v36

    .line 757
    .line 758
    move-object/from16 v32, v0

    .line 759
    .line 760
    move-object/from16 v38, v6

    .line 761
    .line 762
    move-object/from16 v47, v8

    .line 763
    .line 764
    move-wide/from16 v54, v10

    .line 765
    .line 766
    move-object/from16 v39, v12

    .line 767
    .line 768
    invoke-direct/range {v30 .. v55}, LbR7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;LBN7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v4, v30

    .line 772
    .line 773
    move-object/from16 v0, v31

    .line 774
    .line 775
    invoke-static {v0, v4}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 776
    .line 777
    .line 778
    sget-object v4, LRQ7;->s0:LRQ7;

    .line 779
    .line 780
    const v5, -0x27d67a6f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    :goto_11
    move-wide/from16 v4, v54

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_1a
    move-wide/from16 v54, v10

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_1b
    move/from16 v17, v4

    .line 801
    .line 802
    move/from16 v18, v8

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    :goto_13
    add-int/lit8 v8, v18, 0x1

    .line 807
    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    move/from16 v4, v17

    .line 811
    .line 812
    const/4 v7, 0x1

    .line 813
    const/4 v10, 0x2

    .line 814
    const/4 v11, 0x6

    .line 815
    const/4 v12, 0x5

    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_1c
    const/16 v25, 0x1

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    iget-object v0, v14, LCd9;->b:LKei;

    .line 823
    .line 824
    iget v0, v0, LKei;->c:I

    .line 825
    .line 826
    const/4 v8, 0x2

    .line 827
    if-ne v0, v8, :cond_1d

    .line 828
    .line 829
    const/4 v4, 0x1

    .line 830
    goto :goto_14

    .line 831
    :cond_1d
    const/4 v4, 0x0

    .line 832
    :goto_14
    iget-object v5, v15, LIt6;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v5, LJo;

    .line 835
    .line 836
    if-ne v0, v8, :cond_1e

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    goto :goto_15

    .line 840
    :cond_1e
    const/4 v0, 0x0

    .line 841
    :goto_15
    iget-object v6, v14, LCd9;->c:[Lsd9;

    .line 842
    .line 843
    array-length v7, v6

    .line 844
    const/4 v9, 0x0

    .line 845
    const/4 v10, 0x0

    .line 846
    const/4 v11, 0x0

    .line 847
    const/4 v12, 0x0

    .line 848
    const/4 v13, 0x0

    .line 849
    const/16 v58, 0x0

    .line 850
    .line 851
    :goto_16
    if-ge v9, v7, :cond_23

    .line 852
    .line 853
    aget-object v8, v6, v9

    .line 854
    .line 855
    iget v8, v8, Lsd9;->X:I

    .line 856
    .line 857
    move/from16 p1, v0

    .line 858
    .line 859
    const/4 v0, 0x2

    .line 860
    if-eq v8, v0, :cond_22

    .line 861
    .line 862
    const/4 v0, 0x3

    .line 863
    if-eq v8, v0, :cond_21

    .line 864
    .line 865
    const/4 v0, 0x4

    .line 866
    if-eq v8, v0, :cond_21

    .line 867
    .line 868
    const/4 v0, 0x5

    .line 869
    if-eq v8, v0, :cond_20

    .line 870
    .line 871
    const/4 v0, 0x6

    .line 872
    if-eq v8, v0, :cond_1f

    .line 873
    .line 874
    move/from16 v0, v58

    .line 875
    .line 876
    add-int/lit8 v58, v0, 0x1

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_1f
    move/from16 v0, v58

    .line 880
    .line 881
    add-int/lit8 v13, v13, 0x1

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_20
    move/from16 v0, v58

    .line 885
    .line 886
    add-int/lit8 v12, v12, 0x1

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_21
    move/from16 v0, v58

    .line 890
    .line 891
    add-int/lit8 v11, v11, 0x1

    .line 892
    .line 893
    move/from16 v58, v0

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_22
    move/from16 v0, v58

    .line 897
    .line 898
    add-int/lit8 v10, v10, 0x1

    .line 899
    .line 900
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 901
    .line 902
    move/from16 v0, p1

    .line 903
    .line 904
    const/4 v8, 0x2

    .line 905
    goto :goto_16

    .line 906
    :cond_23
    move/from16 p1, v0

    .line 907
    .line 908
    move/from16 v0, v58

    .line 909
    .line 910
    iget-object v5, v5, LJo;->a:LaA8;

    .line 911
    .line 912
    if-eqz p1, :cond_24

    .line 913
    .line 914
    sget-object v6, LHd9;->a:LHd9;

    .line 915
    .line 916
    invoke-static {v5, v6}, LYz8;->d(LaA8;LcTb;)V

    .line 917
    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_24
    sget-object v6, LHd9;->b:LHd9;

    .line 921
    .line 922
    invoke-static {v5, v6}, LYz8;->d(LaA8;LcTb;)V

    .line 923
    .line 924
    .line 925
    :goto_18
    sget-object v6, LHd9;->Z:LHd9;

    .line 926
    .line 927
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    const-string v8, "isFullSync"

    .line 932
    .line 933
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    int-to-long v9, v10

    .line 938
    invoke-interface {v5, v6, v9, v10}, LaA8;->d(LqTb;J)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v5, v6, v9, v10}, LaA8;->f(LqTb;J)V

    .line 942
    .line 943
    .line 944
    sget-object v6, LHd9;->e0:LHd9;

    .line 945
    .line 946
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    int-to-long v9, v11

    .line 955
    invoke-interface {v5, v6, v9, v10}, LaA8;->d(LqTb;J)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v5, v6, v9, v10}, LaA8;->f(LqTb;J)V

    .line 959
    .line 960
    .line 961
    sget-object v6, LHd9;->f0:LHd9;

    .line 962
    .line 963
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    int-to-long v9, v12

    .line 972
    invoke-interface {v5, v6, v9, v10}, LaA8;->d(LqTb;J)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v5, v6, v9, v10}, LaA8;->f(LqTb;J)V

    .line 976
    .line 977
    .line 978
    sget-object v6, LHd9;->g0:LHd9;

    .line 979
    .line 980
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    int-to-long v9, v13

    .line 989
    invoke-interface {v5, v6, v9, v10}, LaA8;->d(LqTb;J)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v5, v6, v9, v10}, LaA8;->f(LqTb;J)V

    .line 993
    .line 994
    .line 995
    sget-object v6, LHd9;->h0:LHd9;

    .line 996
    .line 997
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-static {v6, v8, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    int-to-long v7, v0

    .line 1006
    invoke-interface {v5, v6, v7, v8}, LaA8;->d(LqTb;J)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v5, v6, v7, v8}, LaA8;->f(LqTb;J)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v15, LIt6;->Z:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LDS4;

    .line 1015
    .line 1016
    if-eqz v4, :cond_25

    .line 1017
    .line 1018
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Lud9;

    .line 1023
    .line 1024
    iget-object v6, v5, Lud9;->a:LPBg;

    .line 1025
    .line 1026
    invoke-virtual {v6}, LDb5;->i()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v5, v5, Lud9;->c:LJBg;

    .line 1030
    .line 1031
    check-cast v5, LKBg;

    .line 1032
    .line 1033
    iget-object v5, v5, LKBg;->N:LJd;

    .line 1034
    .line 1035
    const v6, -0x32202f50

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    iget-object v8, v5, LVOi;->a:LfQg;

    .line 1043
    .line 1044
    const-string v9, "DELETE FROM FriendWhoAddedMe"

    .line 1045
    .line 1046
    invoke-static {v8, v7, v9}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v7, LBR7;->h0:LBR7;

    .line 1050
    .line 1051
    invoke-virtual {v5, v6, v7}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_25
    array-length v5, v1

    .line 1055
    const/4 v6, 0x0

    .line 1056
    :goto_19
    if-ge v6, v5, :cond_31

    .line 1057
    .line 1058
    aget-object v7, v1, v6

    .line 1059
    .line 1060
    iget v8, v7, Lsd9;->X:I

    .line 1061
    .line 1062
    const/4 v9, 0x5

    .line 1063
    if-eq v8, v9, :cond_26

    .line 1064
    .line 1065
    const/4 v9, 0x6

    .line 1066
    if-eq v8, v9, :cond_26

    .line 1067
    .line 1068
    iget-boolean v8, v7, Lsd9;->j0:Z

    .line 1069
    .line 1070
    if-eqz v8, :cond_27

    .line 1071
    .line 1072
    :cond_26
    iget-boolean v8, v7, Lsd9;->j0:Z

    .line 1073
    .line 1074
    if-eqz v8, :cond_30

    .line 1075
    .line 1076
    :cond_27
    iget-object v8, v7, Lsd9;->b:LG0j;

    .line 1077
    .line 1078
    invoke-static {v8}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    check-cast v8, Ljava/lang/Long;

    .line 1087
    .line 1088
    if-eqz v8, :cond_2f

    .line 1089
    .line 1090
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v8

    .line 1094
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v10

    .line 1098
    check-cast v10, Lud9;

    .line 1099
    .line 1100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iget v11, v7, Lsd9;->X:I

    .line 1104
    .line 1105
    const/4 v12, 0x2

    .line 1106
    if-ne v11, v12, :cond_28

    .line 1107
    .line 1108
    const/16 v32, 0x1

    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_28
    const/16 v32, 0x0

    .line 1112
    .line 1113
    :goto_1a
    iget-object v11, v10, Lud9;->c:LJBg;

    .line 1114
    .line 1115
    if-eqz v32, :cond_2b

    .line 1116
    .line 1117
    move-object v12, v11

    .line 1118
    check-cast v12, LKBg;

    .line 1119
    .line 1120
    iget-object v12, v12, LKBg;->J0:LMF8;

    .line 1121
    .line 1122
    invoke-virtual {v12, v8, v9}, LMF8;->e(J)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v12, v10, Lud9;->d:Lake;

    .line 1126
    .line 1127
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    check-cast v12, LcO3;

    .line 1132
    .line 1133
    iget-object v13, v12, LcO3;->c:LrH9;

    .line 1134
    .line 1135
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    check-cast v13, LPBg;

    .line 1140
    .line 1141
    invoke-virtual {v13}, LDb5;->i()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v13, v12, LcO3;->e:LJBg;

    .line 1145
    .line 1146
    check-cast v13, LKBg;

    .line 1147
    .line 1148
    iget-object v15, v13, LKBg;->s:LJd;

    .line 1149
    .line 1150
    move-object/from16 p1, v0

    .line 1151
    .line 1152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v15, v0}, LJd;->h(Ljava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    const-wide/16 v17, -0x1

    .line 1160
    .line 1161
    cmp-long v0, v8, v17

    .line 1162
    .line 1163
    if-nez v0, :cond_29

    .line 1164
    .line 1165
    :goto_1b
    goto :goto_1c

    .line 1166
    :cond_29
    iget-object v0, v12, LcO3;->a:LpC3;

    .line 1167
    .line 1168
    sget-object v15, Li19;->T4:Li19;

    .line 1169
    .line 1170
    invoke-interface {v0, v15}, LpC3;->a(LBI3;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_2a

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_2a
    iget-object v0, v12, LcO3;->c:LrH9;

    .line 1178
    .line 1179
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LPBg;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LDb5;->i()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v12, LcO3;->d:LXfi;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Lib5;

    .line 1195
    .line 1196
    iget-object v12, v13, LKBg;->t:LJd;

    .line 1197
    .line 1198
    new-instance v13, LXk;

    .line 1199
    .line 1200
    const/4 v15, 0x0

    .line 1201
    invoke-direct {v13, v12, v8, v9, v15}, LXk;-><init>(LJd;JB)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v15

    .line 1208
    invoke-interface {v0, v13, v15}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Ljava/lang/Number;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v19

    .line 1218
    cmp-long v0, v19, v17

    .line 1219
    .line 1220
    if-nez v0, :cond_2c

    .line 1221
    .line 1222
    const v0, -0x9871b92

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    new-instance v15, LYk;

    .line 1230
    .line 1231
    const/16 v0, 0xc

    .line 1232
    .line 1233
    invoke-direct {v15, v8, v9, v0}, LYk;-><init>(JI)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v12, LVOi;->a:LfQg;

    .line 1237
    .line 1238
    move-object/from16 v18, v1

    .line 1239
    .line 1240
    const-string v1, "INSERT INTO ContactFriend(\n  friendRowId\n)\nVALUES(?)"

    .line 1241
    .line 1242
    move-object/from16 v19, v2

    .line 1243
    .line 1244
    const/4 v2, 0x1

    .line 1245
    invoke-virtual {v0, v13, v1, v2, v15}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, LMz3;->w0:LMz3;

    .line 1249
    .line 1250
    const v1, -0x9871b92

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v12, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1d

    .line 1257
    :cond_2b
    move-object/from16 p1, v0

    .line 1258
    .line 1259
    :cond_2c
    :goto_1c
    move-object/from16 v18, v1

    .line 1260
    .line 1261
    move-object/from16 v19, v2

    .line 1262
    .line 1263
    :goto_1d
    check-cast v11, LKBg;

    .line 1264
    .line 1265
    iget-object v0, v11, LKBg;->c:LnB;

    .line 1266
    .line 1267
    iget-object v1, v7, Lsd9;->b:LG0j;

    .line 1268
    .line 1269
    invoke-static {v1}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-instance v2, LjB;

    .line 1274
    .line 1275
    new-instance v12, LGEj;

    .line 1276
    .line 1277
    invoke-direct {v12}, LGEj;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    const/4 v13, 0x1

    .line 1281
    invoke-direct {v2, v0, v1, v12, v13}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v10, Lud9;->b:LUAg;

    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LWGf;

    .line 1291
    .line 1292
    iget-object v1, v11, LKBg;->N:LJd;

    .line 1293
    .line 1294
    iget-object v2, v10, Lud9;->a:LPBg;

    .line 1295
    .line 1296
    if-eqz v0, :cond_2d

    .line 1297
    .line 1298
    invoke-virtual {v2}, LDb5;->i()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v7, Lsd9;->e0:Ljava/lang/String;

    .line 1302
    .line 1303
    iget-boolean v10, v7, Lsd9;->j0:Z

    .line 1304
    .line 1305
    iget-boolean v11, v7, Lsd9;->k0:Z

    .line 1306
    .line 1307
    iget-wide v12, v7, Lsd9;->m0:D

    .line 1308
    .line 1309
    const v17, 0x33467dd6

    .line 1310
    .line 1311
    .line 1312
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    new-instance v30, LGT7;

    .line 1317
    .line 1318
    move-object/from16 v31, v0

    .line 1319
    .line 1320
    move-wide/from16 v37, v8

    .line 1321
    .line 1322
    move/from16 v33, v10

    .line 1323
    .line 1324
    move/from16 v34, v11

    .line 1325
    .line 1326
    move-wide/from16 v35, v12

    .line 1327
    .line 1328
    invoke-direct/range {v30 .. v38}, LGT7;-><init>(Ljava/lang/String;ZZZDJ)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v0, v30

    .line 1332
    .line 1333
    move/from16 v35, v32

    .line 1334
    .line 1335
    move-wide/from16 v31, v37

    .line 1336
    .line 1337
    iget-object v8, v1, LVOi;->a:LfQg;

    .line 1338
    .line 1339
    const-string v9, "UPDATE FriendWhoAddedMe\nSET\n    addSource = ?,\n    added = ?,\n    ignored = ?,\n    isHighQualityForBlending = ?,\n    considerForLocationSharingProtection = ?,\n    score = ?\nWHERE friendRowId = ?"

    .line 1340
    .line 1341
    const/4 v10, 0x7

    .line 1342
    invoke-virtual {v8, v15, v9, v10, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, LBR7;->m0:LBR7;

    .line 1346
    .line 1347
    const v8, 0x33467dd6

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v8, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v0, v3

    .line 1354
    goto :goto_1e

    .line 1355
    :cond_2d
    move/from16 v35, v32

    .line 1356
    .line 1357
    move-wide/from16 v31, v8

    .line 1358
    .line 1359
    move-object/from16 v0, v16

    .line 1360
    .line 1361
    :goto_1e
    if-nez v0, :cond_2e

    .line 1362
    .line 1363
    invoke-virtual {v2}, LDb5;->i()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v7, Lsd9;->b:LG0j;

    .line 1367
    .line 1368
    invoke-static {v0}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v33

    .line 1372
    iget-object v0, v7, Lsd9;->e0:Ljava/lang/String;

    .line 1373
    .line 1374
    iget-boolean v2, v7, Lsd9;->j0:Z

    .line 1375
    .line 1376
    iget-boolean v8, v7, Lsd9;->k0:Z

    .line 1377
    .line 1378
    iget-wide v9, v7, Lsd9;->m0:D

    .line 1379
    .line 1380
    iget v7, v7, Lsd9;->o0:I

    .line 1381
    .line 1382
    int-to-long v11, v7

    .line 1383
    const v7, -0x6f75921a

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    new-instance v30, LET7;

    .line 1391
    .line 1392
    const/16 v38, 0x0

    .line 1393
    .line 1394
    move-object/from16 v34, v0

    .line 1395
    .line 1396
    move/from16 v36, v2

    .line 1397
    .line 1398
    move/from16 v37, v8

    .line 1399
    .line 1400
    move-wide/from16 v39, v9

    .line 1401
    .line 1402
    move-wide/from16 v41, v11

    .line 1403
    .line 1404
    invoke-direct/range {v30 .. v42}, LET7;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZDJ)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v0, v30

    .line 1408
    .line 1409
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 1410
    .line 1411
    const-string v8, "INSERT OR REPLACE INTO FriendWhoAddedMe(\n    friendRowId,\n    userId,\n    addSource,\n    added,\n    ignored,\n    isHighQualityForBlending,\n    considerForLocationSharingProtection,\n    score,\n    impressionCount)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1412
    .line 1413
    const/16 v9, 0x9

    .line 1414
    .line 1415
    invoke-virtual {v2, v13, v8, v9, v0}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, LBR7;->g0:LBR7;

    .line 1419
    .line 1420
    invoke-virtual {v1, v7, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_2e
    :goto_1f
    const/4 v13, 0x1

    .line 1424
    goto :goto_20

    .line 1425
    :cond_2f
    move-object/from16 p1, v0

    .line 1426
    .line 1427
    move-object/from16 v18, v1

    .line 1428
    .line 1429
    move-object/from16 v19, v2

    .line 1430
    .line 1431
    goto :goto_1f

    .line 1432
    :cond_30
    move-object/from16 p1, v0

    .line 1433
    .line 1434
    move-object/from16 v18, v1

    .line 1435
    .line 1436
    move-object/from16 v19, v2

    .line 1437
    .line 1438
    if-nez v4, :cond_2e

    .line 1439
    .line 1440
    invoke-virtual/range {p1 .. p1}, LDS4;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lud9;

    .line 1445
    .line 1446
    iget-object v1, v7, Lsd9;->b:LG0j;

    .line 1447
    .line 1448
    invoke-static {v1}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    iget-object v2, v0, Lud9;->a:LPBg;

    .line 1453
    .line 1454
    invoke-virtual {v2}, LDb5;->i()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v0, Lud9;->c:LJBg;

    .line 1458
    .line 1459
    check-cast v0, LKBg;

    .line 1460
    .line 1461
    iget-object v0, v0, LKBg;->N:LJd;

    .line 1462
    .line 1463
    const v2, -0x2b846269

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    new-instance v8, LIh6;

    .line 1471
    .line 1472
    const/16 v9, 0x12

    .line 1473
    .line 1474
    invoke-direct {v8, v1, v9}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 1478
    .line 1479
    const-string v9, "DELETE FROM FriendWhoAddedMe\nWHERE userId = ?"

    .line 1480
    .line 1481
    const/4 v13, 0x1

    .line 1482
    invoke-virtual {v1, v7, v9, v13, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, LBR7;->i0:LBR7;

    .line 1486
    .line 1487
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_20
    add-int/2addr v6, v13

    .line 1491
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    move-object/from16 v1, v18

    .line 1494
    .line 1495
    move-object/from16 v2, v19

    .line 1496
    .line 1497
    const/16 v25, 0x1

    .line 1498
    .line 1499
    const/16 v27, 0x0

    .line 1500
    .line 1501
    goto/16 :goto_19

    .line 1502
    .line 1503
    :cond_31
    move-object/from16 p1, v0

    .line 1504
    .line 1505
    iget-object v0, v14, LCd9;->X:[Lsd9;

    .line 1506
    .line 1507
    if-eqz v0, :cond_32

    .line 1508
    .line 1509
    array-length v1, v0

    .line 1510
    const/4 v13, 0x0

    .line 1511
    :goto_21
    if-ge v13, v1, :cond_32

    .line 1512
    .line 1513
    aget-object v2, v0, v13

    .line 1514
    .line 1515
    invoke-virtual/range {p1 .. p1}, LDS4;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    check-cast v4, Lud9;

    .line 1520
    .line 1521
    iget-object v5, v2, Lsd9;->b:LG0j;

    .line 1522
    .line 1523
    invoke-static {v5}, LIok;->h(LG0j;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    iget-wide v6, v2, Lsd9;->m0:D

    .line 1528
    .line 1529
    iget-object v2, v4, Lud9;->a:LPBg;

    .line 1530
    .line 1531
    invoke-virtual {v2}, LDb5;->i()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v4, Lud9;->c:LJBg;

    .line 1535
    .line 1536
    check-cast v2, LKBg;

    .line 1537
    .line 1538
    iget-object v2, v2, LKBg;->N:LJd;

    .line 1539
    .line 1540
    const v4, 0x756aab80

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    new-instance v9, LFT7;

    .line 1548
    .line 1549
    invoke-direct {v9, v6, v7, v5}, LFT7;-><init>(DLjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 1553
    .line 1554
    const-string v6, "UPDATE FriendWhoAddedMe\nSET score = ?\nWHERE userId = ?"

    .line 1555
    .line 1556
    const/4 v12, 0x2

    .line 1557
    invoke-virtual {v5, v8, v6, v12, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1558
    .line 1559
    .line 1560
    sget-object v5, LBR7;->l0:LBR7;

    .line 1561
    .line 1562
    invoke-virtual {v2, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v25, 0x1

    .line 1566
    .line 1567
    add-int/lit8 v13, v13, 0x1

    .line 1568
    .line 1569
    goto :goto_21

    .line 1570
    :cond_32
    return-object v3

    .line 1571
    :pswitch_5
    move-object v0, v1

    .line 1572
    check-cast v0, LYOi;

    .line 1573
    .line 1574
    check-cast v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1575
    .line 1576
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_33

    .line 1585
    .line 1586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Ljava/lang/String;

    .line 1591
    .line 1592
    move-object v2, v14

    .line 1593
    check-cast v2, Lud9;

    .line 1594
    .line 1595
    iget-object v2, v2, Lud9;->c:LJBg;

    .line 1596
    .line 1597
    check-cast v2, LKBg;

    .line 1598
    .line 1599
    iget-object v2, v2, LKBg;->N:LJd;

    .line 1600
    .line 1601
    const v4, 0x3ae53cf2

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    new-instance v6, LIh6;

    .line 1609
    .line 1610
    const/16 v7, 0x11

    .line 1611
    .line 1612
    invoke-direct {v6, v1, v7}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v2, LVOi;->a:LfQg;

    .line 1616
    .line 1617
    const-string v7, "UPDATE FriendWhoAddedMe SET impressionCount = impressionCount + 1 WHERE userId = ?"

    .line 1618
    .line 1619
    const/4 v13, 0x1

    .line 1620
    invoke-virtual {v1, v5, v7, v13, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1621
    .line 1622
    .line 1623
    sget-object v1, LBR7;->f0:LBR7;

    .line 1624
    .line 1625
    invoke-virtual {v2, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_22

    .line 1629
    :cond_33
    return-object v3

    .line 1630
    :pswitch_6
    move-object v0, v1

    .line 1631
    check-cast v0, Ljava/lang/Throwable;

    .line 1632
    .line 1633
    check-cast v15, LJc9;

    .line 1634
    .line 1635
    iget-object v0, v15, LJc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1636
    .line 1637
    check-cast v14, Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 1644
    .line 1645
    if-eqz v1, :cond_34

    .line 1646
    .line 1647
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 1648
    .line 1649
    .line 1650
    iget-object v1, v15, LJc9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    :cond_34
    return-object v3

    .line 1656
    :pswitch_7
    move-object v0, v1

    .line 1657
    check-cast v0, Ljava/lang/String;

    .line 1658
    .line 1659
    check-cast v15, Ltb9;

    .line 1660
    .line 1661
    iget-object v1, v15, Ltb9;->g:Lake;

    .line 1662
    .line 1663
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, Ldb9;

    .line 1668
    .line 1669
    check-cast v14, Lbb9;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v2, Lwb9;

    .line 1675
    .line 1676
    invoke-direct {v2}, Lwb9;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v5, v14, Lbb9;->a:Ljava/lang/String;

    .line 1680
    .line 1681
    iput-object v5, v2, Leb9;->j:Ljava/lang/String;

    .line 1682
    .line 1683
    const-string v5, ""

    .line 1684
    .line 1685
    iput-object v5, v2, Lwb9;->l:Ljava/lang/String;

    .line 1686
    .line 1687
    iput-object v0, v2, Lwb9;->m:Ljava/lang/String;

    .line 1688
    .line 1689
    const-string v5, "v3"

    .line 1690
    .line 1691
    iput-object v5, v2, Leb9;->k:Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v1, v1, Ldb9;->a:LOa1;

    .line 1694
    .line 1695
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v1, Landroid/content/Intent;

    .line 1699
    .line 1700
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v15, Ltb9;->a:Lake;

    .line 1708
    .line 1709
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Landroid/content/Context;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v3

    .line 1719
    :pswitch_8
    move-object v0, v1

    .line 1720
    check-cast v0, Lhad;

    .line 1721
    .line 1722
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1723
    .line 1724
    move-object v6, v1

    .line 1725
    check-cast v6, Laa9;

    .line 1726
    .line 1727
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    move-object v7, v0

    .line 1730
    check-cast v7, Landroid/util/Size;

    .line 1731
    .line 1732
    check-cast v15, Lja9;

    .line 1733
    .line 1734
    iget-object v0, v15, Lja9;->a:Landroid/view/View;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    move-object v5, v14

    .line 1741
    check-cast v5, LRQ6;

    .line 1742
    .line 1743
    const/4 v13, 0x1

    .line 1744
    if-ne v0, v13, :cond_35

    .line 1745
    .line 1746
    new-instance v4, LfY5;

    .line 1747
    .line 1748
    const/16 v9, 0x13

    .line 1749
    .line 1750
    const/4 v8, 0x0

    .line 1751
    invoke-direct/range {v4 .. v9}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v15, Lja9;->a:Landroid/view/View;

    .line 1755
    .line 1756
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1757
    .line 1758
    .line 1759
    goto :goto_23

    .line 1760
    :cond_35
    invoke-virtual {v5, v6, v7}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    :goto_23
    return-object v3

    .line 1764
    :pswitch_9
    move-object v0, v1

    .line 1765
    check-cast v0, LBDc;

    .line 1766
    .line 1767
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1768
    .line 1769
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Ljava/lang/Boolean;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    if-eqz v2, :cond_36

    .line 1780
    .line 1781
    check-cast v14, Lx99;

    .line 1782
    .line 1783
    iget-object v2, v14, Lx99;->j:Ljava/util/LinkedHashSet;

    .line 1784
    .line 1785
    iget-object v0, v0, LBDc;->t:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    :cond_36
    return-object v1

    .line 1791
    :pswitch_a
    move-object v0, v1

    .line 1792
    check-cast v0, LsEi;

    .line 1793
    .line 1794
    check-cast v15, LFR8;

    .line 1795
    .line 1796
    iget-object v1, v15, LFR8;->a:Landroid/content/Context;

    .line 1797
    .line 1798
    iget v0, v0, LsEi;->a:I

    .line 1799
    .line 1800
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v14, Landroid/view/View;

    .line 1809
    .line 1810
    invoke-virtual {v15, v14, v0}, LFR8;->c(Landroid/view/View;Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    new-instance v2, Lhad;

    .line 1815
    .line 1816
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v2

    .line 1820
    :pswitch_b
    move-object v0, v1

    .line 1821
    check-cast v0, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    check-cast v15, Lon6;

    .line 1827
    .line 1828
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1829
    .line 1830
    .line 1831
    check-cast v14, Lcom/snap/places/homes/HomeSettingsOnboardingDialog;

    .line 1832
    .line 1833
    invoke-virtual {v14}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1834
    .line 1835
    .line 1836
    return-object v3

    .line 1837
    :pswitch_c
    move-object v0, v1

    .line 1838
    check-cast v0, Ljava/lang/Boolean;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    check-cast v15, LlSg;

    .line 1845
    .line 1846
    check-cast v14, LGO8;

    .line 1847
    .line 1848
    invoke-virtual {v15, v14, v0}, LlSg;->n(LGO8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :pswitch_d
    move-object v0, v1

    .line 1854
    check-cast v0, Lcom/snap/composer/location/GeoPoint;

    .line 1855
    .line 1856
    check-cast v15, LjO8;

    .line 1857
    .line 1858
    iget-object v1, v15, LjO8;->e:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, LQO8;

    .line 1861
    .line 1862
    iget-object v1, v1, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 1863
    .line 1864
    if-eqz v1, :cond_37

    .line 1865
    .line 1866
    invoke-virtual {v1, v0}, Lcom/snap/places/home/Home3DModel;->g(Lcom/snap/composer/location/GeoPoint;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v15, LjO8;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LkO8;

    .line 1872
    .line 1873
    iget-object v0, v0, LkO8;->e:LlE8;

    .line 1874
    .line 1875
    invoke-virtual {v0, v1}, LlE8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    :cond_37
    check-cast v14, Lcom/snap/composer/navigation/INavigator;

    .line 1879
    .line 1880
    const/4 v13, 0x1

    .line 1881
    invoke-interface {v14, v13}, Lcom/snap/composer/navigation/INavigator;->pop(Z)V

    .line 1882
    .line 1883
    .line 1884
    return-object v3

    .line 1885
    :pswitch_e
    move-object v0, v1

    .line 1886
    check-cast v0, LYOi;

    .line 1887
    .line 1888
    check-cast v15, LeM8;

    .line 1889
    .line 1890
    invoke-virtual {v15}, LeM8;->c()LcM8;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    const v1, -0x50271e7d

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    new-instance v4, LIh6;

    .line 1905
    .line 1906
    check-cast v14, Ljava/lang/String;

    .line 1907
    .line 1908
    const/16 v5, 0x17

    .line 1909
    .line 1910
    invoke-direct {v4, v14, v5}, LIh6;-><init>(Ljava/lang/String;I)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1914
    .line 1915
    const-string v6, "DELETE FROM HideFeedbackCache\nWHERE userId = ?"

    .line 1916
    .line 1917
    const/4 v13, 0x1

    .line 1918
    invoke-virtual {v5, v2, v6, v13, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1919
    .line 1920
    .line 1921
    sget-object v2, LQD8;->m0:LQD8;

    .line 1922
    .line 1923
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1924
    .line 1925
    .line 1926
    return-object v3

    .line 1927
    :pswitch_f
    move-object v0, v1

    .line 1928
    check-cast v0, LYOi;

    .line 1929
    .line 1930
    check-cast v15, LeM8;

    .line 1931
    .line 1932
    invoke-virtual {v15}, LeM8;->c()LcM8;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v14, LPL8;

    .line 1937
    .line 1938
    iget v1, v14, LPL8;->d:I

    .line 1939
    .line 1940
    int-to-long v8, v1

    .line 1941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    const v1, -0x2a3ffbc8

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    new-instance v4, LtD8;

    .line 1952
    .line 1953
    iget-object v6, v14, LPL8;->b:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v7, v14, LPL8;->c:Ljava/lang/String;

    .line 1956
    .line 1957
    iget-object v5, v14, LPL8;->a:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-direct/range {v4 .. v9}, LtD8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 1963
    .line 1964
    const-string v6, "INSERT OR REPLACE INTO HideFeedbackCache(\n    userId,\n    displayName,\n    suggestionToken,\n    position\n)\nVALUES(?, ?, ?, ?)"

    .line 1965
    .line 1966
    const/4 v8, 0x4

    .line 1967
    invoke-virtual {v5, v2, v6, v8, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1968
    .line 1969
    .line 1970
    sget-object v2, LQD8;->l0:LQD8;

    .line 1971
    .line 1972
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1973
    .line 1974
    .line 1975
    return-object v3

    .line 1976
    :pswitch_10
    move-object v0, v1

    .line 1977
    check-cast v0, LYOi;

    .line 1978
    .line 1979
    check-cast v15, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    new-instance v0, LlZ7;

    .line 1982
    .line 1983
    check-cast v14, LeM8;

    .line 1984
    .line 1985
    const/16 v1, 0x14

    .line 1986
    .line 1987
    invoke-direct {v0, v1, v14}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    const/16 v1, 0x3e7

    .line 1991
    .line 1992
    invoke-static {v15, v1, v1, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1993
    .line 1994
    .line 1995
    return-object v3

    .line 1996
    :pswitch_11
    move-object v0, v1

    .line 1997
    check-cast v0, Ljava/lang/Throwable;

    .line 1998
    .line 1999
    check-cast v15, LPH8;

    .line 2000
    .line 2001
    iget-object v0, v15, LPH8;->b:Landroid/os/Handler;

    .line 2002
    .line 2003
    check-cast v14, Ldy6;

    .line 2004
    .line 2005
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v3

    .line 2009
    :pswitch_12
    move-object v6, v1

    .line 2010
    check-cast v6, Ljava/lang/String;

    .line 2011
    .line 2012
    if-eqz v6, :cond_38

    .line 2013
    .line 2014
    check-cast v15, LBS7;

    .line 2015
    .line 2016
    iget-object v0, v15, LBS7;->t:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, LwX4;

    .line 2019
    .line 2020
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    move-object v4, v0

    .line 2025
    check-cast v4, Lf2i;

    .line 2026
    .line 2027
    sget-object v7, LZ8d;->U2:LZ8d;

    .line 2028
    .line 2029
    sget-object v8, LSPg;->G0:LSPg;

    .line 2030
    .line 2031
    const/4 v5, 0x0

    .line 2032
    const/16 v10, 0xf1

    .line 2033
    .line 2034
    const/4 v9, 0x0

    .line 2035
    invoke-static/range {v4 .. v10}, Lrn9;->i(Lf2i;Ljava/lang/String;Ljava/lang/String;LZ8d;LSPg;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    sget-object v1, LCW7;->r:LCW7;

    .line 2040
    .line 2041
    new-instance v2, Ljt8;

    .line 2042
    .line 2043
    const/16 v4, 0x8

    .line 2044
    .line 2045
    invoke-direct {v2, v4, v15}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2049
    .line 2050
    invoke-virtual {v0, v1, v2, v14}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2051
    .line 2052
    .line 2053
    :cond_38
    return-object v3

    .line 2054
    :pswitch_13
    move-object v0, v1

    .line 2055
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 2056
    .line 2057
    check-cast v15, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2058
    .line 2059
    invoke-interface {v15}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-nez v1, :cond_39

    .line 2064
    .line 2065
    check-cast v14, LXE8;

    .line 2066
    .line 2067
    iget-object v1, v14, LXE8;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2068
    .line 2069
    new-instance v2, LYv;

    .line 2070
    .line 2071
    const/16 v9, 0x9

    .line 2072
    .line 2073
    invoke-direct {v2, v0, v9}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, LcNd;

    .line 2084
    .line 2085
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v15, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_39
    return-object v3

    .line 2092
    :pswitch_14
    move-object v0, v1

    .line 2093
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 2094
    .line 2095
    check-cast v15, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2096
    .line 2097
    invoke-interface {v15}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-nez v1, :cond_3a

    .line 2102
    .line 2103
    check-cast v14, LEP7;

    .line 2104
    .line 2105
    iget-object v1, v14, LEP7;->t:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2108
    .line 2109
    new-instance v2, LYv;

    .line 2110
    .line 2111
    const/16 v4, 0x8

    .line 2112
    .line 2113
    invoke-direct {v2, v0, v4}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2121
    .line 2122
    .line 2123
    new-instance v1, LcNd;

    .line 2124
    .line 2125
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v15, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_3a
    return-object v3

    .line 2132
    :pswitch_15
    move-object v0, v1

    .line 2133
    check-cast v0, Landroid/view/View;

    .line 2134
    .line 2135
    check-cast v15, LnD8;

    .line 2136
    .line 2137
    iget-object v0, v15, LnD8;->X:LXai;

    .line 2138
    .line 2139
    sget-object v1, Lr4e;->m0:Lr4e;

    .line 2140
    .line 2141
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2142
    .line 2143
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v4, LOC8;

    .line 2147
    .line 2148
    check-cast v14, LOC8;

    .line 2149
    .line 2150
    iget-object v5, v14, LOC8;->a:Ljava/lang/String;

    .line 2151
    .line 2152
    iget-object v9, v14, LOC8;->e:LEdg;

    .line 2153
    .line 2154
    iget-boolean v10, v14, LOC8;->f:Z

    .line 2155
    .line 2156
    iget-object v6, v14, LOC8;->b:Ljava/lang/String;

    .line 2157
    .line 2158
    iget v7, v14, LOC8;->c:I

    .line 2159
    .line 2160
    const/4 v8, 0x0

    .line 2161
    invoke-direct/range {v4 .. v10}, LOC8;-><init>(Ljava/lang/String;Ljava/lang/String;IZLEdg;Z)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v15, v4}, LnD8;->a(LOC8;)V

    .line 2165
    .line 2166
    .line 2167
    return-object v3

    .line 2168
    :pswitch_16
    move-object v0, v1

    .line 2169
    check-cast v0, Landroid/view/View;

    .line 2170
    .line 2171
    check-cast v15, LUC8;

    .line 2172
    .line 2173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    check-cast v14, LRC8;

    .line 2177
    .line 2178
    iget-object v0, v15, LUC8;->b:LJbf;

    .line 2179
    .line 2180
    iget-object v1, v14, LRC8;->a:Ljava/lang/String;

    .line 2181
    .line 2182
    invoke-virtual {v0, v1}, LJbf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    iget-object v2, v15, LUC8;->k0:LBre;

    .line 2187
    .line 2188
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2193
    .line 2194
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v0, LC2k;

    .line 2198
    .line 2199
    const/16 v9, 0x9

    .line 2200
    .line 2201
    invoke-direct {v0, v9}, LC2k;-><init>(I)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2205
    .line 2206
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2214
    .line 2215
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v0, Lhh6;

    .line 2219
    .line 2220
    iget-object v4, v14, LRC8;->b:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-direct {v0, v15, v1, v4, v14}, Lhh6;-><init>(LUC8;Ljava/lang/String;Ljava/lang/String;LRC8;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2226
    .line 2227
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    new-instance v4, LG78;

    .line 2235
    .line 2236
    const/16 v5, 0xf

    .line 2237
    .line 2238
    invoke-direct {v4, v15, v5, v1}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2242
    .line 2243
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v0, LY28;

    .line 2247
    .line 2248
    const/4 v8, 0x4

    .line 2249
    invoke-direct {v0, v8, v1}, LY28;-><init>(ILjava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iget-object v1, v15, LUC8;->i0:LkJe;

    .line 2257
    .line 2258
    iget-object v4, v1, LkJe;->X:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v4, LWm0;

    .line 2261
    .line 2262
    const-string v5, "isCallingLinkProcessingEnabled"

    .line 2263
    .line 2264
    invoke-virtual {v4, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    new-instance v5, LEli;

    .line 2269
    .line 2270
    const/4 v13, 0x1

    .line 2271
    invoke-direct {v5, v1, v13}, LEli;-><init>(LkJe;I)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v1, v1, LkJe;->t:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v1, Lvc9;

    .line 2277
    .line 2278
    invoke-virtual {v1, v4, v5}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2283
    .line 2284
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v4

    .line 2288
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2289
    .line 2290
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2302
    .line 2303
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v0, LIq6;

    .line 2307
    .line 2308
    iget-boolean v1, v14, LRC8;->c:Z

    .line 2309
    .line 2310
    const/16 v9, 0x12

    .line 2311
    .line 2312
    invoke-direct {v0, v1, v15, v9}, LIq6;-><init>(ZLjava/lang/Object;I)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2316
    .line 2317
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v0, LGR7;

    .line 2321
    .line 2322
    const/16 v5, 0x17

    .line 2323
    .line 2324
    invoke-direct {v0, v5, v15}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2328
    .line 2329
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v15, LUC8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2333
    .line 2334
    invoke-static {v2, v0}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    sget-object v1, LCW7;->o:LCW7;

    .line 2339
    .line 2340
    sget-object v2, LLW7;->u0:LLW7;

    .line 2341
    .line 2342
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2343
    .line 2344
    .line 2345
    return-object v3

    .line 2346
    :pswitch_17
    move-object v0, v1

    .line 2347
    check-cast v0, LxR;

    .line 2348
    .line 2349
    check-cast v15, LaC8;

    .line 2350
    .line 2351
    iget-wide v4, v15, LaC8;->c:J

    .line 2352
    .line 2353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    const/4 v6, 0x0

    .line 2358
    invoke-interface {v0, v6, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    const/4 v13, 0x1

    .line 2366
    invoke-interface {v0, v13, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v1, v15, LaC8;->t:Ljava/lang/String;

    .line 2370
    .line 2371
    const/4 v8, 0x2

    .line 2372
    invoke-interface {v0, v8, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v6, v15, LaC8;->X:Ljava/util/List;

    .line 2376
    .line 2377
    move-object v7, v6

    .line 2378
    check-cast v7, Ljava/lang/Iterable;

    .line 2379
    .line 2380
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v7

    .line 2384
    const/4 v8, 0x0

    .line 2385
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2386
    .line 2387
    .line 2388
    move-result v9

    .line 2389
    move-object v10, v14

    .line 2390
    check-cast v10, Lpu6;

    .line 2391
    .line 2392
    if-eqz v9, :cond_3c

    .line 2393
    .line 2394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v9

    .line 2398
    const/16 v25, 0x1

    .line 2399
    .line 2400
    add-int/lit8 v11, v8, 0x1

    .line 2401
    .line 2402
    if-ltz v8, :cond_3b

    .line 2403
    .line 2404
    check-cast v9, Ljava/lang/Number;

    .line 2405
    .line 2406
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2407
    .line 2408
    .line 2409
    move-result v9

    .line 2410
    const/16 v57, 0x3

    .line 2411
    .line 2412
    add-int/lit8 v8, v8, 0x3

    .line 2413
    .line 2414
    iget-object v10, v10, Lpu6;->b:LVUi;

    .line 2415
    .line 2416
    int-to-long v9, v9

    .line 2417
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v9

    .line 2421
    invoke-interface {v0, v8, v9}, LxR;->b(ILjava/lang/Long;)V

    .line 2422
    .line 2423
    .line 2424
    move v8, v11

    .line 2425
    goto :goto_24

    .line 2426
    :cond_3b
    invoke-static {}, Lve3;->f0()V

    .line 2427
    .line 2428
    .line 2429
    throw v16

    .line 2430
    :cond_3c
    iget-object v7, v15, LaC8;->Y:Ljava/util/List;

    .line 2431
    .line 2432
    move-object v8, v7

    .line 2433
    check-cast v8, Ljava/lang/Iterable;

    .line 2434
    .line 2435
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    const/4 v9, 0x0

    .line 2440
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2441
    .line 2442
    .line 2443
    move-result v11

    .line 2444
    if-eqz v11, :cond_3e

    .line 2445
    .line 2446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v11

    .line 2450
    const/16 v25, 0x1

    .line 2451
    .line 2452
    add-int/lit8 v12, v9, 0x1

    .line 2453
    .line 2454
    if-ltz v9, :cond_3d

    .line 2455
    .line 2456
    check-cast v11, Ljava/lang/Number;

    .line 2457
    .line 2458
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v11

    .line 2462
    const/4 v13, 0x3

    .line 2463
    invoke-static {v9, v13, v6}, Lq27;->f(IILjava/util/List;)I

    .line 2464
    .line 2465
    .line 2466
    move-result v9

    .line 2467
    iget-object v13, v10, Lpu6;->b:LVUi;

    .line 2468
    .line 2469
    int-to-long v13, v11

    .line 2470
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v11

    .line 2474
    invoke-interface {v0, v9, v11}, LxR;->b(ILjava/lang/Long;)V

    .line 2475
    .line 2476
    .line 2477
    move v9, v12

    .line 2478
    goto :goto_25

    .line 2479
    :cond_3d
    invoke-static {}, Lve3;->f0()V

    .line 2480
    .line 2481
    .line 2482
    throw v16

    .line 2483
    :cond_3e
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2484
    .line 2485
    .line 2486
    move-result v8

    .line 2487
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2488
    .line 2489
    .line 2490
    move-result v9

    .line 2491
    add-int/2addr v9, v8

    .line 2492
    const/16 v57, 0x3

    .line 2493
    .line 2494
    add-int/lit8 v9, v9, 0x3

    .line 2495
    .line 2496
    invoke-interface {v0, v9, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    const/4 v8, 0x4

    .line 2504
    invoke-static {v2, v8, v7}, Lq27;->f(IILjava/util/List;)I

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    iget-wide v8, v15, LaC8;->Z:J

    .line 2509
    .line 2510
    invoke-static {v8, v9, v0, v2, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    const/4 v11, 0x5

    .line 2515
    invoke-static {v2, v11, v7}, Lq27;->f(IILjava/util/List;)I

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    iget-wide v11, v15, LaC8;->e0:J

    .line 2520
    .line 2521
    invoke-static {v11, v12, v0, v2, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2522
    .line 2523
    .line 2524
    move-result v2

    .line 2525
    const/4 v13, 0x6

    .line 2526
    invoke-static {v2, v13, v7}, Lq27;->f(IILjava/util/List;)I

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    iget-wide v13, v15, LaC8;->f0:J

    .line 2531
    .line 2532
    invoke-static {v13, v14, v0, v2, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    move-object/from16 v20, v3

    .line 2537
    .line 2538
    const/4 v3, 0x7

    .line 2539
    invoke-static {v2, v3, v7}, Lq27;->f(IILjava/util/List;)I

    .line 2540
    .line 2541
    .line 2542
    move-result v2

    .line 2543
    move-wide/from16 v28, v13

    .line 2544
    .line 2545
    iget-wide v13, v15, LaC8;->g0:J

    .line 2546
    .line 2547
    invoke-static {v13, v14, v0, v2, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    const/16 v3, 0x8

    .line 2552
    .line 2553
    invoke-static {v2, v3, v7}, Lq27;->f(IILjava/util/List;)I

    .line 2554
    .line 2555
    .line 2556
    move-result v2

    .line 2557
    move-wide/from16 v30, v13

    .line 2558
    .line 2559
    iget-wide v13, v15, LaC8;->h0:J

    .line 2560
    .line 2561
    invoke-static {v13, v14, v0, v2, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2562
    .line 2563
    .line 2564
    move-result v2

    .line 2565
    const/16 v3, 0x9

    .line 2566
    .line 2567
    invoke-static {v2, v3, v7}, Lq27;->f(IILjava/util/List;)I

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    move-wide/from16 v23, v13

    .line 2572
    .line 2573
    iget-wide v13, v15, LaC8;->i0:J

    .line 2574
    .line 2575
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    invoke-interface {v0, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v2, v15, LaC8;->j0:Ljava/util/Collection;

    .line 2583
    .line 2584
    move-object v3, v2

    .line 2585
    check-cast v3, Ljava/lang/Iterable;

    .line 2586
    .line 2587
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    const/16 v27, 0x0

    .line 2592
    .line 2593
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v15

    .line 2597
    move-object/from16 p1, v3

    .line 2598
    .line 2599
    const/16 v3, 0xa

    .line 2600
    .line 2601
    if-eqz v15, :cond_41

    .line 2602
    .line 2603
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v15

    .line 2607
    const/16 v25, 0x1

    .line 2608
    .line 2609
    add-int/lit8 v19, v27, 0x1

    .line 2610
    .line 2611
    if-ltz v27, :cond_40

    .line 2612
    .line 2613
    check-cast v15, Ljava/lang/Integer;

    .line 2614
    .line 2615
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2616
    .line 2617
    .line 2618
    move-result v32

    .line 2619
    move-wide/from16 v33, v13

    .line 2620
    .line 2621
    add-int v13, v32, v27

    .line 2622
    .line 2623
    invoke-static {v13, v3, v7}, Lq27;->f(IILjava/util/List;)I

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    if-eqz v15, :cond_3f

    .line 2628
    .line 2629
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 2630
    .line 2631
    .line 2632
    move-result v13

    .line 2633
    iget-object v14, v10, Lpu6;->c:LaVi;

    .line 2634
    .line 2635
    int-to-long v13, v13

    .line 2636
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v13

    .line 2640
    goto :goto_27

    .line 2641
    :cond_3f
    move-object/from16 v13, v16

    .line 2642
    .line 2643
    :goto_27
    invoke-interface {v0, v3, v13}, LxR;->b(ILjava/lang/Long;)V

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v3, p1

    .line 2647
    .line 2648
    move/from16 v27, v19

    .line 2649
    .line 2650
    move-wide/from16 v13, v33

    .line 2651
    .line 2652
    goto :goto_26

    .line 2653
    :cond_40
    invoke-static {}, Lve3;->f0()V

    .line 2654
    .line 2655
    .line 2656
    throw v16

    .line 2657
    :cond_41
    move-wide/from16 v33, v13

    .line 2658
    .line 2659
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2660
    .line 2661
    .line 2662
    move-result v10

    .line 2663
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2664
    .line 2665
    .line 2666
    move-result v13

    .line 2667
    add-int/2addr v13, v10

    .line 2668
    invoke-static {v13, v2, v3}, LcX7;->e(ILjava/util/Collection;I)I

    .line 2669
    .line 2670
    .line 2671
    move-result v3

    .line 2672
    invoke-static {v4, v5, v0, v3, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2673
    .line 2674
    .line 2675
    move-result v3

    .line 2676
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2677
    .line 2678
    .line 2679
    move-result v10

    .line 2680
    add-int/2addr v10, v3

    .line 2681
    const/16 v3, 0xb

    .line 2682
    .line 2683
    invoke-static {v10, v2, v3}, LcX7;->e(ILjava/util/Collection;I)I

    .line 2684
    .line 2685
    .line 2686
    move-result v3

    .line 2687
    invoke-static {v4, v5, v0, v3, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2692
    .line 2693
    .line 2694
    move-result v4

    .line 2695
    add-int/2addr v4, v3

    .line 2696
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2697
    .line 2698
    .line 2699
    move-result v3

    .line 2700
    add-int/2addr v3, v4

    .line 2701
    const/16 v26, 0xc

    .line 2702
    .line 2703
    add-int/lit8 v3, v3, 0xc

    .line 2704
    .line 2705
    invoke-interface {v0, v3, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2709
    .line 2710
    .line 2711
    move-result v1

    .line 2712
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2713
    .line 2714
    .line 2715
    move-result v3

    .line 2716
    add-int/2addr v3, v1

    .line 2717
    const/16 v1, 0xd

    .line 2718
    .line 2719
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 2720
    .line 2721
    .line 2722
    move-result v1

    .line 2723
    invoke-static {v8, v9, v0, v1, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2728
    .line 2729
    .line 2730
    move-result v3

    .line 2731
    add-int/2addr v3, v1

    .line 2732
    const/16 v1, 0xe

    .line 2733
    .line 2734
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 2735
    .line 2736
    .line 2737
    move-result v1

    .line 2738
    invoke-static {v11, v12, v0, v1, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    add-int/2addr v3, v1

    .line 2747
    const/16 v5, 0xf

    .line 2748
    .line 2749
    invoke-static {v3, v2, v5}, LcX7;->e(ILjava/util/Collection;I)I

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    move-wide/from16 v3, v28

    .line 2754
    .line 2755
    invoke-static {v3, v4, v0, v1, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2760
    .line 2761
    .line 2762
    move-result v3

    .line 2763
    add-int/2addr v3, v1

    .line 2764
    const/16 v1, 0x10

    .line 2765
    .line 2766
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    move-wide/from16 v3, v30

    .line 2771
    .line 2772
    invoke-static {v3, v4, v0, v1, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2773
    .line 2774
    .line 2775
    move-result v1

    .line 2776
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2777
    .line 2778
    .line 2779
    move-result v3

    .line 2780
    add-int/2addr v3, v1

    .line 2781
    const/16 v1, 0x11

    .line 2782
    .line 2783
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    move-wide/from16 v3, v23

    .line 2788
    .line 2789
    invoke-static {v3, v4, v0, v1, v6}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2790
    .line 2791
    .line 2792
    move-result v1

    .line 2793
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2794
    .line 2795
    .line 2796
    move-result v3

    .line 2797
    add-int/2addr v3, v1

    .line 2798
    const/16 v9, 0x12

    .line 2799
    .line 2800
    invoke-static {v3, v2, v9}, LcX7;->e(ILjava/util/Collection;I)I

    .line 2801
    .line 2802
    .line 2803
    move-result v1

    .line 2804
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    invoke-interface {v0, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 2809
    .line 2810
    .line 2811
    return-object v20

    .line 2812
    :pswitch_18
    move-object/from16 v20, v3

    .line 2813
    .line 2814
    move-object v0, v1

    .line 2815
    check-cast v0, LxR;

    .line 2816
    .line 2817
    check-cast v15, LYB8;

    .line 2818
    .line 2819
    iget-wide v3, v15, LYB8;->c:J

    .line 2820
    .line 2821
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    const/4 v6, 0x0

    .line 2826
    invoke-interface {v0, v6, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    const/4 v13, 0x1

    .line 2834
    invoke-interface {v0, v13, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v1, v15, LYB8;->t:Ljava/lang/String;

    .line 2838
    .line 2839
    const/4 v8, 0x2

    .line 2840
    invoke-interface {v0, v8, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 2841
    .line 2842
    .line 2843
    iget-object v5, v15, LYB8;->X:Ljava/util/List;

    .line 2844
    .line 2845
    move-object v6, v5

    .line 2846
    check-cast v6, Ljava/lang/Iterable;

    .line 2847
    .line 2848
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v6

    .line 2852
    const/4 v7, 0x0

    .line 2853
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2854
    .line 2855
    .line 2856
    move-result v8

    .line 2857
    move-object v9, v14

    .line 2858
    check-cast v9, Lpu6;

    .line 2859
    .line 2860
    if-eqz v8, :cond_43

    .line 2861
    .line 2862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v8

    .line 2866
    const/16 v25, 0x1

    .line 2867
    .line 2868
    add-int/lit8 v10, v7, 0x1

    .line 2869
    .line 2870
    if-ltz v7, :cond_42

    .line 2871
    .line 2872
    check-cast v8, Ljava/lang/Number;

    .line 2873
    .line 2874
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2875
    .line 2876
    .line 2877
    move-result v8

    .line 2878
    const/16 v57, 0x3

    .line 2879
    .line 2880
    add-int/lit8 v7, v7, 0x3

    .line 2881
    .line 2882
    iget-object v9, v9, Lpu6;->b:LVUi;

    .line 2883
    .line 2884
    int-to-long v8, v8

    .line 2885
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v8

    .line 2889
    invoke-interface {v0, v7, v8}, LxR;->b(ILjava/lang/Long;)V

    .line 2890
    .line 2891
    .line 2892
    move v7, v10

    .line 2893
    goto :goto_28

    .line 2894
    :cond_42
    invoke-static {}, Lve3;->f0()V

    .line 2895
    .line 2896
    .line 2897
    throw v16

    .line 2898
    :cond_43
    iget-object v6, v15, LYB8;->Y:Ljava/util/List;

    .line 2899
    .line 2900
    move-object v7, v6

    .line 2901
    check-cast v7, Ljava/lang/Iterable;

    .line 2902
    .line 2903
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v7

    .line 2907
    const/4 v8, 0x0

    .line 2908
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2909
    .line 2910
    .line 2911
    move-result v10

    .line 2912
    if-eqz v10, :cond_45

    .line 2913
    .line 2914
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v10

    .line 2918
    const/16 v25, 0x1

    .line 2919
    .line 2920
    add-int/lit8 v11, v8, 0x1

    .line 2921
    .line 2922
    if-ltz v8, :cond_44

    .line 2923
    .line 2924
    check-cast v10, Ljava/lang/Number;

    .line 2925
    .line 2926
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2927
    .line 2928
    .line 2929
    move-result v10

    .line 2930
    const/4 v13, 0x3

    .line 2931
    invoke-static {v8, v13, v5}, Lq27;->f(IILjava/util/List;)I

    .line 2932
    .line 2933
    .line 2934
    move-result v8

    .line 2935
    iget-object v12, v9, Lpu6;->b:LVUi;

    .line 2936
    .line 2937
    int-to-long v12, v10

    .line 2938
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v10

    .line 2942
    invoke-interface {v0, v8, v10}, LxR;->b(ILjava/lang/Long;)V

    .line 2943
    .line 2944
    .line 2945
    move v8, v11

    .line 2946
    goto :goto_29

    .line 2947
    :cond_44
    invoke-static {}, Lve3;->f0()V

    .line 2948
    .line 2949
    .line 2950
    throw v16

    .line 2951
    :cond_45
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2952
    .line 2953
    .line 2954
    move-result v7

    .line 2955
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2956
    .line 2957
    .line 2958
    move-result v8

    .line 2959
    add-int/2addr v8, v7

    .line 2960
    const/16 v57, 0x3

    .line 2961
    .line 2962
    add-int/lit8 v8, v8, 0x3

    .line 2963
    .line 2964
    invoke-interface {v0, v8, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2968
    .line 2969
    .line 2970
    move-result v2

    .line 2971
    const/4 v8, 0x4

    .line 2972
    invoke-static {v2, v8, v6}, Lq27;->f(IILjava/util/List;)I

    .line 2973
    .line 2974
    .line 2975
    move-result v2

    .line 2976
    iget-wide v7, v15, LYB8;->Z:J

    .line 2977
    .line 2978
    invoke-static {v7, v8, v0, v2, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    const/4 v11, 0x5

    .line 2983
    invoke-static {v2, v11, v6}, Lq27;->f(IILjava/util/List;)I

    .line 2984
    .line 2985
    .line 2986
    move-result v2

    .line 2987
    iget-wide v10, v15, LYB8;->e0:J

    .line 2988
    .line 2989
    invoke-static {v10, v11, v0, v2, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    const/4 v13, 0x6

    .line 2994
    invoke-static {v2, v13, v6}, Lq27;->f(IILjava/util/List;)I

    .line 2995
    .line 2996
    .line 2997
    move-result v2

    .line 2998
    iget-wide v12, v15, LYB8;->f0:J

    .line 2999
    .line 3000
    invoke-static {v12, v13, v0, v2, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3001
    .line 3002
    .line 3003
    move-result v2

    .line 3004
    const/4 v14, 0x7

    .line 3005
    invoke-static {v2, v14, v6}, Lq27;->f(IILjava/util/List;)I

    .line 3006
    .line 3007
    .line 3008
    move-result v2

    .line 3009
    move-wide/from16 v28, v12

    .line 3010
    .line 3011
    iget-wide v12, v15, LYB8;->g0:J

    .line 3012
    .line 3013
    invoke-static {v12, v13, v0, v2, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3014
    .line 3015
    .line 3016
    move-result v2

    .line 3017
    const/16 v14, 0x8

    .line 3018
    .line 3019
    invoke-static {v2, v14, v6}, Lq27;->f(IILjava/util/List;)I

    .line 3020
    .line 3021
    .line 3022
    move-result v2

    .line 3023
    move-wide/from16 v30, v12

    .line 3024
    .line 3025
    iget-wide v12, v15, LYB8;->h0:J

    .line 3026
    .line 3027
    invoke-static {v12, v13, v0, v2, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3028
    .line 3029
    .line 3030
    move-result v2

    .line 3031
    const/16 v14, 0x9

    .line 3032
    .line 3033
    invoke-static {v2, v14, v6}, Lq27;->f(IILjava/util/List;)I

    .line 3034
    .line 3035
    .line 3036
    move-result v2

    .line 3037
    move-wide/from16 v23, v12

    .line 3038
    .line 3039
    iget-wide v12, v15, LYB8;->i0:J

    .line 3040
    .line 3041
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v14

    .line 3045
    invoke-interface {v0, v2, v14}, LxR;->b(ILjava/lang/Long;)V

    .line 3046
    .line 3047
    .line 3048
    iget-object v2, v15, LYB8;->j0:Ljava/util/Collection;

    .line 3049
    .line 3050
    move-object v14, v2

    .line 3051
    check-cast v14, Ljava/lang/Iterable;

    .line 3052
    .line 3053
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v14

    .line 3057
    const/16 v27, 0x0

    .line 3058
    .line 3059
    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3060
    .line 3061
    .line 3062
    move-result v19

    .line 3063
    move-object/from16 p1, v14

    .line 3064
    .line 3065
    const/16 v14, 0xa

    .line 3066
    .line 3067
    if-eqz v19, :cond_48

    .line 3068
    .line 3069
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v19

    .line 3073
    const/16 v25, 0x1

    .line 3074
    .line 3075
    add-int/lit8 v32, v27, 0x1

    .line 3076
    .line 3077
    if-ltz v27, :cond_47

    .line 3078
    .line 3079
    check-cast v19, Ljava/lang/Integer;

    .line 3080
    .line 3081
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 3082
    .line 3083
    .line 3084
    move-result v33

    .line 3085
    move-object/from16 v34, v15

    .line 3086
    .line 3087
    add-int v15, v33, v27

    .line 3088
    .line 3089
    invoke-static {v15, v14, v6}, Lq27;->f(IILjava/util/List;)I

    .line 3090
    .line 3091
    .line 3092
    move-result v14

    .line 3093
    if-eqz v19, :cond_46

    .line 3094
    .line 3095
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 3096
    .line 3097
    .line 3098
    move-result v15

    .line 3099
    move-object/from16 v19, v6

    .line 3100
    .line 3101
    iget-object v6, v9, Lpu6;->c:LaVi;

    .line 3102
    .line 3103
    move-wide/from16 v35, v12

    .line 3104
    .line 3105
    int-to-long v12, v15

    .line 3106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v6

    .line 3110
    goto :goto_2b

    .line 3111
    :cond_46
    move-object/from16 v19, v6

    .line 3112
    .line 3113
    move-wide/from16 v35, v12

    .line 3114
    .line 3115
    move-object/from16 v6, v16

    .line 3116
    .line 3117
    :goto_2b
    invoke-interface {v0, v14, v6}, LxR;->b(ILjava/lang/Long;)V

    .line 3118
    .line 3119
    .line 3120
    move-object/from16 v14, p1

    .line 3121
    .line 3122
    move-object/from16 v6, v19

    .line 3123
    .line 3124
    move/from16 v27, v32

    .line 3125
    .line 3126
    move-object/from16 v15, v34

    .line 3127
    .line 3128
    move-wide/from16 v12, v35

    .line 3129
    .line 3130
    goto :goto_2a

    .line 3131
    :cond_47
    invoke-static {}, Lve3;->f0()V

    .line 3132
    .line 3133
    .line 3134
    throw v16

    .line 3135
    :cond_48
    move-object/from16 v19, v6

    .line 3136
    .line 3137
    move-wide/from16 v35, v12

    .line 3138
    .line 3139
    move-object/from16 v34, v15

    .line 3140
    .line 3141
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 3142
    .line 3143
    .line 3144
    move-result v6

    .line 3145
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3146
    .line 3147
    .line 3148
    move-result v9

    .line 3149
    add-int/2addr v9, v6

    .line 3150
    invoke-static {v9, v2, v14}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3151
    .line 3152
    .line 3153
    move-result v6

    .line 3154
    invoke-static {v3, v4, v0, v6, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3155
    .line 3156
    .line 3157
    move-result v6

    .line 3158
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3159
    .line 3160
    .line 3161
    move-result v9

    .line 3162
    add-int/2addr v9, v6

    .line 3163
    const/16 v6, 0xb

    .line 3164
    .line 3165
    invoke-static {v9, v2, v6}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3166
    .line 3167
    .line 3168
    move-result v6

    .line 3169
    invoke-static {v3, v4, v0, v6, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3170
    .line 3171
    .line 3172
    move-result v3

    .line 3173
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3174
    .line 3175
    .line 3176
    move-result v4

    .line 3177
    add-int/2addr v4, v3

    .line 3178
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3179
    .line 3180
    .line 3181
    move-result v3

    .line 3182
    add-int/2addr v3, v4

    .line 3183
    const/16 v26, 0xc

    .line 3184
    .line 3185
    add-int/lit8 v3, v3, 0xc

    .line 3186
    .line 3187
    invoke-interface {v0, v3, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 3188
    .line 3189
    .line 3190
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 3191
    .line 3192
    .line 3193
    move-result v1

    .line 3194
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3195
    .line 3196
    .line 3197
    move-result v3

    .line 3198
    add-int/2addr v3, v1

    .line 3199
    const/16 v1, 0xd

    .line 3200
    .line 3201
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3202
    .line 3203
    .line 3204
    move-result v1

    .line 3205
    invoke-static {v7, v8, v0, v1, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3206
    .line 3207
    .line 3208
    move-result v1

    .line 3209
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3210
    .line 3211
    .line 3212
    move-result v3

    .line 3213
    add-int/2addr v3, v1

    .line 3214
    const/16 v1, 0xe

    .line 3215
    .line 3216
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    invoke-static {v10, v11, v0, v1, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3221
    .line 3222
    .line 3223
    move-result v1

    .line 3224
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3225
    .line 3226
    .line 3227
    move-result v3

    .line 3228
    add-int/2addr v3, v1

    .line 3229
    const/16 v1, 0xf

    .line 3230
    .line 3231
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3232
    .line 3233
    .line 3234
    move-result v1

    .line 3235
    move-wide/from16 v3, v28

    .line 3236
    .line 3237
    invoke-static {v3, v4, v0, v1, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3238
    .line 3239
    .line 3240
    move-result v1

    .line 3241
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3242
    .line 3243
    .line 3244
    move-result v3

    .line 3245
    add-int/2addr v3, v1

    .line 3246
    const/16 v1, 0x10

    .line 3247
    .line 3248
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3249
    .line 3250
    .line 3251
    move-result v1

    .line 3252
    move-wide/from16 v3, v30

    .line 3253
    .line 3254
    invoke-static {v3, v4, v0, v1, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3255
    .line 3256
    .line 3257
    move-result v1

    .line 3258
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3259
    .line 3260
    .line 3261
    move-result v3

    .line 3262
    add-int/2addr v3, v1

    .line 3263
    const/16 v1, 0x11

    .line 3264
    .line 3265
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3266
    .line 3267
    .line 3268
    move-result v1

    .line 3269
    move-wide/from16 v3, v23

    .line 3270
    .line 3271
    invoke-static {v3, v4, v0, v1, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3272
    .line 3273
    .line 3274
    move-result v1

    .line 3275
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3276
    .line 3277
    .line 3278
    move-result v3

    .line 3279
    add-int/2addr v3, v1

    .line 3280
    const/16 v9, 0x12

    .line 3281
    .line 3282
    invoke-static {v3, v2, v9}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3283
    .line 3284
    .line 3285
    move-result v1

    .line 3286
    move-wide/from16 v3, v35

    .line 3287
    .line 3288
    invoke-static {v3, v4, v0, v1, v5}, LcX7;->f(JLxR;ILjava/util/List;)I

    .line 3289
    .line 3290
    .line 3291
    move-result v1

    .line 3292
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 3293
    .line 3294
    .line 3295
    move-result v3

    .line 3296
    add-int/2addr v3, v1

    .line 3297
    const/16 v1, 0x13

    .line 3298
    .line 3299
    invoke-static {v3, v2, v1}, LcX7;->e(ILjava/util/Collection;I)I

    .line 3300
    .line 3301
    .line 3302
    move-result v1

    .line 3303
    move-object/from16 v15, v34

    .line 3304
    .line 3305
    iget-wide v2, v15, LYB8;->k0:J

    .line 3306
    .line 3307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    invoke-interface {v0, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 3312
    .line 3313
    .line 3314
    return-object v20

    .line 3315
    :pswitch_19
    move-object/from16 v20, v3

    .line 3316
    .line 3317
    move-object v0, v1

    .line 3318
    check-cast v0, LrDh;

    .line 3319
    .line 3320
    check-cast v15, Landroid/widget/TextView;

    .line 3321
    .line 3322
    iget-object v0, v0, LrDh;->b:Landroid/graphics/Typeface;

    .line 3323
    .line 3324
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3325
    .line 3326
    .line 3327
    check-cast v14, Lcom/snap/stickers/ui/views/meta/MetaStickerView;

    .line 3328
    .line 3329
    const/4 v6, 0x0

    .line 3330
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3331
    .line 3332
    .line 3333
    return-object v20

    .line 3334
    :pswitch_1a
    move-object/from16 v20, v3

    .line 3335
    .line 3336
    move-object v0, v1

    .line 3337
    check-cast v0, Ljava/lang/Throwable;

    .line 3338
    .line 3339
    check-cast v15, Lbe8;

    .line 3340
    .line 3341
    iget-object v0, v15, Lbe8;->f:Lrn0;

    .line 3342
    .line 3343
    new-instance v0, Landroid/content/Intent;

    .line 3344
    .line 3345
    check-cast v14, Ljava/lang/String;

    .line 3346
    .line 3347
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3352
    .line 3353
    .line 3354
    iget-object v1, v15, Lbe8;->a:Landroid/content/Context;

    .line 3355
    .line 3356
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3357
    .line 3358
    .line 3359
    return-object v20

    .line 3360
    :pswitch_1b
    move-object/from16 v20, v3

    .line 3361
    .line 3362
    move-object v0, v1

    .line 3363
    check-cast v0, LDc8;

    .line 3364
    .line 3365
    check-cast v15, LOc8;

    .line 3366
    .line 3367
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v0}, LDc8;->a()Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    invoke-virtual {v1}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;->a()Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v2

    .line 3378
    if-eqz v2, :cond_4b

    .line 3379
    .line 3380
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 3381
    .line 3382
    .line 3383
    move-result v3

    .line 3384
    if-eqz v3, :cond_49

    .line 3385
    .line 3386
    goto/16 :goto_2c

    .line 3387
    .line 3388
    :cond_49
    invoke-virtual {v1}, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;->getPrompt()Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    if-eqz v1, :cond_4b

    .line 3393
    .line 3394
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 3395
    .line 3396
    .line 3397
    move-result v1

    .line 3398
    if-eqz v1, :cond_4a

    .line 3399
    .line 3400
    goto/16 :goto_2c

    .line 3401
    .line 3402
    :cond_4a
    invoke-virtual {v0}, LDc8;->b()Z

    .line 3403
    .line 3404
    .line 3405
    move-result v6

    .line 3406
    iget-object v0, v15, LOc8;->a:LRS4;

    .line 3407
    .line 3408
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    move-object v4, v0

    .line 3413
    check-cast v4, LCF;

    .line 3414
    .line 3415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3416
    .line 3417
    .line 3418
    new-instance v0, Ll0f;

    .line 3419
    .line 3420
    invoke-direct {v0}, Ll0f;-><init>()V

    .line 3421
    .line 3422
    .line 3423
    const v1, 0x7fffffff

    .line 3424
    .line 3425
    .line 3426
    const/4 v3, 0x0

    .line 3427
    invoke-virtual {v0, v1, v1, v3}, Ll0f;->g(IIZ)V

    .line 3428
    .line 3429
    .line 3430
    new-instance v1, Ll0f;

    .line 3431
    .line 3432
    invoke-direct {v1, v0}, Ll0f;-><init>(Ll0f;)V

    .line 3433
    .line 3434
    .line 3435
    iget-object v0, v4, LCF;->g:LXfi;

    .line 3436
    .line 3437
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    check-cast v0, LgZ0;

    .line 3442
    .line 3443
    sget-object v3, Ldmc;->F0:Ldmc;

    .line 3444
    .line 3445
    invoke-static {v2, v3}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v2

    .line 3449
    sget-object v3, LiQd;->Z:LiQd;

    .line 3450
    .line 3451
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v3

    .line 3455
    invoke-interface {v0, v2, v3, v1}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    iget-object v1, v4, LCF;->f:LBre;

    .line 3460
    .line 3461
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v1

    .line 3465
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3466
    .line 3467
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3468
    .line 3469
    .line 3470
    new-instance v0, Lw5k;

    .line 3471
    .line 3472
    const/16 v1, 0x10

    .line 3473
    .line 3474
    invoke-direct {v0, v1, v4}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 3475
    .line 3476
    .line 3477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3478
    .line 3479
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3480
    .line 3481
    .line 3482
    new-instance v3, LiK7;

    .line 3483
    .line 3484
    iget-object v7, v15, LOc8;->j:LfG;

    .line 3485
    .line 3486
    move-object v5, v14

    .line 3487
    check-cast v5, Ljava/lang/String;

    .line 3488
    .line 3489
    const/4 v8, 0x5

    .line 3490
    invoke-direct/range {v3 .. v8}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 3491
    .line 3492
    .line 3493
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3494
    .line 3495
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3496
    .line 3497
    .line 3498
    iget-object v1, v15, LOc8;->l:LBre;

    .line 3499
    .line 3500
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v2

    .line 3504
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3505
    .line 3506
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3514
    .line 3515
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3516
    .line 3517
    .line 3518
    new-instance v0, LNc8;

    .line 3519
    .line 3520
    const/4 v13, 0x3

    .line 3521
    invoke-direct {v0, v15, v13}, LNc8;-><init>(LOc8;I)V

    .line 3522
    .line 3523
    .line 3524
    new-instance v2, LNc8;

    .line 3525
    .line 3526
    const/4 v8, 0x4

    .line 3527
    invoke-direct {v2, v15, v8}, LNc8;-><init>(LOc8;I)V

    .line 3528
    .line 3529
    .line 3530
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    iget-object v1, v15, LOc8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3535
    .line 3536
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3537
    .line 3538
    .line 3539
    goto :goto_2d

    .line 3540
    :cond_4b
    :goto_2c
    invoke-virtual {v15}, LOc8;->a()V

    .line 3541
    .line 3542
    .line 3543
    :goto_2d
    return-object v20

    .line 3544
    :pswitch_1c
    check-cast v15, Lj28;

    .line 3545
    .line 3546
    invoke-interface {v15, v14, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    return-object v0

    .line 3551
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
