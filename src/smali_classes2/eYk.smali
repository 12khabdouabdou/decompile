.class public abstract LeYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrp0;LyPf;Ljka;LRma;LFf2;LDBe;LrM3;)LCm0;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lxma;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lxma;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lxma;->a()LlYk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v3

    .line 22
    :goto_1
    instance-of v2, v0, LHja;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v3, LKqa;->c:LKqa;

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_2
    instance-of v2, v0, Lgka;

    .line 31
    .line 32
    sget-object v5, LKqa;->b:LKqa;

    .line 33
    .line 34
    sget-object v6, LKqa;->a:LKqa;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v0, Lgka;

    .line 39
    .line 40
    iget-object v0, v0, Lgka;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v1}, LfYk;->e(LlYk;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_12

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_4
    instance-of v2, v0, Lfka;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    check-cast v0, Lfka;

    .line 60
    .line 61
    iget-object v0, v0, Lfka;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    :goto_2
    move-object v3, v5

    .line 68
    goto :goto_f

    .line 69
    :cond_5
    invoke-static {v1}, LfYk;->e(LlYk;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_12

    .line 74
    .line 75
    goto :goto_e

    .line 76
    :cond_6
    instance-of v1, v0, Ldka;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    instance-of v1, v0, Lbka;

    .line 83
    .line 84
    :goto_3
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    instance-of v1, v0, Leka;

    .line 89
    .line 90
    :goto_4
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    instance-of v1, v0, LRja;

    .line 95
    .line 96
    :goto_5
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    instance-of v1, v0, LSja;

    .line 101
    .line 102
    :goto_6
    if-eqz v1, :cond_b

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_b
    instance-of v1, v0, LQja;

    .line 107
    .line 108
    :goto_7
    if-eqz v1, :cond_c

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_8

    .line 112
    :cond_c
    instance-of v1, v0, LPja;

    .line 113
    .line 114
    :goto_8
    if-eqz v1, :cond_d

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_9

    .line 118
    :cond_d
    instance-of v1, v0, LOja;

    .line 119
    .line 120
    :goto_9
    if-eqz v1, :cond_e

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_a

    .line 124
    :cond_e
    instance-of v1, v0, LXja;

    .line 125
    .line 126
    :goto_a
    if-eqz v1, :cond_f

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_b

    .line 130
    :cond_f
    instance-of v1, v0, Laka;

    .line 131
    .line 132
    :goto_b
    if-eqz v1, :cond_10

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_c

    .line 136
    :cond_10
    instance-of v1, v0, Lcka;

    .line 137
    .line 138
    :goto_c
    if-eqz v1, :cond_11

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_d

    .line 142
    :cond_11
    instance-of v0, v0, LNja;

    .line 143
    .line 144
    :goto_d
    if-eqz v0, :cond_12

    .line 145
    .line 146
    :goto_e
    move-object v3, v6

    .line 147
    :cond_12
    :goto_f
    if-nez v3, :cond_13

    .line 148
    .line 149
    sget-object v0, LBm0;->a:LBm0;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 153
    .line 154
    invoke-interface/range {p6 .. p6}, LrM3;->observe()LnM3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Luoa;->f6:Luoa;

    .line 159
    .line 160
    const-class v5, Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_14

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    goto :goto_10

    .line 172
    :cond_14
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    :goto_10
    const-string v8, "]"

    .line 177
    .line 178
    const-string v9, "Unsupported input type: ["

    .line 179
    .line 180
    const-class v10, [Ljava/lang/Byte;

    .line 181
    .line 182
    const-class v11, [B

    .line 183
    .line 184
    const-class v12, Ljava/lang/Double;

    .line 185
    .line 186
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    const-class v14, Ljava/lang/Float;

    .line 189
    .line 190
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    const-class v4, Ljava/lang/Long;

    .line 193
    .line 194
    move-object/from16 p2, v0

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    const-class v7, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v17, v8

    .line 203
    .line 204
    const-class v8, Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v16, :cond_15

    .line 207
    .line 208
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_11
    move-object/from16 v16, v9

    .line 213
    .line 214
    goto/16 :goto_18

    .line 215
    .line 216
    :cond_15
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_16

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    goto :goto_12

    .line 225
    :cond_16
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    :goto_12
    if-eqz v16, :cond_17

    .line 230
    .line 231
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_11

    .line 236
    :cond_17
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_18

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    goto :goto_13

    .line 245
    :cond_18
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    :goto_13
    if-eqz v16, :cond_19

    .line 250
    .line 251
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_11

    .line 256
    :cond_19
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-eqz v16, :cond_1a

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    goto :goto_14

    .line 265
    :cond_1a
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    :goto_14
    if-eqz v16, :cond_1b

    .line 270
    .line 271
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_11

    .line 276
    :cond_1b
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_1c

    .line 281
    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    goto :goto_15

    .line 285
    :cond_1c
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    :goto_15
    if-eqz v16, :cond_1d

    .line 290
    .line 291
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_11

    .line 296
    :cond_1d
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_1e

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    goto :goto_16

    .line 305
    :cond_1e
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    :goto_16
    if-eqz v16, :cond_1f

    .line 310
    .line 311
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_11

    .line 316
    :cond_1f
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_20

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    goto :goto_17

    .line 325
    :cond_20
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    :goto_17
    if-eqz v16, :cond_31

    .line 330
    .line 331
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_11

    .line 336
    :goto_18
    new-instance v9, Lag3;

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    const/4 v3, 0x7

    .line 341
    invoke-direct {v9, v2, v3}, Lag3;-><init>(Luoa;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 348
    .line 349
    invoke-direct {v3, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 353
    .line 354
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v1, :cond_30

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p6 .. p6}, LrM3;->observe()LnM3;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v3, Luoa;->g6:Luoa;

    .line 370
    .line 371
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_21

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    goto :goto_19

    .line 379
    :cond_21
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_19
    if-eqz v5, :cond_22

    .line 384
    .line 385
    invoke-interface {v1, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_20

    .line 390
    .line 391
    :cond_22
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_23

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    goto :goto_1a

    .line 399
    :cond_23
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    :goto_1a
    if-eqz v5, :cond_24

    .line 404
    .line 405
    invoke-interface {v1, v3}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_20

    .line 410
    :cond_24
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_25

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    goto :goto_1b

    .line 418
    :cond_25
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_1b
    if-eqz v0, :cond_26

    .line 423
    .line 424
    invoke-interface {v1, v3}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_20

    .line 429
    :cond_26
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_27

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    goto :goto_1c

    .line 437
    :cond_27
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_1c
    if-eqz v0, :cond_28

    .line 442
    .line 443
    invoke-interface {v1, v3}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_20

    .line 448
    :cond_28
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_29

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    goto :goto_1d

    .line 456
    :cond_29
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    :goto_1d
    if-eqz v0, :cond_2a

    .line 461
    .line 462
    invoke-interface {v1, v3}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_20

    .line 467
    :cond_2a
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_2b

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    goto :goto_1e

    .line 475
    :cond_2b
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_1e
    if-eqz v0, :cond_2c

    .line 480
    .line 481
    invoke-interface {v1, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_20

    .line 486
    :cond_2c
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2d

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_1f

    .line 494
    :cond_2d
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :goto_1f
    if-eqz v4, :cond_2f

    .line 499
    .line 500
    invoke-interface {v1, v3}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_20
    new-instance v1, LWk0;

    .line 505
    .line 506
    const/16 v4, 0xd

    .line 507
    .line 508
    invoke-direct {v1, v3, v4}, LWk0;-><init>(Luoa;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 515
    .line 516
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, Luoa;->a:LbM3;

    .line 520
    .line 521
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 522
    .line 523
    if-eqz v0, :cond_2e

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Integer;

    .line 526
    .line 527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 528
    .line 529
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, LQR7;->j0:LQR7;

    .line 533
    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 535
    .line 536
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Ldfa;

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    move-object/from16 v3, v18

    .line 550
    .line 551
    invoke-direct {v1, v2, v3}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 555
    .line 556
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 560
    .line 561
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, LBC5;

    .line 565
    .line 566
    const/16 v8, 0x18

    .line 567
    .line 568
    move-object/from16 v5, p0

    .line 569
    .line 570
    move-object/from16 v4, p1

    .line 571
    .line 572
    move-object/from16 v6, p4

    .line 573
    .line 574
    move-object/from16 v7, p5

    .line 575
    .line 576
    invoke-direct/range {v3 .. v8}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v3}, LuTk;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)LUk0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    move-object/from16 v2, v16

    .line 595
    .line 596
    move-object/from16 v1, v17

    .line 597
    .line 598
    invoke-static {v8, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 607
    .line 608
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_31
    move-object v2, v9

    .line 615
    move-object/from16 v1, v17

    .line 616
    .line 617
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-static {v5, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static b(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LDpd;

    .line 9
    .line 10
    const-string v3, "ua"

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-array v1, v0, [LDpd;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-static {v1}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v2, "sceneId"

    .line 35
    .line 36
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    :cond_0
    invoke-static {p0, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p3, Lhf9;->Z:Lhf9;

    .line 47
    .line 48
    new-instance p3, Lff9;

    .line 49
    .line 50
    sget-object v1, LWEc;->a:LWEc;

    .line 51
    .line 52
    invoke-direct {p3, v1}, Lff9;-><init>(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Llrb;->z0(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, p0}, Lff9;->h(Ljava/util/Set;)LQg2;

    .line 115
    .line 116
    .line 117
    const-string p0, "format"

    .line 118
    .line 119
    const-string v1, "webp"

    .line 120
    .line 121
    invoke-virtual {p3, p0, v1}, Lff9;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lff9;->i()Lhf9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p3, "Bitmoji_Preview"

    .line 129
    .line 130
    invoke-static {p3}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p2}, LfYk;->d(Lcom/snap/composer/bitmoji/BitmojiPreviewType;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0}, Lhf9;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_2

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    if-eq p1, v0, :cond_3

    .line 183
    .line 184
    const-string p0, "scale"

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static c(LSP7;)Lx4g;
    .locals 10

    .line 1
    iget-object v0, p0, LSP7;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LNgg;

    .line 4
    .line 5
    sget-object v2, Lycg;->a:Lycg;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx4g;

    .line 11
    .line 12
    invoke-virtual {p0}, LSP7;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v3, LpNj;

    .line 16
    .line 17
    new-instance v4, Lkt6;

    .line 18
    .line 19
    invoke-virtual {p0}, LSP7;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v4 .. v9}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, LpNj;-><init>(Ljava/lang/String;Lkt6;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static d(Lvbg;)Lx4g;
    .locals 5

    .line 1
    new-instance v0, LNgg;

    .line 2
    .line 3
    sget-object v1, Lycg;->c:Lycg;

    .line 4
    .line 5
    iget-object v2, p0, Lvbg;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx4g;

    .line 11
    .line 12
    new-instance v2, Lzac;

    .line 13
    .line 14
    new-instance v3, Lkt6;

    .line 15
    .line 16
    iget-object v4, p0, Lvbg;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lkt6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object p0, p0, Lvbg;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v4}, Lzac;-><init>(Ljava/lang/String;Lkt6;LL4b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static e(LuTe;)Lx4g;
    .locals 5

    .line 1
    iget-object v0, p0, LuTe;->c:Lxn7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LNgg;

    .line 13
    .line 14
    sget-object v1, Lycg;->c:Lycg;

    .line 15
    .line 16
    iget-object v2, p0, LuTe;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx4g;

    .line 22
    .line 23
    new-instance v3, Lzac;

    .line 24
    .line 25
    new-instance v4, Lkt6;

    .line 26
    .line 27
    iget-object p0, p0, LuTe;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lkt6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v3, v2, v4, p0}, Lzac;-><init>(Ljava/lang/String;Lkt6;LL4b;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    iget-object p0, p0, LuTe;->c:Lxn7;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Unknown Recent kind: "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, LNgg;

    .line 59
    .line 60
    sget-object v1, Lycg;->a:Lycg;

    .line 61
    .line 62
    iget-object v2, p0, LuTe;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lx4g;

    .line 68
    .line 69
    invoke-virtual {p0}, LuTe;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v3, LpNj;

    .line 73
    .line 74
    new-instance v4, Lkt6;

    .line 75
    .line 76
    invoke-virtual {p0}, LuTe;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v4, p0}, Lkt6;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, LpNj;-><init>(Ljava/lang/String;Lkt6;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v3}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static f(Lb8;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LTS4;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraFullscreenModule#lensesFullscreenComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LUka;

    .line 10
    .line 11
    invoke-direct {v2, p1, p3, p2}, LUka;-><init>(Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LTS4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p0
.end method

.method public static g(LNb5;)LXI4;
    .locals 1

    .line 1
    new-instance v0, LXI4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXI4;-><init>(LNb5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lt55;Lz45;LBKj;Lq45;LGEb;LY55;Lk45;LNQ4;)LoJb;
    .locals 9

    .line 1
    new-instance v0, LwP4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LwP4;-><init>(Lt55;Lz45;LBKj;Lq45;LGEb;LY55;Lk45;LNQ4;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LwP4;->A:Ljw9;

    .line 16
    .line 17
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LoJb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static i(Lt55;Lz45;LBKj;Lq45;LGEb;LY55;Lk45;LNQ4;)LoJb;
    .locals 9

    .line 1
    new-instance v0, LwP4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LwP4;-><init>(Lt55;Lz45;LBKj;Lq45;LGEb;LY55;Lk45;LNQ4;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LwP4;->z:Ljw9;

    .line 16
    .line 17
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LoJb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Lt55;Lz45;LBKj;Lq45;LGEb;LY55;Lk45;LNQ4;)LoJb;
    .locals 9

    .line 1
    new-instance v0, LwP4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LwP4;-><init>(Lt55;Lz45;LBKj;Lq45;LGEb;LY55;Lk45;LNQ4;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LwP4;->B:Ljw9;

    .line 16
    .line 17
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LoJb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static k(LxU4;)LzRb;
    .locals 5

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LXI4;

    .line 6
    .line 7
    new-instance v0, LzRb;

    .line 8
    .line 9
    iget-object p0, p0, LXI4;->a:LNb5;

    .line 10
    .line 11
    new-instance v1, LcAg;

    .line 12
    .line 13
    iget-object v2, p0, LNb5;->Z:Lbb5;

    .line 14
    .line 15
    iget-object v3, p0, LNb5;->e0:Lbb5;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v4}, LcAg;-><init>(LCBe;LCBe;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LcAg;

    .line 22
    .line 23
    iget-object v3, p0, LNb5;->Z:Lbb5;

    .line 24
    .line 25
    iget-object p0, p0, LNb5;->e0:Lbb5;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, p0, v4}, LcAg;-><init>(LCBe;LCBe;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1, p0}, LzRb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final l(Lj6a;)Lxbf;
    .locals 7

    .line 1
    new-instance v0, Lxbf;

    .line 2
    .line 3
    iget v1, p0, Lj6a;->a:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lj6a;->c:I

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget v5, p0, Lj6a;->b:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v5, 0x1

    .line 31
    :goto_2
    and-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lj6a;->t:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_3
    iget v4, p0, Lj6a;->X:F

    .line 41
    .line 42
    move v1, v2

    .line 43
    move v2, v5

    .line 44
    iget-boolean v5, p0, Lj6a;->Y:Z

    .line 45
    .line 46
    iget-boolean v6, p0, Lj6a;->Z:Z

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lxbf;-><init>(IIZFZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
