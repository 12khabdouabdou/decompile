.class public abstract LdYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHQ4;Lrp0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lxqa;Lio/reactivex/rxjava3/core/Observable;LTT4;LHP;Lio/reactivex/rxjava3/core/Observable;LFf2;LRma;LIt5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Ljka;Lbda;)Ljcj;
    .locals 17

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera#provide"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual/range {p6 .. p6}, LTT4;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    new-instance v2, Lxt5;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v12, p8

    .line 30
    .line 31
    move-object/from16 v15, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v16, p11

    .line 36
    .line 37
    move-object/from16 v13, p13

    .line 38
    .line 39
    move-object/from16 v7, p14

    .line 40
    .line 41
    invoke-direct/range {v2 .. v16}, Lxt5;-><init>(LHQ4;Lrp0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lbda;Lxqa;LHP;LRma;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljka;Lio/reactivex/rxjava3/core/Observable;LFf2;LIt5;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lz20;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, v4, v2}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lwi0;

    .line 51
    .line 52
    move-object/from16 v4, p12

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljcj;

    .line 61
    .line 62
    const-string v1, "LensesCameraFavoriteActionModule.Module#attachFavoriteActionToCamera"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    sget-object v2, LOdh;->b:LtGi;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0
.end method

.method public static b(LRma;Ljka;LG22;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .locals 2

    .line 1
    invoke-interface {p2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LKT9;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, v1, p0}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;I)V
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    mul-int v10, v5, v9

    .line 16
    .line 17
    new-array v3, v10, [I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v5

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v5, -0x1

    .line 29
    .line 30
    add-int/lit8 v4, v9, -0x1

    .line 31
    .line 32
    add-int v6, v0, v0

    .line 33
    .line 34
    add-int/lit8 v7, v6, 0x1

    .line 35
    .line 36
    new-array v8, v10, [I

    .line 37
    .line 38
    new-array v11, v10, [I

    .line 39
    .line 40
    new-array v10, v10, [I

    .line 41
    .line 42
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    new-array v12, v12, [I

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    add-int/2addr v6, v13

    .line 50
    shr-int/2addr v6, v1

    .line 51
    mul-int v6, v6, v6

    .line 52
    .line 53
    mul-int/lit16 v14, v6, 0x100

    .line 54
    .line 55
    new-array v15, v14, [I

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v1, v14, :cond_1

    .line 63
    .line 64
    div-int v18, v1, v6

    .line 65
    .line 66
    aput v18, v15, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-array v1, v13, [I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput v6, v1, v16

    .line 75
    .line 76
    aput v7, v1, v17

    .line 77
    .line 78
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [[I

    .line 85
    .line 86
    add-int/lit8 v6, v0, 0x1

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    :goto_1
    if-ge v14, v9, :cond_6

    .line 94
    .line 95
    const/16 v20, 0x2

    .line 96
    .line 97
    neg-int v13, v0

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    :goto_2
    const v30, 0xff00

    .line 117
    .line 118
    .line 119
    const/high16 v31, 0xff0000

    .line 120
    .line 121
    if-gt v13, v0, :cond_3

    .line 122
    .line 123
    move-object/from16 v32, v1

    .line 124
    .line 125
    move-object/from16 v33, v3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int v3, v3, v18

    .line 137
    .line 138
    aget v3, v33, v3

    .line 139
    .line 140
    add-int v17, v13, v0

    .line 141
    .line 142
    aget-object v34, v32, v17

    .line 143
    .line 144
    and-int v17, v3, v31

    .line 145
    .line 146
    shr-int/lit8 v17, v17, 0x10

    .line 147
    .line 148
    aput v17, v34, v1

    .line 149
    .line 150
    and-int v17, v3, v30

    .line 151
    .line 152
    shr-int/lit8 v17, v17, 0x8

    .line 153
    .line 154
    aput v17, v34, v16

    .line 155
    .line 156
    and-int/lit16 v3, v3, 0xff

    .line 157
    .line 158
    aput v3, v34, v20

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int v3, v6, v3

    .line 165
    .line 166
    aget v30, v34, v1

    .line 167
    .line 168
    mul-int v1, v30, v3

    .line 169
    .line 170
    add-int v21, v1, v21

    .line 171
    .line 172
    aget v1, v34, v16

    .line 173
    .line 174
    mul-int v31, v1, v3

    .line 175
    .line 176
    add-int v22, v31, v22

    .line 177
    .line 178
    aget v31, v34, v20

    .line 179
    .line 180
    mul-int v3, v3, v31

    .line 181
    .line 182
    add-int v23, v3, v23

    .line 183
    .line 184
    if-lez v13, :cond_2

    .line 185
    .line 186
    add-int v27, v27, v30

    .line 187
    .line 188
    add-int v28, v28, v1

    .line 189
    .line 190
    add-int v29, v29, v31

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    add-int v24, v24, v30

    .line 194
    .line 195
    add-int v25, v25, v1

    .line 196
    .line 197
    add-int v26, v26, v31

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    move-object/from16 v1, v32

    .line 202
    .line 203
    move-object/from16 v3, v33

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object/from16 v32, v1

    .line 209
    .line 210
    move-object/from16 v33, v3

    .line 211
    .line 212
    move v3, v0

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_4
    if-ge v1, v5, :cond_5

    .line 215
    .line 216
    aget v13, v15, v21

    .line 217
    .line 218
    aput v13, v8, v18

    .line 219
    .line 220
    aget v13, v15, v22

    .line 221
    .line 222
    aput v13, v11, v18

    .line 223
    .line 224
    aget v13, v15, v23

    .line 225
    .line 226
    aput v13, v10, v18

    .line 227
    .line 228
    sub-int v21, v21, v24

    .line 229
    .line 230
    sub-int v22, v22, v25

    .line 231
    .line 232
    sub-int v23, v23, v26

    .line 233
    .line 234
    sub-int v13, v3, v0

    .line 235
    .line 236
    add-int/2addr v13, v7

    .line 237
    rem-int/2addr v13, v7

    .line 238
    aget-object v13, v32, v13

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    aget v34, v13, v17

    .line 243
    .line 244
    sub-int v24, v24, v34

    .line 245
    .line 246
    aget v34, v13, v16

    .line 247
    .line 248
    sub-int v25, v25, v34

    .line 249
    .line 250
    aget v34, v13, v20

    .line 251
    .line 252
    sub-int v26, v26, v34

    .line 253
    .line 254
    if-nez v14, :cond_4

    .line 255
    .line 256
    add-int v34, v1, v0

    .line 257
    .line 258
    move/from16 v35, v1

    .line 259
    .line 260
    add-int/lit8 v1, v34, 0x1

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    aput v1, v12, v35

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_4
    move/from16 v35, v1

    .line 270
    .line 271
    :goto_5
    aget v1, v12, v35

    .line 272
    .line 273
    add-int v1, v19, v1

    .line 274
    .line 275
    aget v1, v33, v1

    .line 276
    .line 277
    and-int v34, v1, v31

    .line 278
    .line 279
    shr-int/lit8 v34, v34, 0x10

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    aput v34, v13, v17

    .line 284
    .line 285
    and-int v36, v1, v30

    .line 286
    .line 287
    shr-int/lit8 v36, v36, 0x8

    .line 288
    .line 289
    aput v36, v13, v16

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0xff

    .line 292
    .line 293
    aput v1, v13, v20

    .line 294
    .line 295
    add-int v27, v27, v34

    .line 296
    .line 297
    add-int v28, v28, v36

    .line 298
    .line 299
    add-int v29, v29, v1

    .line 300
    .line 301
    add-int v21, v21, v27

    .line 302
    .line 303
    add-int v22, v22, v28

    .line 304
    .line 305
    add-int v23, v23, v29

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    rem-int/2addr v3, v7

    .line 310
    rem-int v1, v3, v7

    .line 311
    .line 312
    aget-object v1, v32, v1

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    aget v13, v1, v17

    .line 317
    .line 318
    add-int v24, v24, v13

    .line 319
    .line 320
    aget v34, v1, v16

    .line 321
    .line 322
    add-int v25, v25, v34

    .line 323
    .line 324
    aget v1, v1, v20

    .line 325
    .line 326
    add-int v26, v26, v1

    .line 327
    .line 328
    sub-int v27, v27, v13

    .line 329
    .line 330
    sub-int v28, v28, v34

    .line 331
    .line 332
    sub-int v29, v29, v1

    .line 333
    .line 334
    add-int/lit8 v18, v18, 0x1

    .line 335
    .line 336
    add-int/lit8 v1, v35, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    add-int v19, v19, v5

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    move-object/from16 v1, v32

    .line 344
    .line 345
    move-object/from16 v3, v33

    .line 346
    .line 347
    const/4 v13, 0x2

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_6
    move-object/from16 v32, v1

    .line 353
    .line 354
    move-object/from16 v33, v3

    .line 355
    .line 356
    const/16 v20, 0x2

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_6
    if-ge v1, v5, :cond_c

    .line 360
    .line 361
    neg-int v2, v0

    .line 362
    mul-int v3, v2, v5

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    :goto_7
    if-gt v2, v0, :cond_9

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    add-int v26, v17, v1

    .line 388
    .line 389
    add-int v17, v2, p1

    .line 390
    .line 391
    aget-object v27, v32, v17

    .line 392
    .line 393
    aget v17, v8, v26

    .line 394
    .line 395
    aput v17, v27, v0

    .line 396
    .line 397
    aget v0, v11, v26

    .line 398
    .line 399
    aput v0, v27, v16

    .line 400
    .line 401
    aget v0, v10, v26

    .line 402
    .line 403
    aput v0, v27, v20

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int v0, v6, v0

    .line 410
    .line 411
    aget v28, v8, v26

    .line 412
    .line 413
    mul-int v28, v28, v0

    .line 414
    .line 415
    add-int v13, v28, v13

    .line 416
    .line 417
    aget v28, v11, v26

    .line 418
    .line 419
    mul-int v28, v28, v0

    .line 420
    .line 421
    add-int v14, v28, v14

    .line 422
    .line 423
    aget v26, v10, v26

    .line 424
    .line 425
    mul-int v26, v26, v0

    .line 426
    .line 427
    add-int v18, v26, v18

    .line 428
    .line 429
    if-lez v2, :cond_7

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    aget v0, v27, v17

    .line 434
    .line 435
    add-int v23, v23, v0

    .line 436
    .line 437
    aget v0, v27, v16

    .line 438
    .line 439
    add-int v24, v24, v0

    .line 440
    .line 441
    aget v0, v27, v20

    .line 442
    .line 443
    add-int v25, v25, v0

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_7
    const/16 v17, 0x0

    .line 447
    .line 448
    aget v0, v27, v17

    .line 449
    .line 450
    add-int v19, v19, v0

    .line 451
    .line 452
    aget v0, v27, v16

    .line 453
    .line 454
    add-int v21, v21, v0

    .line 455
    .line 456
    aget v0, v27, v20

    .line 457
    .line 458
    add-int v22, v22, v0

    .line 459
    .line 460
    :goto_8
    if-ge v2, v4, :cond_8

    .line 461
    .line 462
    add-int/2addr v3, v5

    .line 463
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    move/from16 v0, p1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_9
    move/from16 v3, p1

    .line 469
    .line 470
    move v2, v1

    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_9
    if-ge v0, v9, :cond_b

    .line 473
    .line 474
    const/high16 v26, -0x1000000

    .line 475
    .line 476
    aget v27, v33, v2

    .line 477
    .line 478
    and-int v26, v27, v26

    .line 479
    .line 480
    aget v27, v15, v13

    .line 481
    .line 482
    shl-int/lit8 v27, v27, 0x10

    .line 483
    .line 484
    or-int v26, v26, v27

    .line 485
    .line 486
    aget v27, v15, v14

    .line 487
    .line 488
    shl-int/lit8 v27, v27, 0x8

    .line 489
    .line 490
    or-int v26, v26, v27

    .line 491
    .line 492
    aget v27, v15, v18

    .line 493
    .line 494
    or-int v26, v26, v27

    .line 495
    .line 496
    aput v26, v33, v2

    .line 497
    .line 498
    sub-int v13, v13, v19

    .line 499
    .line 500
    sub-int v14, v14, v21

    .line 501
    .line 502
    sub-int v18, v18, v22

    .line 503
    .line 504
    sub-int v26, v3, p1

    .line 505
    .line 506
    add-int v26, v26, v7

    .line 507
    .line 508
    rem-int v26, v26, v7

    .line 509
    .line 510
    aget-object v26, v32, v26

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    aget v27, v26, v17

    .line 515
    .line 516
    sub-int v19, v19, v27

    .line 517
    .line 518
    aget v27, v26, v16

    .line 519
    .line 520
    sub-int v21, v21, v27

    .line 521
    .line 522
    aget v27, v26, v20

    .line 523
    .line 524
    sub-int v22, v22, v27

    .line 525
    .line 526
    move/from16 v27, v0

    .line 527
    .line 528
    if-nez v1, :cond_a

    .line 529
    .line 530
    add-int v0, v27, v6

    .line 531
    .line 532
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    mul-int v0, v0, v5

    .line 537
    .line 538
    aput v0, v12, v27

    .line 539
    .line 540
    :cond_a
    aget v0, v12, v27

    .line 541
    .line 542
    add-int/2addr v0, v1

    .line 543
    aget v28, v8, v0

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    aput v28, v26, v17

    .line 548
    .line 549
    aget v29, v11, v0

    .line 550
    .line 551
    aput v29, v26, v16

    .line 552
    .line 553
    aget v0, v10, v0

    .line 554
    .line 555
    aput v0, v26, v20

    .line 556
    .line 557
    add-int v23, v23, v28

    .line 558
    .line 559
    add-int v24, v24, v29

    .line 560
    .line 561
    add-int v25, v25, v0

    .line 562
    .line 563
    add-int v13, v13, v23

    .line 564
    .line 565
    add-int v14, v14, v24

    .line 566
    .line 567
    add-int v18, v18, v25

    .line 568
    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    rem-int/2addr v3, v7

    .line 572
    aget-object v0, v32, v3

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    aget v26, v0, v17

    .line 577
    .line 578
    add-int v19, v19, v26

    .line 579
    .line 580
    aget v28, v0, v16

    .line 581
    .line 582
    add-int v21, v21, v28

    .line 583
    .line 584
    aget v0, v0, v20

    .line 585
    .line 586
    add-int v22, v22, v0

    .line 587
    .line 588
    sub-int v23, v23, v26

    .line 589
    .line 590
    sub-int v24, v24, v28

    .line 591
    .line 592
    sub-int v25, v25, v0

    .line 593
    .line 594
    add-int/2addr v2, v5

    .line 595
    add-int/lit8 v0, v27, 0x1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_b
    const/16 v17, 0x0

    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    move/from16 v0, p1

    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_c
    const/4 v7, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    move v8, v5

    .line 610
    move-object/from16 v2, p0

    .line 611
    .line 612
    move-object/from16 v3, v33

    .line 613
    .line 614
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public static d(Lz45;LqS4;LfS4;LdR4;Lq45;LuR4;)LAv4;
    .locals 0

    .line 1
    new-instance p0, LAv4;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, LAv4;-><init>(LqS4;LfS4;LdR4;Lq45;LuR4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e()LaM3;
    .locals 2

    .line 1
    const-class v0, LRg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRg4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->G1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(LAac;)Lzr0;
    .locals 2

    .line 1
    new-instance v0, Lzr0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(LxU4;)LnN0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LAv4;

    .line 6
    .line 7
    iget-object p0, p0, LAv4;->f:LAv4;

    .line 8
    .line 9
    new-instance v0, LNC3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LNC3;-><init>(LAv4;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LrS4;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LrS4;-><init>(LHoa;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LrS4;->e0:LCBe;

    .line 20
    .line 21
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LnN0;

    .line 26
    .line 27
    return-object p0
.end method

.method public static h(Ly6i;)V
    .locals 2

    .line 1
    sget-object v0, LGji;->c:LGji;

    .line 2
    .line 3
    iget-object v1, p0, Ly6i;->b:Lbb5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    iget-object p0, p0, Ly6i;->a:LB6i;

    .line 12
    .line 13
    invoke-static {v0, p0}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, LaH8;->e(LcH8;LV7c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(LlX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LlX4;->l4()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcf9;

    .line 6
    .line 7
    return-object p0
.end method
