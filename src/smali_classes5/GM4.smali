.class public final LGM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LGM4;->a:I

    iput-object p1, p0, LGM4;->c:Ljava/lang/Object;

    iput p2, p0, LGM4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, v1, LGM4;->b:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget v2, v1, LGM4;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LhN4;

    .line 25
    .line 26
    iget-object v2, v0, LhN4;->x:LAb7;

    .line 27
    .line 28
    iget-object v0, v0, LhN4;->L:Lake;

    .line 29
    .line 30
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcuc;

    .line 35
    .line 36
    new-instance v3, LHe5;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, LHe5;-><init>(LAb7;Lcuc;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LhN4;

    .line 45
    .line 46
    iget-object v0, v0, LhN4;->X:Lake;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lt0a;

    .line 53
    .line 54
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LhN4;

    .line 57
    .line 58
    iget-object v2, v2, LhN4;->h0:Lake;

    .line 59
    .line 60
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lt0a;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lq0a;->b:Lq0a;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LhN4;

    .line 84
    .line 85
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 86
    .line 87
    iget-object v0, v0, LiN4;->c:LKQ4;

    .line 88
    .line 89
    iget-object v0, v0, LKQ4;->A0:Lake;

    .line 90
    .line 91
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LdX5;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LhN4;

    .line 101
    .line 102
    iget-object v2, v0, LhN4;->G0:LGM4;

    .line 103
    .line 104
    iget-object v0, v0, LhN4;->L:Lake;

    .line 105
    .line 106
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcuc;

    .line 111
    .line 112
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LhN4;

    .line 115
    .line 116
    iget-object v3, v3, LhN4;->S:Lnn9;

    .line 117
    .line 118
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LIN;

    .line 121
    .line 122
    new-instance v4, LGba;

    .line 123
    .line 124
    invoke-direct {v4, v0, v2, v3}, LGba;-><init>(Lcuc;LGM4;LIN;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_4
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LhN4;

    .line 131
    .line 132
    iget-object v0, v0, LhN4;->X:Lake;

    .line 133
    .line 134
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lt0a;

    .line 139
    .line 140
    new-instance v2, Ln0a;

    .line 141
    .line 142
    invoke-direct {v2, v0, v5}, Ln0a;-><init>(Lt0a;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_5
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LhN4;

    .line 149
    .line 150
    iget-object v13, v0, LhN4;->b:Lan0;

    .line 151
    .line 152
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 153
    .line 154
    invoke-virtual {v0}, LiN4;->b()Lnwf;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LhN4;

    .line 161
    .line 162
    iget-object v0, v0, LhN4;->m0:Lake;

    .line 163
    .line 164
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v14, v0

    .line 169
    check-cast v14, LyR9;

    .line 170
    .line 171
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LhN4;

    .line 174
    .line 175
    iget-object v2, v0, LhN4;->a:LiN4;

    .line 176
    .line 177
    iget-object v2, v2, LiN4;->b:LqY4;

    .line 178
    .line 179
    iget-object v15, v2, LqY4;->e:LeNe;

    .line 180
    .line 181
    iget-object v0, v0, LhN4;->B:LGM4;

    .line 182
    .line 183
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LPI3;

    .line 188
    .line 189
    invoke-static {v0}, Luvk;->i(LPI3;)LMI3;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 194
    .line 195
    sget-object v2, LAba;->k0:LAba;

    .line 196
    .line 197
    const-class v4, Ljava/lang/Long;

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const-class v7, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    :goto_1
    const-string v9, "]"

    .line 216
    .line 217
    const-string v10, "Unsupported input type: ["

    .line 218
    .line 219
    const-class v8, [Ljava/lang/Byte;

    .line 220
    .line 221
    const-class v3, [B

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    const-class v0, Ljava/lang/Double;

    .line 226
    .line 227
    move/from16 v19, v6

    .line 228
    .line 229
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    move-object/from16 v20, v12

    .line 232
    .line 233
    const-class v12, Ljava/lang/Float;

    .line 234
    .line 235
    move-object/from16 v21, v13

    .line 236
    .line 237
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    move-object/from16 v22, v14

    .line 240
    .line 241
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    move-object/from16 v23, v15

    .line 244
    .line 245
    const-class v15, Ljava/lang/String;

    .line 246
    .line 247
    const-class v1, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v19, :cond_3

    .line 250
    .line 251
    invoke-interface {v11, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    :goto_2
    move-object/from16 v24, v19

    .line 256
    .line 257
    move-object/from16 v19, v9

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_4

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    :goto_3
    if-eqz v19, :cond_5

    .line 275
    .line 276
    invoke-interface {v11, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    if-eqz v19, :cond_6

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    :goto_4
    if-eqz v19, :cond_7

    .line 295
    .line 296
    invoke-interface {v11, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    if-eqz v19, :cond_8

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    :goto_5
    if-eqz v19, :cond_9

    .line 315
    .line 316
    invoke-interface {v11, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    goto :goto_2

    .line 321
    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    if-eqz v19, :cond_a

    .line 326
    .line 327
    const/16 v19, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    :goto_6
    if-eqz v19, :cond_b

    .line 335
    .line 336
    invoke-interface {v11, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    goto :goto_2

    .line 341
    :cond_b
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    if-eqz v19, :cond_c

    .line 346
    .line 347
    const/16 v19, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    :goto_7
    if-eqz v19, :cond_d

    .line 355
    .line 356
    invoke-interface {v11, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    goto :goto_2

    .line 361
    :cond_d
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    if-eqz v19, :cond_e

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    :goto_8
    if-eqz v19, :cond_2e

    .line 375
    .line 376
    invoke-interface {v11, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    goto :goto_2

    .line 381
    :goto_9
    new-instance v9, LgU1;

    .line 382
    .line 383
    move-object/from16 v25, v10

    .line 384
    .line 385
    const/16 v10, 0x9

    .line 386
    .line 387
    invoke-direct {v9, v2, v10}, LgU1;-><init>(LAba;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 394
    .line 395
    move-object/from16 v17, v2

    .line 396
    .line 397
    move-object/from16 v2, v24

    .line 398
    .line 399
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v17 .. v17}, LAba;->j()LAI3;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v2, :cond_2d

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v9, LAba;->j0:LAba;

    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_f

    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    :goto_a
    if-eqz v10, :cond_10

    .line 431
    .line 432
    invoke-interface {v11, v9}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    :goto_b
    move-object/from16 v17, v2

    .line 437
    .line 438
    goto/16 :goto_12

    .line 439
    .line 440
    :cond_10
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_11

    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    goto :goto_c

    .line 448
    :cond_11
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    :goto_c
    if-eqz v10, :cond_12

    .line 453
    .line 454
    invoke-interface {v11, v9}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_13

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    goto :goto_d

    .line 467
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    :goto_d
    if-eqz v10, :cond_14

    .line 472
    .line 473
    invoke-interface {v11, v9}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    goto :goto_b

    .line 478
    :cond_14
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_15

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    goto :goto_e

    .line 486
    :cond_15
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    :goto_e
    if-eqz v10, :cond_16

    .line 491
    .line 492
    invoke-interface {v11, v9}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    goto :goto_b

    .line 497
    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_17

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto :goto_f

    .line 505
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    :goto_f
    if-eqz v10, :cond_18

    .line 510
    .line 511
    invoke-interface {v11, v9}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    goto :goto_b

    .line 516
    :cond_18
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_19

    .line 521
    .line 522
    const/4 v10, 0x1

    .line 523
    goto :goto_10

    .line 524
    :cond_19
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    :goto_10
    if-eqz v10, :cond_1a

    .line 529
    .line 530
    invoke-interface {v11, v9}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_1b

    .line 540
    .line 541
    const/4 v10, 0x1

    .line 542
    goto :goto_11

    .line 543
    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    :goto_11
    if-eqz v10, :cond_2c

    .line 548
    .line 549
    invoke-interface {v11, v9}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    goto :goto_b

    .line 554
    :goto_12
    new-instance v2, Lfb2;

    .line 555
    .line 556
    move-object/from16 v24, v8

    .line 557
    .line 558
    const/16 v8, 0xd

    .line 559
    .line 560
    invoke-direct {v2, v9, v8}, Lfb2;-><init>(LAba;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 567
    .line 568
    invoke-direct {v8, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, LAba;->j()LAI3;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 576
    .line 577
    if-eqz v2, :cond_2b

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v8, LAba;->v2:LAba;

    .line 586
    .line 587
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_1c

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    goto :goto_13

    .line 595
    :cond_1c
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    :goto_13
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    invoke-interface {v11, v8}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_1a

    .line 606
    .line 607
    :cond_1d
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1e

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    goto :goto_14

    .line 615
    :cond_1e
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    :goto_14
    if-eqz v1, :cond_1f

    .line 620
    .line 621
    invoke-interface {v11, v8}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_1a

    .line 626
    .line 627
    :cond_1f
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_20

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    goto :goto_15

    .line 635
    :cond_20
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    :goto_15
    if-eqz v1, :cond_21

    .line 640
    .line 641
    invoke-interface {v11, v8}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_1a

    .line 646
    :cond_21
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_22

    .line 651
    .line 652
    const/4 v1, 0x1

    .line 653
    goto :goto_16

    .line 654
    :cond_22
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    :goto_16
    if-eqz v1, :cond_23

    .line 659
    .line 660
    invoke-interface {v11, v8}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_1a

    .line 665
    :cond_23
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_24

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_17

    .line 673
    :cond_24
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    :goto_17
    if-eqz v0, :cond_25

    .line 678
    .line 679
    invoke-interface {v11, v8}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_1a

    .line 684
    :cond_25
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_26

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    goto :goto_18

    .line 692
    :cond_26
    invoke-virtual {v15, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    :goto_18
    if-eqz v0, :cond_27

    .line 697
    .line 698
    invoke-interface {v11, v8}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_1a

    .line 703
    :cond_27
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_28

    .line 708
    .line 709
    const/16 v16, 0x1

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_28
    move-object/from16 v0, v24

    .line 713
    .line 714
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    move/from16 v16, v0

    .line 719
    .line 720
    :goto_19
    if-eqz v16, :cond_2a

    .line 721
    .line 722
    invoke-interface {v11, v8}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_1a
    new-instance v1, Lci0;

    .line 727
    .line 728
    const/16 v3, 0xb

    .line 729
    .line 730
    invoke-direct {v1, v8, v3}, Lci0;-><init>(LAba;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 737
    .line 738
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8}, LAba;->j()LAI3;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 746
    .line 747
    if-eqz v0, :cond_29

    .line 748
    .line 749
    check-cast v0, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v1, LVU5;->A0:LVU5;

    .line 756
    .line 757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 758
    .line 759
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v17

    .line 766
    .line 767
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 772
    .line 773
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 774
    .line 775
    .line 776
    new-instance v9, Lx9;

    .line 777
    .line 778
    const/16 v16, 0x8

    .line 779
    .line 780
    move-object/from16 v12, v20

    .line 781
    .line 782
    move-object/from16 v13, v21

    .line 783
    .line 784
    move-object/from16 v14, v22

    .line 785
    .line 786
    move-object/from16 v15, v23

    .line 787
    .line 788
    invoke-direct/range {v9 .. v16}, Lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    return-object v9

    .line 792
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 793
    .line 794
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    move-object/from16 v2, v19

    .line 803
    .line 804
    move-object/from16 v3, v25

    .line 805
    .line 806
    invoke-static {v15, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v0

    .line 814
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 815
    .line 816
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_2c
    move-object/from16 v2, v19

    .line 823
    .line 824
    move-object/from16 v3, v25

    .line 825
    .line 826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    invoke-static {v1, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 837
    .line 838
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_2e
    move-object v2, v9

    .line 845
    move-object v3, v10

    .line 846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    invoke-static {v4, v3, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_6
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LhN4;

    .line 859
    .line 860
    iget-object v4, v0, LhN4;->c0:Lake;

    .line 861
    .line 862
    iget-object v2, v0, LhN4;->b:Lan0;

    .line 863
    .line 864
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 865
    .line 866
    invoke-virtual {v0}, LiN4;->b()Lnwf;

    .line 867
    .line 868
    .line 869
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LhN4;

    .line 872
    .line 873
    iget-object v0, v0, LhN4;->d0:Lake;

    .line 874
    .line 875
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    move-object v5, v0

    .line 880
    check-cast v5, LX41;

    .line 881
    .line 882
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LhN4;

    .line 885
    .line 886
    iget-object v0, v0, LhN4;->e0:Lake;

    .line 887
    .line 888
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object v6, v0

    .line 893
    check-cast v6, LDP9;

    .line 894
    .line 895
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LhN4;

    .line 898
    .line 899
    iget-object v8, v0, LhN4;->v:LPci;

    .line 900
    .line 901
    iget-object v0, v0, LhN4;->E0:Lake;

    .line 902
    .line 903
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v3, v0

    .line 908
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    new-instance v0, LWm0;

    .line 911
    .line 912
    const-string v7, "LensRepositories.lazyInitialized"

    .line 913
    .line 914
    invoke-direct {v0, v2, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, LBre;

    .line 918
    .line 919
    invoke-direct {v2, v0}, LBre;-><init>(LWm0;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v2, LAy5;

    .line 927
    .line 928
    const/16 v7, 0x19

    .line 929
    .line 930
    invoke-direct/range {v2 .. v7}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    new-instance v3, LHH9;

    .line 934
    .line 935
    const/4 v4, 0x1

    .line 936
    invoke-direct {v3, v0, v2, v4}, LHH9;-><init>(LF06;Lkotlin/jvm/functions/Function0;Z)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lac5;

    .line 940
    .line 941
    const/16 v2, 0xc

    .line 942
    .line 943
    invoke-direct {v0, v3, v2, v8}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_7
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LhN4;

    .line 950
    .line 951
    iget-object v0, v0, LhN4;->F0:Lake;

    .line 952
    .line 953
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lt0a;

    .line 958
    .line 959
    new-instance v2, Ln0a;

    .line 960
    .line 961
    const/4 v3, 0x4

    .line 962
    invoke-direct {v2, v0, v3}, Ln0a;-><init>(Lt0a;I)V

    .line 963
    .line 964
    .line 965
    return-object v2

    .line 966
    :pswitch_8
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LhN4;

    .line 969
    .line 970
    iget-object v0, v0, LhN4;->J:Lake;

    .line 971
    .line 972
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lr0g;

    .line 977
    .line 978
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LhN4;

    .line 981
    .line 982
    iget-object v3, v3, LhN4;->B:LGM4;

    .line 983
    .line 984
    invoke-virtual {v3}, LGM4;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, LPI3;

    .line 989
    .line 990
    invoke-static {v3}, Luvk;->i(LPI3;)LMI3;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 995
    .line 996
    sget-object v4, LAba;->f1:LAba;

    .line 997
    .line 998
    const-class v5, Ljava/lang/String;

    .line 999
    .line 1000
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1001
    .line 1002
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    const-class v8, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    if-eqz v7, :cond_2f

    .line 1009
    .line 1010
    const/4 v7, 0x1

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_2f
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    :goto_1b
    const-string v9, "]"

    .line 1017
    .line 1018
    const-string v10, "Unsupported input type: ["

    .line 1019
    .line 1020
    const-class v11, [Ljava/lang/Byte;

    .line 1021
    .line 1022
    const-class v12, [B

    .line 1023
    .line 1024
    const-class v13, Ljava/lang/Double;

    .line 1025
    .line 1026
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1027
    .line 1028
    const-class v15, Ljava/lang/Float;

    .line 1029
    .line 1030
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1031
    .line 1032
    move/from16 v18, v7

    .line 1033
    .line 1034
    const-class v7, Ljava/lang/Long;

    .line 1035
    .line 1036
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1037
    .line 1038
    move-object/from16 v19, v9

    .line 1039
    .line 1040
    const-class v9, Ljava/lang/Integer;

    .line 1041
    .line 1042
    if-eqz v18, :cond_30

    .line 1043
    .line 1044
    invoke-interface {v3, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v18

    .line 1048
    :goto_1c
    move-object/from16 v20, v18

    .line 1049
    .line 1050
    move-object/from16 v18, v10

    .line 1051
    .line 1052
    goto/16 :goto_23

    .line 1053
    .line 1054
    :cond_30
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v18

    .line 1058
    if-eqz v18, :cond_31

    .line 1059
    .line 1060
    const/16 v18, 0x1

    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_31
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v18

    .line 1067
    :goto_1d
    if-eqz v18, :cond_32

    .line 1068
    .line 1069
    invoke-interface {v3, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v18

    .line 1073
    goto :goto_1c

    .line 1074
    :cond_32
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v18

    .line 1078
    if-eqz v18, :cond_33

    .line 1079
    .line 1080
    const/16 v18, 0x1

    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_33
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v18

    .line 1087
    :goto_1e
    if-eqz v18, :cond_34

    .line 1088
    .line 1089
    invoke-interface {v3, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v18

    .line 1093
    goto :goto_1c

    .line 1094
    :cond_34
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v18

    .line 1098
    if-eqz v18, :cond_35

    .line 1099
    .line 1100
    const/16 v18, 0x1

    .line 1101
    .line 1102
    goto :goto_1f

    .line 1103
    :cond_35
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v18

    .line 1107
    :goto_1f
    if-eqz v18, :cond_36

    .line 1108
    .line 1109
    invoke-interface {v3, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v18

    .line 1113
    goto :goto_1c

    .line 1114
    :cond_36
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v18

    .line 1118
    if-eqz v18, :cond_37

    .line 1119
    .line 1120
    const/16 v18, 0x1

    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :cond_37
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v18

    .line 1127
    :goto_20
    if-eqz v18, :cond_38

    .line 1128
    .line 1129
    invoke-interface {v3, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v18

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_38
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v18

    .line 1138
    if-eqz v18, :cond_39

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_39
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v18

    .line 1147
    :goto_21
    if-eqz v18, :cond_3a

    .line 1148
    .line 1149
    invoke-interface {v3, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18

    .line 1153
    goto :goto_1c

    .line 1154
    :cond_3a
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v18

    .line 1158
    if-eqz v18, :cond_3b

    .line 1159
    .line 1160
    const/16 v18, 0x1

    .line 1161
    .line 1162
    goto :goto_22

    .line 1163
    :cond_3b
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v18

    .line 1167
    :goto_22
    if-eqz v18, :cond_4c

    .line 1168
    .line 1169
    invoke-interface {v3, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v18

    .line 1173
    goto :goto_1c

    .line 1174
    :goto_23
    new-instance v10, Lsy5;

    .line 1175
    .line 1176
    move-object/from16 v21, v0

    .line 1177
    .line 1178
    const/4 v0, 0x7

    .line 1179
    invoke-direct {v10, v4, v0}, Lsy5;-><init>(LAba;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1186
    .line 1187
    move-object/from16 v17, v4

    .line 1188
    .line 1189
    move-object/from16 v4, v20

    .line 1190
    .line 1191
    invoke-direct {v0, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v17 .. v17}, LAba;->j()LAI3;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    iget-object v4, v4, LAI3;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 1201
    .line 1202
    if-eqz v4, :cond_4b

    .line 1203
    .line 1204
    check-cast v4, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    sget-object v4, LAba;->e1:LAba;

    .line 1211
    .line 1212
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_3c

    .line 1217
    .line 1218
    const/4 v6, 0x1

    .line 1219
    goto :goto_24

    .line 1220
    :cond_3c
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    :goto_24
    if-eqz v6, :cond_3d

    .line 1225
    .line 1226
    invoke-interface {v3, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    goto/16 :goto_2b

    .line 1231
    .line 1232
    :cond_3d
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_3e

    .line 1237
    .line 1238
    const/4 v6, 0x1

    .line 1239
    goto :goto_25

    .line 1240
    :cond_3e
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    :goto_25
    if-eqz v6, :cond_3f

    .line 1245
    .line 1246
    invoke-interface {v3, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    goto :goto_2b

    .line 1251
    :cond_3f
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_40

    .line 1256
    .line 1257
    const/4 v1, 0x1

    .line 1258
    goto :goto_26

    .line 1259
    :cond_40
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    :goto_26
    if-eqz v1, :cond_41

    .line 1264
    .line 1265
    invoke-interface {v3, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    goto :goto_2b

    .line 1270
    :cond_41
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_42

    .line 1275
    .line 1276
    const/4 v1, 0x1

    .line 1277
    goto :goto_27

    .line 1278
    :cond_42
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    :goto_27
    if-eqz v1, :cond_43

    .line 1283
    .line 1284
    invoke-interface {v3, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    goto :goto_2b

    .line 1289
    :cond_43
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_44

    .line 1294
    .line 1295
    const/4 v1, 0x1

    .line 1296
    goto :goto_28

    .line 1297
    :cond_44
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    :goto_28
    if-eqz v1, :cond_45

    .line 1302
    .line 1303
    invoke-interface {v3, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    goto :goto_2b

    .line 1308
    :cond_45
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_46

    .line 1313
    .line 1314
    const/4 v1, 0x1

    .line 1315
    goto :goto_29

    .line 1316
    :cond_46
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    :goto_29
    if-eqz v1, :cond_47

    .line 1321
    .line 1322
    invoke-interface {v3, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    goto :goto_2b

    .line 1327
    :cond_47
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_48

    .line 1332
    .line 1333
    const/4 v8, 0x1

    .line 1334
    goto :goto_2a

    .line 1335
    :cond_48
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    :goto_2a
    if-eqz v8, :cond_4a

    .line 1340
    .line 1341
    invoke-interface {v3, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    :goto_2b
    new-instance v2, Lp61;

    .line 1346
    .line 1347
    const/16 v3, 0xa

    .line 1348
    .line 1349
    invoke-direct {v2, v4, v3}, Lp61;-><init>(LAba;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1356
    .line 1357
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4}, LAba;->j()LAI3;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    if-eqz v1, :cond_49

    .line 1367
    .line 1368
    check-cast v1, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    new-instance v2, LIO5;

    .line 1375
    .line 1376
    const/16 v3, 0x1c

    .line 1377
    .line 1378
    move-object/from16 v4, v21

    .line 1379
    .line 1380
    invoke-direct {v2, v3, v4}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    new-instance v1, Llh9;

    .line 1388
    .line 1389
    invoke-direct {v1, v0}, Llh9;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1394
    .line 1395
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1400
    .line 1401
    move-object/from16 v2, v18

    .line 1402
    .line 1403
    move-object/from16 v1, v19

    .line 1404
    .line 1405
    invoke-static {v5, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    throw v0

    .line 1413
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1414
    .line 1415
    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_4c
    move-object v2, v10

    .line 1420
    move-object/from16 v1, v19

    .line 1421
    .line 1422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1423
    .line 1424
    invoke-static {v5, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v0

    .line 1432
    :pswitch_9
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LhN4;

    .line 1435
    .line 1436
    iget-object v0, v0, LhN4;->C0:Lake;

    .line 1437
    .line 1438
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 1443
    .line 1444
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LhN4;

    .line 1447
    .line 1448
    iget-object v3, v2, LhN4;->z:LQ3c;

    .line 1449
    .line 1450
    iget-object v2, v2, LhN4;->A:LWb9;

    .line 1451
    .line 1452
    new-instance v5, LHe5;

    .line 1453
    .line 1454
    invoke-direct {v5, v3, v2, v0, v4}, LHe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    return-object v5

    .line 1458
    :pswitch_a
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LhN4;

    .line 1461
    .line 1462
    iget-object v0, v0, LhN4;->W:Lake;

    .line 1463
    .line 1464
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LFV4;

    .line 1469
    .line 1470
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LhN4;

    .line 1473
    .line 1474
    iget-object v2, v2, LhN4;->f0:Lake;

    .line 1475
    .line 1476
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, LDP9;

    .line 1481
    .line 1482
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, LhN4;

    .line 1485
    .line 1486
    iget-object v4, v3, LhN4;->b:Lan0;

    .line 1487
    .line 1488
    iget-object v3, v3, LhN4;->a:LiN4;

    .line 1489
    .line 1490
    invoke-virtual {v3}, LiN4;->b()Lnwf;

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, LWm0;

    .line 1494
    .line 1495
    const-string v5, "PushedToDeviceLensRepository"

    .line 1496
    .line 1497
    invoke-direct {v3, v4, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v4, LBre;

    .line 1501
    .line 1502
    invoke-direct {v4, v3}, LBre;-><init>(LWm0;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, LM6a;

    .line 1506
    .line 1507
    const/4 v5, 0x6

    .line 1508
    invoke-direct {v3, v0, v5, v2}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v4, v3}, Ljwk;->e(Lzre;Lkotlin/jvm/functions/Function0;)LHH9;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    return-object v0

    .line 1516
    :pswitch_b
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LhN4;

    .line 1519
    .line 1520
    iget-object v2, v0, LhN4;->b:Lan0;

    .line 1521
    .line 1522
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LiN4;->b()Lnwf;

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LhN4;

    .line 1530
    .line 1531
    iget-object v0, v0, LhN4;->h0:Lake;

    .line 1532
    .line 1533
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1538
    .line 1539
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, LhN4;

    .line 1542
    .line 1543
    iget-object v3, v3, LhN4;->s0:Lake;

    .line 1544
    .line 1545
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, LJV4;

    .line 1550
    .line 1551
    new-instance v4, LWm0;

    .line 1552
    .line 1553
    const-string v5, "LensesDataComponent.previewUnlockLensRepository"

    .line 1554
    .line 1555
    invoke-direct {v4, v2, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v2, LBre;

    .line 1559
    .line 1560
    invoke-direct {v2, v4}, LBre;-><init>(LWm0;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v4, LIba;

    .line 1564
    .line 1565
    const/4 v5, 0x1

    .line 1566
    invoke-direct {v4, v3, v0, v5}, LIba;-><init>(LJV4;Lkotlin/jvm/functions/Function1;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v2, v4}, Ljwk;->e(Lzre;Lkotlin/jvm/functions/Function0;)LHH9;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :pswitch_c
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LhN4;

    .line 1577
    .line 1578
    iget-object v0, v0, LhN4;->x0:Lake;

    .line 1579
    .line 1580
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, Lt0a;

    .line 1585
    .line 1586
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, LhN4;

    .line 1589
    .line 1590
    iget-object v3, v2, LhN4;->b:Lan0;

    .line 1591
    .line 1592
    iget-object v2, v2, LhN4;->a:LiN4;

    .line 1593
    .line 1594
    invoke-virtual {v2}, LiN4;->b()Lnwf;

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v2, LhN4;

    .line 1600
    .line 1601
    iget-object v2, v2, LhN4;->h0:Lake;

    .line 1602
    .line 1603
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1608
    .line 1609
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, LhN4;

    .line 1612
    .line 1613
    iget-object v4, v4, LhN4;->s0:Lake;

    .line 1614
    .line 1615
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, LJV4;

    .line 1620
    .line 1621
    iget-object v7, v1, LGM4;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v7, LhN4;

    .line 1624
    .line 1625
    iget-object v7, v7, LhN4;->y0:Lake;

    .line 1626
    .line 1627
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    check-cast v7, Lt0a;

    .line 1632
    .line 1633
    new-instance v8, LWm0;

    .line 1634
    .line 1635
    const-string v9, "LensesDataComponent.previewLensRepository"

    .line 1636
    .line 1637
    invoke-direct {v8, v3, v9}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v3, LBre;

    .line 1641
    .line 1642
    invoke-direct {v3, v8}, LBre;-><init>(LWm0;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v8, LIba;

    .line 1646
    .line 1647
    invoke-direct {v8, v4, v2, v6}, LIba;-><init>(LJV4;Lkotlin/jvm/functions/Function1;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, v8}, Ljwk;->e(Lzre;Lkotlin/jvm/functions/Function0;)LHH9;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    if-eqz v0, :cond_4d

    .line 1655
    .line 1656
    new-instance v4, Ll06;

    .line 1657
    .line 1658
    const/4 v7, 0x7

    .line 1659
    invoke-direct {v4, v7, v2}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    new-array v2, v5, [Lt0a;

    .line 1663
    .line 1664
    aput-object v0, v2, v6

    .line 1665
    .line 1666
    const/16 v16, 0x1

    .line 1667
    .line 1668
    aput-object v4, v2, v16

    .line 1669
    .line 1670
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/util/Collection;

    .line 1675
    .line 1676
    invoke-static {v0, v3}, Ljwk;->g(Ljava/util/Collection;Lzre;)Lt0a;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    return-object v0

    .line 1681
    :cond_4d
    const/16 v16, 0x1

    .line 1682
    .line 1683
    new-array v0, v5, [Lt0a;

    .line 1684
    .line 1685
    aput-object v7, v0, v6

    .line 1686
    .line 1687
    aput-object v2, v0, v16

    .line 1688
    .line 1689
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, Ljava/util/Collection;

    .line 1694
    .line 1695
    invoke-static {v0, v3}, Ljwk;->g(Ljava/util/Collection;Lzre;)Lt0a;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    return-object v0

    .line 1700
    :pswitch_d
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LhN4;

    .line 1703
    .line 1704
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 1705
    .line 1706
    invoke-virtual {v0}, LiN4;->q0()LHja;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, LhN4;

    .line 1713
    .line 1714
    iget-object v2, v2, LhN4;->h0:Lake;

    .line 1715
    .line 1716
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1721
    .line 1722
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, LhN4;

    .line 1725
    .line 1726
    iget-object v2, v2, LhN4;->O:Lake;

    .line 1727
    .line 1728
    monitor-enter v0

    .line 1729
    monitor-exit v0

    .line 1730
    sget-object v2, LaS5;->i0:LaS5;

    .line 1731
    .line 1732
    invoke-virtual {v0, v2}, LHja;->a(LGja;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v9

    .line 1740
    :pswitch_e
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LhN4;

    .line 1743
    .line 1744
    iget-object v0, v0, LhN4;->x0:Lake;

    .line 1745
    .line 1746
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lt0a;

    .line 1751
    .line 1752
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, LhN4;

    .line 1755
    .line 1756
    iget-object v2, v2, LhN4;->s0:Lake;

    .line 1757
    .line 1758
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, LJV4;

    .line 1763
    .line 1764
    if-eqz v0, :cond_4e

    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :cond_4e
    iget-object v0, v2, LJV4;->e:Lake;

    .line 1768
    .line 1769
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Lt0a;

    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_f
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, LhN4;

    .line 1779
    .line 1780
    iget-object v0, v0, LhN4;->Q:Lake;

    .line 1781
    .line 1782
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1787
    .line 1788
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, LhN4;

    .line 1791
    .line 1792
    iget-object v3, v2, LhN4;->W:Lake;

    .line 1793
    .line 1794
    iget-object v2, v2, LhN4;->j0:Lake;

    .line 1795
    .line 1796
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, LDP9;

    .line 1801
    .line 1802
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v4, LhN4;

    .line 1805
    .line 1806
    iget-object v5, v4, LhN4;->b:Lan0;

    .line 1807
    .line 1808
    iget-object v4, v4, LhN4;->a:LiN4;

    .line 1809
    .line 1810
    invoke-virtual {v4}, LiN4;->b()Lnwf;

    .line 1811
    .line 1812
    .line 1813
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v4, LhN4;

    .line 1816
    .line 1817
    iget-object v4, v4, LhN4;->a:LiN4;

    .line 1818
    .line 1819
    iget-object v4, v4, LiN4;->t:LaN4;

    .line 1820
    .line 1821
    iget-object v4, v4, LaN4;->f0:Lake;

    .line 1822
    .line 1823
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    check-cast v4, LYq2;

    .line 1828
    .line 1829
    sget-object v6, LXRg;->a:LWRg;

    .line 1830
    .line 1831
    const-string v7, "LOOK:LensesDataComponent#mainScheduledLensRepository"

    .line 1832
    .line 1833
    invoke-virtual {v6, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v7

    .line 1837
    :try_start_0
    const-string v8, "PrefetchPassiveLensRepository"

    .line 1838
    .line 1839
    new-instance v9, LWm0;

    .line 1840
    .line 1841
    invoke-direct {v9, v5, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v5, LBre;

    .line 1845
    .line 1846
    invoke-direct {v5, v9}, LBre;-><init>(LWm0;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    sget-object v8, LSp2;->t:LSp2;

    .line 1854
    .line 1855
    iget-object v4, v4, LYq2;->a:Ljava/util/Set;

    .line 1856
    .line 1857
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    new-instance v8, LVE9;

    .line 1862
    .line 1863
    const/4 v9, 0x5

    .line 1864
    invoke-direct {v8, v3, v0, v2, v9}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v0, LHH9;

    .line 1868
    .line 1869
    invoke-direct {v0, v5, v8, v4}, LHH9;-><init>(LF06;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 1873
    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :catchall_0
    move-exception v0

    .line 1877
    sget-object v2, LXRg;->b:Lzhi;

    .line 1878
    .line 1879
    if-eqz v2, :cond_4f

    .line 1880
    .line 1881
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1882
    .line 1883
    .line 1884
    :cond_4f
    throw v0

    .line 1885
    :pswitch_10
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, LhN4;

    .line 1888
    .line 1889
    iget-object v2, v2, LhN4;->W:Lake;

    .line 1890
    .line 1891
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, LFV4;

    .line 1896
    .line 1897
    new-instance v3, LuF9;

    .line 1898
    .line 1899
    invoke-direct {v3, v0, v2}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v3

    .line 1903
    :pswitch_11
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v2, LhN4;

    .line 1906
    .line 1907
    iget-object v2, v2, LhN4;->W:Lake;

    .line 1908
    .line 1909
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, LFV4;

    .line 1914
    .line 1915
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, LhN4;

    .line 1918
    .line 1919
    iget-object v3, v3, LhN4;->h0:Lake;

    .line 1920
    .line 1921
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1926
    .line 1927
    new-instance v4, Lsm9;

    .line 1928
    .line 1929
    invoke-direct {v4, v2, v0, v3}, Lsm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    return-object v4

    .line 1933
    :pswitch_12
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, LhN4;

    .line 1936
    .line 1937
    iget-object v0, v0, LhN4;->B:LGM4;

    .line 1938
    .line 1939
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, LPI3;

    .line 1944
    .line 1945
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, LhN4;

    .line 1948
    .line 1949
    iget-object v2, v2, LhN4;->N:LXZ5;

    .line 1950
    .line 1951
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    move-object v7, v2

    .line 1956
    check-cast v7, LgJ5;

    .line 1957
    .line 1958
    invoke-static {v0}, Luvk;->i(LPI3;)LMI3;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    sget-object v2, LAba;->j3:LAba;

    .line 1963
    .line 1964
    const-class v3, Ljava/lang/Boolean;

    .line 1965
    .line 1966
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1967
    .line 1968
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v4

    .line 1972
    if-eqz v4, :cond_50

    .line 1973
    .line 1974
    const/4 v4, 0x1

    .line 1975
    goto :goto_2c

    .line 1976
    :cond_50
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    :goto_2c
    if-eqz v4, :cond_51

    .line 1981
    .line 1982
    invoke-interface {v0, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    goto/16 :goto_33

    .line 1987
    .line 1988
    :cond_51
    const-class v4, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    if-eqz v5, :cond_52

    .line 1995
    .line 1996
    const/4 v4, 0x1

    .line 1997
    goto :goto_2d

    .line 1998
    :cond_52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    :goto_2d
    if-eqz v4, :cond_53

    .line 2003
    .line 2004
    invoke-interface {v0, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    goto/16 :goto_33

    .line 2009
    .line 2010
    :cond_53
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2011
    .line 2012
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-eqz v4, :cond_54

    .line 2017
    .line 2018
    const/4 v4, 0x1

    .line 2019
    goto :goto_2e

    .line 2020
    :cond_54
    const-class v4, Ljava/lang/Long;

    .line 2021
    .line 2022
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    :goto_2e
    if-eqz v4, :cond_55

    .line 2027
    .line 2028
    invoke-interface {v0, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    goto :goto_33

    .line 2033
    :cond_55
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2034
    .line 2035
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    if-eqz v4, :cond_56

    .line 2040
    .line 2041
    const/4 v4, 0x1

    .line 2042
    goto :goto_2f

    .line 2043
    :cond_56
    const-class v4, Ljava/lang/Float;

    .line 2044
    .line 2045
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    :goto_2f
    if-eqz v4, :cond_57

    .line 2050
    .line 2051
    invoke-interface {v0, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto :goto_33

    .line 2056
    :cond_57
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2057
    .line 2058
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-eqz v4, :cond_58

    .line 2063
    .line 2064
    const/4 v4, 0x1

    .line 2065
    goto :goto_30

    .line 2066
    :cond_58
    const-class v4, Ljava/lang/Double;

    .line 2067
    .line 2068
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    :goto_30
    if-eqz v4, :cond_59

    .line 2073
    .line 2074
    invoke-interface {v0, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    goto :goto_33

    .line 2079
    :cond_59
    const-class v4, Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    if-eqz v5, :cond_5a

    .line 2086
    .line 2087
    const/4 v4, 0x1

    .line 2088
    goto :goto_31

    .line 2089
    :cond_5a
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    :goto_31
    if-eqz v4, :cond_5b

    .line 2094
    .line 2095
    invoke-interface {v0, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    goto :goto_33

    .line 2100
    :cond_5b
    const-class v4, [B

    .line 2101
    .line 2102
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    if-eqz v4, :cond_5c

    .line 2107
    .line 2108
    const/4 v8, 0x1

    .line 2109
    goto :goto_32

    .line 2110
    :cond_5c
    const-class v4, [Ljava/lang/Byte;

    .line 2111
    .line 2112
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v8

    .line 2116
    :goto_32
    if-eqz v8, :cond_5e

    .line 2117
    .line 2118
    invoke-interface {v0, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    :goto_33
    new-instance v3, LCj5;

    .line 2123
    .line 2124
    const/16 v10, 0x9

    .line 2125
    .line 2126
    invoke-direct {v3, v2, v10}, LCj5;-><init>(LAba;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2133
    .line 2134
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2}, LAba;->j()LAI3;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2142
    .line 2143
    if-eqz v0, :cond_5d

    .line 2144
    .line 2145
    check-cast v0, Ljava/lang/Boolean;

    .line 2146
    .line 2147
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    new-instance v6, LtSb;

    .line 2152
    .line 2153
    const-string v14, "SmartUnlocked"

    .line 2154
    .line 2155
    const/16 v15, 0xcb

    .line 2156
    .line 2157
    const/4 v9, 0x0

    .line 2158
    const/4 v10, 0x0

    .line 2159
    const-wide/16 v11, 0x7d0

    .line 2160
    .line 2161
    const/4 v13, 0x2

    .line 2162
    move-object v8, v6

    .line 2163
    invoke-direct/range {v8 .. v15}, LtSb;-><init>(ILqSb;JILjava/lang/String;I)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2167
    .line 2168
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    const-class v2, Lt0a;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    new-instance v3, LWN5;

    .line 2178
    .line 2179
    const/16 v8, 0x1c

    .line 2180
    .line 2181
    invoke-direct/range {v3 .. v8}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v2, Lac5;

    .line 2185
    .line 2186
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2187
    .line 2188
    const/16 v4, 0xf

    .line 2189
    .line 2190
    invoke-direct {v2, v0, v4, v3}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    return-object v2

    .line 2194
    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2195
    .line 2196
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2197
    .line 2198
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw v0

    .line 2202
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2203
    .line 2204
    const-string v2, "Unsupported input type: ["

    .line 2205
    .line 2206
    const-string v4, "]"

    .line 2207
    .line 2208
    invoke-static {v3, v2, v4}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    throw v0

    .line 2216
    :pswitch_13
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v0, LhN4;

    .line 2219
    .line 2220
    iget-object v2, v0, LhN4;->b:Lan0;

    .line 2221
    .line 2222
    iget-object v0, v0, LhN4;->X:Lake;

    .line 2223
    .line 2224
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Lt0a;

    .line 2229
    .line 2230
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, LhN4;

    .line 2233
    .line 2234
    iget-object v2, v2, LhN4;->r0:Lake;

    .line 2235
    .line 2236
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    check-cast v2, Lt0a;

    .line 2241
    .line 2242
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v3, LhN4;

    .line 2245
    .line 2246
    iget-object v3, v3, LhN4;->B:LGM4;

    .line 2247
    .line 2248
    invoke-virtual {v3}, LGM4;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    check-cast v3, LPI3;

    .line 2253
    .line 2254
    new-instance v4, Ln0a;

    .line 2255
    .line 2256
    const-string v5, "PreviewSmartUnlockedLensRepository"

    .line 2257
    .line 2258
    invoke-direct {v4, v2, v5}, Ln0a;-><init>(Lt0a;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v2, LJV4;

    .line 2262
    .line 2263
    invoke-direct {v2, v3, v0, v4}, LJV4;-><init>(LPI3;Lt0a;Lt0a;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v2

    .line 2267
    :pswitch_14
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, LhN4;

    .line 2270
    .line 2271
    iget-object v0, v0, LhN4;->s0:Lake;

    .line 2272
    .line 2273
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, LJV4;

    .line 2278
    .line 2279
    iget-object v0, v0, LJV4;->d:Lake;

    .line 2280
    .line 2281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, Lt0a;

    .line 2286
    .line 2287
    return-object v0

    .line 2288
    :pswitch_15
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, LhN4;

    .line 2291
    .line 2292
    iget-object v0, v0, LhN4;->W:Lake;

    .line 2293
    .line 2294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LFV4;

    .line 2299
    .line 2300
    iget-object v0, v0, LFV4;->H:Lake;

    .line 2301
    .line 2302
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, LS0c;

    .line 2307
    .line 2308
    return-object v0

    .line 2309
    :pswitch_16
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v0, LhN4;

    .line 2312
    .line 2313
    iget-object v2, v0, LhN4;->b:Lan0;

    .line 2314
    .line 2315
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 2316
    .line 2317
    invoke-virtual {v0}, LiN4;->b()Lnwf;

    .line 2318
    .line 2319
    .line 2320
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, LhN4;

    .line 2323
    .line 2324
    iget-object v3, v0, LhN4;->y:LAc9;

    .line 2325
    .line 2326
    iget-object v4, v0, LhN4;->O:Lake;

    .line 2327
    .line 2328
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 2329
    .line 2330
    iget-object v0, v0, LiN4;->t:LaN4;

    .line 2331
    .line 2332
    iget-object v0, v0, LaN4;->f0:Lake;

    .line 2333
    .line 2334
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    check-cast v0, LYq2;

    .line 2339
    .line 2340
    new-instance v5, LWm0;

    .line 2341
    .line 2342
    const-string v7, "pickedModeLensRepository"

    .line 2343
    .line 2344
    invoke-direct {v5, v2, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v2, LBre;

    .line 2348
    .line 2349
    invoke-direct {v2, v5}, LBre;-><init>(LWm0;)V

    .line 2350
    .line 2351
    .line 2352
    sget-object v5, LSp2;->Y:LSp2;

    .line 2353
    .line 2354
    iget-object v0, v0, LYq2;->a:Ljava/util/Set;

    .line 2355
    .line 2356
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    if-eqz v5, :cond_5f

    .line 2361
    .line 2362
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    goto :goto_34

    .line 2367
    :cond_5f
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    :goto_34
    sget-object v5, LSp2;->X:LSp2;

    .line 2372
    .line 2373
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    new-instance v5, LHba;

    .line 2378
    .line 2379
    invoke-direct {v5, v4, v3, v6}, LHba;-><init>(Lbke;LAc9;I)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v3, LHH9;

    .line 2383
    .line 2384
    invoke-direct {v3, v2, v5, v0}, LHH9;-><init>(LF06;Lkotlin/jvm/functions/Function0;Z)V

    .line 2385
    .line 2386
    .line 2387
    return-object v3

    .line 2388
    :pswitch_17
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, LhN4;

    .line 2391
    .line 2392
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 2393
    .line 2394
    iget-object v0, v0, LiN4;->a:LFY4;

    .line 2395
    .line 2396
    iget-object v0, v0, LFY4;->p3:Lake;

    .line 2397
    .line 2398
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, LyK5;

    .line 2403
    .line 2404
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v2, LhN4;

    .line 2407
    .line 2408
    iget-object v2, v2, LhN4;->B:LGM4;

    .line 2409
    .line 2410
    invoke-virtual {v2}, LGM4;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    check-cast v2, LPI3;

    .line 2415
    .line 2416
    invoke-static {v0, v2}, LKba;->p(LyK5;LPI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    return-object v0

    .line 2421
    :pswitch_18
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v0, LhN4;

    .line 2424
    .line 2425
    iget-object v2, v0, LhN4;->l:LrK1;

    .line 2426
    .line 2427
    iget-object v0, v0, LhN4;->B:LGM4;

    .line 2428
    .line 2429
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, LPI3;

    .line 2434
    .line 2435
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v3, LhN4;

    .line 2438
    .line 2439
    iget-object v3, v3, LhN4;->a:LiN4;

    .line 2440
    .line 2441
    invoke-virtual {v3}, LiN4;->q0()LHja;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v4, LhN4;

    .line 2448
    .line 2449
    iget-object v4, v4, LhN4;->n0:Lake;

    .line 2450
    .line 2451
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2456
    .line 2457
    iget-object v5, v1, LGM4;->c:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v5, LhN4;

    .line 2460
    .line 2461
    iget-object v6, v5, LhN4;->v:LPci;

    .line 2462
    .line 2463
    iget-object v5, v5, LhN4;->a:LiN4;

    .line 2464
    .line 2465
    iget-object v5, v5, LiN4;->b:LqY4;

    .line 2466
    .line 2467
    iget-object v5, v5, LqY4;->e:LeNe;

    .line 2468
    .line 2469
    invoke-static {v2, v0, v3, v4, v6}, LKba;->h(LrK1;LPI3;LHja;Lio/reactivex/rxjava3/core/Single;LPci;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    return-object v0

    .line 2474
    :pswitch_19
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v0, LhN4;

    .line 2477
    .line 2478
    iget-object v2, v0, LhN4;->c0:Lake;

    .line 2479
    .line 2480
    iget-object v0, v0, LhN4;->a:LiN4;

    .line 2481
    .line 2482
    invoke-virtual {v0}, LiN4;->q0()LHja;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-static {v2, v0}, LKba;->f(Lbke;LHja;)LyR9;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    return-object v0

    .line 2491
    :pswitch_1a
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v0, LhN4;

    .line 2494
    .line 2495
    iget-object v0, v0, LhN4;->c0:Lake;

    .line 2496
    .line 2497
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, LVU4;

    .line 2502
    .line 2503
    iget-object v0, v0, LVU4;->m:Lake;

    .line 2504
    .line 2505
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    check-cast v0, LzP9;

    .line 2510
    .line 2511
    return-object v0

    .line 2512
    :pswitch_1b
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v0, LhN4;

    .line 2515
    .line 2516
    iget-object v2, v0, LhN4;->x:LAb7;

    .line 2517
    .line 2518
    iget-object v0, v0, LhN4;->L:Lake;

    .line 2519
    .line 2520
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, Lcuc;

    .line 2525
    .line 2526
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, LhN4;

    .line 2529
    .line 2530
    iget-object v3, v3, LhN4;->a:LiN4;

    .line 2531
    .line 2532
    invoke-virtual {v3}, LiN4;->q0()LHja;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v4, LhN4;

    .line 2539
    .line 2540
    iget-object v4, v4, LhN4;->h0:Lake;

    .line 2541
    .line 2542
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v4

    .line 2546
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2547
    .line 2548
    sget-object v5, LXRg;->a:LWRg;

    .line 2549
    .line 2550
    const-string v7, "LOOK:LensesDataComponent#favoritesDataComponent"

    .line 2551
    .line 2552
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 2553
    .line 2554
    .line 2555
    move-result v7

    .line 2556
    :try_start_1
    new-instance v8, LEba;

    .line 2557
    .line 2558
    invoke-direct {v8, v2, v6, v0}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    new-instance v0, LOg4;

    .line 2562
    .line 2563
    invoke-direct {v0, v8, v3, v4}, LOg4;-><init>(LEba;LHja;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 2567
    .line 2568
    .line 2569
    return-object v0

    .line 2570
    :catchall_1
    move-exception v0

    .line 2571
    sget-object v2, LXRg;->b:Lzhi;

    .line 2572
    .line 2573
    if-eqz v2, :cond_60

    .line 2574
    .line 2575
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 2576
    .line 2577
    .line 2578
    :cond_60
    throw v0

    .line 2579
    :pswitch_1c
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v0, LhN4;

    .line 2582
    .line 2583
    iget-object v0, v0, LhN4;->B:LGM4;

    .line 2584
    .line 2585
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    check-cast v0, LPI3;

    .line 2590
    .line 2591
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v0, LhN4;

    .line 2594
    .line 2595
    iget-object v2, v0, LhN4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 2596
    .line 2597
    iget-object v3, v0, LhN4;->a:LiN4;

    .line 2598
    .line 2599
    iget-object v3, v3, LiN4;->b:LqY4;

    .line 2600
    .line 2601
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 2602
    .line 2603
    iget-object v0, v0, LhN4;->W:Lake;

    .line 2604
    .line 2605
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, LFV4;

    .line 2610
    .line 2611
    invoke-static {v2}, LKba;->n(Lio/reactivex/rxjava3/core/Observable;)Ly86;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    return-object v0

    .line 2616
    :pswitch_1d
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, LhN4;

    .line 2619
    .line 2620
    invoke-static {v0}, LhN4;->p(LhN4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v2, LhN4;

    .line 2627
    .line 2628
    iget-object v2, v2, LhN4;->W:Lake;

    .line 2629
    .line 2630
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    check-cast v2, LFV4;

    .line 2635
    .line 2636
    invoke-static {v0, v2}, LKba;->o(Lio/reactivex/rxjava3/core/Observable;LFV4;)Lt0a;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    return-object v0

    .line 2641
    :pswitch_1e
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, LhN4;

    .line 2644
    .line 2645
    iget-object v0, v0, LhN4;->P:Lake;

    .line 2646
    .line 2647
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    move-object v2, v0

    .line 2652
    check-cast v2, Lt0a;

    .line 2653
    .line 2654
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, LhN4;

    .line 2657
    .line 2658
    iget-object v3, v0, LhN4;->i0:Lake;

    .line 2659
    .line 2660
    iget-object v4, v0, LhN4;->Y:Lake;

    .line 2661
    .line 2662
    iget-object v5, v0, LhN4;->j0:Lake;

    .line 2663
    .line 2664
    iget-object v0, v0, LhN4;->h0:Lake;

    .line 2665
    .line 2666
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    move-object v6, v0

    .line 2671
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2672
    .line 2673
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v0, LhN4;

    .line 2676
    .line 2677
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-virtual {v0}, LiN4;->q0()LHja;

    .line 2682
    .line 2683
    .line 2684
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v0, LhN4;

    .line 2687
    .line 2688
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-virtual {v0}, LiN4;->b()Lnwf;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v7

    .line 2696
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v0, LhN4;

    .line 2699
    .line 2700
    invoke-static {v0}, LhN4;->b(LhN4;)Lan0;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v8

    .line 2704
    invoke-static/range {v2 .. v8}, LKba;->m(Lt0a;Lbke;Lbke;Lbke;Lkotlin/jvm/functions/Function1;Lnwf;Lan0;)LHH9;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    return-object v0

    .line 2709
    :pswitch_1f
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v0, LhN4;

    .line 2712
    .line 2713
    iget-object v2, v0, LhN4;->c0:Lake;

    .line 2714
    .line 2715
    iget-object v0, v0, LhN4;->d0:Lake;

    .line 2716
    .line 2717
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, LX41;

    .line 2722
    .line 2723
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v3, LhN4;

    .line 2726
    .line 2727
    iget-object v3, v3, LhN4;->e0:Lake;

    .line 2728
    .line 2729
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    check-cast v3, LDP9;

    .line 2734
    .line 2735
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 2736
    .line 2737
    check-cast v4, LhN4;

    .line 2738
    .line 2739
    iget-object v4, v4, LhN4;->v:LPci;

    .line 2740
    .line 2741
    invoke-static {v2, v0, v3, v4}, LKba;->g(Lbke;LX41;LDP9;LPci;)LWN5;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    return-object v0

    .line 2746
    :pswitch_20
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v0, LhN4;

    .line 2749
    .line 2750
    invoke-static {v0}, LhN4;->q(LhN4;)Laig;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v2, LhN4;

    .line 2757
    .line 2758
    invoke-static {v2}, LhN4;->r(LhN4;)LHig;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v3, LhN4;

    .line 2765
    .line 2766
    iget-object v3, v3, LhN4;->B:LGM4;

    .line 2767
    .line 2768
    invoke-virtual {v3}, LGM4;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    check-cast v3, LPI3;

    .line 2773
    .line 2774
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v4, LhN4;

    .line 2777
    .line 2778
    invoke-static {v4}, LhN4;->m(LhN4;)LiN4;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v4

    .line 2782
    invoke-virtual {v4}, LiN4;->b()Lnwf;

    .line 2783
    .line 2784
    .line 2785
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v4, LhN4;

    .line 2788
    .line 2789
    invoke-static {v4}, LhN4;->b(LhN4;)Lan0;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v4

    .line 2793
    iget-object v5, v1, LGM4;->c:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v5, LhN4;

    .line 2796
    .line 2797
    invoke-static {v5}, LhN4;->m(LhN4;)LiN4;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v5

    .line 2801
    iget-object v5, v5, LiN4;->t:LaN4;

    .line 2802
    .line 2803
    iget-object v5, v5, LaN4;->f0:Lake;

    .line 2804
    .line 2805
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v5

    .line 2809
    check-cast v5, LYq2;

    .line 2810
    .line 2811
    invoke-static {v0, v2, v3, v4, v5}, LKba;->s(Laig;LHig;LPI3;Lan0;LYq2;)LEP9;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    return-object v0

    .line 2816
    :pswitch_21
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v0, LhN4;

    .line 2819
    .line 2820
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    iget-object v0, v0, LiN4;->h0:Lgka;

    .line 2825
    .line 2826
    invoke-interface {v0}, Lgka;->X6()Lgmj;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v2, LhN4;

    .line 2833
    .line 2834
    iget-object v2, v2, LhN4;->g:Lx3f;

    .line 2835
    .line 2836
    invoke-static {v0, v2}, LKba;->a(Lgmj;Lx3f;)LX41;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    return-object v0

    .line 2841
    :pswitch_22
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, LhN4;

    .line 2844
    .line 2845
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    invoke-virtual {v0}, LiN4;->J()LkZf;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    return-object v0

    .line 2854
    :pswitch_23
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v0, LhN4;

    .line 2857
    .line 2858
    invoke-static {v0}, LhN4;->i(LhN4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v2, LhN4;

    .line 2865
    .line 2866
    invoke-static {v2}, LhN4;->m(LhN4;)LiN4;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    iget-object v2, v2, LiN4;->h0:Lgka;

    .line 2871
    .line 2872
    invoke-interface {v2}, Lgka;->X6()Lgmj;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v3, LhN4;

    .line 2879
    .line 2880
    iget-object v3, v3, LhN4;->B:LGM4;

    .line 2881
    .line 2882
    invoke-virtual {v3}, LGM4;->get()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v3

    .line 2886
    check-cast v3, LPI3;

    .line 2887
    .line 2888
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 2889
    .line 2890
    check-cast v4, LhN4;

    .line 2891
    .line 2892
    invoke-static {v4}, LhN4;->m(LhN4;)LiN4;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v4

    .line 2896
    invoke-virtual {v4}, LiN4;->b()Lnwf;

    .line 2897
    .line 2898
    .line 2899
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v4, LhN4;

    .line 2902
    .line 2903
    invoke-static {v4}, LhN4;->b(LhN4;)Lan0;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    invoke-static {v0, v2, v3, v4}, LKba;->c(Lio/reactivex/rxjava3/core/Observable;Lgmj;LPI3;Lan0;)Lty5;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    return-object v0

    .line 2912
    :pswitch_24
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, LhN4;

    .line 2915
    .line 2916
    iget-object v0, v0, LhN4;->Z:Lake;

    .line 2917
    .line 2918
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    check-cast v0, Lty5;

    .line 2923
    .line 2924
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v2, LhN4;

    .line 2927
    .line 2928
    iget-object v2, v2, LhN4;->O:Lake;

    .line 2929
    .line 2930
    invoke-static {v0, v2}, LKba;->b(Lty5;Lbke;)Ll06;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    return-object v0

    .line 2935
    :pswitch_25
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v0, LhN4;

    .line 2938
    .line 2939
    invoke-static {v0}, LhN4;->b(LhN4;)Lan0;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v2, LhN4;

    .line 2946
    .line 2947
    invoke-static {v2}, LhN4;->m(LhN4;)LiN4;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v2

    .line 2951
    invoke-virtual {v2}, LiN4;->b()Lnwf;

    .line 2952
    .line 2953
    .line 2954
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v2, LhN4;

    .line 2957
    .line 2958
    invoke-static {v2}, LhN4;->k(LhN4;)LAc9;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v3, LhN4;

    .line 2965
    .line 2966
    iget-object v4, v3, LhN4;->O:Lake;

    .line 2967
    .line 2968
    invoke-static {v3}, LhN4;->m(LhN4;)LiN4;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v3

    .line 2972
    iget-object v3, v3, LiN4;->t:LaN4;

    .line 2973
    .line 2974
    iget-object v3, v3, LaN4;->f0:Lake;

    .line 2975
    .line 2976
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v3

    .line 2980
    check-cast v3, LYq2;

    .line 2981
    .line 2982
    new-instance v5, LWm0;

    .line 2983
    .line 2984
    const-string v6, "PickerLensRepository"

    .line 2985
    .line 2986
    invoke-direct {v5, v0, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2987
    .line 2988
    .line 2989
    new-instance v0, LBre;

    .line 2990
    .line 2991
    invoke-direct {v0, v5}, LBre;-><init>(LWm0;)V

    .line 2992
    .line 2993
    .line 2994
    sget-object v5, LSp2;->Y:LSp2;

    .line 2995
    .line 2996
    iget-object v3, v3, LYq2;->a:Ljava/util/Set;

    .line 2997
    .line 2998
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v5

    .line 3002
    if-eqz v5, :cond_61

    .line 3003
    .line 3004
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    goto :goto_35

    .line 3009
    :cond_61
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    :goto_35
    sget-object v5, LSp2;->X:LSp2;

    .line 3014
    .line 3015
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v3

    .line 3019
    new-instance v5, LHba;

    .line 3020
    .line 3021
    const/4 v6, 0x1

    .line 3022
    invoke-direct {v5, v4, v2, v6}, LHba;-><init>(Lbke;LAc9;I)V

    .line 3023
    .line 3024
    .line 3025
    new-instance v2, LHH9;

    .line 3026
    .line 3027
    invoke-direct {v2, v0, v5, v3}, LHH9;-><init>(LF06;Lkotlin/jvm/functions/Function0;Z)V

    .line 3028
    .line 3029
    .line 3030
    return-object v2

    .line 3031
    :pswitch_26
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v0, LhN4;

    .line 3034
    .line 3035
    invoke-static {v0}, LhN4;->s(LhN4;)Lkotlin/jvm/functions/Function0;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-static {v0}, LKba;->u(Lkotlin/jvm/functions/Function0;)LrT5;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    return-object v0

    .line 3044
    :pswitch_27
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v0, LhN4;

    .line 3047
    .line 3048
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    invoke-virtual {v0}, LiN4;->H()LNda;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    return-object v0

    .line 3057
    :pswitch_28
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, LhN4;

    .line 3060
    .line 3061
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    invoke-virtual {v0}, LiN4;->u0()LwT5;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    new-instance v2, LpK;

    .line 3070
    .line 3071
    const/16 v3, 0x12

    .line 3072
    .line 3073
    invoke-direct {v2, v3, v0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 3074
    .line 3075
    .line 3076
    return-object v2

    .line 3077
    :pswitch_29
    sget-object v0, Lx73;->c:Lx73;

    .line 3078
    .line 3079
    return-object v0

    .line 3080
    :pswitch_2a
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3081
    .line 3082
    move-object v2, v0

    .line 3083
    check-cast v2, LhN4;

    .line 3084
    .line 3085
    invoke-static {v2}, LhN4;->n(LhN4;)Lio/reactivex/rxjava3/core/Single;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v3

    .line 3089
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3090
    .line 3091
    check-cast v0, LhN4;

    .line 3092
    .line 3093
    iget-object v0, v0, LhN4;->R:Lake;

    .line 3094
    .line 3095
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    move-object v4, v0

    .line 3100
    check-cast v4, LA73;

    .line 3101
    .line 3102
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v0, LhN4;

    .line 3105
    .line 3106
    iget-object v5, v0, LhN4;->S:Lnn9;

    .line 3107
    .line 3108
    iget-object v0, v0, LhN4;->T:Lake;

    .line 3109
    .line 3110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    move-object v6, v0

    .line 3115
    check-cast v6, Lobi;

    .line 3116
    .line 3117
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v0, LhN4;

    .line 3120
    .line 3121
    iget-object v7, v0, LhN4;->U:LGM4;

    .line 3122
    .line 3123
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    iget-object v0, v0, LiN4;->a:LFY4;

    .line 3128
    .line 3129
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v8

    .line 3133
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v0, LhN4;

    .line 3136
    .line 3137
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    iget-object v0, v0, LiN4;->a:LFY4;

    .line 3142
    .line 3143
    iget-object v0, v0, LFY4;->p3:Lake;

    .line 3144
    .line 3145
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    move-object v9, v0

    .line 3150
    check-cast v9, LyK5;

    .line 3151
    .line 3152
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3153
    .line 3154
    check-cast v0, LhN4;

    .line 3155
    .line 3156
    invoke-static {v0}, LhN4;->e(LhN4;)LrK1;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v10

    .line 3160
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v0, LhN4;

    .line 3163
    .line 3164
    invoke-static {v0}, LhN4;->h(LhN4;)Lio/reactivex/rxjava3/core/Observable;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v11

    .line 3168
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v0, LhN4;

    .line 3171
    .line 3172
    invoke-static {v0}, LhN4;->d(LhN4;)Lio/reactivex/rxjava3/core/Single;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v12

    .line 3176
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v0, LhN4;

    .line 3179
    .line 3180
    iget-object v0, v0, LhN4;->B:LGM4;

    .line 3181
    .line 3182
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    check-cast v0, LPI3;

    .line 3187
    .line 3188
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v0, LhN4;

    .line 3191
    .line 3192
    iget-object v0, v0, LhN4;->V:Lake;

    .line 3193
    .line 3194
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    move-object v13, v0

    .line 3199
    check-cast v13, LrT5;

    .line 3200
    .line 3201
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, LhN4;

    .line 3204
    .line 3205
    invoke-static {v0}, LhN4;->j(LhN4;)LgX9;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v14

    .line 3209
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v0, LhN4;

    .line 3212
    .line 3213
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    invoke-virtual {v0}, LiN4;->q0()LHja;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v15

    .line 3221
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v0, LhN4;

    .line 3224
    .line 3225
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    iget-object v0, v0, LiN4;->t:LaN4;

    .line 3230
    .line 3231
    iget-object v0, v0, LaN4;->f0:Lake;

    .line 3232
    .line 3233
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    move-object/from16 v16, v0

    .line 3238
    .line 3239
    check-cast v16, LYq2;

    .line 3240
    .line 3241
    invoke-static/range {v2 .. v16}, LKba;->r(LhN4;Lio/reactivex/rxjava3/core/Single;LA73;Lnn9;Lobi;LGM4;LkT6;LyK5;LrK1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LrT5;LgX9;LHja;LYq2;)LFV4;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    return-object v0

    .line 3246
    :pswitch_2b
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v0, LhN4;

    .line 3249
    .line 3250
    invoke-static {v0}, LhN4;->g(LhN4;)Lio/reactivex/rxjava3/core/Observable;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v2, LhN4;

    .line 3257
    .line 3258
    iget-object v2, v2, LhN4;->B:LGM4;

    .line 3259
    .line 3260
    invoke-virtual {v2}, LGM4;->get()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    check-cast v2, LPI3;

    .line 3265
    .line 3266
    invoke-static {v0, v2}, LKba;->j(Lio/reactivex/rxjava3/core/Observable;LPI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    return-object v0

    .line 3271
    :pswitch_2c
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3272
    .line 3273
    check-cast v0, LhN4;

    .line 3274
    .line 3275
    iget-object v0, v0, LhN4;->Q:Lake;

    .line 3276
    .line 3277
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3282
    .line 3283
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 3284
    .line 3285
    check-cast v2, LhN4;

    .line 3286
    .line 3287
    iget-object v2, v2, LhN4;->W:Lake;

    .line 3288
    .line 3289
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v2

    .line 3293
    check-cast v2, LFV4;

    .line 3294
    .line 3295
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 3296
    .line 3297
    check-cast v3, LhN4;

    .line 3298
    .line 3299
    invoke-static {v3}, LhN4;->m(LhN4;)LiN4;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v3

    .line 3303
    invoke-virtual {v3}, LiN4;->b()Lnwf;

    .line 3304
    .line 3305
    .line 3306
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 3307
    .line 3308
    check-cast v3, LhN4;

    .line 3309
    .line 3310
    invoke-static {v3}, LhN4;->b(LhN4;)Lan0;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v3

    .line 3314
    invoke-static {v0, v2, v3}, LKba;->i(Lio/reactivex/rxjava3/core/Observable;LFV4;Lan0;)LHH9;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    return-object v0

    .line 3319
    :pswitch_2d
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v0, LhN4;

    .line 3322
    .line 3323
    iget-object v0, v0, LhN4;->N:LXZ5;

    .line 3324
    .line 3325
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    check-cast v0, LgJ5;

    .line 3330
    .line 3331
    invoke-static {v0, v9, v4}, LYuk;->f(LgJ5;LtSb;I)LiJ5;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    return-object v0

    .line 3336
    :pswitch_2e
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3337
    .line 3338
    check-cast v0, LhN4;

    .line 3339
    .line 3340
    invoke-static {v0}, LhN4;->o(LhN4;)Lt0a;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v2, LhN4;

    .line 3347
    .line 3348
    invoke-static {v2}, LhN4;->m(LhN4;)LiN4;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v2

    .line 3352
    invoke-virtual {v2}, LiN4;->q0()LHja;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v2

    .line 3356
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 3357
    .line 3358
    check-cast v3, LhN4;

    .line 3359
    .line 3360
    iget-object v3, v3, LhN4;->O:Lake;

    .line 3361
    .line 3362
    invoke-static {v0, v2}, LKba;->l(Lt0a;LHja;)Lt0a;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    return-object v0

    .line 3367
    :pswitch_2f
    invoke-static {}, LKba;->d()LAG8;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    return-object v0

    .line 3372
    :pswitch_30
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3373
    .line 3374
    check-cast v0, LhN4;

    .line 3375
    .line 3376
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    iget-object v0, v0, LiN4;->b:LqY4;

    .line 3381
    .line 3382
    iget-object v2, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3383
    .line 3384
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v0, LhN4;

    .line 3387
    .line 3388
    iget-object v0, v0, LhN4;->M:Lake;

    .line 3389
    .line 3390
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    move-object v3, v0

    .line 3395
    check-cast v3, LAG8;

    .line 3396
    .line 3397
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3398
    .line 3399
    check-cast v0, LhN4;

    .line 3400
    .line 3401
    iget-object v4, v0, LhN4;->g:Lx3f;

    .line 3402
    .line 3403
    invoke-virtual {v0}, LhN4;->u()LN84;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v5

    .line 3407
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3408
    .line 3409
    check-cast v0, LhN4;

    .line 3410
    .line 3411
    invoke-static {v0}, LhN4;->l(LhN4;)Ljava/util/Set;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v6

    .line 3415
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v0, LhN4;

    .line 3418
    .line 3419
    iget-object v0, v0, LhN4;->P:Lake;

    .line 3420
    .line 3421
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    move-object v7, v0

    .line 3426
    check-cast v7, Lt0a;

    .line 3427
    .line 3428
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v0, LhN4;

    .line 3431
    .line 3432
    iget-object v0, v0, LhN4;->X:Lake;

    .line 3433
    .line 3434
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    move-object v8, v0

    .line 3439
    check-cast v8, Lt0a;

    .line 3440
    .line 3441
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3442
    .line 3443
    check-cast v0, LhN4;

    .line 3444
    .line 3445
    iget-object v0, v0, LhN4;->Y:Lake;

    .line 3446
    .line 3447
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    move-object v9, v0

    .line 3452
    check-cast v9, Lt0a;

    .line 3453
    .line 3454
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3455
    .line 3456
    check-cast v0, LhN4;

    .line 3457
    .line 3458
    iget-object v0, v0, LhN4;->a0:Lake;

    .line 3459
    .line 3460
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    move-object v10, v0

    .line 3465
    check-cast v10, Lt0a;

    .line 3466
    .line 3467
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3468
    .line 3469
    check-cast v0, LhN4;

    .line 3470
    .line 3471
    invoke-static {v0}, LhN4;->f(LhN4;)Ljava/lang/Boolean;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3476
    .line 3477
    .line 3478
    move-result v11

    .line 3479
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3480
    .line 3481
    check-cast v0, LhN4;

    .line 3482
    .line 3483
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    invoke-virtual {v0}, LiN4;->q0()LHja;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v12

    .line 3491
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3492
    .line 3493
    check-cast v0, LhN4;

    .line 3494
    .line 3495
    invoke-static {v0}, LhN4;->b(LhN4;)Lan0;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v13

    .line 3499
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3500
    .line 3501
    check-cast v0, LhN4;

    .line 3502
    .line 3503
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v0

    .line 3507
    invoke-virtual {v0}, LiN4;->b()Lnwf;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v14

    .line 3511
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3512
    .line 3513
    check-cast v0, LhN4;

    .line 3514
    .line 3515
    iget-object v0, v0, LhN4;->B:LGM4;

    .line 3516
    .line 3517
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    move-object v15, v0

    .line 3522
    check-cast v15, LPI3;

    .line 3523
    .line 3524
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3525
    .line 3526
    check-cast v0, LhN4;

    .line 3527
    .line 3528
    move-object/from16 v16, v2

    .line 3529
    .line 3530
    iget-object v2, v0, LhN4;->b0:LGM4;

    .line 3531
    .line 3532
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    invoke-virtual {v0}, LiN4;->B()Lu00;

    .line 3537
    .line 3538
    .line 3539
    move-object/from16 v26, v16

    .line 3540
    .line 3541
    move-object/from16 v16, v2

    .line 3542
    .line 3543
    move-object/from16 v2, v26

    .line 3544
    .line 3545
    invoke-static/range {v2 .. v16}, LKba;->e(Landroid/content/Context;LAG8;Lx3f;LN84;Ljava/util/Set;Lt0a;Lt0a;Lt0a;Lt0a;ZLHja;Lan0;Lnwf;LPI3;LGM4;)LVU4;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    return-object v0

    .line 3550
    :pswitch_31
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v0, LhN4;

    .line 3553
    .line 3554
    iget-object v2, v0, LhN4;->c0:Lake;

    .line 3555
    .line 3556
    iget-object v0, v0, LhN4;->d0:Lake;

    .line 3557
    .line 3558
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    check-cast v0, LX41;

    .line 3563
    .line 3564
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 3565
    .line 3566
    check-cast v3, LhN4;

    .line 3567
    .line 3568
    iget-object v3, v3, LhN4;->e0:Lake;

    .line 3569
    .line 3570
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v3

    .line 3574
    check-cast v3, LDP9;

    .line 3575
    .line 3576
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    check-cast v2, LVU4;

    .line 3581
    .line 3582
    iget-object v2, v2, LVU4;->h:Lake;

    .line 3583
    .line 3584
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v2

    .line 3588
    check-cast v2, LDP9;

    .line 3589
    .line 3590
    new-array v4, v4, [LDP9;

    .line 3591
    .line 3592
    aput-object v2, v4, v6

    .line 3593
    .line 3594
    const/16 v16, 0x1

    .line 3595
    .line 3596
    aput-object v0, v4, v16

    .line 3597
    .line 3598
    aput-object v3, v4, v5

    .line 3599
    .line 3600
    new-instance v0, LEP9;

    .line 3601
    .line 3602
    invoke-direct {v0, v6, v4}, LEP9;-><init>(ILjava/lang/Object;)V

    .line 3603
    .line 3604
    .line 3605
    return-object v0

    .line 3606
    :pswitch_32
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3607
    .line 3608
    check-cast v0, LhN4;

    .line 3609
    .line 3610
    iget-object v0, v0, LhN4;->K:Lake;

    .line 3611
    .line 3612
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    check-cast v0, Lt1a;

    .line 3617
    .line 3618
    invoke-static {v0}, LKba;->x(Lt1a;)LJba;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    return-object v0

    .line 3623
    :pswitch_33
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3624
    .line 3625
    check-cast v0, LhN4;

    .line 3626
    .line 3627
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    invoke-virtual {v0}, LiN4;->u()LOQ0;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v3

    .line 3635
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3636
    .line 3637
    check-cast v0, LhN4;

    .line 3638
    .line 3639
    iget-object v0, v0, LhN4;->L:Lake;

    .line 3640
    .line 3641
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    move-object v4, v0

    .line 3646
    check-cast v4, Lcuc;

    .line 3647
    .line 3648
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v0, LhN4;

    .line 3651
    .line 3652
    iget-object v7, v0, LhN4;->f0:Lake;

    .line 3653
    .line 3654
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v0

    .line 3658
    invoke-virtual {v0}, LiN4;->b()Lnwf;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v0

    .line 3662
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 3663
    .line 3664
    check-cast v2, LhN4;

    .line 3665
    .line 3666
    invoke-static {v2}, LhN4;->b(LhN4;)Lan0;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v2

    .line 3670
    iget-object v5, v1, LGM4;->c:Ljava/lang/Object;

    .line 3671
    .line 3672
    check-cast v5, LhN4;

    .line 3673
    .line 3674
    invoke-static {v5}, LhN4;->m(LhN4;)LiN4;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v5

    .line 3678
    iget-object v5, v5, LiN4;->a:LFY4;

    .line 3679
    .line 3680
    invoke-virtual {v5}, LFY4;->K()LkT6;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v13

    .line 3684
    iget-object v5, v1, LGM4;->c:Ljava/lang/Object;

    .line 3685
    .line 3686
    check-cast v5, LhN4;

    .line 3687
    .line 3688
    iget-object v14, v5, LhN4;->v:LPci;

    .line 3689
    .line 3690
    sget-object v15, LXRg;->a:LWRg;

    .line 3691
    .line 3692
    const-string v5, "LOOK:LensesDataComponent.MetadataRepositoryFactory"

    .line 3693
    .line 3694
    invoke-virtual {v15, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 3695
    .line 3696
    .line 3697
    move-result v5

    .line 3698
    move-object/from16 v16, v2

    .line 3699
    .line 3700
    :try_start_2
    new-instance v2, LgJ5;

    .line 3701
    .line 3702
    new-instance v8, LFba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 3703
    .line 3704
    move v6, v5

    .line 3705
    move-object v5, v8

    .line 3706
    :try_start_3
    const-class v8, Lbke;

    .line 3707
    .line 3708
    const-string v9, "get"

    .line 3709
    .line 3710
    const-string v10, "get()Ljava/lang/Object;"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3711
    .line 3712
    const/4 v11, 0x0

    .line 3713
    move v12, v6

    .line 3714
    const/4 v6, 0x0

    .line 3715
    move/from16 v17, v12

    .line 3716
    .line 3717
    const/4 v12, 0x3

    .line 3718
    move-object/from16 v18, v13

    .line 3719
    .line 3720
    move/from16 v13, v17

    .line 3721
    .line 3722
    :try_start_4
    invoke-direct/range {v5 .. v12}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3723
    .line 3724
    .line 3725
    move-object v6, v0

    .line 3726
    move-object v8, v5

    .line 3727
    move-object v9, v14

    .line 3728
    move-object/from16 v5, v16

    .line 3729
    .line 3730
    move-object/from16 v7, v18

    .line 3731
    .line 3732
    invoke-direct/range {v2 .. v9}, LgJ5;-><init>(LOQ0;Lcuc;Lan0;Lnwf;LkT6;LFba;LPci;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v15, v13}, LWRg;->h(I)V

    .line 3736
    .line 3737
    .line 3738
    return-object v2

    .line 3739
    :catchall_2
    move-exception v0

    .line 3740
    goto :goto_36

    .line 3741
    :catchall_3
    move-exception v0

    .line 3742
    move v13, v6

    .line 3743
    goto :goto_36

    .line 3744
    :catchall_4
    move-exception v0

    .line 3745
    move v13, v5

    .line 3746
    :goto_36
    sget-object v2, LXRg;->b:Lzhi;

    .line 3747
    .line 3748
    if-eqz v2, :cond_62

    .line 3749
    .line 3750
    invoke-virtual {v2, v13}, Lzhi;->o(I)V

    .line 3751
    .line 3752
    .line 3753
    :cond_62
    throw v0

    .line 3754
    :pswitch_34
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3755
    .line 3756
    check-cast v0, LhN4;

    .line 3757
    .line 3758
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    iget-object v0, v0, LiN4;->j0:Lake;

    .line 3763
    .line 3764
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    check-cast v0, LAc9;

    .line 3769
    .line 3770
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 3771
    .line 3772
    check-cast v2, LhN4;

    .line 3773
    .line 3774
    iget-object v2, v2, LhN4;->N:LXZ5;

    .line 3775
    .line 3776
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v2

    .line 3780
    check-cast v2, LgJ5;

    .line 3781
    .line 3782
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 3783
    .line 3784
    check-cast v3, LhN4;

    .line 3785
    .line 3786
    invoke-static {v3}, LhN4;->m(LhN4;)LiN4;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v3

    .line 3790
    invoke-virtual {v3}, LiN4;->q0()LHja;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v3

    .line 3794
    invoke-static {v0, v2, v3}, LKba;->t(LAc9;LgJ5;LHja;)Lac5;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    return-object v0

    .line 3799
    :pswitch_35
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3800
    .line 3801
    check-cast v0, LhN4;

    .line 3802
    .line 3803
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    iget-object v0, v0, LiN4;->e0:LrO4;

    .line 3808
    .line 3809
    iget-object v0, v0, LrO4;->Z:Lake;

    .line 3810
    .line 3811
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3816
    .line 3817
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3818
    .line 3819
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    check-cast v0, Lt1a;

    .line 3824
    .line 3825
    return-object v0

    .line 3826
    :pswitch_36
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3827
    .line 3828
    check-cast v0, LhN4;

    .line 3829
    .line 3830
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    invoke-virtual {v0}, LiN4;->S0()Ln57;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v0

    .line 3838
    return-object v0

    .line 3839
    :pswitch_37
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3840
    .line 3841
    check-cast v0, LhN4;

    .line 3842
    .line 3843
    iget-object v4, v0, LhN4;->I:LGM4;

    .line 3844
    .line 3845
    new-instance v2, LFba;

    .line 3846
    .line 3847
    const-string v7, "get()Ljava/lang/Object;"

    .line 3848
    .line 3849
    const-class v5, Lbke;

    .line 3850
    .line 3851
    const-string v6, "get"

    .line 3852
    .line 3853
    const/4 v3, 0x0

    .line 3854
    const/4 v8, 0x0

    .line 3855
    const/4 v9, 0x0

    .line 3856
    invoke-direct/range {v2 .. v9}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3857
    .line 3858
    .line 3859
    new-instance v0, Lr0g;

    .line 3860
    .line 3861
    const-string v3, "LensesDataComponent"

    .line 3862
    .line 3863
    invoke-direct {v0, v3, v2}, Lr0g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3864
    .line 3865
    .line 3866
    return-object v0

    .line 3867
    :pswitch_38
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3868
    .line 3869
    check-cast v0, LhN4;

    .line 3870
    .line 3871
    invoke-static {v0}, LhN4;->c(LhN4;)LUTi;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 3876
    .line 3877
    check-cast v2, LhN4;

    .line 3878
    .line 3879
    invoke-static {v2}, LhN4;->t(LhN4;)LUTi;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    invoke-static {v0, v2}, LKba;->w(LUTi;LUTi;)LUTi;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v0

    .line 3887
    return-object v0

    .line 3888
    :pswitch_39
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3889
    .line 3890
    check-cast v0, LhN4;

    .line 3891
    .line 3892
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v0

    .line 3896
    invoke-virtual {v0}, LiN4;->A()Lgv8;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v0

    .line 3900
    return-object v0

    .line 3901
    :pswitch_3a
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3902
    .line 3903
    check-cast v0, LhN4;

    .line 3904
    .line 3905
    iget-object v4, v0, LhN4;->F:LGM4;

    .line 3906
    .line 3907
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v0

    .line 3911
    invoke-virtual {v0}, LiN4;->b()Lnwf;

    .line 3912
    .line 3913
    .line 3914
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 3915
    .line 3916
    const-string v2, "DefaultGLVersionHeaderProvider"

    .line 3917
    .line 3918
    invoke-static {v0, v0, v2}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v0

    .line 3922
    new-instance v10, LBre;

    .line 3923
    .line 3924
    invoke-direct {v10, v0}, LBre;-><init>(LWm0;)V

    .line 3925
    .line 3926
    .line 3927
    new-instance v0, LCy5;

    .line 3928
    .line 3929
    new-instance v2, LFba;

    .line 3930
    .line 3931
    const-string v7, "get()Ljava/lang/Object;"

    .line 3932
    .line 3933
    const-class v5, Lbke;

    .line 3934
    .line 3935
    const-string v6, "get"

    .line 3936
    .line 3937
    const/4 v3, 0x0

    .line 3938
    const/4 v8, 0x0

    .line 3939
    const/4 v9, 0x1

    .line 3940
    invoke-direct/range {v2 .. v9}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3941
    .line 3942
    .line 3943
    invoke-direct {v0, v10, v2}, LCy5;-><init>(LBre;LFba;)V

    .line 3944
    .line 3945
    .line 3946
    return-object v0

    .line 3947
    :pswitch_3b
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3948
    .line 3949
    check-cast v0, LhN4;

    .line 3950
    .line 3951
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v0

    .line 3955
    iget-object v0, v0, LiN4;->e0:LrO4;

    .line 3956
    .line 3957
    iget-object v0, v0, LrO4;->Z:Lake;

    .line 3958
    .line 3959
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3964
    .line 3965
    return-object v0

    .line 3966
    :pswitch_3c
    invoke-static {}, LKba;->v()Ljava/util/TimeZone;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    return-object v0

    .line 3971
    :pswitch_3d
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v0, LhN4;

    .line 3974
    .line 3975
    iget-object v0, v0, LhN4;->C:Lake;

    .line 3976
    .line 3977
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v0

    .line 3981
    check-cast v0, Ljava/util/TimeZone;

    .line 3982
    .line 3983
    iget-object v2, v1, LGM4;->c:Ljava/lang/Object;

    .line 3984
    .line 3985
    check-cast v2, LhN4;

    .line 3986
    .line 3987
    iget-object v2, v2, LhN4;->B:LGM4;

    .line 3988
    .line 3989
    invoke-virtual {v2}, LGM4;->get()Ljava/lang/Object;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v2

    .line 3993
    check-cast v2, LPI3;

    .line 3994
    .line 3995
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 3996
    .line 3997
    check-cast v3, LhN4;

    .line 3998
    .line 3999
    invoke-static {v3}, LhN4;->a(LhN4;)LMla;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v3

    .line 4003
    iget-object v4, v1, LGM4;->c:Ljava/lang/Object;

    .line 4004
    .line 4005
    check-cast v4, LhN4;

    .line 4006
    .line 4007
    invoke-static {v4}, LhN4;->m(LhN4;)LiN4;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v4

    .line 4011
    iget-object v4, v4, LiN4;->b:LqY4;

    .line 4012
    .line 4013
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4014
    .line 4015
    invoke-static {v0, v2, v3, v4}, LKba;->q(Ljava/util/TimeZone;LPI3;LMla;Landroid/content/Context;)LFO5;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    return-object v0

    .line 4020
    :pswitch_3e
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 4021
    .line 4022
    check-cast v0, LhN4;

    .line 4023
    .line 4024
    invoke-static {v0}, LhN4;->m(LhN4;)LiN4;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    invoke-virtual {v0}, LiN4;->f()LPI3;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    return-object v0

    .line 4033
    :pswitch_data_0
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
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_1f
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

.method private final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkN4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LkN4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LLba;

    .line 19
    .line 20
    invoke-interface {v0}, Lio3;->a()Lan0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LWm0;

    .line 25
    .line 26
    const-string v2, "BackgroundPrefetchComponent"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, LkN4;->a:Lake;

    .line 38
    .line 39
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 44
    .line 45
    new-instance v1, LAF0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LAF0;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    iget-object v1, v0, LkN4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LLba;

    .line 54
    .line 55
    invoke-interface {v1}, Lio3;->j()Ly25;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, LkN4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LLba;

    .line 62
    .line 63
    invoke-interface {v2}, Lio3;->a()Lan0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2}, Lio3;->g()LIN;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, LkN4;->b:Lake;

    .line 72
    .line 73
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LqKd;

    .line 78
    .line 79
    iput-object v3, v1, Ly25;->t:Lan0;

    .line 80
    .line 81
    new-instance v3, Lcpb;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v3, v4, v0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v1, Ly25;->b:LrE9;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    iput v0, v1, Ly25;->h0:I

    .line 92
    .line 93
    iput-object v2, v1, Ly25;->a:LIN;

    .line 94
    .line 95
    invoke-virtual {v1}, Ly25;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lz25;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v1, v0, LkN4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LLba;

    .line 105
    .line 106
    invoke-interface {v1}, Lio3;->a()Lan0;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LkN4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LLba;

    .line 112
    .line 113
    invoke-interface {v1}, Lio3;->g()LIN;

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LkN4;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lake;

    .line 119
    .line 120
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lz25;

    .line 125
    .line 126
    iget-object v0, v0, LkN4;->a:Lake;

    .line 127
    .line 128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 133
    .line 134
    invoke-interface {v1}, Lio3;->f()LPI3;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1}, Lio3;->i()Lx3f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v3}, LPI3;->observe()LMI3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, LAba;->I1:LAba;

    .line 147
    .line 148
    const-class v5, Ljava/lang/Long;

    .line 149
    .line 150
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const-class v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :goto_0
    if-eqz v6, :cond_1

    .line 168
    .line 169
    invoke-interface {v3, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_1
    const-class v6, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_2

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    :goto_1
    if-eqz v6, :cond_3

    .line 190
    .line 191
    invoke-interface {v3, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_2
    if-eqz v6, :cond_5

    .line 212
    .line 213
    invoke-interface {v3, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_7

    .line 218
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-class v6, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    :goto_3
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-interface {v3, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const-class v6, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    :goto_4
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-interface {v3, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const-class v6, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :goto_5
    if-eqz v6, :cond_b

    .line 279
    .line 280
    invoke-interface {v3, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const-class v6, [B

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const-class v6, [Ljava/lang/Byte;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    :goto_6
    if-eqz v7, :cond_e

    .line 301
    .line 302
    invoke-interface {v3, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_7
    new-instance v5, Lid3;

    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    invoke-direct {v5, v4, v6}, Lid3;-><init>(LAba;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 316
    .line 317
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v4, LAba;->a:LAI3;

    .line 321
    .line 322
    iget-object v3, v3, LAI3;->a:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Long;

    .line 327
    .line 328
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 329
    .line 330
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lee4;

    .line 334
    .line 335
    const/16 v5, 0xf

    .line 336
    .line 337
    invoke-direct {v3, v2, v0, v1, v5}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v1, "Unsupported input type: ["

    .line 357
    .line 358
    const-string v2, "]"

    .line 359
    .line 360
    invoke-static {v5, v1, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_5
    iget-object v0, v0, LkN4;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LLba;

    .line 371
    .line 372
    invoke-interface {v0}, Lio3;->k()LkAg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_6
    iget-object v1, v0, LkN4;->t:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v3, v1

    .line 380
    check-cast v3, LGM4;

    .line 381
    .line 382
    iget-object v1, v0, LkN4;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lake;

    .line 385
    .line 386
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v4, v1

    .line 391
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    iget-object v1, v0, LkN4;->Z:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lake;

    .line 396
    .line 397
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v5, v1

    .line 402
    check-cast v5, LWm0;

    .line 403
    .line 404
    iget-object v0, v0, LkN4;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LLba;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, LLba;->d()LT85;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    new-instance v2, LmR9;

    .line 416
    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    invoke-direct/range {v2 .. v8}, LmR9;-><init>(LGM4;Lio/reactivex/rxjava3/core/Single;LWm0;JLBI3;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
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

.method private final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlN4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LlN4;->b:LP7a;

    .line 17
    .line 18
    iget-object v1, v1, LP7a;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    iget-object v0, v0, LlN4;->a:LEO4;

    .line 21
    .line 22
    iget-object v0, v0, LEO4;->a:LpG5;

    .line 23
    .line 24
    invoke-interface {v0}, LpG5;->t()LeNe;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LI20;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v1, LmF5;->b:LmF5;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 62
    .line 63
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v1, v0, LlN4;->a:LEO4;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LlN4;->t:Lake;

    .line 74
    .line 75
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v2, v0, LlN4;->b:LP7a;

    .line 82
    .line 83
    iget-object v2, v2, LP7a;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    iget-object v3, v0, LlN4;->a:LEO4;

    .line 86
    .line 87
    iget-object v3, v3, LEO4;->a:LpG5;

    .line 88
    .line 89
    invoke-interface {v3}, LpG5;->d()Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v0, LlN4;->c:Lake;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lzre;

    .line 100
    .line 101
    new-instance v4, LxH4;

    .line 102
    .line 103
    const/16 v5, 0xf

    .line 104
    .line 105
    invoke-direct {v4, v2, v3, v0, v5}, LxH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    iget-object v1, v0, LlN4;->e0:Lake;

    .line 122
    .line 123
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    iget-object v2, v0, LlN4;->Z:Lake;

    .line 130
    .line 131
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LUt5;

    .line 136
    .line 137
    iget-object v3, v0, LlN4;->f0:Lake;

    .line 138
    .line 139
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 144
    .line 145
    iget-object v0, v0, LlN4;->c:Lake;

    .line 146
    .line 147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lzre;

    .line 152
    .line 153
    new-instance v4, LQt5;

    .line 154
    .line 155
    invoke-direct {v4, v1, v2, v3, v0}, LQt5;-><init>(Lio/reactivex/rxjava3/core/Observable;LUt5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_3
    sget-object v0, Lx73;->b:Lx73;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_4
    iget-object v0, v0, LlN4;->a:LEO4;

    .line 163
    .line 164
    iget-object v0, v0, LEO4;->a:LpG5;

    .line 165
    .line 166
    invoke-interface {v0}, LpG5;->f()LPI3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, LAba;->o0:LAba;

    .line 175
    .line 176
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, LjL2;->w0:LjL2;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_5
    iget-object v1, v0, LlN4;->a:LEO4;

    .line 204
    .line 205
    iget-object v1, v1, LEO4;->a:LpG5;

    .line 206
    .line 207
    invoke-interface {v1}, LpG5;->h()Lt0a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v0, LlN4;->t:Lake;

    .line 212
    .line 213
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    new-instance v2, Lac5;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v2, v1, v3, v0}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_6
    iget-object v1, v0, LlN4;->a:LEO4;

    .line 227
    .line 228
    iget-object v1, v1, LEO4;->a:LpG5;

    .line 229
    .line 230
    invoke-interface {v1}, LpG5;->b()Lnwf;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LlN4;->a:LEO4;

    .line 234
    .line 235
    iget-object v0, v0, LEO4;->a:LpG5;

    .line 236
    .line 237
    invoke-interface {v0}, LpG5;->a()Lan0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LWm0;

    .line 242
    .line 243
    const-string v2, "DebugComponent"

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LBre;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_7
    iget-object v1, v0, LlN4;->a:LEO4;

    .line 255
    .line 256
    iget-object v1, v1, LEO4;->a:LpG5;

    .line 257
    .line 258
    invoke-interface {v1}, LpG5;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v1, v0, LlN4;->a:LEO4;

    .line 263
    .line 264
    iget-object v2, v1, LEO4;->a:LpG5;

    .line 265
    .line 266
    invoke-interface {v2}, LpG5;->a2()Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v2, v1, LEO4;->Z:Lake;

    .line 271
    .line 272
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v5, v2

    .line 277
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    iget-object v2, v0, LlN4;->c:Lake;

    .line 280
    .line 281
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v6, v2

    .line 286
    check-cast v6, Lzre;

    .line 287
    .line 288
    iget-object v2, v0, LlN4;->X:Lake;

    .line 289
    .line 290
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v7, v2

    .line 295
    check-cast v7, Lt0a;

    .line 296
    .line 297
    iget-object v1, v1, LEO4;->a:LpG5;

    .line 298
    .line 299
    invoke-interface {v1}, LpG5;->N1()LzP9;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-object v0, v0, LlN4;->Y:Lake;

    .line 304
    .line 305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v9, v0

    .line 310
    check-cast v9, LA73;

    .line 311
    .line 312
    new-instance v2, LUt5;

    .line 313
    .line 314
    invoke-direct/range {v2 .. v9}, LUt5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;Lt0a;LzP9;LA73;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmN4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LnF5;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LmN4;->a:LnN4;

    .line 26
    .line 27
    iget-object v0, v0, LnN4;->c:LUba;

    .line 28
    .line 29
    invoke-interface {v0}, LUba;->o7()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v1, v0, LmN4;->a:LnN4;

    .line 39
    .line 40
    iget-object v1, v1, LnN4;->b:LPwg;

    .line 41
    .line 42
    invoke-interface {v1}, LPwg;->O6()LQf5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LmN4;->a:LnN4;

    .line 47
    .line 48
    iget-object v0, v0, LnN4;->t:LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lx40;->X:Lx40;

    .line 55
    .line 56
    iget-object v2, v2, LwK0;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, Lws0;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, v1, v4, v0}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LKhc;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, v0, LmN4;->a:LnN4;

    .line 73
    .line 74
    iget-object v0, v0, LnN4;->b:LPwg;

    .line 75
    .line 76
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "snapchat://auth_lens/cb.*"

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LHf5;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v2, v0, v3}, LHf5;-><init>(LQf5;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LKhc;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object v0, v0, LmN4;->a:LnN4;

    .line 99
    .line 100
    iget-object v0, v0, LnN4;->a:LjN4;

    .line 101
    .line 102
    invoke-virtual {v0}, LjN4;->u()LgN4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v1, v0, LmN4;->a:LnN4;

    .line 108
    .line 109
    iget-object v1, v1, LnN4;->t:LFY4;

    .line 110
    .line 111
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, LmN4;->a:LnN4;

    .line 116
    .line 117
    iget-object v2, v2, LnN4;->b:LPwg;

    .line 118
    .line 119
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v0, LmN4;->Y:LGM4;

    .line 124
    .line 125
    sget-object v3, LnF5;->a:Ljava/util/List;

    .line 126
    .line 127
    new-instance v4, Ly32;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v4, v1, v2, v0, v5}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LKhc;

    .line 134
    .line 135
    invoke-direct {v0, v4, v3}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, v0, LmN4;->a:LnN4;

    .line 140
    .line 141
    iget-object v0, v0, LnN4;->b:LPwg;

    .line 142
    .line 143
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "snapchat://lens_studio.*"

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LHf5;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v2, v0, v3}, LHf5;-><init>(LQf5;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LKhc;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_6
    iget-object v0, v0, LmN4;->a:LnN4;

    .line 166
    .line 167
    iget-object v0, v0, LnN4;->b:LPwg;

    .line 168
    .line 169
    invoke-interface {v0}, LPwg;->a3()LTe5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_7
    iget-object v1, v0, LmN4;->a:LnN4;

    .line 175
    .line 176
    iget-object v1, v1, LnN4;->Y:LCZ4;

    .line 177
    .line 178
    invoke-virtual {v1}, LCZ4;->u()Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v1, v0, LmN4;->a:LnN4;

    .line 183
    .line 184
    iget-object v2, v1, LnN4;->X:LTO4;

    .line 185
    .line 186
    iget-object v2, v2, LTO4;->t:Lake;

    .line 187
    .line 188
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v5, v2

    .line 193
    check-cast v5, LhQ5;

    .line 194
    .line 195
    iget-object v2, v1, LnN4;->b:LPwg;

    .line 196
    .line 197
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, LnN4;->b:LPwg;

    .line 201
    .line 202
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v6, v0, LmN4;->c:LGM4;

    .line 207
    .line 208
    iget-object v0, v1, LnN4;->t:LFY4;

    .line 209
    .line 210
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 211
    .line 212
    .line 213
    sget-object v0, Llg5;->t:Llg5;

    .line 214
    .line 215
    iget-object v0, v0, Llg5;->a:Ljava/util/List;

    .line 216
    .line 217
    new-instance v2, Lsa4;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-direct/range {v2 .. v7}, Lsa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LKhc;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_8
    iget-object v4, v0, LmN4;->t:LGM4;

    .line 230
    .line 231
    iget-object v6, v0, LmN4;->X:LGM4;

    .line 232
    .line 233
    iget-object v8, v0, LmN4;->Z:LGM4;

    .line 234
    .line 235
    iget-object v10, v0, LmN4;->e0:LGM4;

    .line 236
    .line 237
    iget-object v12, v0, LmN4;->f0:LGM4;

    .line 238
    .line 239
    const-class v5, Lq2a;

    .line 240
    .line 241
    const-class v7, Lm4d;

    .line 242
    .line 243
    const-class v3, LSba;

    .line 244
    .line 245
    const-class v9, LA5a;

    .line 246
    .line 247
    const-class v11, Lw40;

    .line 248
    .line 249
    invoke-static/range {v3 .. v12}, Ld79;->o(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v0, LmN4;->a:LnN4;

    .line 254
    .line 255
    iget-object v0, v0, LnN4;->c:LUba;

    .line 256
    .line 257
    invoke-interface {v0}, LUba;->w1()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    invoke-static {v1}, Lq79;->v(I)Lp79;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, LnF5;->c:Ljava/util/Set;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LIf5;

    .line 280
    .line 281
    const/4 v3, 0x5

    .line 282
    invoke-direct {v2, v3}, LIf5;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, LIf5;

    .line 289
    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-direct {v2, v3}, LIf5;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LIf5;

    .line 298
    .line 299
    const/4 v3, 0x6

    .line 300
    invoke-direct {v2, v3}, LIf5;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LIf5;

    .line 307
    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-direct {v2, v3}, LIf5;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lp79;->o1()Lq79;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v0, LmN4;->a:LnN4;

    .line 320
    .line 321
    iget-object v0, v0, LnN4;->c:LUba;

    .line 322
    .line 323
    invoke-interface {v0}, LUba;->b5()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LvN4;

    .line 6
    .line 7
    iget v2, v0, LGM4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v2, v1, LvN4;->a:Lw5a;

    .line 19
    .line 20
    iget-object v1, v1, LvN4;->b:Lf4a;

    .line 21
    .line 22
    iget-object v1, v1, Lf4a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnwf;

    .line 25
    .line 26
    check-cast v1, LIP5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "LensesExplorerCollectionsDataComponent"

    .line 32
    .line 33
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v1, v1, LvN4;->b:Lf4a;

    .line 39
    .line 40
    iget-object v1, v1, Lf4a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 43
    .line 44
    new-instance v2, LZB5;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LZB5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    iget-object v1, v1, LvN4;->h:Lake;

    .line 51
    .line 52
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LZB5;

    .line 57
    .line 58
    new-instance v2, LqU9;

    .line 59
    .line 60
    sget-object v3, LKS9;->a:LKS9;

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, LqU9;-><init>(LZB5;LKS9;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    iget-object v1, v1, LvN4;->c:LaN4;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LaN4;->u()LPI3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1

    .line 78
    :cond_1
    :goto_0
    new-instance v1, LQI3;

    .line 79
    .line 80
    invoke-direct {v1}, LQI3;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_4
    iget-object v1, v1, LvN4;->e:Lake;

    .line 85
    .line 86
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LPI3;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_5
    iget-object v2, v1, LvN4;->b:Lf4a;

    .line 101
    .line 102
    iget-object v2, v2, Lf4a;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lr0g;

    .line 105
    .line 106
    iget-object v3, v1, LvN4;->f:Lake;

    .line 107
    .line 108
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    iget-object v4, v1, LvN4;->e:Lake;

    .line 115
    .line 116
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LPI3;

    .line 121
    .line 122
    invoke-interface {v4}, LPI3;->observe()LMI3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v5, LAba;->T2:LAba;

    .line 127
    .line 128
    const-class v6, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-class v10, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    :goto_1
    const-string v11, "]"

    .line 147
    .line 148
    const-string v12, "Unsupported input type: ["

    .line 149
    .line 150
    const-class v13, [Ljava/lang/Byte;

    .line 151
    .line 152
    const-class v14, [B

    .line 153
    .line 154
    const-class v15, Ljava/lang/Double;

    .line 155
    .line 156
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    const-class v0, Ljava/lang/Float;

    .line 159
    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    move-object/from16 v17, v11

    .line 165
    .line 166
    const-class v11, Ljava/lang/Long;

    .line 167
    .line 168
    move-object/from16 v18, v12

    .line 169
    .line 170
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    const-class v3, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v16, :cond_3

    .line 177
    .line 178
    invoke-interface {v4, v5}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    :goto_2
    move-object/from16 v20, v16

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_4

    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    :goto_3
    if-eqz v16, :cond_5

    .line 202
    .line 203
    invoke-interface {v4, v5}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_6

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    :goto_4
    if-eqz v16, :cond_7

    .line 222
    .line 223
    invoke-interface {v4, v5}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_8

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    :goto_5
    if-eqz v16, :cond_9

    .line 242
    .line 243
    invoke-interface {v4, v5}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_a

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    :goto_6
    if-eqz v16, :cond_b

    .line 262
    .line 263
    invoke-interface {v4, v5}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_c

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    :goto_7
    if-eqz v16, :cond_d

    .line 282
    .line 283
    invoke-interface {v4, v5}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    goto :goto_2

    .line 288
    :cond_d
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_e

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    :goto_8
    if-eqz v16, :cond_1f

    .line 302
    .line 303
    invoke-interface {v4, v5}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    goto :goto_2

    .line 308
    :goto_9
    new-instance v2, LNi0;

    .line 309
    .line 310
    move-object/from16 v21, v1

    .line 311
    .line 312
    const/4 v1, 0x6

    .line 313
    invoke-direct {v2, v5, v1}, LNi0;-><init>(LAba;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 320
    .line 321
    move-object/from16 v22, v13

    .line 322
    .line 323
    move-object/from16 v13, v20

    .line 324
    .line 325
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v5, LAba;->a:LAI3;

    .line 329
    .line 330
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 331
    .line 332
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 333
    .line 334
    if-eqz v2, :cond_1e

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 339
    .line 340
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, LAba;->S2:LAba;

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_a
    if-eqz v2, :cond_10

    .line 358
    .line 359
    invoke-interface {v4, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_11

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_b

    .line 373
    :cond_11
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_b
    if-eqz v2, :cond_12

    .line 378
    .line 379
    invoke-interface {v4, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_12
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_c

    .line 393
    :cond_13
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    :goto_c
    if-eqz v2, :cond_14

    .line 398
    .line 399
    invoke-interface {v4, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_11

    .line 404
    :cond_14
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    :goto_d
    if-eqz v0, :cond_16

    .line 417
    .line 418
    invoke-interface {v4, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_11

    .line 423
    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_17

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    goto :goto_e

    .line 431
    :cond_17
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    :goto_e
    if-eqz v0, :cond_18

    .line 436
    .line 437
    invoke-interface {v4, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_11

    .line 442
    :cond_18
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_f

    .line 450
    :cond_19
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_f
    if-eqz v0, :cond_1a

    .line 455
    .line 456
    invoke-interface {v4, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_11

    .line 461
    :cond_1a
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    move-object/from16 v0, v22

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    :goto_10
    if-eqz v9, :cond_1d

    .line 476
    .line 477
    invoke-interface {v4, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_11
    new-instance v2, LQp2;

    .line 482
    .line 483
    const/4 v3, 0x5

    .line 484
    invoke-direct {v2, v1, v3}, LQp2;-><init>(LAba;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 491
    .line 492
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, LAba;->a:LAI3;

    .line 496
    .line 497
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 504
    .line 505
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v21

    .line 509
    .line 510
    iget-object v0, v0, LvN4;->d:Lu38;

    .line 511
    .line 512
    invoke-interface {v0}, Lu38;->a()Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, Lcom/snap/lenses/app/explorer/data/collections/a;

    .line 517
    .line 518
    move-object/from16 v3, v16

    .line 519
    .line 520
    invoke-direct {v2, v3}, Lcom/snap/lenses/app/explorer/data/collections/a;-><init>(Lr0g;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v19

    .line 524
    .line 525
    invoke-static {v3, v13, v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Llca;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Llca;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536
    .line 537
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    move-object/from16 v1, v17

    .line 544
    .line 545
    move-object/from16 v2, v18

    .line 546
    .line 547
    invoke-static {v6, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1f
    move-object/from16 v1, v17

    .line 562
    .line 563
    move-object/from16 v2, v18

    .line 564
    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-static {v6, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_6
    move-object v0, v1

    .line 576
    iget-object v3, v0, LvN4;->a:Lw5a;

    .line 577
    .line 578
    iget-object v1, v0, LvN4;->b:Lf4a;

    .line 579
    .line 580
    iget-object v2, v1, Lf4a;->b:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v4, v2

    .line 583
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 584
    .line 585
    iget-object v2, v1, Lf4a;->Y:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lake;

    .line 588
    .line 589
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v5, v2

    .line 594
    check-cast v5, LFO5;

    .line 595
    .line 596
    iget-object v2, v0, LvN4;->g:Lake;

    .line 597
    .line 598
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v6, v2

    .line 603
    check-cast v6, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 604
    .line 605
    iget-object v1, v1, Lf4a;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lake;

    .line 608
    .line 609
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v7, v1

    .line 614
    check-cast v7, Ldzc;

    .line 615
    .line 616
    iget-object v1, v0, LvN4;->i:Lake;

    .line 617
    .line 618
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v8, v1

    .line 623
    check-cast v8, LqU9;

    .line 624
    .line 625
    iget-object v0, v0, LvN4;->j:Lake;

    .line 626
    .line 627
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v9, v0

    .line 632
    check-cast v9, Lzre;

    .line 633
    .line 634
    new-instance v2, LEe3;

    .line 635
    .line 636
    invoke-direct/range {v2 .. v9}, LEe3;-><init>(Lw5a;Lcom/snap/mushroom/app/MushroomApplication;LFO5;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;Ldzc;LqU9;Lzre;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    nop

    .line 641
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

.method private final f()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4
    .line 5
    const-string v8, "]"

    .line 6
    .line 7
    const-string v9, "Unsupported input type: ["

    .line 8
    .line 9
    const-class v10, [Ljava/lang/Byte;

    .line 10
    .line 11
    const-class v11, [B

    .line 12
    .line 13
    const-class v12, Ljava/lang/String;

    .line 14
    .line 15
    const-class v13, Ljava/lang/Double;

    .line 16
    .line 17
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v15, Ljava/lang/Float;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v17, 0x2

    .line 24
    .line 25
    const-class v5, Ljava/lang/Long;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v6, Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 v22, v7

    .line 36
    .line 37
    const/16 v23, 0x1

    .line 38
    .line 39
    iget-object v7, v1, LGM4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LxN4;

    .line 42
    .line 43
    move-object/from16 v24, v8

    .line 44
    .line 45
    iget v8, v1, LGM4;->b:I

    .line 46
    .line 47
    packed-switch v8, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v7, LxN4;->j0:Lake;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LsV4;

    .line 63
    .line 64
    iget-object v0, v0, LsV4;->l:Lake;

    .line 65
    .line 66
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LFS9;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, v7, LxN4;->Z:Lake;

    .line 74
    .line 75
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 80
    .line 81
    new-instance v2, LjA5;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    iget-object v0, v7, LxN4;->d:LlSg;

    .line 90
    .line 91
    iget-object v0, v0, LlSg;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LfY4;

    .line 94
    .line 95
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lvqj;

    .line 100
    .line 101
    new-instance v2, LYk5;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LYk5;-><init>(Lvqj;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_3
    iget-object v0, v7, LxN4;->w:LFba;

    .line 108
    .line 109
    iget-object v2, v7, LxN4;->l0:Lake;

    .line 110
    .line 111
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LkR0;

    .line 116
    .line 117
    iget-object v3, v7, LxN4;->D:Lake;

    .line 118
    .line 119
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lzre;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v4, LQv5;

    .line 128
    .line 129
    new-instance v5, LWm0;

    .line 130
    .line 131
    const-string v6, "DefaultExplorerUserStoriesRepository"

    .line 132
    .line 133
    iget-object v7, v7, LxN4;->e:Lan0;

    .line 134
    .line 135
    invoke-direct {v5, v7, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v0, v2, v3, v5}, LQv5;-><init>(LFba;LkR0;Lzre;LWm0;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_0
    sget-object v0, Ls07;->a:Ls07;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    iget-object v9, v7, LxN4;->u:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, LxN4;->Q:LGM4;

    .line 151
    .line 152
    iget-object v2, v7, LxN4;->h0:Lake;

    .line 153
    .line 154
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Lx3f;

    .line 160
    .line 161
    iget-object v2, v7, LxN4;->d:LlSg;

    .line 162
    .line 163
    iget-object v2, v2, LlSg;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lnwf;

    .line 166
    .line 167
    iget-object v3, v7, LxN4;->Y:Lake;

    .line 168
    .line 169
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ldd7;

    .line 174
    .line 175
    iget-object v4, v7, LxN4;->P:Lake;

    .line 176
    .line 177
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v8, v4

    .line 182
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    new-instance v4, Lfq5;

    .line 185
    .line 186
    const/16 v5, 0x1d

    .line 187
    .line 188
    invoke-direct {v4, v2, v5, v0}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LxN4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-class v2, Lo09;

    .line 198
    .line 199
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 204
    .line 205
    invoke-direct {v10, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 213
    .line 214
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LWI1;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v0, v3, v5, v2}, LWI1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, LCT;->Z:LCT;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LsV4;

    .line 233
    .line 234
    move-object v3, v4

    .line 235
    iget-object v4, v7, LxN4;->e:Lan0;

    .line 236
    .line 237
    iget-object v5, v7, LxN4;->v:LOB6;

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    invoke-direct/range {v2 .. v9}, LsV4;-><init>(Lfq5;Lan0;LOB6;Lx3f;LAZ6;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_5
    iget-object v0, v7, LxN4;->d:LlSg;

    .line 245
    .line 246
    iget-object v0, v0, LlSg;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX45;

    .line 249
    .line 250
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_6
    iget-object v8, v7, LxN4;->h0:Lake;

    .line 256
    .line 257
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lx3f;

    .line 262
    .line 263
    iget-object v1, v7, LxN4;->B:Lake;

    .line 264
    .line 265
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LPI3;

    .line 270
    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    iget-object v1, v7, LxN4;->V:Lake;

    .line 274
    .line 275
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LEqh;

    .line 280
    .line 281
    move-object/from16 v25, v9

    .line 282
    .line 283
    invoke-interface/range {v16 .. v16}, LPI3;->observe()LMI3;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move-object/from16 v26, v7

    .line 288
    .line 289
    sget-object v7, LAba;->m1:LAba;

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_1

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :goto_0
    if-eqz v3, :cond_2

    .line 304
    .line 305
    invoke-interface {v9, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_2
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    :goto_1
    if-eqz v3, :cond_4

    .line 324
    .line 325
    invoke-interface {v9, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_7

    .line 330
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    :goto_2
    if-eqz v2, :cond_6

    .line 343
    .line 344
    invoke-interface {v9, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_3
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-interface {v9, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_7

    .line 368
    :cond_8
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_9
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_4
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-interface {v9, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    :goto_5
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-interface {v9, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_7

    .line 406
    :cond_c
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    :goto_6
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-interface {v9, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_7
    new-instance v2, Lh03;

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    invoke-direct {v2, v7, v3}, Lh03;-><init>(LAba;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 434
    .line 435
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, LAba;->a:LAI3;

    .line 439
    .line 440
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    check-cast v0, Ljava/lang/Integer;

    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 447
    .line 448
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LzF5;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-direct {v2, v0, v5}, LzF5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lx86;

    .line 463
    .line 464
    const/4 v3, 0x3

    .line 465
    invoke-direct {v0, v8, v3}, Lx86;-><init>(Lx3f;I)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lpz0;

    .line 469
    .line 470
    const/16 v4, 0x15

    .line 471
    .line 472
    invoke-direct {v3, v4, v1}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lpz0;

    .line 476
    .line 477
    move-object/from16 v7, v26

    .line 478
    .line 479
    iget-object v4, v7, LxN4;->s:LFHc;

    .line 480
    .line 481
    const/16 v6, 0x10

    .line 482
    .line 483
    invoke-direct {v1, v6, v4}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x5

    .line 487
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 488
    .line 489
    aput-object v2, v4, v5

    .line 490
    .line 491
    sget-object v2, LmF5;->f0:LmF5;

    .line 492
    .line 493
    aput-object v2, v4, v23

    .line 494
    .line 495
    aput-object v0, v4, v17

    .line 496
    .line 497
    const/16 v19, 0x3

    .line 498
    .line 499
    aput-object v3, v4, v19

    .line 500
    .line 501
    const/16 v20, 0x4

    .line 502
    .line 503
    aput-object v1, v4, v20

    .line 504
    .line 505
    invoke-static {v4}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    move-object/from16 v1, v24

    .line 521
    .line 522
    move-object/from16 v8, v25

    .line 523
    .line 524
    invoke-static {v6, v8, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_7
    iget-object v0, v7, LxN4;->c0:Lake;

    .line 533
    .line 534
    iget-object v1, v7, LxN4;->R:Lake;

    .line 535
    .line 536
    iget-object v2, v7, LxN4;->a0:Lake;

    .line 537
    .line 538
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 543
    .line 544
    new-instance v3, LAE6;

    .line 545
    .line 546
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LqZ6;

    .line 551
    .line 552
    new-instance v4, LRp2;

    .line 553
    .line 554
    const/4 v5, 0x3

    .line 555
    invoke-direct {v4, v1, v5}, LRp2;-><init>(Lbke;I)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 559
    .line 560
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v0, v1}, LAE6;-><init>(LqZ6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LrZ6;

    .line 567
    .line 568
    invoke-direct {v0, v3, v2}, LrZ6;-><init>(LqZ6;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LrZ6;

    .line 572
    .line 573
    const-string v2, "LensesExplorerDataComponent#feedsRepository"

    .line 574
    .line 575
    invoke-direct {v1, v0, v2}, LrZ6;-><init>(LrZ6;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_8
    iget-object v0, v7, LxN4;->p:Lgr9;

    .line 580
    .line 581
    iget-object v1, v7, LxN4;->Z:Lake;

    .line 582
    .line 583
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 588
    .line 589
    new-instance v2, LWA5;

    .line 590
    .line 591
    new-instance v3, LQ27;

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    invoke-direct {v3, v4, v0}, LQ27;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lrg0;

    .line 598
    .line 599
    invoke-direct {v0, v4, v1}, Lrg0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, LQ27;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-direct {v1, v5, v0}, LQ27;-><init>(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x2

    .line 609
    new-array v0, v0, [LS27;

    .line 610
    .line 611
    aput-object v3, v0, v5

    .line 612
    .line 613
    aput-object v1, v0, v4

    .line 614
    .line 615
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {v2, v5, v0}, LWA5;-><init>(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_9
    iget-object v0, v7, LxN4;->y:Lake;

    .line 624
    .line 625
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    iget-object v10, v7, LxN4;->R:Lake;

    .line 632
    .line 633
    new-instance v1, Lpz0;

    .line 634
    .line 635
    new-instance v8, LeE5;

    .line 636
    .line 637
    const-string v13, "get()Ljava/lang/Object;"

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    const-class v11, Lbke;

    .line 642
    .line 643
    const-string v12, "get"

    .line 644
    .line 645
    const/16 v15, 0xb

    .line 646
    .line 647
    invoke-direct/range {v8 .. v15}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x2

    .line 651
    invoke-direct {v1, v2, v8}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, LsH3;

    .line 655
    .line 656
    invoke-direct {v3, v0, v2, v1}, LsH3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_a
    iget-object v0, v7, LxN4;->a0:Lake;

    .line 661
    .line 662
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 667
    .line 668
    iget-object v1, v7, LxN4;->x:Lake;

    .line 669
    .line 670
    iget-object v2, v7, LxN4;->n:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget-object v3, v7, LxN4;->o:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_11

    .line 683
    .line 684
    if-eqz v2, :cond_10

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 692
    .line 693
    :goto_8
    const/4 v2, 0x2

    .line 694
    goto :goto_a

    .line 695
    :cond_11
    :goto_9
    sget-object v1, LmF5;->Y:LmF5;

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :goto_a
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    aput-object v0, v2, v21

    .line 703
    .line 704
    const/16 v23, 0x1

    .line 705
    .line 706
    aput-object v1, v2, v23

    .line 707
    .line 708
    invoke-static {v2}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_b
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 714
    .line 715
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_c
    iget-object v0, v7, LxN4;->y:Lake;

    .line 720
    .line 721
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    iget-object v9, v7, LxN4;->X:Lake;

    .line 728
    .line 729
    iget-object v1, v7, LxN4;->Z:Lake;

    .line 730
    .line 731
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object v11, v1

    .line 736
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 737
    .line 738
    iget-object v1, v7, LxN4;->b0:Lake;

    .line 739
    .line 740
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 745
    .line 746
    iget-object v2, v7, LxN4;->P:Lake;

    .line 747
    .line 748
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    iget-object v13, v7, LxN4;->R:Lake;

    .line 755
    .line 756
    iget-object v3, v7, LxN4;->o:Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    iget-object v3, v7, LxN4;->D:Lake;

    .line 763
    .line 764
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object v12, v3

    .line 769
    check-cast v12, Lzre;

    .line 770
    .line 771
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v8, LlJ3;

    .line 781
    .line 782
    iget-object v10, v7, LxN4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 783
    .line 784
    invoke-direct/range {v8 .. v14}, LlJ3;-><init>(Lbke;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/subjects/Subject;Lzre;Lbke;Z)V

    .line 785
    .line 786
    .line 787
    new-instance v2, LAE6;

    .line 788
    .line 789
    invoke-direct {v2, v0, v8}, LAE6;-><init>(Lio/reactivex/rxjava3/core/Single;LlJ3;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, LrZ6;

    .line 793
    .line 794
    invoke-direct {v0, v2, v1}, LrZ6;-><init>(LqZ6;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, LrZ6;

    .line 798
    .line 799
    const-string v2, "LensesExplorerDataComponent#defaultItemBatchRepository"

    .line 800
    .line 801
    invoke-direct {v1, v0, v2}, LrZ6;-><init>(LrZ6;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_d
    iget-object v0, v7, LxN4;->c0:Lake;

    .line 806
    .line 807
    new-instance v1, LRp2;

    .line 808
    .line 809
    const/4 v3, 0x4

    .line 810
    invoke-direct {v1, v0, v3}, LRp2;-><init>(Lbke;I)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 814
    .line 815
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_e
    iget-object v0, v7, LxN4;->H:Lake;

    .line 828
    .line 829
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LZB5;

    .line 834
    .line 835
    iget-object v10, v7, LxN4;->Q:LGM4;

    .line 836
    .line 837
    iget-object v1, v7, LxN4;->d:LlSg;

    .line 838
    .line 839
    iget-object v1, v1, LlSg;->b:Ljava/lang/Object;

    .line 840
    .line 841
    new-instance v8, LeE5;

    .line 842
    .line 843
    const-string v13, "get()Ljava/lang/Object;"

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v9, 0x0

    .line 847
    const-class v11, Lbke;

    .line 848
    .line 849
    const-string v12, "get"

    .line 850
    .line 851
    const/16 v15, 0xd

    .line 852
    .line 853
    invoke-direct/range {v8 .. v15}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 854
    .line 855
    .line 856
    new-instance v1, Ldd7;

    .line 857
    .line 858
    iget-object v2, v7, LxN4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 859
    .line 860
    iget-object v3, v7, LxN4;->e:Lan0;

    .line 861
    .line 862
    invoke-direct {v1, v0, v2, v8, v3}, Ldd7;-><init>(LZB5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LeE5;Lan0;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_f
    iget-object v0, v7, LxN4;->l:LyN4;

    .line 867
    .line 868
    if-eqz v0, :cond_13

    .line 869
    .line 870
    iget-object v1, v7, LxN4;->e:Lan0;

    .line 871
    .line 872
    iput-object v1, v0, LyN4;->c:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v0}, LyN4;->c()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LzN4;

    .line 879
    .line 880
    iget-object v0, v0, LzN4;->e:Lake;

    .line 881
    .line 882
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LEqh;

    .line 887
    .line 888
    if-nez v0, :cond_12

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_12
    return-object v0

    .line 892
    :cond_13
    :goto_b
    sget-object v0, LBqh;->a:LBqh;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_10
    iget-object v0, v7, LxN4;->b:LHja;

    .line 896
    .line 897
    iget-object v1, v7, LxN4;->T:Lake;

    .line 898
    .line 899
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 904
    .line 905
    iget-object v2, v7, LxN4;->U:Lake;

    .line 906
    .line 907
    new-instance v3, LlE5;

    .line 908
    .line 909
    const/4 v4, 0x6

    .line 910
    invoke-direct {v3, v0, v4, v2}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Lusg;

    .line 914
    .line 915
    invoke-direct {v0, v1, v3}, Lusg;-><init>(Lio/reactivex/rxjava3/core/Single;LlE5;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_11
    iget-object v0, v7, LxN4;->B:Lake;

    .line 920
    .line 921
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LPI3;

    .line 926
    .line 927
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 928
    .line 929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 930
    .line 931
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_12
    iget-object v0, v7, LxN4;->d:LlSg;

    .line 936
    .line 937
    iget-object v0, v0, LlSg;->e0:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LfY4;

    .line 940
    .line 941
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lgd7;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_13
    move-object v8, v9

    .line 949
    move-object/from16 v1, v24

    .line 950
    .line 951
    iget-object v9, v7, LxN4;->B:Lake;

    .line 952
    .line 953
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, LPI3;

    .line 958
    .line 959
    iget-object v7, v7, LxN4;->j:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-eqz v7, :cond_23

    .line 966
    .line 967
    invoke-interface {v9}, LPI3;->observe()LMI3;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    sget-object v9, LAba;->j3:LAba;

    .line 972
    .line 973
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_14

    .line 978
    .line 979
    const/4 v3, 0x1

    .line 980
    goto :goto_c

    .line 981
    :cond_14
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    :goto_c
    if-eqz v3, :cond_15

    .line 986
    .line 987
    invoke-interface {v7, v9}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_13

    .line 992
    .line 993
    :cond_15
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_16

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    goto :goto_d

    .line 1001
    :cond_16
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    :goto_d
    if-eqz v3, :cond_17

    .line 1006
    .line 1007
    invoke-interface {v7, v9}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_13

    .line 1012
    :cond_17
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_18

    .line 1017
    .line 1018
    const/4 v2, 0x1

    .line 1019
    goto :goto_e

    .line 1020
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    :goto_e
    if-eqz v2, :cond_19

    .line 1025
    .line 1026
    invoke-interface {v7, v9}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto :goto_13

    .line 1031
    :cond_19
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1a

    .line 1036
    .line 1037
    const/4 v0, 0x1

    .line 1038
    goto :goto_f

    .line 1039
    :cond_1a
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    :goto_f
    if-eqz v0, :cond_1b

    .line 1044
    .line 1045
    invoke-interface {v7, v9}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_13

    .line 1050
    :cond_1b
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1c

    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    goto :goto_10

    .line 1058
    :cond_1c
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    :goto_10
    if-eqz v0, :cond_1d

    .line 1063
    .line 1064
    invoke-interface {v7, v9}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_13

    .line 1069
    :cond_1d
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1e

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    goto :goto_11

    .line 1077
    :cond_1e
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    :goto_11
    if-eqz v0, :cond_1f

    .line 1082
    .line 1083
    invoke-interface {v7, v9}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_13

    .line 1088
    :cond_1f
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_20

    .line 1093
    .line 1094
    const/4 v0, 0x1

    .line 1095
    goto :goto_12

    .line 1096
    :cond_20
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    :goto_12
    if-eqz v0, :cond_22

    .line 1101
    .line 1102
    invoke-interface {v7, v9}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_13
    new-instance v1, Lid3;

    .line 1107
    .line 1108
    const/4 v4, 0x5

    .line 1109
    invoke-direct {v1, v9, v4}, Lid3;-><init>(LAba;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1116
    .line 1117
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v9, LAba;->a:LAI3;

    .line 1121
    .line 1122
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    if-eqz v0, :cond_21

    .line 1125
    .line 1126
    check-cast v0, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1129
    .line 1130
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1134
    .line 1135
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1140
    .line 1141
    move-object/from16 v9, v22

    .line 1142
    .line 1143
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    invoke-static {v4, v8, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1160
    .line 1161
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_14
    iget-object v0, v7, LxN4;->P:Lake;

    .line 1166
    .line 1167
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1172
    .line 1173
    iget-object v1, v7, LxN4;->Q:LGM4;

    .line 1174
    .line 1175
    iget-object v2, v7, LxN4;->d:LlSg;

    .line 1176
    .line 1177
    iget-object v2, v2, LlSg;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lnwf;

    .line 1180
    .line 1181
    new-instance v3, Ldt5;

    .line 1182
    .line 1183
    iget-object v4, v7, LxN4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1184
    .line 1185
    iget-object v5, v7, LxN4;->e:Lan0;

    .line 1186
    .line 1187
    invoke-direct {v3, v1, v4, v2, v5}, Ldt5;-><init>(LGM4;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lnwf;Lan0;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lzc9;

    .line 1191
    .line 1192
    invoke-direct {v1, v0, v3}, Lzc9;-><init>(Lio/reactivex/rxjava3/core/Single;Ldt5;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_15
    new-instance v0, LAv5;

    .line 1197
    .line 1198
    invoke-direct {v0}, LAv5;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_16
    iget-object v0, v7, LxN4;->e:Lan0;

    .line 1203
    .line 1204
    iget-object v1, v7, LxN4;->B:Lake;

    .line 1205
    .line 1206
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, LPI3;

    .line 1211
    .line 1212
    new-instance v2, LON3;

    .line 1213
    .line 1214
    iget-object v3, v7, LxN4;->i:LFba;

    .line 1215
    .line 1216
    const/16 v4, 0xe

    .line 1217
    .line 1218
    invoke-direct {v2, v3, v0, v1, v4}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, LXfi;

    .line 1222
    .line 1223
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, LhX9;

    .line 1227
    .line 1228
    invoke-direct {v1, v0}, LhX9;-><init>(LXfi;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :pswitch_17
    iget-object v0, v7, LxN4;->M:Lake;

    .line 1233
    .line 1234
    new-instance v1, LRp2;

    .line 1235
    .line 1236
    const/4 v4, 0x5

    .line 1237
    invoke-direct {v1, v0, v4}, LRp2;-><init>(Lbke;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_18
    sget-object v0, Lzd2;->Z:Lzd2;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_19
    sget-object v0, LKS9;->a:LKS9;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_1a
    iget-object v0, v7, LxN4;->d:LlSg;

    .line 1253
    .line 1254
    iget-object v0, v0, LlSg;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1257
    .line 1258
    new-instance v1, LZB5;

    .line 1259
    .line 1260
    invoke-direct {v1, v0}, LZB5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v1

    .line 1264
    :pswitch_1b
    iget-object v0, v7, LxN4;->H:Lake;

    .line 1265
    .line 1266
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LZB5;

    .line 1271
    .line 1272
    iget-object v1, v7, LxN4;->I:Lake;

    .line 1273
    .line 1274
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LKS9;

    .line 1279
    .line 1280
    new-instance v2, LqU9;

    .line 1281
    .line 1282
    invoke-direct {v2, v0, v1}, LqU9;-><init>(LZB5;LKS9;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v2

    .line 1286
    :pswitch_1c
    iget-object v0, v7, LxN4;->J:Lake;

    .line 1287
    .line 1288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LqU9;

    .line 1293
    .line 1294
    iget-object v1, v7, LxN4;->I:Lake;

    .line 1295
    .line 1296
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, LKS9;

    .line 1301
    .line 1302
    iget-object v2, v7, LxN4;->K:Lake;

    .line 1303
    .line 1304
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1309
    .line 1310
    new-instance v3, LBB5;

    .line 1311
    .line 1312
    iget-object v4, v7, LxN4;->h:LOv5;

    .line 1313
    .line 1314
    invoke-direct {v3, v0, v1, v2, v4}, LBB5;-><init>(LqU9;LKS9;Lkotlin/jvm/functions/Function1;LOv5;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v3

    .line 1318
    :pswitch_1d
    iget-object v0, v7, LxN4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1319
    .line 1320
    iget-object v1, v7, LxN4;->B:Lake;

    .line 1321
    .line 1322
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LPI3;

    .line 1327
    .line 1328
    new-instance v2, LwF5;

    .line 1329
    .line 1330
    invoke-direct {v2, v0, v1}, LwF5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LPI3;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v2

    .line 1334
    :pswitch_1e
    iget-object v0, v7, LxN4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1335
    .line 1336
    iget-object v1, v7, LxN4;->d:LlSg;

    .line 1337
    .line 1338
    iget-object v1, v1, LlSg;->h0:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, LfY4;

    .line 1341
    .line 1342
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, LFO5;

    .line 1347
    .line 1348
    new-instance v2, LHF5;

    .line 1349
    .line 1350
    invoke-direct {v2, v1, v0}, LHF5;-><init>(LFO5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v2

    .line 1354
    :pswitch_1f
    iget-object v0, v7, LxN4;->e:Lan0;

    .line 1355
    .line 1356
    iget-object v1, v7, LxN4;->d:LlSg;

    .line 1357
    .line 1358
    iget-object v1, v1, LlSg;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Lnwf;

    .line 1361
    .line 1362
    check-cast v1, LIP5;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    const-string v1, "LensesExplorerDataComponent"

    .line 1368
    .line 1369
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    return-object v0

    .line 1374
    :pswitch_20
    iget-object v0, v7, LxN4;->e:Lan0;

    .line 1375
    .line 1376
    sget-object v0, LXRg;->a:LWRg;

    .line 1377
    .line 1378
    const-string v1, "LOOK:LensesExplorerDataComponent#configurationRepository"

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    iget-object v2, v7, LxN4;->f:LaN4;

    .line 1385
    .line 1386
    if-eqz v2, :cond_24

    .line 1387
    .line 1388
    :try_start_0
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-nez v2, :cond_25

    .line 1393
    .line 1394
    :cond_24
    new-instance v2, LQI3;

    .line 1395
    .line 1396
    invoke-direct {v2}, LQI3;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    .line 1398
    .line 1399
    :cond_25
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 1400
    .line 1401
    .line 1402
    return-object v2

    .line 1403
    :catchall_0
    move-exception v0

    .line 1404
    sget-object v2, LXRg;->b:Lzhi;

    .line 1405
    .line 1406
    if-eqz v2, :cond_26

    .line 1407
    .line 1408
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_26
    throw v0

    .line 1412
    :pswitch_21
    iget-object v0, v7, LxN4;->B:Lake;

    .line 1413
    .line 1414
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LPI3;

    .line 1419
    .line 1420
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1421
    .line 1422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1423
    .line 1424
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_22
    iget-object v0, v7, LxN4;->d:LlSg;

    .line 1429
    .line 1430
    iget-object v0, v0, LlSg;->g0:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LfY4;

    .line 1433
    .line 1434
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LP3j;

    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_23
    iget-object v0, v7, LxN4;->d:LlSg;

    .line 1442
    .line 1443
    iget-object v0, v0, LlSg;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lr0g;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_24
    move-object v8, v9

    .line 1449
    move-object/from16 v1, v24

    .line 1450
    .line 1451
    iget-object v9, v7, LxN4;->d:LlSg;

    .line 1452
    .line 1453
    iget-object v1, v9, LlSg;->t:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object/from16 v27, v1

    .line 1456
    .line 1457
    check-cast v27, Ltlj;

    .line 1458
    .line 1459
    iget-object v1, v7, LxN4;->z:LGM4;

    .line 1460
    .line 1461
    move-object/from16 v30, v1

    .line 1462
    .line 1463
    iget-object v1, v7, LxN4;->A:LGM4;

    .line 1464
    .line 1465
    move-object/from16 v26, v1

    .line 1466
    .line 1467
    iget-object v1, v7, LxN4;->C:Lake;

    .line 1468
    .line 1469
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    move-object/from16 v32, v1

    .line 1474
    .line 1475
    check-cast v32, Lio/reactivex/rxjava3/core/Single;

    .line 1476
    .line 1477
    iget-object v1, v7, LxN4;->y:Lake;

    .line 1478
    .line 1479
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1484
    .line 1485
    move-object/from16 v17, v1

    .line 1486
    .line 1487
    iget-object v1, v7, LxN4;->B:Lake;

    .line 1488
    .line 1489
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, LPI3;

    .line 1494
    .line 1495
    move-object/from16 v18, v1

    .line 1496
    .line 1497
    iget-object v1, v7, LxN4;->D:Lake;

    .line 1498
    .line 1499
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    move-object/from16 v29, v1

    .line 1504
    .line 1505
    check-cast v29, Lzre;

    .line 1506
    .line 1507
    invoke-interface/range {v18 .. v18}, LPI3;->observe()LMI3;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    sget-object v18, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1512
    .line 1513
    move-object/from16 v25, v8

    .line 1514
    .line 1515
    sget-object v8, LAba;->x1:LAba;

    .line 1516
    .line 1517
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v18

    .line 1521
    if-eqz v18, :cond_27

    .line 1522
    .line 1523
    const/16 v18, 0x1

    .line 1524
    .line 1525
    goto :goto_14

    .line 1526
    :cond_27
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v18

    .line 1530
    :goto_14
    if-eqz v18, :cond_28

    .line 1531
    .line 1532
    invoke-interface {v1, v8}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v18

    .line 1536
    :goto_15
    move-object/from16 v19, v18

    .line 1537
    .line 1538
    move-object/from16 v18, v9

    .line 1539
    .line 1540
    goto/16 :goto_1c

    .line 1541
    .line 1542
    :cond_28
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v18

    .line 1546
    if-eqz v18, :cond_29

    .line 1547
    .line 1548
    const/16 v18, 0x1

    .line 1549
    .line 1550
    goto :goto_16

    .line 1551
    :cond_29
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v18

    .line 1555
    :goto_16
    if-eqz v18, :cond_2a

    .line 1556
    .line 1557
    invoke-interface {v1, v8}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v18

    .line 1561
    goto :goto_15

    .line 1562
    :cond_2a
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v18

    .line 1566
    if-eqz v18, :cond_2b

    .line 1567
    .line 1568
    const/16 v18, 0x1

    .line 1569
    .line 1570
    goto :goto_17

    .line 1571
    :cond_2b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v18

    .line 1575
    :goto_17
    if-eqz v18, :cond_2c

    .line 1576
    .line 1577
    invoke-interface {v1, v8}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v18

    .line 1581
    goto :goto_15

    .line 1582
    :cond_2c
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v18

    .line 1586
    if-eqz v18, :cond_2d

    .line 1587
    .line 1588
    const/16 v18, 0x1

    .line 1589
    .line 1590
    goto :goto_18

    .line 1591
    :cond_2d
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v18

    .line 1595
    :goto_18
    if-eqz v18, :cond_2e

    .line 1596
    .line 1597
    invoke-interface {v1, v8}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v18

    .line 1601
    goto :goto_15

    .line 1602
    :cond_2e
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v18

    .line 1606
    if-eqz v18, :cond_2f

    .line 1607
    .line 1608
    const/16 v18, 0x1

    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_2f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v18

    .line 1615
    :goto_19
    if-eqz v18, :cond_30

    .line 1616
    .line 1617
    invoke-interface {v1, v8}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v18

    .line 1621
    goto :goto_15

    .line 1622
    :cond_30
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v18

    .line 1626
    if-eqz v18, :cond_31

    .line 1627
    .line 1628
    const/16 v18, 0x1

    .line 1629
    .line 1630
    goto :goto_1a

    .line 1631
    :cond_31
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v18

    .line 1635
    :goto_1a
    if-eqz v18, :cond_32

    .line 1636
    .line 1637
    invoke-interface {v1, v8}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v18

    .line 1641
    goto :goto_15

    .line 1642
    :cond_32
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v18

    .line 1646
    if-eqz v18, :cond_33

    .line 1647
    .line 1648
    const/16 v18, 0x1

    .line 1649
    .line 1650
    goto :goto_1b

    .line 1651
    :cond_33
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v18

    .line 1655
    :goto_1b
    if-eqz v18, :cond_53

    .line 1656
    .line 1657
    invoke-interface {v1, v8}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v18

    .line 1661
    goto :goto_15

    .line 1662
    :goto_1c
    new-instance v9, LNi0;

    .line 1663
    .line 1664
    move-object/from16 v20, v7

    .line 1665
    .line 1666
    const/4 v7, 0x7

    .line 1667
    invoke-direct {v9, v8, v7}, LNi0;-><init>(LAba;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1674
    .line 1675
    move-object/from16 v21, v10

    .line 1676
    .line 1677
    move-object/from16 v10, v19

    .line 1678
    .line 1679
    invoke-direct {v7, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v8, v8, LAba;->a:LAI3;

    .line 1683
    .line 1684
    iget-object v8, v8, LAI3;->a:Ljava/lang/Object;

    .line 1685
    .line 1686
    if-eqz v8, :cond_52

    .line 1687
    .line 1688
    check-cast v8, Ljava/lang/Boolean;

    .line 1689
    .line 1690
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1691
    .line 1692
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v7, LAba;->z1:LAba;

    .line 1696
    .line 1697
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v8

    .line 1701
    if-eqz v8, :cond_34

    .line 1702
    .line 1703
    const/4 v8, 0x1

    .line 1704
    goto :goto_1d

    .line 1705
    :cond_34
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    :goto_1d
    if-eqz v8, :cond_35

    .line 1710
    .line 1711
    invoke-interface {v1, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    :goto_1e
    move-object v10, v8

    .line 1716
    move-object/from16 v33, v9

    .line 1717
    .line 1718
    move-object/from16 v8, v21

    .line 1719
    .line 1720
    goto/16 :goto_25

    .line 1721
    .line 1722
    :cond_35
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v8

    .line 1726
    if-eqz v8, :cond_36

    .line 1727
    .line 1728
    const/4 v8, 0x1

    .line 1729
    goto :goto_1f

    .line 1730
    :cond_36
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    :goto_1f
    if-eqz v8, :cond_37

    .line 1735
    .line 1736
    invoke-interface {v1, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    goto :goto_1e

    .line 1741
    :cond_37
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    if-eqz v8, :cond_38

    .line 1746
    .line 1747
    const/4 v8, 0x1

    .line 1748
    goto :goto_20

    .line 1749
    :cond_38
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v8

    .line 1753
    :goto_20
    if-eqz v8, :cond_39

    .line 1754
    .line 1755
    invoke-interface {v1, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    goto :goto_1e

    .line 1760
    :cond_39
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    if-eqz v8, :cond_3a

    .line 1765
    .line 1766
    const/4 v8, 0x1

    .line 1767
    goto :goto_21

    .line 1768
    :cond_3a
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    :goto_21
    if-eqz v8, :cond_3b

    .line 1773
    .line 1774
    invoke-interface {v1, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v8

    .line 1778
    goto :goto_1e

    .line 1779
    :cond_3b
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v8

    .line 1783
    if-eqz v8, :cond_3c

    .line 1784
    .line 1785
    const/4 v8, 0x1

    .line 1786
    goto :goto_22

    .line 1787
    :cond_3c
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v8

    .line 1791
    :goto_22
    if-eqz v8, :cond_3d

    .line 1792
    .line 1793
    invoke-interface {v1, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    goto :goto_1e

    .line 1798
    :cond_3d
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    if-eqz v8, :cond_3e

    .line 1803
    .line 1804
    const/4 v8, 0x1

    .line 1805
    goto :goto_23

    .line 1806
    :cond_3e
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v8

    .line 1810
    :goto_23
    if-eqz v8, :cond_3f

    .line 1811
    .line 1812
    invoke-interface {v1, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    goto :goto_1e

    .line 1817
    :cond_3f
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v8

    .line 1821
    if-eqz v8, :cond_40

    .line 1822
    .line 1823
    move-object/from16 v8, v21

    .line 1824
    .line 1825
    const/4 v10, 0x1

    .line 1826
    goto :goto_24

    .line 1827
    :cond_40
    move-object/from16 v8, v21

    .line 1828
    .line 1829
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    :goto_24
    if-eqz v10, :cond_51

    .line 1834
    .line 1835
    invoke-interface {v1, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v10

    .line 1839
    move-object/from16 v33, v9

    .line 1840
    .line 1841
    :goto_25
    new-instance v9, LQp2;

    .line 1842
    .line 1843
    move-object/from16 v21, v8

    .line 1844
    .line 1845
    const/4 v8, 0x6

    .line 1846
    invoke-direct {v9, v7, v8}, LQp2;-><init>(LAba;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1853
    .line 1854
    invoke-direct {v8, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v7, v7, LAba;->a:LAI3;

    .line 1858
    .line 1859
    iget-object v7, v7, LAI3;->a:Ljava/lang/Object;

    .line 1860
    .line 1861
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 1862
    .line 1863
    if-eqz v7, :cond_50

    .line 1864
    .line 1865
    check-cast v7, Ljava/lang/String;

    .line 1866
    .line 1867
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1868
    .line 1869
    invoke-direct {v10, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v7, LAba;->w1:LAba;

    .line 1873
    .line 1874
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-eqz v3, :cond_41

    .line 1879
    .line 1880
    const/4 v4, 0x1

    .line 1881
    goto :goto_26

    .line 1882
    :cond_41
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    :goto_26
    if-eqz v4, :cond_42

    .line 1887
    .line 1888
    invoke-interface {v1, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    goto/16 :goto_2d

    .line 1893
    .line 1894
    :cond_42
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    if-eqz v3, :cond_43

    .line 1899
    .line 1900
    const/4 v4, 0x1

    .line 1901
    goto :goto_27

    .line 1902
    :cond_43
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    :goto_27
    if-eqz v4, :cond_44

    .line 1907
    .line 1908
    invoke-interface {v1, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    goto/16 :goto_2d

    .line 1913
    .line 1914
    :cond_44
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-eqz v2, :cond_45

    .line 1919
    .line 1920
    const/4 v4, 0x1

    .line 1921
    goto :goto_28

    .line 1922
    :cond_45
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    :goto_28
    if-eqz v4, :cond_46

    .line 1927
    .line 1928
    invoke-interface {v1, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    goto :goto_2d

    .line 1933
    :cond_46
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_47

    .line 1938
    .line 1939
    const/4 v4, 0x1

    .line 1940
    goto :goto_29

    .line 1941
    :cond_47
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    :goto_29
    if-eqz v4, :cond_48

    .line 1946
    .line 1947
    invoke-interface {v1, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    goto :goto_2d

    .line 1952
    :cond_48
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_49

    .line 1957
    .line 1958
    const/4 v4, 0x1

    .line 1959
    goto :goto_2a

    .line 1960
    :cond_49
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    :goto_2a
    if-eqz v4, :cond_4a

    .line 1965
    .line 1966
    invoke-interface {v1, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    goto :goto_2d

    .line 1971
    :cond_4a
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_4b

    .line 1976
    .line 1977
    const/4 v4, 0x1

    .line 1978
    goto :goto_2b

    .line 1979
    :cond_4b
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    :goto_2b
    if-eqz v4, :cond_4c

    .line 1984
    .line 1985
    invoke-interface {v1, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    goto :goto_2d

    .line 1990
    :cond_4c
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_4d

    .line 1995
    .line 1996
    const/4 v0, 0x1

    .line 1997
    goto :goto_2c

    .line 1998
    :cond_4d
    move-object/from16 v8, v21

    .line 1999
    .line 2000
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    :goto_2c
    if-eqz v0, :cond_4f

    .line 2005
    .line 2006
    invoke-interface {v1, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    :goto_2d
    new-instance v1, Lp61;

    .line 2011
    .line 2012
    const/4 v4, 0x6

    .line 2013
    invoke-direct {v1, v7, v4}, Lp61;-><init>(LAba;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2020
    .line 2021
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v7, LAba;->a:LAI3;

    .line 2025
    .line 2026
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2027
    .line 2028
    if-eqz v0, :cond_4e

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/String;

    .line 2031
    .line 2032
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2033
    .line 2034
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    move-object/from16 v7, v20

    .line 2038
    .line 2039
    iget-object v0, v7, LxN4;->g:Lu38;

    .line 2040
    .line 2041
    invoke-interface {v0}, Lu38;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v36

    .line 2045
    new-instance v37, LIx5;

    .line 2046
    .line 2047
    move-object/from16 v0, v18

    .line 2048
    .line 2049
    iget-object v0, v0, LlSg;->X:Ljava/lang/Object;

    .line 2050
    .line 2051
    move-object/from16 v28, v0

    .line 2052
    .line 2053
    check-cast v28, Lhef;

    .line 2054
    .line 2055
    const/16 v31, 0x8

    .line 2056
    .line 2057
    move-object/from16 v25, v37

    .line 2058
    .line 2059
    invoke-direct/range {v25 .. v31}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v35, v1

    .line 2063
    .line 2064
    move-object/from16 v34, v10

    .line 2065
    .line 2066
    move-object/from16 v31, v17

    .line 2067
    .line 2068
    invoke-static/range {v31 .. v37}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    new-instance v1, LAca;

    .line 2073
    .line 2074
    invoke-direct {v1, v0}, LAca;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2075
    .line 2076
    .line 2077
    return-object v1

    .line 2078
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2079
    .line 2080
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    throw v0

    .line 2084
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2085
    .line 2086
    move-object/from16 v1, v24

    .line 2087
    .line 2088
    move-object/from16 v8, v25

    .line 2089
    .line 2090
    invoke-static {v12, v8, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    throw v0

    .line 2098
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2099
    .line 2100
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :cond_51
    move-object/from16 v1, v24

    .line 2105
    .line 2106
    move-object/from16 v8, v25

    .line 2107
    .line 2108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    invoke-static {v12, v8, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v0

    .line 2118
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2119
    .line 2120
    move-object/from16 v9, v22

    .line 2121
    .line 2122
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0

    .line 2126
    :cond_53
    move-object/from16 v1, v24

    .line 2127
    .line 2128
    move-object/from16 v8, v25

    .line 2129
    .line 2130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2131
    .line 2132
    invoke-static {v4, v8, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v0

    .line 2140
    :pswitch_25
    iget-object v0, v7, LxN4;->E:Lake;

    .line 2141
    .line 2142
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    move-object v10, v0

    .line 2147
    check-cast v10, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 2148
    .line 2149
    iget-object v0, v7, LxN4;->F:Lake;

    .line 2150
    .line 2151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    move-object v11, v0

    .line 2156
    check-cast v11, LHF5;

    .line 2157
    .line 2158
    iget-object v0, v7, LxN4;->d:LlSg;

    .line 2159
    .line 2160
    iget-object v0, v0, LlSg;->Z:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, LfY4;

    .line 2163
    .line 2164
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    move-object v12, v0

    .line 2169
    check-cast v12, Ldzc;

    .line 2170
    .line 2171
    iget-object v0, v7, LxN4;->G:Lake;

    .line 2172
    .line 2173
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    move-object v15, v0

    .line 2178
    check-cast v15, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 2179
    .line 2180
    iget-object v0, v7, LxN4;->L:Lake;

    .line 2181
    .line 2182
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    move-object v13, v0

    .line 2187
    check-cast v13, Lrw2;

    .line 2188
    .line 2189
    iget-object v0, v7, LxN4;->L:Lake;

    .line 2190
    .line 2191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    move-object v14, v0

    .line 2196
    check-cast v14, LYP3;

    .line 2197
    .line 2198
    iget-object v0, v7, LxN4;->N:Lake;

    .line 2199
    .line 2200
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    move-object/from16 v16, v0

    .line 2205
    .line 2206
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 2207
    .line 2208
    iget-object v0, v7, LxN4;->O:Lake;

    .line 2209
    .line 2210
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, LAv5;

    .line 2215
    .line 2216
    iget-object v1, v7, LxN4;->R:Lake;

    .line 2217
    .line 2218
    iget-object v2, v7, LxN4;->k:Ljava/lang/Boolean;

    .line 2219
    .line 2220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    iget-object v3, v7, LxN4;->D:Lake;

    .line 2225
    .line 2226
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    check-cast v3, Lzre;

    .line 2231
    .line 2232
    new-instance v17, LeE5;

    .line 2233
    .line 2234
    const-string v22, "get()Ljava/lang/Object;"

    .line 2235
    .line 2236
    const/16 v23, 0x0

    .line 2237
    .line 2238
    const/16 v18, 0x0

    .line 2239
    .line 2240
    const-class v20, Lbke;

    .line 2241
    .line 2242
    const-string v21, "get"

    .line 2243
    .line 2244
    const/16 v24, 0xc

    .line 2245
    .line 2246
    move-object/from16 v19, v1

    .line 2247
    .line 2248
    invoke-direct/range {v17 .. v24}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2249
    .line 2250
    .line 2251
    if-eqz v2, :cond_54

    .line 2252
    .line 2253
    sget-object v1, LAL2;->w0:LAL2;

    .line 2254
    .line 2255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2256
    .line 2257
    iget-object v4, v7, LxN4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2258
    .line 2259
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2260
    .line 2261
    .line 2262
    :goto_2e
    move-object/from16 v19, v2

    .line 2263
    .line 2264
    goto :goto_2f

    .line 2265
    :cond_54
    sget-object v1, Ll09;->b:Ll09;

    .line 2266
    .line 2267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2268
    .line 2269
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_2e

    .line 2273
    :goto_2f
    new-instance v8, LtF5;

    .line 2274
    .line 2275
    new-instance v1, LO9;

    .line 2276
    .line 2277
    const/16 v2, 0x18

    .line 2278
    .line 2279
    invoke-direct {v1, v2, v0}, LO9;-><init>(ILjava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v9, v7, LxN4;->e:Lan0;

    .line 2283
    .line 2284
    move-object/from16 v20, v3

    .line 2285
    .line 2286
    move-object/from16 v18, v17

    .line 2287
    .line 2288
    move-object/from16 v17, v1

    .line 2289
    .line 2290
    invoke-direct/range {v8 .. v20}, LtF5;-><init>(Lan0;Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;LHF5;Ldzc;Lrw2;LYP3;Lio/reactivex/rxjava3/core/SingleTransformer;Lio/reactivex/rxjava3/core/Single;LO9;LeE5;Lio/reactivex/rxjava3/core/Single;Lzre;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v8

    .line 2294
    :pswitch_26
    iget-object v0, v7, LxN4;->S:Lake;

    .line 2295
    .line 2296
    iget-object v1, v7, LxN4;->T:Lake;

    .line 2297
    .line 2298
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2303
    .line 2304
    iget-object v2, v7, LxN4;->V:Lake;

    .line 2305
    .line 2306
    new-instance v3, LlE5;

    .line 2307
    .line 2308
    const/4 v5, 0x3

    .line 2309
    invoke-direct {v3, v0, v5, v2}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v0, Ltsg;

    .line 2313
    .line 2314
    invoke-direct {v0, v1, v3}, Ltsg;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2315
    .line 2316
    .line 2317
    return-object v0

    .line 2318
    :pswitch_27
    iget-object v0, v7, LxN4;->W:Lake;

    .line 2319
    .line 2320
    iget-object v1, v7, LxN4;->m:Lio/reactivex/rxjava3/core/Maybe;

    .line 2321
    .line 2322
    new-instance v2, Lzc1;

    .line 2323
    .line 2324
    const/4 v3, 0x2

    .line 2325
    invoke-direct {v2, v0, v3}, Lzc1;-><init>(Lbke;I)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2329
    .line 2330
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2334
    .line 2335
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2336
    .line 2337
    .line 2338
    sget-object v0, LyF5;->X:LyF5;

    .line 2339
    .line 2340
    new-instance v1, Ltsg;

    .line 2341
    .line 2342
    invoke-direct {v1, v2, v0}, Ltsg;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 2343
    .line 2344
    .line 2345
    return-object v1

    .line 2346
    :pswitch_28
    iget-object v0, v7, LxN4;->b:LHja;

    .line 2347
    .line 2348
    if-eqz v0, :cond_55

    .line 2349
    .line 2350
    new-instance v1, LEk5;

    .line 2351
    .line 2352
    const/16 v2, 0x1c

    .line 2353
    .line 2354
    invoke-direct {v1, v2, v0}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2358
    .line 2359
    iget-object v2, v7, LxN4;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2360
    .line 2361
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2365
    .line 2366
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v1

    .line 2370
    :cond_55
    sget-object v0, LDL6;->a:LDL6;

    .line 2371
    .line 2372
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2373
    .line 2374
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v1

    .line 2378
    :pswitch_29
    iget-object v0, v7, LxN4;->y:Lake;

    .line 2379
    .line 2380
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2385
    .line 2386
    iget-object v3, v7, LxN4;->X:Lake;

    .line 2387
    .line 2388
    iget-object v1, v7, LxN4;->P:Lake;

    .line 2389
    .line 2390
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    move-object v8, v1

    .line 2395
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 2396
    .line 2397
    iget-object v13, v7, LxN4;->Y:Lake;

    .line 2398
    .line 2399
    iget-object v1, v7, LxN4;->d0:Lake;

    .line 2400
    .line 2401
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    move-object v12, v1

    .line 2406
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2407
    .line 2408
    iget-object v1, v7, LxN4;->e0:Lake;

    .line 2409
    .line 2410
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    move-object v6, v1

    .line 2415
    check-cast v6, Lgr9;

    .line 2416
    .line 2417
    iget-object v1, v7, LxN4;->O:Lake;

    .line 2418
    .line 2419
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    move-object v4, v1

    .line 2424
    check-cast v4, LAv5;

    .line 2425
    .line 2426
    iget-object v1, v7, LxN4;->D:Lake;

    .line 2427
    .line 2428
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    move-object v2, v1

    .line 2433
    check-cast v2, Lzre;

    .line 2434
    .line 2435
    iget-object v1, v7, LxN4;->r:Ljava/lang/Boolean;

    .line 2436
    .line 2437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v11

    .line 2441
    new-instance v1, LxF5;

    .line 2442
    .line 2443
    iget-object v5, v7, LxN4;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 2444
    .line 2445
    invoke-direct/range {v1 .. v6}, LxF5;-><init>(Lzre;Lbke;LAv5;Lio/reactivex/rxjava3/core/Observable;Lgr9;)V

    .line 2446
    .line 2447
    .line 2448
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2449
    .line 2450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v0, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    new-instance v9, LxB5;

    .line 2458
    .line 2459
    const/4 v14, 0x1

    .line 2460
    move-object v10, v1

    .line 2461
    invoke-direct/range {v9 .. v14}, LxB5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lbke;I)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v1, Lwei;

    .line 2465
    .line 2466
    invoke-direct {v1, v0, v9}, Lwei;-><init>(Lio/reactivex/rxjava3/core/Single;LxB5;)V

    .line 2467
    .line 2468
    .line 2469
    return-object v1

    .line 2470
    :pswitch_2a
    iget-object v0, v7, LxN4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2471
    .line 2472
    new-instance v1, Lpz0;

    .line 2473
    .line 2474
    const/16 v2, 0xb

    .line 2475
    .line 2476
    invoke-direct {v1, v2, v0}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    return-object v1

    .line 2480
    :pswitch_2b
    iget-object v0, v7, LxN4;->x:Lake;

    .line 2481
    .line 2482
    iget-object v1, v7, LxN4;->f0:Lake;

    .line 2483
    .line 2484
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    move-object v9, v1

    .line 2489
    check-cast v9, LRY6;

    .line 2490
    .line 2491
    iget-object v1, v7, LxN4;->g0:Lake;

    .line 2492
    .line 2493
    iget-object v2, v7, LxN4;->i0:Lake;

    .line 2494
    .line 2495
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    move-object v12, v2

    .line 2500
    check-cast v12, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2501
    .line 2502
    iget-object v2, v7, LxN4;->k:Ljava/lang/Boolean;

    .line 2503
    .line 2504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    iget-object v11, v7, LxN4;->j0:Lake;

    .line 2509
    .line 2510
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    check-cast v1, LqZ6;

    .line 2515
    .line 2516
    if-eqz v2, :cond_56

    .line 2517
    .line 2518
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2523
    .line 2524
    new-instance v2, LrZ6;

    .line 2525
    .line 2526
    invoke-direct {v2, v1, v0}, LrZ6;-><init>(LqZ6;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 2527
    .line 2528
    .line 2529
    move-object v1, v2

    .line 2530
    :cond_56
    invoke-interface {v1}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    const-class v1, LoZ6;

    .line 2535
    .line 2536
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    sget-object v1, LxL2;->w0:LxL2;

    .line 2541
    .line 2542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2543
    .line 2544
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2545
    .line 2546
    .line 2547
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2548
    .line 2549
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v10

    .line 2561
    new-instance v8, Lrc0;

    .line 2562
    .line 2563
    const/16 v13, 0x1c

    .line 2564
    .line 2565
    invoke-direct/range {v8 .. v13}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v0, LoD3;

    .line 2569
    .line 2570
    iget-object v1, v7, LxN4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2571
    .line 2572
    invoke-direct {v0, v1, v8}, LoD3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lrc0;)V

    .line 2573
    .line 2574
    .line 2575
    return-object v0

    .line 2576
    nop

    .line 2577
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
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

.method private final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzN4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, La95;->P0:La95;

    .line 19
    .line 20
    iget-object v0, v0, LzN4;->d:Lake;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Liu5;

    .line 27
    .line 28
    new-instance v2, LDT5;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LDT5;-><init>(La95;Liu5;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, LzN4;->a:LR99;

    .line 41
    .line 42
    iget-object v0, v0, LR99;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LfY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgd7;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v3, v0, LzN4;->c:LGM4;

    .line 54
    .line 55
    new-instance v9, Liu5;

    .line 56
    .line 57
    new-instance v1, LeE5;

    .line 58
    .line 59
    const-string v6, "get()Ljava/lang/Object;"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const-class v4, Lbke;

    .line 64
    .line 65
    const-string v5, "get"

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LzN4;->b:Lan0;

    .line 73
    .line 74
    invoke-direct {v9, v1, v0}, Liu5;-><init>(LeE5;Lan0;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    sget-object v1, La95;->P0:La95;

    .line 79
    .line 80
    iget-object v2, v0, LzN4;->d:Lake;

    .line 81
    .line 82
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Liu5;

    .line 87
    .line 88
    iget-object v3, v0, LzN4;->a:LR99;

    .line 89
    .line 90
    iget-object v4, v3, LR99;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LfY4;

    .line 93
    .line 94
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lb95;

    .line 99
    .line 100
    iget-object v3, v3, LR99;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v3, LCT5;

    .line 103
    .line 104
    new-instance v5, LcD5;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-direct {v5, v4, v6, v1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LzN4;->b:Lan0;

    .line 111
    .line 112
    invoke-direct {v3, v5, v2, v0}, LCT5;-><init>(LcD5;Liu5;Lan0;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method private final h()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCN4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LCN4;->f0:LIN;

    .line 17
    .line 18
    iget-object v2, v0, LCN4;->j0:Lake;

    .line 19
    .line 20
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, LIF5;

    .line 26
    .line 27
    iget-object v2, v0, LCN4;->a:Lon6;

    .line 28
    .line 29
    iget-object v3, v2, Lon6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, LTqc;

    .line 33
    .line 34
    iget-object v3, v0, LCN4;->l0:Lake;

    .line 35
    .line 36
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Lzre;

    .line 42
    .line 43
    iget-object v10, v0, LCN4;->e0:LrE9;

    .line 44
    .line 45
    new-instance v12, LtO;

    .line 46
    .line 47
    new-instance v3, LDD5;

    .line 48
    .line 49
    iget-object v4, v0, LCN4;->g0:LcSa;

    .line 50
    .line 51
    iget-object v2, v2, Lon6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, LQf5;

    .line 55
    .line 56
    iget-object v9, v0, LCN4;->Z:LaW9;

    .line 57
    .line 58
    iget-object v11, v0, LCN4;->h0:LtT9;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v11}, LDD5;-><init>(LcSa;LIF5;LTqc;LQf5;Lzre;LaW9;Lkotlin/jvm/functions/Function1;LtT9;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LCN4;->c:LGS9;

    .line 64
    .line 65
    invoke-direct {v12, v0, v1, v3}, LtO;-><init>(LGS9;LIN;LDD5;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :pswitch_1
    iget-object v1, v0, LCN4;->b:Lan0;

    .line 70
    .line 71
    iget-object v0, v0, LCN4;->a:Lon6;

    .line 72
    .line 73
    iget-object v0, v0, Lon6;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lnwf;

    .line 76
    .line 77
    check-cast v0, LIP5;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "LensesExplorerNavigationComponent"

    .line 83
    .line 84
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v1, v0, LCN4;->a:Lon6;

    .line 90
    .line 91
    iget-object v1, v1, Lon6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LTqc;

    .line 94
    .line 95
    iget-object v0, v0, LCN4;->l0:Lake;

    .line 96
    .line 97
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzre;

    .line 102
    .line 103
    new-instance v2, Lzk1;

    .line 104
    .line 105
    new-instance v3, LJg0;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v3, v1, v4}, LJg0;-><init>(LTqc;I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LJg0;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v4, v1, v5}, LJg0;-><init>(LTqc;I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v2, v3, v4, v1, v1}, Lzk1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, LBre;

    .line 127
    .line 128
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 142
    .line 143
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_3
    iget-object v1, v0, LCN4;->j0:Lake;

    .line 148
    .line 149
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LIF5;

    .line 154
    .line 155
    iget-object v0, v0, LCN4;->m0:Lake;

    .line 156
    .line 157
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    new-instance v2, LzD5;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, LzD5;-><init>(Lio/reactivex/rxjava3/core/Observable;LIF5;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_4
    iget-object v0, v0, LCN4;->a:Lon6;

    .line 170
    .line 171
    iget-object v0, v0, Lon6;->h0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LQK4;

    .line 174
    .line 175
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LiSg;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    iget-object v0, v0, LCN4;->a:Lon6;

    .line 183
    .line 184
    iget-object v0, v0, Lon6;->f0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LQK4;

    .line 187
    .line 188
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lpci;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_6
    iget-object v0, v0, LCN4;->a:Lon6;

    .line 196
    .line 197
    iget-object v0, v0, Lon6;->g0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LQK4;

    .line 200
    .line 201
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LPm9;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_7
    iget-object v1, v0, LCN4;->a:Lon6;

    .line 209
    .line 210
    iget-object v2, v1, Lon6;->t:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v10, v2

    .line 213
    check-cast v10, Landroid/app/Activity;

    .line 214
    .line 215
    iget-object v11, v0, LCN4;->i0:LGM4;

    .line 216
    .line 217
    new-instance v3, LIF5;

    .line 218
    .line 219
    iget-object v4, v0, LCN4;->c:LGS9;

    .line 220
    .line 221
    iget-object v5, v0, LCN4;->X:LCV9;

    .line 222
    .line 223
    iget-object v6, v0, LCN4;->t:LwV9;

    .line 224
    .line 225
    iget-object v7, v0, LCN4;->Y:LFV9;

    .line 226
    .line 227
    iget-object v0, v1, Lon6;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v8, v0

    .line 230
    check-cast v8, LEaa;

    .line 231
    .line 232
    iget-object v0, v1, Lon6;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v9, v0

    .line 235
    check-cast v9, LEaa;

    .line 236
    .line 237
    iget-object v0, v1, Lon6;->X:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v12, v0

    .line 240
    check-cast v12, Lcom/snap/mushroom/app/MushroomApplication;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v12}, LIF5;-><init>(LGS9;LCV9;LwV9;LFV9;LEaa;LEaa;Landroid/app/Activity;LGM4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_8
    iget-object v1, v0, LCN4;->j0:Lake;

    .line 247
    .line 248
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LIF5;

    .line 253
    .line 254
    iget-object v2, v0, LCN4;->e0:LrE9;

    .line 255
    .line 256
    new-instance v3, LDv5;

    .line 257
    .line 258
    iget-object v0, v0, LCN4;->Z:LaW9;

    .line 259
    .line 260
    iget-boolean v0, v0, LaW9;->b:Z

    .line 261
    .line 262
    invoke-direct {v3, v0, v1, v2}, LDv5;-><init>(ZLIF5;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIN4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LIN4;->b:Lake;

    .line 22
    .line 23
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LQF5;

    .line 28
    .line 29
    iget-object v0, v0, LIN4;->a:LJN4;

    .line 30
    .line 31
    iget-object v0, v0, LJN4;->c:LaQ4;

    .line 32
    .line 33
    iget-object v2, v0, LaQ4;->a:LGZ4;

    .line 34
    .line 35
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v0, LaQ4;->b:LFY4;

    .line 40
    .line 41
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LaQ4;->c:LsL4;

    .line 53
    .line 54
    invoke-virtual {v2}, LsL4;->A()LMX1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v2, v0, LaQ4;->t:Lm05;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm05;->J()LKQf;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ltli;

    .line 64
    .line 65
    iget-object v8, v0, LaQ4;->X:LA65;

    .line 66
    .line 67
    iget-object v9, v0, LaQ4;->Y:LBE7;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Ltli;-><init>(Landroid/content/Context;Lnwf;LTqc;LMX1;LA65;LBE7;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LIx3;

    .line 73
    .line 74
    const/16 v2, 0x19

    .line 75
    .line 76
    invoke-direct {v0, v2}, LIx3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, LIx3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, LXi0;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LXi0;-><init>(LQF5;LIx3;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    iget-object v0, v0, LIN4;->a:LJN4;

    .line 94
    .line 95
    iget-object v0, v0, LJN4;->a:LJM4;

    .line 96
    .line 97
    invoke-virtual {v0}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LQF5;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LQF5;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    iget-object v0, v0, LIN4;->b:Lake;

    .line 108
    .line 109
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LQF5;

    .line 114
    .line 115
    iget-object v0, v0, LQF5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 116
    .line 117
    const-class v1, LVda;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, LfG2;->x0:LfG2;

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_3
    iget-object v1, v0, LIN4;->c:Lake;

    .line 132
    .line 133
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    iget-object v2, v0, LIN4;->a:LJN4;

    .line 140
    .line 141
    iget-object v3, v2, LJN4;->b:LFY4;

    .line 142
    .line 143
    invoke-virtual {v3}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v2, LJN4;->b:LFY4;

    .line 148
    .line 149
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v0, LIN4;->b:Lake;

    .line 154
    .line 155
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LQF5;

    .line 160
    .line 161
    new-instance v4, Lgkj;

    .line 162
    .line 163
    invoke-direct {v4, v1, v3, v2, v0}, Lgkj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lnwf;LQF5;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_4
    iget-object v1, v0, LIN4;->a:LJN4;

    .line 168
    .line 169
    iget-object v1, v1, LJN4;->a:LJM4;

    .line 170
    .line 171
    invoke-virtual {v1}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, LIN4;->t:Lake;

    .line 176
    .line 177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lgkj;

    .line 182
    .line 183
    new-instance v2, LbA3;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, LbA3;-><init>(Lgkj;Lio/reactivex/rxjava3/core/Observable;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method private final j()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    iget v4, v0, LGM4;->b:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    iget v2, v0, LGM4;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v1, LfA5;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v1, LsA5;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LWN4;

    .line 36
    .line 37
    iget-object v8, v1, LWN4;->a:Lt0a;

    .line 38
    .line 39
    iget-object v1, v1, LWN4;->i:Lake;

    .line 40
    .line 41
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 47
    .line 48
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LWN4;

    .line 51
    .line 52
    iget-object v1, v1, LWN4;->n:Lake;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    check-cast v9, Lmg9;

    .line 60
    .line 61
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LWN4;

    .line 64
    .line 65
    iget-object v1, v1, LWN4;->o:Lake;

    .line 66
    .line 67
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Ltf9;

    .line 73
    .line 74
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LWN4;

    .line 77
    .line 78
    iget-object v1, v1, LWN4;->b:LXN4;

    .line 79
    .line 80
    iget-object v1, v1, LXN4;->t:LJO4;

    .line 81
    .line 82
    invoke-virtual {v1}, LJO4;->q0()LHja;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, LGM4;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LWN4;

    .line 89
    .line 90
    iget-object v2, v2, LWN4;->j:Lake;

    .line 91
    .line 92
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Lzre;

    .line 98
    .line 99
    iget-object v2, v0, LGM4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LWN4;

    .line 102
    .line 103
    iget-object v2, v2, LWN4;->h:Lake;

    .line 104
    .line 105
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LPI3;

    .line 110
    .line 111
    new-instance v6, LGA5;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    monitor-exit v1

    .line 115
    sget-object v1, LHD9;->X:LHD9;

    .line 116
    .line 117
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, LAba;->D4:LAba;

    .line 122
    .line 123
    const-class v4, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-class v12, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_0
    if-eqz v12, :cond_1

    .line 142
    .line 143
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_1
    const-class v12, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-class v12, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    :goto_1
    if-eqz v12, :cond_3

    .line 166
    .line 167
    invoke-interface {v1, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_3
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-class v12, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    :goto_2
    if-eqz v12, :cond_5

    .line 190
    .line 191
    invoke-interface {v1, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_7

    .line 196
    :cond_5
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-class v12, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    :goto_3
    if-eqz v12, :cond_7

    .line 213
    .line 214
    invoke-interface {v1, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_7

    .line 219
    :cond_7
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const-class v12, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    :goto_4
    if-eqz v12, :cond_9

    .line 236
    .line 237
    invoke-interface {v1, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const-class v12, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_a

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const-class v12, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    :goto_5
    if-eqz v12, :cond_b

    .line 259
    .line 260
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    const-class v12, [B

    .line 266
    .line 267
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const-class v5, [Ljava/lang/Byte;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    :goto_6
    if-eqz v5, :cond_e

    .line 281
    .line 282
    invoke-interface {v1, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_7
    new-instance v4, Lh03;

    .line 287
    .line 288
    invoke-direct {v4, v2, v3}, Lh03;-><init>(LAba;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, LAba;->a:LAI3;

    .line 300
    .line 301
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LdH2;->x0:LdH2;

    .line 313
    .line 314
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 315
    .line 316
    invoke-direct {v12, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v6 .. v12}, LGA5;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;Lt0a;Lmg9;Ltf9;Lzre;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-class v2, Ljava/lang/String;

    .line 334
    .line 335
    const-string v3, "Unsupported input type: ["

    .line 336
    .line 337
    const-string v4, "]"

    .line 338
    .line 339
    invoke-static {v2, v3, v4}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :pswitch_3
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LWN4;

    .line 350
    .line 351
    iget-object v1, v1, LWN4;->b:LXN4;

    .line 352
    .line 353
    iget-object v1, v1, LXN4;->c:LX45;

    .line 354
    .line 355
    invoke-virtual {v1}, LX45;->u()Lx3f;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_4
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LWN4;

    .line 363
    .line 364
    iget-object v3, v1, LWN4;->c:Lof4;

    .line 365
    .line 366
    iget-object v4, v1, LWN4;->d:LDda;

    .line 367
    .line 368
    iget-object v1, v1, LWN4;->l:Lake;

    .line 369
    .line 370
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lx3f;

    .line 375
    .line 376
    iget-object v6, v0, LGM4;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, LWN4;

    .line 379
    .line 380
    iget-object v6, v6, LWN4;->j:Lake;

    .line 381
    .line 382
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lzre;

    .line 387
    .line 388
    new-instance v7, Lx86;

    .line 389
    .line 390
    invoke-direct {v7, v1, v2}, Lx86;-><init>(Lx3f;I)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lmf4;

    .line 394
    .line 395
    invoke-direct {v1, v3, v6}, Lmf4;-><init>(Lof4;Lzre;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lmf4;

    .line 399
    .line 400
    invoke-direct {v3, v4, v6}, Lmf4;-><init>(LDda;Lzre;)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x3

    .line 404
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 405
    .line 406
    aput-object v7, v4, v2

    .line 407
    .line 408
    aput-object v1, v4, v5

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    aput-object v3, v4, v1

    .line 412
    .line 413
    invoke-static {v4}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_5
    iget-object v2, v0, LGM4;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LWN4;

    .line 421
    .line 422
    iget-object v2, v2, LWN4;->b:LXN4;

    .line 423
    .line 424
    iget-object v2, v2, LXN4;->t:LJO4;

    .line 425
    .line 426
    invoke-virtual {v2}, LJO4;->q0()LHja;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v0, LGM4;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LWN4;

    .line 433
    .line 434
    iget-object v4, v3, LWN4;->m:Lake;

    .line 435
    .line 436
    iget-object v5, v3, LWN4;->p:Lake;

    .line 437
    .line 438
    iget-object v3, v3, LWN4;->j:Lake;

    .line 439
    .line 440
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lzre;

    .line 445
    .line 446
    new-instance v6, LON3;

    .line 447
    .line 448
    invoke-direct {v6, v2, v5, v4, v1}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LGh9;

    .line 452
    .line 453
    invoke-direct {v1, v6, v3}, LGh9;-><init>(LON3;Lzre;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_6
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LWN4;

    .line 460
    .line 461
    iget-object v1, v1, LWN4;->b:LXN4;

    .line 462
    .line 463
    iget-object v1, v1, LXN4;->a:LFY4;

    .line 464
    .line 465
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v0, LGM4;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LWN4;

    .line 472
    .line 473
    iget-object v2, v2, LWN4;->b:LXN4;

    .line 474
    .line 475
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 476
    .line 477
    check-cast v1, LIP5;

    .line 478
    .line 479
    const-string v3, "LensesInfoCardDataComponent"

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1

    .line 489
    :pswitch_7
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LWN4;

    .line 492
    .line 493
    iget-object v1, v1, LWN4;->b:LXN4;

    .line 494
    .line 495
    iget-object v1, v1, LXN4;->b:LaN4;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_8
    iget-object v2, v0, LGM4;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LWN4;

    .line 501
    .line 502
    iget-object v2, v2, LWN4;->g:LGM4;

    .line 503
    .line 504
    new-instance v3, LcC5;

    .line 505
    .line 506
    invoke-direct {v3, v1, v2}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lyvk;->d(Lkotlin/jvm/functions/Function0;)LQI3;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_9
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LWN4;

    .line 517
    .line 518
    iget-object v1, v1, LWN4;->b:LXN4;

    .line 519
    .line 520
    iget-object v1, v1, LXN4;->a:LFY4;

    .line 521
    .line 522
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_a
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LWN4;

    .line 530
    .line 531
    iget-object v4, v1, LWN4;->e:LGM4;

    .line 532
    .line 533
    new-instance v2, LVF5;

    .line 534
    .line 535
    const-string v7, "get()Ljava/lang/Object;"

    .line 536
    .line 537
    const-class v5, Lbke;

    .line 538
    .line 539
    const-string v6, "get"

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-direct/range {v2 .. v9}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lr0g;

    .line 548
    .line 549
    const-string v3, "LensesInfoCardDataComponent::fsn"

    .line 550
    .line 551
    invoke-direct {v1, v3, v2}, Lr0g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_b
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LWN4;

    .line 558
    .line 559
    iget-object v1, v1, LWN4;->f:Lake;

    .line 560
    .line 561
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lr0g;

    .line 566
    .line 567
    iget-object v2, v0, LGM4;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LWN4;

    .line 570
    .line 571
    iget-object v2, v2, LWN4;->b:LXN4;

    .line 572
    .line 573
    sget-object v4, Lw5a;->Z:Lw5a;

    .line 574
    .line 575
    iget-object v2, v2, LXN4;->a:LFY4;

    .line 576
    .line 577
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v6, v0, LGM4;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, LWN4;

    .line 584
    .line 585
    iget-object v6, v6, LWN4;->h:Lake;

    .line 586
    .line 587
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, LPI3;

    .line 592
    .line 593
    invoke-interface {v6}, LPI3;->observe()LMI3;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 598
    .line 599
    sget-object v7, LAba;->f1:LAba;

    .line 600
    .line 601
    const-class v8, Ljava/lang/String;

    .line 602
    .line 603
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 604
    .line 605
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    const-class v11, Ljava/lang/Boolean;

    .line 610
    .line 611
    if-eqz v10, :cond_f

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    goto :goto_8

    .line 615
    :cond_f
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    :goto_8
    const-string v12, "]"

    .line 620
    .line 621
    const-string v13, "Unsupported input type: ["

    .line 622
    .line 623
    const-class v14, [Ljava/lang/Byte;

    .line 624
    .line 625
    const-class v15, [B

    .line 626
    .line 627
    const-class v5, Ljava/lang/Double;

    .line 628
    .line 629
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 630
    .line 631
    move/from16 v17, v10

    .line 632
    .line 633
    const-class v10, Ljava/lang/Float;

    .line 634
    .line 635
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 636
    .line 637
    move-object/from16 v18, v12

    .line 638
    .line 639
    const-class v12, Ljava/lang/Long;

    .line 640
    .line 641
    move-object/from16 v19, v13

    .line 642
    .line 643
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 644
    .line 645
    move-object/from16 v20, v1

    .line 646
    .line 647
    const-class v1, Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz v17, :cond_10

    .line 650
    .line 651
    invoke-interface {v6, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    :goto_9
    move-object/from16 v21, v17

    .line 656
    .line 657
    move-object/from16 v17, v2

    .line 658
    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :cond_10
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v17

    .line 665
    if-eqz v17, :cond_11

    .line 666
    .line 667
    const/16 v17, 0x1

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_11
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v17

    .line 674
    :goto_a
    if-eqz v17, :cond_12

    .line 675
    .line 676
    invoke-interface {v6, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v17

    .line 680
    goto :goto_9

    .line 681
    :cond_12
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v17

    .line 685
    if-eqz v17, :cond_13

    .line 686
    .line 687
    const/16 v17, 0x1

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_13
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v17

    .line 694
    :goto_b
    if-eqz v17, :cond_14

    .line 695
    .line 696
    invoke-interface {v6, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    goto :goto_9

    .line 701
    :cond_14
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v17

    .line 705
    if-eqz v17, :cond_15

    .line 706
    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_15
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v17

    .line 714
    :goto_c
    if-eqz v17, :cond_16

    .line 715
    .line 716
    invoke-interface {v6, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    goto :goto_9

    .line 721
    :cond_16
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v17

    .line 725
    if-eqz v17, :cond_17

    .line 726
    .line 727
    const/16 v17, 0x1

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_17
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v17

    .line 734
    :goto_d
    if-eqz v17, :cond_18

    .line 735
    .line 736
    invoke-interface {v6, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v17

    .line 740
    goto :goto_9

    .line 741
    :cond_18
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v17

    .line 745
    if-eqz v17, :cond_19

    .line 746
    .line 747
    const/16 v17, 0x1

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_19
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v17

    .line 754
    :goto_e
    if-eqz v17, :cond_1a

    .line 755
    .line 756
    invoke-interface {v6, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v17

    .line 760
    goto :goto_9

    .line 761
    :cond_1a
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v17

    .line 765
    if-eqz v17, :cond_1b

    .line 766
    .line 767
    const/16 v17, 0x1

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1b
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v17

    .line 774
    :goto_f
    if-eqz v17, :cond_2c

    .line 775
    .line 776
    invoke-interface {v6, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v17

    .line 780
    goto :goto_9

    .line 781
    :goto_10
    new-instance v2, Ljd3;

    .line 782
    .line 783
    move-object/from16 v22, v4

    .line 784
    .line 785
    const/4 v4, 0x5

    .line 786
    invoke-direct {v2, v7, v4}, Ljd3;-><init>(LAba;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 793
    .line 794
    move-object/from16 v16, v14

    .line 795
    .line 796
    move-object/from16 v14, v21

    .line 797
    .line 798
    invoke-direct {v4, v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v7, LAba;->a:LAI3;

    .line 802
    .line 803
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 804
    .line 805
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 806
    .line 807
    if-eqz v2, :cond_2b

    .line 808
    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 812
    .line 813
    invoke-direct {v14, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v2, LAba;->e1:LAba;

    .line 817
    .line 818
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_1c

    .line 823
    .line 824
    const/4 v4, 0x1

    .line 825
    goto :goto_11

    .line 826
    :cond_1c
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    :goto_11
    if-eqz v4, :cond_1d

    .line 831
    .line 832
    invoke-interface {v6, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_18

    .line 837
    .line 838
    :cond_1d
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_1e

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    goto :goto_12

    .line 846
    :cond_1e
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    :goto_12
    if-eqz v1, :cond_1f

    .line 851
    .line 852
    invoke-interface {v6, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    goto/16 :goto_18

    .line 857
    .line 858
    :cond_1f
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_20

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    goto :goto_13

    .line 866
    :cond_20
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    :goto_13
    if-eqz v1, :cond_21

    .line 871
    .line 872
    invoke-interface {v6, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_18

    .line 877
    :cond_21
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_22

    .line 882
    .line 883
    const/4 v0, 0x1

    .line 884
    goto :goto_14

    .line 885
    :cond_22
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    :goto_14
    if-eqz v0, :cond_23

    .line 890
    .line 891
    invoke-interface {v6, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    goto :goto_18

    .line 896
    :cond_23
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_24

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    goto :goto_15

    .line 904
    :cond_24
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    :goto_15
    if-eqz v0, :cond_25

    .line 909
    .line 910
    invoke-interface {v6, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_18

    .line 915
    :cond_25
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_26

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    goto :goto_16

    .line 923
    :cond_26
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    :goto_16
    if-eqz v0, :cond_27

    .line 928
    .line 929
    invoke-interface {v6, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_18

    .line 934
    :cond_27
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_28

    .line 939
    .line 940
    const/4 v5, 0x1

    .line 941
    goto :goto_17

    .line 942
    :cond_28
    move-object/from16 v0, v16

    .line 943
    .line 944
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    :goto_17
    if-eqz v5, :cond_2a

    .line 949
    .line 950
    invoke-interface {v6, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_18
    new-instance v1, Lid3;

    .line 955
    .line 956
    const/4 v3, 0x6

    .line 957
    invoke-direct {v1, v2, v3}, Lid3;-><init>(LAba;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 964
    .line 965
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v2, LAba;->a:LAI3;

    .line 969
    .line 970
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 971
    .line 972
    if-eqz v0, :cond_29

    .line 973
    .line 974
    check-cast v0, Ljava/lang/String;

    .line 975
    .line 976
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 977
    .line 978
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, LGa;

    .line 982
    .line 983
    move-object/from16 v4, v17

    .line 984
    .line 985
    move-object/from16 v2, v20

    .line 986
    .line 987
    move-object/from16 v3, v22

    .line 988
    .line 989
    invoke-direct {v0, v2, v4, v3}, LGa;-><init>(Lr0g;LkT6;Lw5a;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v14, v1, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v1, Llh9;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Llh9;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1003
    .line 1004
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1009
    .line 1010
    move-object/from16 v1, v18

    .line 1011
    .line 1012
    move-object/from16 v2, v19

    .line 1013
    .line 1014
    invoke-static {v8, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1023
    .line 1024
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_2c
    move-object/from16 v1, v18

    .line 1029
    .line 1030
    move-object/from16 v2, v19

    .line 1031
    .line 1032
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1033
    .line 1034
    invoke-static {v8, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :pswitch_c
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, LWN4;

    .line 1045
    .line 1046
    iget-object v5, v1, LWN4;->a:Lt0a;

    .line 1047
    .line 1048
    iget-object v1, v1, LWN4;->i:Lake;

    .line 1049
    .line 1050
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    move-object v4, v1

    .line 1055
    check-cast v4, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 1056
    .line 1057
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LWN4;

    .line 1060
    .line 1061
    iget-object v1, v1, LWN4;->b:LXN4;

    .line 1062
    .line 1063
    iget-object v1, v1, LXN4;->t:LJO4;

    .line 1064
    .line 1065
    invoke-virtual {v1}, LJO4;->q0()LHja;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    iget-object v1, v0, LGM4;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LWN4;

    .line 1072
    .line 1073
    iget-object v1, v1, LWN4;->j:Lake;

    .line 1074
    .line 1075
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object v6, v1

    .line 1080
    check-cast v6, Lzre;

    .line 1081
    .line 1082
    new-instance v2, LAy5;

    .line 1083
    .line 1084
    const/4 v7, 0x2

    .line 1085
    invoke-direct/range {v2 .. v7}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, LXfi;

    .line 1089
    .line 1090
    invoke-direct {v1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Llg9;

    .line 1094
    .line 1095
    invoke-direct {v2, v1}, Llg9;-><init>(LXfi;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v2

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final k()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LaO4;

    .line 6
    .line 7
    iget v2, v1, LGM4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v2, v0, LaO4;->g0:LXZ5;

    .line 19
    .line 20
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LMi9;

    .line 26
    .line 27
    iget-object v2, v0, LaO4;->f0:Lake;

    .line 28
    .line 29
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, LDA5;

    .line 35
    .line 36
    iget-object v2, v0, LaO4;->n0:Lake;

    .line 37
    .line 38
    iget-object v3, v0, LaO4;->e0:Lake;

    .line 39
    .line 40
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lzre;

    .line 46
    .line 47
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, LAU4;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    new-instance v3, LPf0;

    .line 57
    .line 58
    iget-object v7, v0, LaO4;->c:LPg9;

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    invoke-direct/range {v3 .. v9}, LPf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    sget-object v0, LcB1;->a:Lrk0;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v2, v0, LaO4;->a:LbO4;

    .line 69
    .line 70
    iget-object v2, v2, LbO4;->X:LPwg;

    .line 71
    .line 72
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v0, LaO4;->e0:Lake;

    .line 77
    .line 78
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzre;

    .line 83
    .line 84
    new-instance v3, Lzk1;

    .line 85
    .line 86
    new-instance v4, LJg0;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v4, v2, v5}, LJg0;-><init>(LTqc;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LJg0;

    .line 94
    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    invoke-direct {v5, v2, v6}, LJg0;-><init>(LTqc;I)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x1c

    .line 101
    .line 102
    invoke-direct {v3, v4, v5, v2}, Lzk1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, LBre;

    .line 111
    .line 112
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 126
    .line 127
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_2
    iget-object v2, v0, LaO4;->l0:Lake;

    .line 132
    .line 133
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    iget-object v0, v0, LaO4;->h0:Lake;

    .line 140
    .line 141
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LcSa;

    .line 146
    .line 147
    new-instance v3, LGB5;

    .line 148
    .line 149
    new-instance v4, LgG5;

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    invoke-direct {v4, v0, v5}, LgG5;-><init>(LcSa;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LgG5;

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    invoke-direct {v5, v0, v6}, LgG5;-><init>(LcSa;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2, v4, v5}, LGB5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LXR5;->A0:LXR5;

    .line 165
    .line 166
    iget-object v2, v3, LGB5;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_3
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 190
    .line 191
    iget-object v0, v0, LbO4;->f0:LaN4;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    return-object v0

    .line 203
    :cond_2
    :goto_0
    sget-object v0, LLI3;->a:LLI3;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 207
    .line 208
    iget-object v0, v0, LbO4;->X:LPwg;

    .line 209
    .line 210
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v2, 0x7f1403e6

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, LKsk;->e(Landroid/content/Context;Ljava/lang/Integer;)LAd0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_5
    iget-object v2, v0, LaO4;->i0:Lake;

    .line 227
    .line 228
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    iget-object v3, v0, LaO4;->a:LbO4;

    .line 235
    .line 236
    iget-object v4, v3, LbO4;->Z:LFY4;

    .line 237
    .line 238
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v4, v0, LaO4;->j0:Lake;

    .line 243
    .line 244
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v8, v4

    .line 249
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    iget-object v4, v0, LaO4;->k0:Lake;

    .line 252
    .line 253
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v9, v4

    .line 258
    check-cast v9, LPI3;

    .line 259
    .line 260
    iget-object v4, v3, LbO4;->c:LJO4;

    .line 261
    .line 262
    iget-object v4, v4, LJO4;->X:Lake;

    .line 263
    .line 264
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v10, v4

    .line 269
    check-cast v10, LfZ0;

    .line 270
    .line 271
    iget-object v4, v3, LbO4;->X:LPwg;

    .line 272
    .line 273
    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v4, v3, LbO4;->h0:LqZ4;

    .line 278
    .line 279
    iget-object v4, v4, LqZ4;->y0:LfY4;

    .line 280
    .line 281
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v14, v4

    .line 286
    check-cast v14, LwN4;

    .line 287
    .line 288
    iget-object v4, v3, LbO4;->g0:LpZ4;

    .line 289
    .line 290
    iget-object v5, v4, LpZ4;->b:LFY4;

    .line 291
    .line 292
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v4, v4, LpZ4;->a:LaM4;

    .line 297
    .line 298
    invoke-static {v4, v5}, Lkzk;->g(LaM4;Lnwf;)LsN4;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget-object v3, v3, LbO4;->X:LPwg;

    .line 303
    .line 304
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v3, v0, LaO4;->m0:Lake;

    .line 309
    .line 310
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    iget-object v4, v0, LaO4;->e0:Lake;

    .line 317
    .line 318
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lzre;

    .line 323
    .line 324
    if-eqz v14, :cond_3

    .line 325
    .line 326
    new-instance v5, LVN8;

    .line 327
    .line 328
    iget-object v13, v0, LaO4;->c:LPg9;

    .line 329
    .line 330
    const/16 v6, 0x1d

    .line 331
    .line 332
    invoke-direct {v5, v6, v13}, LVN8;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    iget-object v1, v0, LaO4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 343
    .line 344
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v5, LFs7;

    .line 349
    .line 350
    iget-object v6, v0, LaO4;->b:Lan0;

    .line 351
    .line 352
    invoke-direct/range {v5 .. v15}, LFs7;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;LPI3;LfZ0;Landroid/content/Context;LPm9;LPg9;LwN4;LsN4;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 356
    .line 357
    const-class v0, Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v4, LBre;

    .line 364
    .line 365
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v4, 0x7f0b0a68

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v0, v2}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, LAU4;

    .line 377
    .line 378
    invoke-direct {v2, v5, v0, v3, v1}, LAU4;-><init>(LFs7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_3
    const/4 v0, 0x0

    .line 383
    return-object v0

    .line 384
    :pswitch_6
    iget-object v0, v0, LaO4;->n0:Lake;

    .line 385
    .line 386
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LAU4;

    .line 391
    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    new-instance v1, Lpz0;

    .line 395
    .line 396
    iget-object v0, v0, LAU4;->e0:Lake;

    .line 397
    .line 398
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LvA5;

    .line 403
    .line 404
    const/16 v2, 0xf

    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_4
    sget-object v0, LmF5;->Y:LmF5;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_7
    iget-object v2, v0, LaO4;->b:Lan0;

    .line 414
    .line 415
    new-instance v1, LcSa;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v11, 0x3ff4

    .line 419
    .line 420
    const-string v3, "LensesInfoCardFeatureComponent"

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x1

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_8
    iget-object v5, v0, LaO4;->g0:LXZ5;

    .line 433
    .line 434
    iget-object v1, v0, LaO4;->a:LbO4;

    .line 435
    .line 436
    iget-object v2, v1, LbO4;->X:LPwg;

    .line 437
    .line 438
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v2, v1, LbO4;->X:LPwg;

    .line 443
    .line 444
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v2, v1, LbO4;->X:LPwg;

    .line 449
    .line 450
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v12, Laa;->e0:Lcqc;

    .line 458
    .line 459
    iget-object v2, v0, LaO4;->h0:Lake;

    .line 460
    .line 461
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v11, v2

    .line 466
    check-cast v11, LcSa;

    .line 467
    .line 468
    iget-object v2, v1, LbO4;->X:LPwg;

    .line 469
    .line 470
    invoke-interface {v2}, LPwg;->f6()LWxf;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iget-object v1, v1, LbO4;->Z:LFY4;

    .line 475
    .line 476
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iget-object v1, v0, LaO4;->e0:Lake;

    .line 481
    .line 482
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object v4, v1

    .line 487
    check-cast v4, Lzre;

    .line 488
    .line 489
    new-instance v2, Lxea;

    .line 490
    .line 491
    iget-object v3, v0, LaO4;->b:Lan0;

    .line 492
    .line 493
    invoke-direct/range {v2 .. v12}, Lxea;-><init>(Lan0;Lzre;LXZ5;Landroid/content/Context;LTqc;LPm9;LWxf;Lnwf;LcSa;Lcqc;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 497
    .line 498
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_9
    iget-object v1, v0, LaO4;->i0:Lake;

    .line 511
    .line 512
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object v9, v1

    .line 517
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    iget-object v4, v0, LaO4;->b:Lan0;

    .line 520
    .line 521
    iget-object v1, v0, LaO4;->a:LbO4;

    .line 522
    .line 523
    iget-object v2, v1, LbO4;->Z:LFY4;

    .line 524
    .line 525
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, LbO4;->c:LJO4;

    .line 529
    .line 530
    iget-object v1, v1, LJO4;->Z:Lake;

    .line 531
    .line 532
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LaK6;

    .line 537
    .line 538
    iget-object v5, v0, LaO4;->c:LPg9;

    .line 539
    .line 540
    iget-object v8, v0, LaO4;->t:LcSa;

    .line 541
    .line 542
    iget-object v6, v0, LaO4;->X:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v7, v0, LaO4;->Y:Lt0a;

    .line 545
    .line 546
    iget-object v1, v0, LaO4;->o0:Lake;

    .line 547
    .line 548
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object v10, v1

    .line 553
    check-cast v10, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 554
    .line 555
    sget-object v1, LXRg;->a:LWRg;

    .line 556
    .line 557
    const-string v2, "LOOK:LensesInfoCardFeatureComponent.Module#infoCardComponent"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    :try_start_0
    new-instance v3, LJx3;

    .line 564
    .line 565
    const/16 v2, 0x19

    .line 566
    .line 567
    invoke-direct {v3, v2, v0}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 571
    .line 572
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 573
    .line 574
    new-instance v2, LzU4;

    .line 575
    .line 576
    invoke-direct/range {v2 .. v10}, LzU4;-><init>(LJx3;Lan0;LPg9;Ljava/lang/String;Lt0a;LcSa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v11}, LWRg;->h(I)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    sget-object v1, LXRg;->b:Lzhi;

    .line 585
    .line 586
    if-eqz v1, :cond_5

    .line 587
    .line 588
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 589
    .line 590
    .line 591
    :cond_5
    throw v0

    .line 592
    :pswitch_a
    iget-object v0, v0, LaO4;->p0:Lake;

    .line 593
    .line 594
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LzU4;

    .line 599
    .line 600
    iget-object v0, v0, LzU4;->l0:Lake;

    .line 601
    .line 602
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LMi9;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_b
    iget-object v1, v0, LaO4;->a:LbO4;

    .line 610
    .line 611
    iget-object v1, v1, LbO4;->Z:LFY4;

    .line 612
    .line 613
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LIP5;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, LaO4;->b:Lan0;

    .line 623
    .line 624
    const-string v1, "LensesInfoCardFeatureComponent"

    .line 625
    .line 626
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_c
    iget-object v1, v0, LaO4;->a:LbO4;

    .line 632
    .line 633
    iget-object v1, v1, LbO4;->X:LPwg;

    .line 634
    .line 635
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v2, v0, LaO4;->a:LbO4;

    .line 640
    .line 641
    iget-object v3, v2, LbO4;->X:LPwg;

    .line 642
    .line 643
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v2, v2, LbO4;->o0:Lm05;

    .line 648
    .line 649
    invoke-virtual {v2}, Lm05;->J()LKQf;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v0, v0, LaO4;->e0:Lake;

    .line 654
    .line 655
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lzre;

    .line 660
    .line 661
    if-nez v1, :cond_6

    .line 662
    .line 663
    sget-object v1, LI7d;->a:LI7d;

    .line 664
    .line 665
    :cond_6
    if-nez v2, :cond_7

    .line 666
    .line 667
    sget-object v2, LJQf;->a:LJQf;

    .line 668
    .line 669
    :cond_7
    new-instance v4, LDA5;

    .line 670
    .line 671
    invoke-direct {v4, v3, v1, v0, v2}, LDA5;-><init>(LTqc;LJ7d;Lzre;LKQf;)V

    .line 672
    .line 673
    .line 674
    return-object v4

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeO4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LeO4;->b:LLG4;

    .line 16
    .line 17
    iget-object v0, v0, LLG4;->a:Lake;

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrcf;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, LeO4;->a:LPI3;

    .line 33
    .line 34
    new-instance v1, Lsn5;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lsn5;-><init>(LPI3;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LQFa;->a:LQFa;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v1, v0, LeO4;->c:Lake;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    iget-object v0, v0, LeO4;->d:LGM4;

    .line 63
    .line 64
    new-instance v2, LbD5;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LhX9;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LhX9;-><init>(Lio/reactivex/rxjava3/core/Single;LbD5;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkO4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LkO4;->a:LlO4;

    .line 17
    .line 18
    iget-object v1, v1, LlO4;->a:LnM4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 24
    .line 25
    iget-object v0, v0, LkO4;->a:LlO4;

    .line 26
    .line 27
    iget-object v0, v0, LlO4;->X:LFY4;

    .line 28
    .line 29
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LIP5;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "LensesMemoriesExportComponent"

    .line 39
    .line 40
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, v0, LkO4;->a:LlO4;

    .line 46
    .line 47
    iget-object v0, v0, LlO4;->t:LgGb;

    .line 48
    .line 49
    invoke-interface {v0}, LgGb;->b()Lfsb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    sget-object v0, Lu16;->a:Lu16;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, v0, LkO4;->a:LlO4;

    .line 58
    .line 59
    iget-object v0, v0, LlO4;->c:LxY4;

    .line 60
    .line 61
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v1, v0, LkO4;->a:LlO4;

    .line 67
    .line 68
    iget-object v1, v1, LlO4;->a:LnM4;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lw5a;->Z:Lw5a;

    .line 74
    .line 75
    iget-object v1, v0, LkO4;->a:LlO4;

    .line 76
    .line 77
    iget-object v2, v1, LlO4;->c:LxY4;

    .line 78
    .line 79
    invoke-virtual {v2}, LxY4;->a()LiZ0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v1, v1, LlO4;->b:LLL4;

    .line 84
    .line 85
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v8, v0, LkO4;->c:LGM4;

    .line 90
    .line 91
    iget-object v0, v0, LkO4;->t:Lake;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lu16;

    .line 98
    .line 99
    new-instance v6, LVF5;

    .line 100
    .line 101
    const-string v11, "get()Ljava/lang/Object;"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const-class v9, Lbke;

    .line 106
    .line 107
    const-string v10, "get"

    .line 108
    .line 109
    const/16 v13, 0xa

    .line 110
    .line 111
    invoke-direct/range {v6 .. v13}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LHpg;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6, v0}, LHpg;-><init>(Lw5a;LVF5;Lu16;)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v6, LVF5;

    .line 125
    .line 126
    const-string v11, "get()Ljava/lang/Object;"

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const-class v9, Lbke;

    .line 131
    .line 132
    const-string v10, "get"

    .line 133
    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    invoke-direct/range {v6 .. v13}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LHz9;

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    invoke-direct/range {v2 .. v7}, LHz9;-><init>(Lw5a;LiZ0;LVY0;LVF5;Lu16;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LlE5;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v1}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lw06;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lw06;-><init>(LlE5;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    return-object v1

    .line 158
    :pswitch_5
    iget-object v1, v0, LkO4;->a:LlO4;

    .line 159
    .line 160
    iget-object v1, v1, LlO4;->a:LnM4;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 166
    .line 167
    iget-object v2, v0, LkO4;->X:Lake;

    .line 168
    .line 169
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LWlb;

    .line 174
    .line 175
    iget-object v5, v0, LkO4;->Y:LGM4;

    .line 176
    .line 177
    iget-object v0, v0, LkO4;->Z:Lake;

    .line 178
    .line 179
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lzre;

    .line 184
    .line 185
    new-instance v11, LaG5;

    .line 186
    .line 187
    new-instance v3, LVF5;

    .line 188
    .line 189
    const-string v8, "get()Ljava/lang/Object;"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const-class v6, Lbke;

    .line 194
    .line 195
    const-string v7, "get"

    .line 196
    .line 197
    const/16 v10, 0xc

    .line 198
    .line 199
    invoke-direct/range {v3 .. v10}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v1, v2, v3, v0}, LaG5;-><init>(Lw5a;LWlb;LVF5;Lzre;)V

    .line 203
    .line 204
    .line 205
    return-object v11

    .line 206
    :pswitch_6
    iget-object v0, v0, LkO4;->a:LlO4;

    .line 207
    .line 208
    iget-object v0, v0, LlO4;->X:LFY4;

    .line 209
    .line 210
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
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

.method private final n()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    iget-object v1, p0, LGM4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnO4;

    .line 6
    .line 7
    iget v2, p0, LGM4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LnO4;->b:Lake;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LhN4;

    .line 30
    .line 31
    new-instance v2, LBV4;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LXX2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v2, LBV4;->b:LnO4;

    .line 39
    .line 40
    sget-object v1, LsL6;->a:LsL6;

    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LBV4;->t:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    iput-object v0, v2, LBV4;->c:LhN4;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, LDV4;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LXX2;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v0, LDV4;->b:LnO4;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, v1, LnO4;->t:Lake;

    .line 69
    .line 70
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LDV4;

    .line 75
    .line 76
    iget-object v2, v1, LnO4;->X:Lake;

    .line 77
    .line 78
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LBV4;

    .line 83
    .line 84
    iget-object v1, v1, LnO4;->a:LoO4;

    .line 85
    .line 86
    iget-object v1, v1, LoO4;->a:LnM4;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 92
    .line 93
    new-instance v3, LfI5;

    .line 94
    .line 95
    new-instance v4, LbD5;

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    invoke-direct {v4, v5, v0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LbD5;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-direct {v0, v5, v2}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v0, v1}, LfI5;-><init>(LbD5;LbD5;Lw5a;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    iget-object v2, v1, LnO4;->a:LoO4;

    .line 114
    .line 115
    iget-object v2, v2, LoO4;->a:LnM4;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 121
    .line 122
    iget-object v1, v1, LnO4;->a:LoO4;

    .line 123
    .line 124
    iget-object v1, v1, LoO4;->b:LjN4;

    .line 125
    .line 126
    invoke-virtual {v1}, LjN4;->u()LgN4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "LOOK:LensesMemoriesUcoPrepareFeatureComponent.dataComponent"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :try_start_0
    iput-object v2, v1, LgN4;->c:Lan0;

    .line 137
    .line 138
    invoke-virtual {v1}, LgN4;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LhN4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    sget-object v1, LXRg;->b:Lzhi;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw v0

    .line 157
    :cond_5
    iget-object v1, v1, LnO4;->b:Lake;

    .line 158
    .line 159
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LhN4;

    .line 164
    .line 165
    const-string v2, "LOOK:LensesMemoriesUcoPrepareFeatureComponent.lensDownloadStatusProvider"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    :try_start_1
    iget-object v1, v1, LhN4;->m0:Lake;

    .line 174
    .line 175
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LyR9;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    :cond_6
    sget-object v1, LtR9;->a:LtR9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    sget-object v1, LXRg;->b:Lzhi;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    throw v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpO4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v5, LN84;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v5, v1, v0}, LN84;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LpO4;->a:LtZ4;

    .line 28
    .line 29
    iget-object v1, v1, LtZ4;->b:LOM4;

    .line 30
    .line 31
    iget-object v1, v1, LOM4;->a:Lf8a;

    .line 32
    .line 33
    invoke-interface {v1}, LP34;->P()LMVb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v0, LpO4;->a:LtZ4;

    .line 38
    .line 39
    iget-object v2, v1, LtZ4;->a:LEM4;

    .line 40
    .line 41
    invoke-virtual {v2}, LEM4;->F1()LBr2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, LtZ4;->t:LJM4;

    .line 46
    .line 47
    invoke-virtual {v1}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, LpO4;->t:Lake;

    .line 52
    .line 53
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    iget-object v0, v0, LpO4;->c:Lake;

    .line 61
    .line 62
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LeP1;

    .line 67
    .line 68
    const-string v3, "attachLoadingSpinnerToMiniCamera"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v3, LAy5;

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    invoke-direct/range {v3 .. v8}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lig0;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lig0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LXi0;

    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v0, v4}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    iget-object v1, v0, LpO4;->a:LtZ4;

    .line 100
    .line 101
    iget-object v1, v1, LtZ4;->X:LFY4;

    .line 102
    .line 103
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LpO4;->a:LtZ4;

    .line 108
    .line 109
    iget-object v0, v0, LtZ4;->b:LOM4;

    .line 110
    .line 111
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LeP1;

    .line 116
    .line 117
    const-string v3, "DefaultLensesMiniCameraComponent"

    .line 118
    .line 119
    invoke-direct {v2, v3, v1, v0}, LeP1;-><init>(Ljava/lang/String;Lnwf;Lan0;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_2
    iget-object v1, v0, LpO4;->a:LtZ4;

    .line 124
    .line 125
    iget-object v1, v1, LtZ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    iget-object v0, v0, LpO4;->c:Lake;

    .line 128
    .line 129
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LeP1;

    .line 134
    .line 135
    const-string v2, "viewGroupProvider"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, LVLb;

    .line 146
    .line 147
    invoke-direct {v2, v0}, LVLb;-><init>(Lgn0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_3
    iget-object v1, v0, LpO4;->a:LtZ4;

    .line 164
    .line 165
    iget-object v1, v1, LtZ4;->b:LOM4;

    .line 166
    .line 167
    iget-object v1, v1, LOM4;->a:Lf8a;

    .line 168
    .line 169
    invoke-interface {v1}, LP34;->P()LMVb;

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LpO4;->a:LtZ4;

    .line 173
    .line 174
    iget-object v4, v1, LtZ4;->Y:LiZ4;

    .line 175
    .line 176
    iget-object v5, v0, LpO4;->t:Lake;

    .line 177
    .line 178
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    iget-object v6, v1, LtZ4;->a:LEM4;

    .line 185
    .line 186
    iget-object v6, v6, LEM4;->t2:Lake;

    .line 187
    .line 188
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    iget-object v1, v1, LtZ4;->b:LOM4;

    .line 195
    .line 196
    iget-object v1, v1, LOM4;->a:Lf8a;

    .line 197
    .line 198
    invoke-interface {v1}, Lc8a;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v0, LpO4;->c:Lake;

    .line 203
    .line 204
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LeP1;

    .line 209
    .line 210
    sget-object v7, LRea;->a:LRea;

    .line 211
    .line 212
    iget-object v4, v4, LiZ4;->a:LlZ4;

    .line 213
    .line 214
    iget-object v4, v4, LlZ4;->r2:LjZ4;

    .line 215
    .line 216
    invoke-static {v7, v4}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ld79;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    sget-object v0, Lnk0;->a:Lnk0;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_4
    new-instance v12, LhU1;

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-direct {v12, v1, v7}, LhU1;-><init>(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ld79;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v4, LDe3;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-direct {v4, v7, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lwh5;

    .line 246
    .line 247
    const/4 v7, 0x5

    .line 248
    invoke-direct {v1, v7}, Lwh5;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Llr6;

    .line 252
    .line 253
    const/4 v8, 0x4

    .line 254
    invoke-direct {v7, v4, v8, v1}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LyF5;->f0:LyF5;

    .line 258
    .line 259
    new-instance v4, LfSi;

    .line 260
    .line 261
    invoke-direct {v4, v7, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v4, "attachAboveWidgetsToCamera"

    .line 269
    .line 270
    invoke-virtual {v0, v4}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const v4, 0x7f0b0bd6

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5, v0}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-array v0, v2, [Lok0;

    .line 294
    .line 295
    sget-object v9, Li7j;->a:Li7j;

    .line 296
    .line 297
    move-object v7, v1

    .line 298
    check-cast v7, Ljava/lang/Iterable;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/16 v13, 0x58

    .line 302
    .line 303
    invoke-static/range {v7 .. v13}, LKLj;->a(Ljava/lang/Iterable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;LBre;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;I)Lpk0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lpk0;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v2, 0x0

    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    const-class v1, LF92;

    .line 315
    .line 316
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, LAT2;->y0:LAT2;

    .line 321
    .line 322
    new-instance v4, Ljh0;

    .line 323
    .line 324
    invoke-direct {v4, v8, v1, v2, v10}, Ljh0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;LBre;)V

    .line 325
    .line 326
    .line 327
    aput-object v4, v0, v3

    .line 328
    .line 329
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_5
    iget-object v1, v0, LpO4;->a:LtZ4;

    .line 341
    .line 342
    iget-object v1, v1, LtZ4;->b:LOM4;

    .line 343
    .line 344
    iget-object v1, v1, LOM4;->a:Lf8a;

    .line 345
    .line 346
    invoke-interface {v1}, LP34;->P()LMVb;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v0, LpO4;->a:LtZ4;

    .line 351
    .line 352
    iget-object v2, v0, LtZ4;->a:LEM4;

    .line 353
    .line 354
    iget-object v3, v2, LEM4;->e0:Lake;

    .line 355
    .line 356
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v4, v2, LEM4;->t:Lake;

    .line 367
    .line 368
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, LPI3;

    .line 373
    .line 374
    invoke-static {v4, v3}, LEyk;->u(LPI3;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v2, v2, LEM4;->V2:Lake;

    .line 379
    .line 380
    invoke-static {v3, v2}, LEyk;->s(ZLbke;)LQLi;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, LEyk;->t(LQLi;)LzMi;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v0, v0, LtZ4;->a:LEM4;

    .line 389
    .line 390
    iget-object v0, v0, LEM4;->l0:Lake;

    .line 391
    .line 392
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lyn5;

    .line 397
    .line 398
    new-instance v3, LXi0;

    .line 399
    .line 400
    const/4 v4, 0x7

    .line 401
    invoke-direct {v3, v1, v2, v0, v4}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    return-object v3
.end method

.method private final p()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LGM4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LxO4;

    .line 6
    .line 7
    iget v3, p0, LGM4;->b:I

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LxO4;->a:LyO4;

    .line 16
    .line 17
    iget-object v0, v0, LyO4;->b:LJM4;

    .line 18
    .line 19
    invoke-virtual {v0}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v2, LxO4;->a:LyO4;

    .line 24
    .line 25
    iget-object v1, v1, LyO4;->t:LAZ9;

    .line 26
    .line 27
    invoke-interface {v1}, LAZ9;->f3()LuPd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LY23;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LY23;-><init>(Lio/reactivex/rxjava3/core/Observable;LuPd;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v2, LxO4;->a:LyO4;

    .line 44
    .line 45
    iget-object v0, v0, LyO4;->a:LOM4;

    .line 46
    .line 47
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v2, LxO4;->a:LyO4;

    .line 52
    .line 53
    iget-object v1, v0, LyO4;->X:LFY4;

    .line 54
    .line 55
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v1, v0, LyO4;->X:LFY4;

    .line 60
    .line 61
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v1, v0, LyO4;->c:Lc15;

    .line 66
    .line 67
    invoke-virtual {v1}, Lc15;->B1()Lucc;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, v0, LyO4;->a:LOM4;

    .line 72
    .line 73
    iget-object v1, v1, LOM4;->a:Lf8a;

    .line 74
    .line 75
    invoke-interface {v1}, LP34;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v1, v0, LyO4;->b:LJM4;

    .line 80
    .line 81
    invoke-virtual {v1}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, v0, LyO4;->t:LAZ9;

    .line 86
    .line 87
    invoke-interface {v0}, LAZ9;->f3()LuPd;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v3, LZea;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v10}, LZea;-><init>(Lan0;Lnwf;LkZf;Lucc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LuPd;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    iget-object v3, v2, LxO4;->b:Lake;

    .line 98
    .line 99
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LZea;

    .line 104
    .line 105
    iget-object v2, v2, LxO4;->c:Lake;

    .line 106
    .line 107
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LY23;

    .line 112
    .line 113
    new-instance v4, Lcj0;

    .line 114
    .line 115
    const/16 v5, 0x12

    .line 116
    .line 117
    invoke-direct {v4, v5, v3}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [Lok0;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v4, v0, v3

    .line 124
    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method private final q()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LGM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzO4;

    .line 4
    .line 5
    iget v1, p0, LGM4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LzO4;->a:LEba;

    .line 19
    .line 20
    iget-object v2, v0, LzO4;->e:Lake;

    .line 21
    .line 22
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzre;

    .line 27
    .line 28
    new-instance v3, LvK5;

    .line 29
    .line 30
    iget-object v4, v0, LzO4;->c:LgG5;

    .line 31
    .line 32
    iget-object v0, v0, LzO4;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v1, v1, LEba;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LTqc;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4, v0, v1}, LvK5;-><init>(Lzre;LgG5;Lkotlin/jvm/functions/Function1;LTqc;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v0, LzO4;->a:LEba;

    .line 49
    .line 50
    iget-object v0, v0, LzO4;->e:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzre;

    .line 57
    .line 58
    new-instance v2, Lzk1;

    .line 59
    .line 60
    new-instance v3, LJg0;

    .line 61
    .line 62
    iget-object v1, v1, LEba;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LTqc;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v3, v1, v4}, LJg0;-><init>(LTqc;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LJg0;

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    invoke-direct {v4, v1, v5}, LJg0;-><init>(LTqc;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x1c

    .line 79
    .line 80
    invoke-direct {v2, v3, v4, v1}, Lzk1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, LBre;

    .line 89
    .line 90
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 104
    .line 105
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    iget-object v1, v0, LzO4;->b:Lan0;

    .line 110
    .line 111
    iget-object v0, v0, LzO4;->a:LEba;

    .line 112
    .line 113
    iget-object v0, v0, LEba;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnwf;

    .line 116
    .line 117
    check-cast v0, LIP5;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "LensesNavigationComponent"

    .line 123
    .line 124
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    iget-object v1, v0, LzO4;->a:LEba;

    .line 130
    .line 131
    iget-object v0, v0, LzO4;->e:Lake;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lzre;

    .line 138
    .line 139
    new-instance v2, Lzk1;

    .line 140
    .line 141
    new-instance v3, LJg0;

    .line 142
    .line 143
    iget-object v1, v1, LEba;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LTqc;

    .line 146
    .line 147
    const/4 v4, 0x6

    .line 148
    invoke-direct {v3, v1, v4}, LJg0;-><init>(LTqc;I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LJg0;

    .line 152
    .line 153
    const/4 v5, 0x7

    .line 154
    invoke-direct {v4, v1, v5}, LJg0;-><init>(LTqc;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-direct {v2, v3, v4, v1}, Lzk1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, LBre;

    .line 167
    .line 168
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 182
    .line 183
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method private final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGM4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LGM4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LAO4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LAO4;->c:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LiG5;

    .line 25
    .line 26
    iget-object v1, v2, LAO4;->a:LFM4;

    .line 27
    .line 28
    iget-object v2, v1, LFM4;->a:LOM4;

    .line 29
    .line 30
    invoke-virtual {v2}, LOM4;->b()Lan0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, LFM4;->b:LFY4;

    .line 35
    .line 36
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LIP5;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "lensesNgsActionBarViewGroup"

    .line 46
    .line 47
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    iget-object v0, v2, LAO4;->a:LFM4;

    .line 88
    .line 89
    iget-object v0, v0, LFM4;->a:LOM4;

    .line 90
    .line 91
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 92
    .line 93
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v2, LAO4;->a:LFM4;

    .line 98
    .line 99
    iget-object v2, v1, LFM4;->b:LFY4;

    .line 100
    .line 101
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, LFM4;->a:LOM4;

    .line 106
    .line 107
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, LiG5;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2, v1}, LiG5;-><init>(Landroid/content/Context;Lnwf;Lan0;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_2
    iget-object v0, v2, LAO4;->c:Lake;

    .line 118
    .line 119
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LiG5;

    .line 124
    .line 125
    iget-object v0, v0, LiG5;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    new-instance v0, LZn5;

    .line 133
    .line 134
    invoke-direct {v0}, LZn5;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private final s()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LXRg;->a:LWRg;

    .line 3
    .line 4
    iget-object v2, p0, LGM4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LCO4;

    .line 7
    .line 8
    iget v3, p0, LGM4;->b:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v3, v2, LCO4;->a:LDO4;

    .line 20
    .line 21
    iget-object v4, v3, LDO4;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lgka;

    .line 24
    .line 25
    iget-object v3, v3, LDO4;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, v2, LCO4;->f0:Lake;

    .line 34
    .line 35
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    const-string v5, "LOOK:DefaultLensesOffscreenComponent#userComponentBuilder#provide"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v4}, Lgka;->N0()Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lok0;

    .line 58
    .line 59
    new-instance v3, Lpk0;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v3, LcB1;->a:Lrk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v5}, LWRg;->h(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LMMi;

    .line 73
    .line 74
    const-string v1, "DefaultLensesOffscreenComponent#userComponentBuilder"

    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v0

    .line 88
    :pswitch_1
    iget-object v3, v2, LCO4;->a:LDO4;

    .line 89
    .line 90
    iget-object v4, v3, LDO4;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Lt0a;

    .line 94
    .line 95
    iget-object v3, v3, LDO4;->g0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX45;

    .line 98
    .line 99
    invoke-virtual {v3}, LX45;->u()Lx3f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v3, v2, LCO4;->a:LDO4;

    .line 104
    .line 105
    iget-object v4, v3, LDO4;->a:LFY4;

    .line 106
    .line 107
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v3, v3, LDO4;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LaN4;

    .line 114
    .line 115
    invoke-virtual {v3}, LaN4;->u()LPI3;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v2, v2, LCO4;->j0:Lake;

    .line 120
    .line 121
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lzre;

    .line 126
    .line 127
    new-instance v5, LoG5;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct/range {v5 .. v10}, LoG5;-><init>(Lx3f;Lt0a;Lnwf;LPI3;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LXfi;

    .line 134
    .line 135
    invoke-direct {v3, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LkD5;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v4, v5, v3}, LkD5;-><init>(ILXfi;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "LOOK:DefaultLensesOffscreenComponent#attachPrefetch#provide"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :try_start_1
    new-instance v5, LnG5;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v5, v4, v6}, LnG5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lpk0;

    .line 171
    .line 172
    invoke-direct {v4, v0, v5}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, LWRg;->h(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LMMi;

    .line 179
    .line 180
    const-string v1, "DefaultLensesOffscreenComponent#attachPrefetch"

    .line 181
    .line 182
    invoke-direct {v0, v1, v4}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, LBre;

    .line 186
    .line 187
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lyg0;

    .line 192
    .line 193
    const/16 v3, 0x1a

    .line 194
    .line 195
    invoke-direct {v2, v0, v3, v1}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    sget-object v1, LXRg;->b:Lzhi;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 205
    .line 206
    .line 207
    :cond_2
    throw v0

    .line 208
    :pswitch_2
    iget-object v1, v2, LCO4;->a:LDO4;

    .line 209
    .line 210
    iget-object v2, v1, LDO4;->Z:LGs3;

    .line 211
    .line 212
    check-cast v2, LfN4;

    .line 213
    .line 214
    iget-object v3, v1, LDO4;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lt0a;

    .line 217
    .line 218
    iget-object v1, v1, LDO4;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lan0;

    .line 221
    .line 222
    new-instance v4, LXi0;

    .line 223
    .line 224
    const/16 v5, 0x15

    .line 225
    .line 226
    invoke-direct {v4, v2, v3, v1, v5}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lpk0;

    .line 230
    .line 231
    invoke-direct {v1, v0, v4}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_3
    iget-object v0, v2, LCO4;->m0:Lake;

    .line 236
    .line 237
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LKA1;

    .line 242
    .line 243
    iget-object v1, v2, LCO4;->n0:Lake;

    .line 244
    .line 245
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LKA1;

    .line 250
    .line 251
    iget-object v3, v2, LCO4;->o0:Lake;

    .line 252
    .line 253
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LKA1;

    .line 258
    .line 259
    invoke-static {v0, v1, v3}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v2, LCO4;->g0:Lake;

    .line 264
    .line 265
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LXK5;

    .line 270
    .line 271
    new-instance v2, Lig0;

    .line 272
    .line 273
    const/16 v3, 0xe

    .line 274
    .line 275
    invoke-direct {v2, v0, v3, v1}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_4
    iget-object v0, v2, LCO4;->a:LDO4;

    .line 280
    .line 281
    iget-object v0, v0, LDO4;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v4, v0

    .line 284
    check-cast v4, Lan0;

    .line 285
    .line 286
    iget-object v0, v2, LCO4;->X:Lake;

    .line 287
    .line 288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v6, v0

    .line 293
    check-cast v6, LZC5;

    .line 294
    .line 295
    iget-object v0, v2, LCO4;->g0:Lake;

    .line 296
    .line 297
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LXK5;

    .line 302
    .line 303
    iget-object v1, v2, LCO4;->a:LDO4;

    .line 304
    .line 305
    iget-object v3, v1, LDO4;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lt0a;

    .line 308
    .line 309
    iget-object v5, v1, LDO4;->X:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LIZ4;

    .line 312
    .line 313
    iget-object v5, v5, LIZ4;->D:Lake;

    .line 314
    .line 315
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v7, v5

    .line 320
    check-cast v7, Lgv8;

    .line 321
    .line 322
    iget-object v5, v1, LDO4;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, LIZ4;

    .line 325
    .line 326
    invoke-virtual {v5}, LIZ4;->g()Lc9g;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget-object v5, v1, LDO4;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LIZ4;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v10, LHui;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v5, v2, LCO4;->h0:Lake;

    .line 343
    .line 344
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v12, v5

    .line 349
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 350
    .line 351
    iget-object v2, v2, LCO4;->i0:Lake;

    .line 352
    .line 353
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LUY0;

    .line 358
    .line 359
    iget-object v1, v1, LDO4;->f0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LqY4;

    .line 362
    .line 363
    iget-object v8, v1, LqY4;->e:LeNe;

    .line 364
    .line 365
    move-object v1, v3

    .line 366
    new-instance v3, LdQ9;

    .line 367
    .line 368
    new-instance v5, Lal;

    .line 369
    .line 370
    const/16 v11, 0xe

    .line 371
    .line 372
    invoke-direct/range {v5 .. v11}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    move-object v6, v0

    .line 376
    move-object v7, v1

    .line 377
    move-object v9, v2

    .line 378
    move-object v8, v12

    .line 379
    invoke-direct/range {v3 .. v9}, LdQ9;-><init>(Lan0;Lal;LXK5;Lt0a;Lio/reactivex/rxjava3/functions/Consumer;LUY0;)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :pswitch_5
    iget-object v0, v2, LCO4;->a:LDO4;

    .line 384
    .line 385
    iget-object v1, v0, LDO4;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lan0;

    .line 388
    .line 389
    iget-object v0, v0, LDO4;->a:LFY4;

    .line 390
    .line 391
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LIP5;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const-string v0, "DefaultLensesOffscreenComponent"

    .line 401
    .line 402
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_6
    iget-object v0, v2, LCO4;->a:LDO4;

    .line 408
    .line 409
    iget-object v0, v0, LDO4;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LLL4;

    .line 412
    .line 413
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v2, LCO4;->a:LDO4;

    .line 418
    .line 419
    iget-object v1, v1, LDO4;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lan0;

    .line 422
    .line 423
    check-cast v0, Lol5;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_7
    iget-object v0, v2, LCO4;->b:Lake;

    .line 431
    .line 432
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 437
    .line 438
    new-instance v1, LjA5;

    .line 439
    .line 440
    const/16 v2, 0x1b

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_8
    iget-object v0, v2, LCO4;->a:LDO4;

    .line 447
    .line 448
    iget-object v0, v0, LDO4;->e0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lgka;

    .line 451
    .line 452
    invoke-interface {v0}, Lgka;->X6()Lgmj;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_9
    iget-object v0, v2, LCO4;->Y:Lake;

    .line 458
    .line 459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lgmj;

    .line 464
    .line 465
    iget-object v1, v2, LCO4;->a:LDO4;

    .line 466
    .line 467
    iget-object v1, v1, LDO4;->i0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    new-instance v2, Lt37;

    .line 476
    .line 477
    sget-object v3, Ltkd;->a:Ltkd;

    .line 478
    .line 479
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 480
    .line 481
    new-instance v5, LkG5;

    .line 482
    .line 483
    invoke-direct {v5, v1}, LkG5;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v0, v3, v4, v5}, Lt37;-><init>(Lgmj;Lukd;Lio/reactivex/rxjava3/core/Observable;LDR9;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_a
    iget-object v0, v2, LCO4;->Z:Lake;

    .line 491
    .line 492
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 497
    .line 498
    sget v1, Lq79;->c:I

    .line 499
    .line 500
    new-instance v1, LJsg;

    .line 501
    .line 502
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, LWpk;->a(Ljava/util/Collection;)LkJ1;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, LIN5;

    .line 510
    .line 511
    const/16 v2, 0x16

    .line 512
    .line 513
    invoke-direct {v1, v2}, LIN5;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LKU5;

    .line 517
    .line 518
    const/16 v3, 0x9

    .line 519
    .line 520
    invoke-direct {v2, v3, v1}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lt7;

    .line 524
    .line 525
    const/16 v4, 0xc

    .line 526
    .line 527
    invoke-direct {v3, v4, v2}, Lt7;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-object v3, v1, LIN5;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v0, v1, LIN5;->b:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v1}, LIN5;->a()LZZ5;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_b
    iget-object v0, v2, LCO4;->X:Lake;

    .line 540
    .line 541
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LZC5;

    .line 546
    .line 547
    iget-object v1, v2, LCO4;->e0:Lake;

    .line 548
    .line 549
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 554
    .line 555
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v2, "LOOK:DefaultLensesOffscreenComponent#LensCore#unsafeCreate"

    .line 560
    .line 561
    invoke-static {v0, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_c
    iget-object v0, v2, LCO4;->f0:Lake;

    .line 571
    .line 572
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    new-instance v1, LXK5;

    .line 579
    .line 580
    invoke-direct {v1, v0}, LXK5;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_d
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_e
    iget-object v0, v2, LCO4;->b:Lake;

    .line 594
    .line 595
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 600
    .line 601
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_f
    iget-object v0, v2, LCO4;->a:LDO4;

    .line 608
    .line 609
    iget-object v1, v0, LDO4;->h0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LJsg;

    .line 612
    .line 613
    iget-object v0, v0, LDO4;->j0:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-object v2, v2, LCO4;->c:Lake;

    .line 622
    .line 623
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    if-eqz v0, :cond_3

    .line 630
    .line 631
    new-instance v0, LbA3;

    .line 632
    .line 633
    invoke-direct {v0, v2}, LbA3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_2

    .line 641
    :cond_3
    sget-object v0, LIL6;->a:LIL6;

    .line 642
    .line 643
    :goto_2
    invoke-static {v1, v0}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_10
    iget-object v0, v2, LCO4;->a:LDO4;

    .line 649
    .line 650
    iget-object v0, v0, LDO4;->Z:LGs3;

    .line 651
    .line 652
    check-cast v0, LfN4;

    .line 653
    .line 654
    iget-object v1, v2, LCO4;->t:Lake;

    .line 655
    .line 656
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/util/Collection;

    .line 661
    .line 662
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v2, v2, LCO4;->a:LDO4;

    .line 667
    .line 668
    iget-object v2, v2, LDO4;->a:LFY4;

    .line 669
    .line 670
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0}, LfN4;->u()LeD5;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v4, LPP9;->a:LPP9;

    .line 679
    .line 680
    sget-object v5, LgQ9;->l:LgQ9;

    .line 681
    .line 682
    new-instance v6, LmG5;

    .line 683
    .line 684
    invoke-direct {v6, v1, v2}, LmG5;-><init>(Lq79;Lj30;)V

    .line 685
    .line 686
    .line 687
    sget-object v10, LIQ9;->a:LIQ9;

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    const/16 v13, 0x7b8

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-static/range {v3 .. v13}, LGvk;->j(LeD5;LbQ9;LgQ9;LjQ9;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;ZLJQ9;Lio/reactivex/rxjava3/core/Observable;LKQ9;I)LZC5;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_11
    iget-object v0, v2, LCO4;->a:LDO4;

    .line 702
    .line 703
    iget-object v0, v0, LDO4;->b:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v4, v0

    .line 706
    check-cast v4, Lan0;

    .line 707
    .line 708
    iget-object v0, v2, LCO4;->X:Lake;

    .line 709
    .line 710
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object v6, v0

    .line 715
    check-cast v6, LZC5;

    .line 716
    .line 717
    iget-object v0, v2, LCO4;->g0:Lake;

    .line 718
    .line 719
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LXK5;

    .line 724
    .line 725
    iget-object v1, v2, LCO4;->a:LDO4;

    .line 726
    .line 727
    iget-object v3, v1, LDO4;->Y:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lt0a;

    .line 730
    .line 731
    iget-object v5, v1, LDO4;->X:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, LIZ4;

    .line 734
    .line 735
    iget-object v5, v5, LIZ4;->D:Lake;

    .line 736
    .line 737
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    move-object v7, v5

    .line 742
    check-cast v7, Lgv8;

    .line 743
    .line 744
    iget-object v5, v1, LDO4;->X:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, LIZ4;

    .line 747
    .line 748
    invoke-virtual {v5}, LIZ4;->g()Lc9g;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget-object v5, v1, LDO4;->X:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v5, LIZ4;

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v10, LHui;

    .line 760
    .line 761
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v5, v2, LCO4;->h0:Lake;

    .line 765
    .line 766
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    move-object v12, v5

    .line 771
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 772
    .line 773
    iget-object v5, v2, LCO4;->i0:Lake;

    .line 774
    .line 775
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    move-object v13, v5

    .line 780
    check-cast v13, LUY0;

    .line 781
    .line 782
    iget-object v5, v1, LDO4;->f0:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, LqY4;

    .line 785
    .line 786
    iget-object v8, v5, LqY4;->e:LeNe;

    .line 787
    .line 788
    iget-object v2, v2, LCO4;->j0:Lake;

    .line 789
    .line 790
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lzre;

    .line 795
    .line 796
    iget-object v1, v1, LDO4;->a:LFY4;

    .line 797
    .line 798
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v14, v3

    .line 803
    new-instance v3, LcQ9;

    .line 804
    .line 805
    new-instance v5, Lpe;

    .line 806
    .line 807
    const/4 v11, 0x1

    .line 808
    invoke-direct/range {v5 .. v11}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    move-object v6, v0

    .line 812
    move-object v11, v1

    .line 813
    move-object v10, v2

    .line 814
    move-object v8, v12

    .line 815
    move-object v9, v13

    .line 816
    move-object v7, v14

    .line 817
    invoke-direct/range {v3 .. v11}, LcQ9;-><init>(Lan0;Lpe;LXK5;Lt0a;Lio/reactivex/rxjava3/functions/Consumer;LUY0;Lzre;LkT6;)V

    .line 818
    .line 819
    .line 820
    return-object v3

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final t()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lnk0;->a:Lnk0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LGM4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LEO4;

    .line 9
    .line 10
    iget v5, p0, LGM4;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, v4, LEO4;->a:LpG5;

    .line 22
    .line 23
    invoke-interface {v0}, LpG5;->q0()LHja;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v4, LEO4;->b:Lake;

    .line 28
    .line 29
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    iget-object v1, v4, LEO4;->Z:Lake;

    .line 36
    .line 37
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    iget-object v1, v4, LEO4;->X:Lake;

    .line 44
    .line 45
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LCCe;->A0:LCCe;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LHja;->a(LGja;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_0
    return-object v2

    .line 69
    :pswitch_1
    iget-object v0, v4, LEO4;->a:LpG5;

    .line 70
    .line 71
    invoke-interface {v0}, LpG5;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v4, LEO4;->X:Lake;

    .line 76
    .line 77
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    iget-object v2, v4, LEO4;->a:LpG5;

    .line 84
    .line 85
    invoke-interface {v2}, LpG5;->a()Lan0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LOf0;

    .line 90
    .line 91
    const/16 v4, 0x15

    .line 92
    .line 93
    invoke-direct {v3, v0, v1, v2, v4}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    iget-object v0, v4, LEO4;->Y:Lake;

    .line 98
    .line 99
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lt0a;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v1, Lr0a;->a:Lr0a;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-nez v3, :cond_3

    .line 121
    .line 122
    sget-object v0, LsL6;->a:LsL6;

    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    return-object v3

    .line 131
    :pswitch_3
    iget-object v0, v4, LEO4;->b:Lake;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    iget-object v1, v4, LEO4;->e0:Lake;

    .line 140
    .line 141
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    new-instance v2, Lig0;

    .line 148
    .line 149
    const/16 v3, 0xf

    .line 150
    .line 151
    invoke-direct {v2, v0, v3, v1}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_4
    iget-object v3, v4, LEO4;->a:LpG5;

    .line 156
    .line 157
    invoke-interface {v3}, LpG5;->t()LeNe;

    .line 158
    .line 159
    .line 160
    iget-object v3, v4, LEO4;->f0:Lake;

    .line 161
    .line 162
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lok0;

    .line 167
    .line 168
    iget-object v5, v4, LEO4;->g0:Lake;

    .line 169
    .line 170
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lok0;

    .line 175
    .line 176
    invoke-static {v3, v5}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, LEO4;->h0:Lake;

    .line 180
    .line 181
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lok0;

    .line 186
    .line 187
    new-instance v4, LJsg;

    .line 188
    .line 189
    invoke-direct {v4, v3}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x2

    .line 197
    new-array v4, v4, [Lok0;

    .line 198
    .line 199
    aput-object v2, v4, v1

    .line 200
    .line 201
    aput-object v3, v4, v0

    .line 202
    .line 203
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_5
    iget-object v1, v4, LEO4;->a:LpG5;

    .line 215
    .line 216
    invoke-interface {v1}, LpG5;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v4, LEO4;->a:LpG5;

    .line 221
    .line 222
    invoke-interface {v2}, LpG5;->h()Lt0a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, LH30;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2, v0}, LH30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;I)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_6
    iget-object v0, v4, LEO4;->a:LpG5;

    .line 233
    .line 234
    invoke-interface {v0}, LpG5;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LEO4;->a:LpG5;

    .line 238
    .line 239
    invoke-interface {v0}, LpG5;->t()LeNe;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, LpG5;->b()Lnwf;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, LpG5;->a()Lan0;

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_7
    iget-object v0, v4, LEO4;->a:LpG5;

    .line 250
    .line 251
    invoke-interface {v0}, LpG5;->b()Lnwf;

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LEO4;->a:LpG5;

    .line 255
    .line 256
    invoke-interface {v0}, LpG5;->a()Lan0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, LWm0;

    .line 261
    .line 262
    const-string v2, "LensesPerformanceComponent"

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LBre;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    iget-object v0, v4, LEO4;->a:LpG5;

    .line 274
    .line 275
    invoke-interface {v0}, LpG5;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v4, LEO4;->a:LpG5;

    .line 280
    .line 281
    invoke-interface {v1}, LpG5;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v1}, LpG5;->a2()Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v3, v4, LEO4;->t:Lake;

    .line 290
    .line 291
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lzre;

    .line 296
    .line 297
    new-instance v4, LII7;

    .line 298
    .line 299
    invoke-direct {v4, v0, v2, v1, v3}, LII7;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_9
    new-instance v0, LlF5;

    .line 304
    .line 305
    invoke-direct {v0, v4}, LlF5;-><init>(LEO4;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_a
    iget-object v0, v4, LEO4;->a:LpG5;

    .line 310
    .line 311
    invoke-interface {v0}, LpG5;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, v4, LEO4;->a:LpG5;

    .line 316
    .line 317
    invoke-interface {v2}, LpG5;->h()Lt0a;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, LH30;

    .line 322
    .line 323
    invoke-direct {v3, v0, v2, v1}, LH30;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;I)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v10, 0x2

    .line 8
    iget v12, v1, LGM4;->a:I

    .line 9
    .line 10
    packed-switch v12, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "]"

    .line 14
    .line 15
    const-string v2, "Unsupported input type: ["

    .line 16
    .line 17
    const-class v5, [Ljava/lang/Byte;

    .line 18
    .line 19
    const-class v6, [B

    .line 20
    .line 21
    const-class v7, Ljava/lang/Double;

    .line 22
    .line 23
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v12, Ljava/lang/Float;

    .line 26
    .line 27
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v14, Ljava/lang/Long;

    .line 30
    .line 31
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const-class v11, Ljava/lang/Integer;

    .line 34
    .line 35
    const-class v8, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v1, LGM4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, LKO4;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    iget v0, v1, LGM4;->b:I

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :pswitch_0
    iget-object v0, v9, LKO4;->b:LzG5;

    .line 59
    .line 60
    invoke-interface {v0}, LzG5;->S0()Ln57;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :pswitch_1
    iget-object v4, v9, LKO4;->o:LGM4;

    .line 67
    .line 68
    new-instance v2, LVF5;

    .line 69
    .line 70
    const-string v7, "get()Ljava/lang/Object;"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const-class v5, Lbke;

    .line 75
    .line 76
    const-string v6, "get"

    .line 77
    .line 78
    const/16 v9, 0x12

    .line 79
    .line 80
    invoke-direct/range {v2 .. v9}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lr0g;

    .line 84
    .line 85
    const-string v3, "LensesRemoteApiComponent"

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Lr0g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_11

    .line 91
    .line 92
    :pswitch_2
    iget-object v0, v9, LKO4;->p:Lake;

    .line 93
    .line 94
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lr0g;

    .line 99
    .line 100
    const-class v2, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lr0g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/snap/lenses/remoteapi/InternalApiHttpInterface;

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :pswitch_3
    iget-object v0, v9, LKO4;->b:LzG5;

    .line 111
    .line 112
    invoke-interface {v0}, LzG5;->V2()LLO4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LAG5;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, v0, v3}, LAG5;-><init>(LLO4;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LXfi;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LHPe;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LHPe;-><init>(LXfi;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object v0, v2

    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :pswitch_4
    iget-object v0, v9, LKO4;->j:Lake;

    .line 136
    .line 137
    iget-object v2, v9, LKO4;->k:Lake;

    .line 138
    .line 139
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LGPe;

    .line 144
    .line 145
    new-instance v3, LHk;

    .line 146
    .line 147
    const/16 v4, 0x1c

    .line 148
    .line 149
    invoke-direct {v3, v0, v4}, LHk;-><init>(Lbke;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LXfi;

    .line 153
    .line 154
    invoke-direct {v0, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LaQe;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LaQe;-><init>(LXfi;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LDG5;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2}, LDG5;-><init>(LaQe;LGPe;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :pswitch_5
    iget-object v0, v9, LKO4;->b:LzG5;

    .line 170
    .line 171
    invoke-interface {v0}, LzG5;->t4()Ltlj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v9, LKO4;->b:LzG5;

    .line 176
    .line 177
    invoke-interface {v2}, LzG5;->o2()Lhef;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2}, LzG5;->Z2()LP3j;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v9}, LKO4;->d()LBre;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, LeG8;

    .line 190
    .line 191
    invoke-direct {v5}, LeG8;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "gcp.api.snapchat.com:443"

    .line 195
    .line 196
    iput-object v6, v5, LeG8;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-wide/32 v6, 0x15f90

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v5, LeG8;->b:Ljava/lang/Long;

    .line 206
    .line 207
    iput-wide v6, v5, LeG8;->e:J

    .line 208
    .line 209
    check-cast v0, LPSg;

    .line 210
    .line 211
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, LeG8;->d:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, v5, LeG8;->h:Z

    .line 219
    .line 220
    new-instance v0, LpRg;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v0, v3, v6}, LpRg;-><init>(Lhef;LRef;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, LBp6;

    .line 227
    .line 228
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    const-string v4, "RemoteApiService"

    .line 236
    .line 237
    invoke-virtual {v2, v4, v5, v0, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, LHZi;

    .line 242
    .line 243
    invoke-direct {v2, v0}, LHZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_6
    iget-object v0, v9, LKO4;->i:LGM4;

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    invoke-virtual {v9}, LKO4;->d()LBre;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v9, v9, LKO4;->b:LzG5;

    .line 256
    .line 257
    invoke-interface {v9}, LzG5;->F0()LPI3;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9}, LPI3;->observe()LMI3;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v1, LAba;->l3:LAba;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_0

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_1

    .line 275
    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_1
    if-eqz v3, :cond_1

    .line 280
    .line 281
    invoke-interface {v9, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_1
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_2

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_2
    if-eqz v3, :cond_3

    .line 300
    .line 301
    invoke-interface {v9, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_8

    .line 306
    :cond_3
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_4

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :goto_3
    if-eqz v3, :cond_5

    .line 319
    .line 320
    invoke-interface {v9, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_8

    .line 325
    :cond_5
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_6
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    :goto_4
    if-eqz v3, :cond_7

    .line 338
    .line 339
    invoke-interface {v9, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_8

    .line 344
    :cond_7
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :goto_5
    if-eqz v3, :cond_9

    .line 357
    .line 358
    invoke-interface {v9, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_8

    .line 363
    :cond_9
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_6
    if-eqz v3, :cond_b

    .line 376
    .line 377
    invoke-interface {v9, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_8

    .line 382
    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    :goto_7
    if-eqz v11, :cond_e

    .line 395
    .line 396
    invoke-interface {v9, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_8
    new-instance v3, LNi0;

    .line 401
    .line 402
    const/16 v4, 0xa

    .line 403
    .line 404
    invoke-direct {v3, v1, v4}, LNi0;-><init>(LAba;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 411
    .line 412
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, LAba;->a:LAI3;

    .line 416
    .line 417
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 424
    .line 425
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 429
    .line 430
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, LvO5;

    .line 434
    .line 435
    new-instance v3, LVF5;

    .line 436
    .line 437
    const-string v8, "get()Ljava/lang/Object;"

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    const-class v6, Lbke;

    .line 442
    .line 443
    const-string v7, "get"

    .line 444
    .line 445
    const/16 v10, 0x11

    .line 446
    .line 447
    move-object/from16 v5, v17

    .line 448
    .line 449
    invoke-direct/range {v3 .. v10}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v3, v0, v1}, LvO5;-><init>(LVF5;LBre;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458
    .line 459
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    move-object/from16 v1, v20

    .line 468
    .line 469
    invoke-static {v4, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_7
    move-object/from16 v1, v20

    .line 478
    .line 479
    iget-object v0, v9, LKO4;->a:Lt0a;

    .line 480
    .line 481
    move-object/from16 v18, v0

    .line 482
    .line 483
    iget-object v0, v9, LKO4;->j:Lake;

    .line 484
    .line 485
    move-object/from16 v20, v1

    .line 486
    .line 487
    iget-object v1, v9, LKO4;->l:Lake;

    .line 488
    .line 489
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LYha;

    .line 494
    .line 495
    invoke-virtual {v9}, LKO4;->d()LBre;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    move-object/from16 v21, v1

    .line 500
    .line 501
    iget-object v1, v9, LKO4;->b:LzG5;

    .line 502
    .line 503
    move-object/from16 v22, v1

    .line 504
    .line 505
    invoke-interface/range {v22 .. v22}, LzG5;->A2()LMZb;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface/range {v22 .. v22}, LzG5;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    invoke-interface/range {v22 .. v22}, LzG5;->F0()LPI3;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    move-object/from16 v24, v2

    .line 518
    .line 519
    new-instance v2, LHk;

    .line 520
    .line 521
    move-object/from16 v25, v9

    .line 522
    .line 523
    const/16 v9, 0x1b

    .line 524
    .line 525
    invoke-direct {v2, v0, v9}, LHk;-><init>(Lbke;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, LXfi;

    .line 529
    .line 530
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, LaQe;

    .line 534
    .line 535
    invoke-direct {v2, v0}, LaQe;-><init>(LXfi;)V

    .line 536
    .line 537
    .line 538
    invoke-interface/range {v22 .. v22}, LPI3;->observe()LMI3;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v9, LAba;->m3:LAba;

    .line 543
    .line 544
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    goto :goto_9

    .line 552
    :cond_f
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :goto_9
    if-eqz v3, :cond_10

    .line 557
    .line 558
    invoke-interface {v0, v9}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :cond_10
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_11

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    goto :goto_a

    .line 572
    :cond_11
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_a
    if-eqz v3, :cond_12

    .line 577
    .line 578
    invoke-interface {v0, v9}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_10

    .line 583
    :cond_12
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_13

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    goto :goto_b

    .line 591
    :cond_13
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_b
    if-eqz v3, :cond_14

    .line 596
    .line 597
    invoke-interface {v0, v9}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_10

    .line 602
    :cond_14
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_15

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_c

    .line 610
    :cond_15
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    :goto_c
    if-eqz v3, :cond_16

    .line 615
    .line 616
    invoke-interface {v0, v9}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_10

    .line 621
    :cond_16
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_17

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    goto :goto_d

    .line 629
    :cond_17
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    :goto_d
    if-eqz v3, :cond_18

    .line 634
    .line 635
    invoke-interface {v0, v9}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_10

    .line 640
    :cond_18
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_19

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    goto :goto_e

    .line 648
    :cond_19
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    :goto_e
    if-eqz v3, :cond_1a

    .line 653
    .line 654
    invoke-interface {v0, v9}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_10

    .line 659
    :cond_1a
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1b

    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    goto :goto_f

    .line 667
    :cond_1b
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    :goto_f
    if-eqz v11, :cond_1d

    .line 672
    .line 673
    invoke-interface {v0, v9}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_10
    new-instance v3, LQp2;

    .line 678
    .line 679
    const/16 v4, 0x8

    .line 680
    .line 681
    invoke-direct {v3, v9, v4}, LQp2;-><init>(LAba;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 688
    .line 689
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v9, LAba;->a:LAI3;

    .line 693
    .line 694
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 695
    .line 696
    if-eqz v0, :cond_1c

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Boolean;

    .line 699
    .line 700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 701
    .line 702
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 706
    .line 707
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 708
    .line 709
    .line 710
    move-object v5, v2

    .line 711
    new-instance v2, LlQe;

    .line 712
    .line 713
    new-instance v10, LcC5;

    .line 714
    .line 715
    const/16 v0, 0x13

    .line 716
    .line 717
    invoke-direct {v10, v0, v1}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v9, v25

    .line 721
    .line 722
    iget-object v3, v9, LKO4;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    iget-object v7, v9, LKO4;->d:Ljava/util/Set;

    .line 725
    .line 726
    iget-object v8, v9, LKO4;->e:LIN;

    .line 727
    .line 728
    iget-object v13, v9, LKO4;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    iget-object v14, v9, LKO4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    move-object/from16 v4, v18

    .line 733
    .line 734
    move-object/from16 v9, v19

    .line 735
    .line 736
    move-object/from16 v6, v21

    .line 737
    .line 738
    move-object/from16 v11, v23

    .line 739
    .line 740
    invoke-direct/range {v2 .. v14}, LlQe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lt0a;LaQe;LYha;Ljava/util/Set;LIN;LBre;LcC5;Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 746
    .line 747
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    move-object/from16 v1, v20

    .line 756
    .line 757
    move-object/from16 v2, v24

    .line 758
    .line 759
    invoke-static {v8, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :pswitch_8
    iget-object v0, v9, LKO4;->m:Lake;

    .line 768
    .line 769
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LlQe;

    .line 774
    .line 775
    new-instance v1, Lcj0;

    .line 776
    .line 777
    const/16 v2, 0x13

    .line 778
    .line 779
    invoke-direct {v1, v2, v0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object v0, v1

    .line 783
    :goto_11
    return-object v0

    .line 784
    :pswitch_9
    invoke-direct/range {p0 .. p0}, LGM4;->t()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_a
    invoke-direct/range {p0 .. p0}, LGM4;->s()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LGM4;->r()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_c
    invoke-direct/range {p0 .. p0}, LGM4;->q()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_d
    invoke-direct/range {p0 .. p0}, LGM4;->p()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_e
    invoke-direct/range {p0 .. p0}, LGM4;->o()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_f
    invoke-direct/range {p0 .. p0}, LGM4;->n()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_10
    invoke-direct/range {p0 .. p0}, LGM4;->m()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_11
    invoke-direct/range {p0 .. p0}, LGM4;->l()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_12
    invoke-direct/range {p0 .. p0}, LGM4;->k()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_13
    invoke-direct/range {p0 .. p0}, LGM4;->j()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_14
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LTN4;

    .line 842
    .line 843
    iget v2, v1, LGM4;->b:I

    .line 844
    .line 845
    if-eqz v2, :cond_1f

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    if-ne v2, v3, :cond_1e

    .line 849
    .line 850
    iget-object v2, v0, LTN4;->a:LUN4;

    .line 851
    .line 852
    iget-object v2, v2, LUN4;->t:LEM4;

    .line 853
    .line 854
    invoke-virtual {v2}, LEM4;->h()Lt0a;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v0, v0, LTN4;->a:LUN4;

    .line 859
    .line 860
    iget-object v0, v0, LUN4;->b:LaN4;

    .line 861
    .line 862
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v3, LGt5;

    .line 867
    .line 868
    invoke-direct {v3, v0, v2}, LGt5;-><init>(LPI3;Lt0a;)V

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 873
    .line 874
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_1f
    new-instance v3, LCL4;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v0, v3, LXX2;->a:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v0, v3, LCL4;->X:LTN4;

    .line 886
    .line 887
    :goto_12
    return-object v3

    .line 888
    :pswitch_15
    invoke-direct {v1}, LGM4;->i()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_16
    invoke-direct {v1}, LGM4;->h()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_17
    invoke-direct {v1}, LGM4;->g()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_18
    invoke-direct {v1}, LGM4;->f()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_19
    invoke-direct {v1}, LGM4;->e()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_1a
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LtN4;

    .line 916
    .line 917
    iget v2, v1, LGM4;->b:I

    .line 918
    .line 919
    if-eqz v2, :cond_21

    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    if-ne v2, v3, :cond_20

    .line 923
    .line 924
    iget-object v0, v0, LtN4;->c:Lake;

    .line 925
    .line 926
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LURi;

    .line 931
    .line 932
    new-instance v2, Lpk0;

    .line 933
    .line 934
    invoke-direct {v2, v10, v0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 939
    .line 940
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_21
    iget-object v2, v0, LtN4;->a:Lcca;

    .line 945
    .line 946
    iget-object v2, v2, Lcca;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LaM4;

    .line 949
    .line 950
    iget-object v0, v0, LtN4;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 951
    .line 952
    sget-object v3, LXRg;->a:LWRg;

    .line 953
    .line 954
    const-string v4, "LOOK:LensesExplorerAnalyticsComponent#analyticsEventHandler"

    .line 955
    .line 956
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    :try_start_0
    new-instance v5, LURi;

    .line 961
    .line 962
    invoke-virtual {v2}, LaM4;->u()LIN;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-direct {v5, v2, v0}, LURi;-><init>(LIN;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 970
    .line 971
    .line 972
    move-object v2, v5

    .line 973
    :goto_13
    return-object v2

    .line 974
    :catchall_0
    move-exception v0

    .line 975
    sget-object v2, LXRg;->b:Lzhi;

    .line 976
    .line 977
    if-eqz v2, :cond_22

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 980
    .line 981
    .line 982
    :cond_22
    throw v0

    .line 983
    :pswitch_1b
    invoke-direct {v1}, LGM4;->d()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :pswitch_1c
    invoke-direct {v1}, LGM4;->c()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_1d
    invoke-direct {v1}, LGM4;->b()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_1e
    invoke-direct {v1}, LGM4;->a()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_1f
    iget v0, v1, LGM4;->b:I

    .line 1004
    .line 1005
    packed-switch v0, :pswitch_data_2

    .line 1006
    .line 1007
    .line 1008
    new-instance v0, Ljava/lang/AssertionError;

    .line 1009
    .line 1010
    iget v2, v1, LGM4;->b:I

    .line 1011
    .line 1012
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :pswitch_20
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LZM4;

    .line 1019
    .line 1020
    iget-object v0, v0, LZM4;->e:LFs7;

    .line 1021
    .line 1022
    iget-object v0, v0, LFs7;->X:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lx3f;

    .line 1025
    .line 1026
    new-instance v2, Lx86;

    .line 1027
    .line 1028
    const/4 v3, 0x1

    .line 1029
    invoke-direct {v2, v0, v3}, Lx86;-><init>(Lx3f;I)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_25

    .line 1033
    .line 1034
    :pswitch_21
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LZM4;

    .line 1037
    .line 1038
    iget-object v2, v0, LZM4;->a:LHja;

    .line 1039
    .line 1040
    iget-object v0, v0, LZM4;->n:Lake;

    .line 1041
    .line 1042
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1047
    .line 1048
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, LZM4;

    .line 1051
    .line 1052
    iget-object v4, v3, LZM4;->l:Lake;

    .line 1053
    .line 1054
    iget-object v3, v3, LZM4;->h:Ljava/util/LinkedHashMap;

    .line 1055
    .line 1056
    monitor-enter v2

    .line 1057
    monitor-exit v2

    .line 1058
    new-instance v2, LDD3;

    .line 1059
    .line 1060
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, LeP9;

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    invoke-direct {v2, v3, v5, v4}, LDD3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, LDD3;

    .line 1071
    .line 1072
    const/4 v4, 0x1

    .line 1073
    invoke-direct {v3, v2, v4, v0}, LDD3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v2, v3

    .line 1077
    goto/16 :goto_25

    .line 1078
    .line 1079
    :pswitch_22
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LZM4;

    .line 1082
    .line 1083
    iget-object v0, v0, LZM4;->e:LFs7;

    .line 1084
    .line 1085
    iget-object v2, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Lan0;

    .line 1088
    .line 1089
    iget-object v0, v0, LFs7;->Z:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lnwf;

    .line 1092
    .line 1093
    check-cast v0, LIP5;

    .line 1094
    .line 1095
    const-string v3, "LensesCollectionsDataComponent"

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    goto/16 :goto_25

    .line 1105
    .line 1106
    :pswitch_23
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, LZM4;

    .line 1109
    .line 1110
    iget-object v0, v0, LZM4;->e:LFs7;

    .line 1111
    .line 1112
    iget-object v2, v0, LFs7;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lr0g;

    .line 1115
    .line 1116
    iget-object v0, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lake;

    .line 1119
    .line 1120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LPI3;

    .line 1125
    .line 1126
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v3, LZM4;

    .line 1129
    .line 1130
    iget-object v3, v3, LZM4;->g:Lu38;

    .line 1131
    .line 1132
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1137
    .line 1138
    sget-object v4, LAba;->T2:LAba;

    .line 1139
    .line 1140
    const-class v5, Ljava/lang/String;

    .line 1141
    .line 1142
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1143
    .line 1144
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    const-class v10, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    if-eqz v9, :cond_23

    .line 1151
    .line 1152
    const/4 v9, 0x1

    .line 1153
    goto :goto_14

    .line 1154
    :cond_23
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    :goto_14
    const-string v11, "]"

    .line 1159
    .line 1160
    const-string v12, "Unsupported input type: ["

    .line 1161
    .line 1162
    const-class v13, [Ljava/lang/Byte;

    .line 1163
    .line 1164
    const-class v14, [B

    .line 1165
    .line 1166
    const-class v15, Ljava/lang/Double;

    .line 1167
    .line 1168
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1169
    .line 1170
    const-class v7, Ljava/lang/Float;

    .line 1171
    .line 1172
    move-object/from16 v18, v3

    .line 1173
    .line 1174
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1175
    .line 1176
    move/from16 v20, v9

    .line 1177
    .line 1178
    const-class v9, Ljava/lang/Long;

    .line 1179
    .line 1180
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1181
    .line 1182
    move-object/from16 v21, v11

    .line 1183
    .line 1184
    const-class v11, Ljava/lang/Integer;

    .line 1185
    .line 1186
    if-eqz v20, :cond_24

    .line 1187
    .line 1188
    invoke-interface {v0, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v20

    .line 1192
    :goto_15
    move-object/from16 v22, v20

    .line 1193
    .line 1194
    move-object/from16 v20, v12

    .line 1195
    .line 1196
    goto/16 :goto_1c

    .line 1197
    .line 1198
    :cond_24
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v20

    .line 1202
    if-eqz v20, :cond_25

    .line 1203
    .line 1204
    const/16 v20, 0x1

    .line 1205
    .line 1206
    goto :goto_16

    .line 1207
    :cond_25
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v20

    .line 1211
    :goto_16
    if-eqz v20, :cond_26

    .line 1212
    .line 1213
    invoke-interface {v0, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v20

    .line 1217
    goto :goto_15

    .line 1218
    :cond_26
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v20

    .line 1222
    if-eqz v20, :cond_27

    .line 1223
    .line 1224
    const/16 v20, 0x1

    .line 1225
    .line 1226
    goto :goto_17

    .line 1227
    :cond_27
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v20

    .line 1231
    :goto_17
    if-eqz v20, :cond_28

    .line 1232
    .line 1233
    invoke-interface {v0, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v20

    .line 1237
    goto :goto_15

    .line 1238
    :cond_28
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v20

    .line 1242
    if-eqz v20, :cond_29

    .line 1243
    .line 1244
    const/16 v20, 0x1

    .line 1245
    .line 1246
    goto :goto_18

    .line 1247
    :cond_29
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v20

    .line 1251
    :goto_18
    if-eqz v20, :cond_2a

    .line 1252
    .line 1253
    invoke-interface {v0, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v20

    .line 1257
    goto :goto_15

    .line 1258
    :cond_2a
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v20

    .line 1262
    if-eqz v20, :cond_2b

    .line 1263
    .line 1264
    const/16 v20, 0x1

    .line 1265
    .line 1266
    goto :goto_19

    .line 1267
    :cond_2b
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v20

    .line 1271
    :goto_19
    if-eqz v20, :cond_2c

    .line 1272
    .line 1273
    invoke-interface {v0, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v20

    .line 1277
    goto :goto_15

    .line 1278
    :cond_2c
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v20

    .line 1282
    if-eqz v20, :cond_2d

    .line 1283
    .line 1284
    const/16 v20, 0x1

    .line 1285
    .line 1286
    goto :goto_1a

    .line 1287
    :cond_2d
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v20

    .line 1291
    :goto_1a
    if-eqz v20, :cond_2e

    .line 1292
    .line 1293
    invoke-interface {v0, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v20

    .line 1297
    goto :goto_15

    .line 1298
    :cond_2e
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v20

    .line 1302
    if-eqz v20, :cond_2f

    .line 1303
    .line 1304
    const/16 v20, 0x1

    .line 1305
    .line 1306
    goto :goto_1b

    .line 1307
    :cond_2f
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v20

    .line 1311
    :goto_1b
    if-eqz v20, :cond_40

    .line 1312
    .line 1313
    invoke-interface {v0, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v20

    .line 1317
    goto :goto_15

    .line 1318
    :goto_1c
    new-instance v12, LgU1;

    .line 1319
    .line 1320
    move-object/from16 v23, v2

    .line 1321
    .line 1322
    const/4 v2, 0x5

    .line 1323
    invoke-direct {v12, v4, v2}, LgU1;-><init>(LAba;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1330
    .line 1331
    move-object/from16 v19, v13

    .line 1332
    .line 1333
    move-object/from16 v13, v22

    .line 1334
    .line 1335
    invoke-direct {v2, v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v4, LAba;->a:LAI3;

    .line 1339
    .line 1340
    iget-object v4, v4, LAI3;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 1343
    .line 1344
    if-eqz v4, :cond_3f

    .line 1345
    .line 1346
    check-cast v4, Ljava/lang/String;

    .line 1347
    .line 1348
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1349
    .line 1350
    invoke-direct {v13, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v2, LAba;->S2:LAba;

    .line 1354
    .line 1355
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_30

    .line 1360
    .line 1361
    const/4 v4, 0x1

    .line 1362
    goto :goto_1d

    .line 1363
    :cond_30
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    :goto_1d
    if-eqz v4, :cond_31

    .line 1368
    .line 1369
    invoke-interface {v0, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto/16 :goto_24

    .line 1374
    .line 1375
    :cond_31
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-eqz v4, :cond_32

    .line 1380
    .line 1381
    const/4 v4, 0x1

    .line 1382
    goto :goto_1e

    .line 1383
    :cond_32
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    :goto_1e
    if-eqz v4, :cond_33

    .line 1388
    .line 1389
    invoke-interface {v0, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    goto/16 :goto_24

    .line 1394
    .line 1395
    :cond_33
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_34

    .line 1400
    .line 1401
    const/4 v1, 0x1

    .line 1402
    goto :goto_1f

    .line 1403
    :cond_34
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    :goto_1f
    if-eqz v1, :cond_35

    .line 1408
    .line 1409
    invoke-interface {v0, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    goto :goto_24

    .line 1414
    :cond_35
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_36

    .line 1419
    .line 1420
    const/4 v1, 0x1

    .line 1421
    goto :goto_20

    .line 1422
    :cond_36
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    :goto_20
    if-eqz v1, :cond_37

    .line 1427
    .line 1428
    invoke-interface {v0, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto :goto_24

    .line 1433
    :cond_37
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_38

    .line 1438
    .line 1439
    const/4 v1, 0x1

    .line 1440
    goto :goto_21

    .line 1441
    :cond_38
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    :goto_21
    if-eqz v1, :cond_39

    .line 1446
    .line 1447
    invoke-interface {v0, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto :goto_24

    .line 1452
    :cond_39
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_3a

    .line 1457
    .line 1458
    const/4 v1, 0x1

    .line 1459
    goto :goto_22

    .line 1460
    :cond_3a
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    :goto_22
    if-eqz v1, :cond_3b

    .line 1465
    .line 1466
    invoke-interface {v0, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    goto :goto_24

    .line 1471
    :cond_3b
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_3c

    .line 1476
    .line 1477
    const/4 v11, 0x1

    .line 1478
    goto :goto_23

    .line 1479
    :cond_3c
    move-object/from16 v1, v19

    .line 1480
    .line 1481
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v11

    .line 1485
    :goto_23
    if-eqz v11, :cond_3e

    .line 1486
    .line 1487
    invoke-interface {v0, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    :goto_24
    new-instance v1, LTi0;

    .line 1492
    .line 1493
    const/4 v3, 0x6

    .line 1494
    invoke-direct {v1, v2, v3}, LTi0;-><init>(LAba;I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1501
    .line 1502
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v2, LAba;->a:LAI3;

    .line 1506
    .line 1507
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    if-eqz v0, :cond_3d

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1514
    .line 1515
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface/range {v18 .. v18}, Lu38;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v2, LKo5;

    .line 1523
    .line 1524
    move-object/from16 v3, v23

    .line 1525
    .line 1526
    const/16 v4, 0x13

    .line 1527
    .line 1528
    invoke-direct {v2, v4, v3}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v13, v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    new-instance v2, LmP9;

    .line 1536
    .line 1537
    invoke-direct {v2, v0}, LmP9;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v1, p0

    .line 1541
    .line 1542
    goto/16 :goto_25

    .line 1543
    .line 1544
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1545
    .line 1546
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1551
    .line 1552
    move-object/from16 v2, v20

    .line 1553
    .line 1554
    move-object/from16 v1, v21

    .line 1555
    .line 1556
    invoke-static {v5, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1565
    .line 1566
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0

    .line 1570
    :cond_40
    move-object v2, v12

    .line 1571
    move-object/from16 v1, v21

    .line 1572
    .line 1573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1574
    .line 1575
    invoke-static {v5, v2, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :pswitch_24
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LZM4;

    .line 1586
    .line 1587
    iget-object v2, v0, LZM4;->e:LFs7;

    .line 1588
    .line 1589
    iget-object v3, v2, LFs7;->Y:Ljava/lang/Object;

    .line 1590
    .line 1591
    move-object v5, v3

    .line 1592
    check-cast v5, Lan0;

    .line 1593
    .line 1594
    iget-object v2, v2, LFs7;->e0:Ljava/lang/Object;

    .line 1595
    .line 1596
    move-object v7, v2

    .line 1597
    check-cast v7, LFO5;

    .line 1598
    .line 1599
    iget-object v0, v0, LZM4;->i:Lake;

    .line 1600
    .line 1601
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    move-object v8, v0

    .line 1606
    check-cast v8, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;

    .line 1607
    .line 1608
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LZM4;

    .line 1611
    .line 1612
    iget-object v0, v0, LZM4;->e:LFs7;

    .line 1613
    .line 1614
    iget-object v2, v0, LFs7;->t:Ljava/lang/Object;

    .line 1615
    .line 1616
    move-object v6, v2

    .line 1617
    check-cast v6, Lt1a;

    .line 1618
    .line 1619
    iget-object v2, v0, LFs7;->f0:Ljava/lang/Object;

    .line 1620
    .line 1621
    move-object v9, v2

    .line 1622
    check-cast v9, Ldzc;

    .line 1623
    .line 1624
    iget-object v0, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lake;

    .line 1627
    .line 1628
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, LPI3;

    .line 1633
    .line 1634
    new-instance v4, LUO9;

    .line 1635
    .line 1636
    invoke-direct/range {v4 .. v9}, LUO9;-><init>(Lan0;Lt1a;LFO5;Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;Ldzc;)V

    .line 1637
    .line 1638
    .line 1639
    move-object v2, v4

    .line 1640
    goto :goto_25

    .line 1641
    :pswitch_25
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LZM4;

    .line 1644
    .line 1645
    iget-object v4, v0, LZM4;->d:Lme3;

    .line 1646
    .line 1647
    iget-object v2, v0, LZM4;->e:LFs7;

    .line 1648
    .line 1649
    iget-object v2, v2, LFs7;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object v7, v2

    .line 1652
    check-cast v7, LAc9;

    .line 1653
    .line 1654
    iget-object v2, v0, LZM4;->f:Lt0a;

    .line 1655
    .line 1656
    iget-object v3, v0, LZM4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1657
    .line 1658
    iget-object v0, v0, LZM4;->j:Lake;

    .line 1659
    .line 1660
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, LUO9;

    .line 1665
    .line 1666
    iget-object v5, v1, LGM4;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v5, LZM4;

    .line 1669
    .line 1670
    iget-object v5, v5, LZM4;->k:Lake;

    .line 1671
    .line 1672
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    move-object v13, v5

    .line 1677
    check-cast v13, Lzre;

    .line 1678
    .line 1679
    move-object v14, v2

    .line 1680
    new-instance v2, LlC5;

    .line 1681
    .line 1682
    new-instance v5, LOe4;

    .line 1683
    .line 1684
    const-string v10, "add(Lcom/snap/lenses/lens/Lens;)V"

    .line 1685
    .line 1686
    const-class v8, LAc9;

    .line 1687
    .line 1688
    const-string v9, "add"

    .line 1689
    .line 1690
    const/4 v6, 0x1

    .line 1691
    const/4 v11, 0x0

    .line 1692
    const/16 v12, 0xb

    .line 1693
    .line 1694
    invoke-direct/range {v5 .. v12}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    move-object v7, v3

    .line 1698
    move-object v8, v13

    .line 1699
    move-object v6, v14

    .line 1700
    move-object v3, v0

    .line 1701
    invoke-direct/range {v2 .. v8}, LlC5;-><init>(LUO9;Lme3;LOe4;Lt0a;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_25

    .line 1705
    :pswitch_26
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LZM4;

    .line 1708
    .line 1709
    iget-object v2, v0, LZM4;->a:LHja;

    .line 1710
    .line 1711
    iget-object v3, v0, LZM4;->c:Lkotlin/jvm/functions/Function1;

    .line 1712
    .line 1713
    iget-object v0, v0, LZM4;->l:Lake;

    .line 1714
    .line 1715
    invoke-static {v2, v3, v0}, Lcom/snap/lenses/data/collections/a;->a(LHja;Lkotlin/jvm/functions/Function1;Lbke;)Lt0a;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    :goto_25
    return-object v2

    .line 1720
    :pswitch_27
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, LVM4;

    .line 1723
    .line 1724
    iget v2, v1, LGM4;->b:I

    .line 1725
    .line 1726
    if-eqz v2, :cond_42

    .line 1727
    .line 1728
    const/4 v3, 0x1

    .line 1729
    if-ne v2, v3, :cond_41

    .line 1730
    .line 1731
    iget-object v0, v0, LVM4;->a:LWM4;

    .line 1732
    .line 1733
    iget-object v0, v0, LWM4;->a:LRZ4;

    .line 1734
    .line 1735
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    goto :goto_26

    .line 1740
    :cond_41
    new-instance v0, Ljava/lang/AssertionError;

    .line 1741
    .line 1742
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    :cond_42
    new-instance v2, Lzq5;

    .line 1747
    .line 1748
    iget-object v3, v0, LVM4;->a:LWM4;

    .line 1749
    .line 1750
    iget-object v3, v3, LWM4;->a:LRZ4;

    .line 1751
    .line 1752
    invoke-virtual {v3}, LRZ4;->J2()LAPb;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    iget-object v0, v0, LVM4;->b:LGM4;

    .line 1757
    .line 1758
    invoke-direct {v2, v3, v0}, Lzq5;-><init>(LAPb;LGM4;)V

    .line 1759
    .line 1760
    .line 1761
    move-object v0, v2

    .line 1762
    :goto_26
    return-object v0

    .line 1763
    :pswitch_28
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LTM4;

    .line 1766
    .line 1767
    iget v2, v1, LGM4;->b:I

    .line 1768
    .line 1769
    if-eqz v2, :cond_47

    .line 1770
    .line 1771
    const/4 v3, 0x1

    .line 1772
    if-eq v2, v3, :cond_45

    .line 1773
    .line 1774
    if-eq v2, v10, :cond_44

    .line 1775
    .line 1776
    if-ne v2, v5, :cond_43

    .line 1777
    .line 1778
    iget-object v0, v0, LTM4;->b:LlI4;

    .line 1779
    .line 1780
    iget-object v0, v0, LlI4;->a:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LUM4;

    .line 1783
    .line 1784
    iget-object v0, v0, LUM4;->a:LIt;

    .line 1785
    .line 1786
    invoke-interface {v0}, LIt;->f5()Lht;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    goto/16 :goto_30

    .line 1791
    .line 1792
    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    .line 1793
    .line 1794
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :cond_44
    iget-object v2, v0, LTM4;->c:Lake;

    .line 1799
    .line 1800
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, LdF5;

    .line 1805
    .line 1806
    iget-object v3, v0, LTM4;->b:LlI4;

    .line 1807
    .line 1808
    iget-object v4, v3, LlI4;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, LUM4;

    .line 1811
    .line 1812
    iget-object v4, v4, LUM4;->b:LaN4;

    .line 1813
    .line 1814
    invoke-virtual {v4}, LaN4;->u()LPI3;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    iget-object v7, v0, LTM4;->X:LGM4;

    .line 1819
    .line 1820
    iget-object v0, v3, LlI4;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LUM4;

    .line 1823
    .line 1824
    iget-object v0, v0, LUM4;->c:LPwg;

    .line 1825
    .line 1826
    invoke-interface {v0}, LPwg;->f6()LWxf;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    new-instance v5, LeE5;

    .line 1831
    .line 1832
    const-string v10, "get()Ljava/lang/Object;"

    .line 1833
    .line 1834
    const/4 v11, 0x0

    .line 1835
    const/4 v6, 0x0

    .line 1836
    const-class v8, Lbke;

    .line 1837
    .line 1838
    const-string v9, "get"

    .line 1839
    .line 1840
    const/16 v12, 0xa

    .line 1841
    .line 1842
    invoke-direct/range {v5 .. v12}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    new-instance v3, LHg0;

    .line 1850
    .line 1851
    invoke-direct {v3, v2, v5, v0, v4}, LHg0;-><init>(LdF5;LeE5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPI3;)V

    .line 1852
    .line 1853
    .line 1854
    :goto_27
    move-object v0, v3

    .line 1855
    goto/16 :goto_30

    .line 1856
    .line 1857
    :cond_45
    iget-object v2, v0, LTM4;->c:Lake;

    .line 1858
    .line 1859
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, LdF5;

    .line 1864
    .line 1865
    iget-object v0, v0, LTM4;->a:LVI9;

    .line 1866
    .line 1867
    iget-object v0, v0, LVI9;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1870
    .line 1871
    sget-object v3, LXRg;->a:LWRg;

    .line 1872
    .line 1873
    const-string v4, "LOOK:LensesRankingAnalyticsComponent#attachLensPerformance#provide"

    .line 1874
    .line 1875
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    :try_start_1
    new-instance v5, LOf0;

    .line 1880
    .line 1881
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1882
    .line 1883
    const/16 v7, 0x1c

    .line 1884
    .line 1885
    invoke-direct {v5, v2, v0, v6, v7}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v0, Lpk0;

    .line 1889
    .line 1890
    invoke-direct {v0, v10, v5}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v2, LMMi;

    .line 1897
    .line 1898
    const-string v3, "LensesRankingAnalyticsComponent#attachLensPerformance"

    .line 1899
    .line 1900
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1901
    .line 1902
    .line 1903
    move-object v0, v2

    .line 1904
    goto/16 :goto_30

    .line 1905
    .line 1906
    :catchall_1
    move-exception v0

    .line 1907
    sget-object v2, LXRg;->b:Lzhi;

    .line 1908
    .line 1909
    if-eqz v2, :cond_46

    .line 1910
    .line 1911
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 1912
    .line 1913
    .line 1914
    :cond_46
    throw v0

    .line 1915
    :cond_47
    iget-object v2, v0, LTM4;->a:LVI9;

    .line 1916
    .line 1917
    iget-object v0, v0, LTM4;->b:LlI4;

    .line 1918
    .line 1919
    iget-object v0, v0, LlI4;->a:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, LUM4;

    .line 1922
    .line 1923
    iget-object v0, v0, LUM4;->b:LaN4;

    .line 1924
    .line 1925
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v3, LdF5;

    .line 1930
    .line 1931
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    sget-object v4, LAba;->t3:LAba;

    .line 1936
    .line 1937
    const-class v5, Ljava/lang/Boolean;

    .line 1938
    .line 1939
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1940
    .line 1941
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v6

    .line 1945
    if-eqz v6, :cond_48

    .line 1946
    .line 1947
    const/4 v6, 0x1

    .line 1948
    goto :goto_28

    .line 1949
    :cond_48
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    :goto_28
    if-eqz v6, :cond_49

    .line 1954
    .line 1955
    invoke-interface {v0, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    goto/16 :goto_2f

    .line 1960
    .line 1961
    :cond_49
    const-class v6, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    if-eqz v7, :cond_4a

    .line 1968
    .line 1969
    const/4 v6, 0x1

    .line 1970
    goto :goto_29

    .line 1971
    :cond_4a
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v6

    .line 1975
    :goto_29
    if-eqz v6, :cond_4b

    .line 1976
    .line 1977
    invoke-interface {v0, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    goto/16 :goto_2f

    .line 1982
    .line 1983
    :cond_4b
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1984
    .line 1985
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    if-eqz v6, :cond_4c

    .line 1990
    .line 1991
    const/4 v6, 0x1

    .line 1992
    goto :goto_2a

    .line 1993
    :cond_4c
    const-class v6, Ljava/lang/Long;

    .line 1994
    .line 1995
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    :goto_2a
    if-eqz v6, :cond_4d

    .line 2000
    .line 2001
    invoke-interface {v0, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    goto :goto_2f

    .line 2006
    :cond_4d
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2007
    .line 2008
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v6

    .line 2012
    if-eqz v6, :cond_4e

    .line 2013
    .line 2014
    const/4 v6, 0x1

    .line 2015
    goto :goto_2b

    .line 2016
    :cond_4e
    const-class v6, Ljava/lang/Float;

    .line 2017
    .line 2018
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    :goto_2b
    if-eqz v6, :cond_4f

    .line 2023
    .line 2024
    invoke-interface {v0, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    goto :goto_2f

    .line 2029
    :cond_4f
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2030
    .line 2031
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v6

    .line 2035
    if-eqz v6, :cond_50

    .line 2036
    .line 2037
    const/4 v6, 0x1

    .line 2038
    goto :goto_2c

    .line 2039
    :cond_50
    const-class v6, Ljava/lang/Double;

    .line 2040
    .line 2041
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    :goto_2c
    if-eqz v6, :cond_51

    .line 2046
    .line 2047
    invoke-interface {v0, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    goto :goto_2f

    .line 2052
    :cond_51
    const-class v6, Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v7

    .line 2058
    if-eqz v7, :cond_52

    .line 2059
    .line 2060
    const/4 v6, 0x1

    .line 2061
    goto :goto_2d

    .line 2062
    :cond_52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v6

    .line 2066
    :goto_2d
    if-eqz v6, :cond_53

    .line 2067
    .line 2068
    invoke-interface {v0, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    goto :goto_2f

    .line 2073
    :cond_53
    const-class v6, [B

    .line 2074
    .line 2075
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    if-eqz v6, :cond_54

    .line 2080
    .line 2081
    const/4 v11, 0x1

    .line 2082
    goto :goto_2e

    .line 2083
    :cond_54
    const-class v6, [Ljava/lang/Byte;

    .line 2084
    .line 2085
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v11

    .line 2089
    :goto_2e
    if-eqz v11, :cond_56

    .line 2090
    .line 2091
    invoke-interface {v0, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    :goto_2f
    new-instance v5, LNi0;

    .line 2096
    .line 2097
    const/4 v6, 0x5

    .line 2098
    invoke-direct {v5, v4, v6}, LNi0;-><init>(LAba;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2105
    .line 2106
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v4, LAba;->a:LAI3;

    .line 2110
    .line 2111
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 2112
    .line 2113
    if-eqz v0, :cond_55

    .line 2114
    .line 2115
    check-cast v0, Ljava/lang/Boolean;

    .line 2116
    .line 2117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2118
    .line 2119
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v0, v2, LVI9;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, Lt0a;

    .line 2125
    .line 2126
    invoke-direct {v3, v0, v4}, LdF5;-><init>(Lt0a;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_27

    .line 2130
    .line 2131
    :goto_30
    return-object v0

    .line 2132
    :cond_55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2133
    .line 2134
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2135
    .line 2136
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v0

    .line 2140
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2141
    .line 2142
    const-string v2, "Unsupported input type: ["

    .line 2143
    .line 2144
    const-string v3, "]"

    .line 2145
    .line 2146
    invoke-static {v5, v2, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    throw v0

    .line 2154
    :pswitch_29
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, LQM4;

    .line 2157
    .line 2158
    iget v2, v1, LGM4;->b:I

    .line 2159
    .line 2160
    if-eqz v2, :cond_5a

    .line 2161
    .line 2162
    const/4 v3, 0x1

    .line 2163
    if-eq v2, v3, :cond_59

    .line 2164
    .line 2165
    if-eq v2, v10, :cond_58

    .line 2166
    .line 2167
    if-ne v2, v5, :cond_57

    .line 2168
    .line 2169
    iget-object v2, v0, LQM4;->b:LSM4;

    .line 2170
    .line 2171
    iget-object v2, v2, LSM4;->b:LFY4;

    .line 2172
    .line 2173
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2174
    .line 2175
    .line 2176
    iget-object v0, v0, LQM4;->b:LSM4;

    .line 2177
    .line 2178
    iget-object v0, v0, LSM4;->a:LOM4;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    new-instance v2, LWm0;

    .line 2185
    .line 2186
    const-string v3, "DefaultLensesCaptionComponent"

    .line 2187
    .line 2188
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v0, LBre;

    .line 2192
    .line 2193
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_32

    .line 2197
    .line 2198
    :cond_57
    new-instance v0, Ljava/lang/AssertionError;

    .line 2199
    .line 2200
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2201
    .line 2202
    .line 2203
    throw v0

    .line 2204
    :cond_58
    iget-object v2, v0, LQM4;->a:LJ6a;

    .line 2205
    .line 2206
    iget-object v2, v2, LJ6a;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2207
    .line 2208
    iget-object v3, v0, LQM4;->b:LSM4;

    .line 2209
    .line 2210
    iget-object v3, v3, LSM4;->a:LOM4;

    .line 2211
    .line 2212
    invoke-virtual {v3}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    iget-object v0, v0, LQM4;->t:Lake;

    .line 2217
    .line 2218
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, Lzre;

    .line 2223
    .line 2224
    check-cast v0, LBre;

    .line 2225
    .line 2226
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v9

    .line 2230
    new-instance v4, LVJj;

    .line 2231
    .line 2232
    const/4 v7, 0x1

    .line 2233
    const/4 v10, 0x0

    .line 2234
    const v5, 0x7f0e0376

    .line 2235
    .line 2236
    .line 2237
    const-class v6, Lpj2;

    .line 2238
    .line 2239
    const/4 v11, 0x1

    .line 2240
    const/4 v12, 0x0

    .line 2241
    invoke-direct/range {v4 .. v12}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2261
    .line 2262
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2270
    .line 2271
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2272
    .line 2273
    .line 2274
    :goto_31
    move-object v0, v2

    .line 2275
    goto :goto_32

    .line 2276
    :cond_59
    iget-object v2, v0, LQM4;->X:Lake;

    .line 2277
    .line 2278
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2283
    .line 2284
    iget-object v3, v0, LQM4;->c:Lake;

    .line 2285
    .line 2286
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, Ljp5;

    .line 2291
    .line 2292
    iget-object v0, v0, LQM4;->t:Lake;

    .line 2293
    .line 2294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, Lzre;

    .line 2299
    .line 2300
    new-instance v4, Lip5;

    .line 2301
    .line 2302
    invoke-direct {v4, v2, v3, v0}, Lip5;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljp5;Lzre;)V

    .line 2303
    .line 2304
    .line 2305
    move-object v0, v4

    .line 2306
    goto :goto_32

    .line 2307
    :cond_5a
    iget-object v0, v0, LQM4;->a:LJ6a;

    .line 2308
    .line 2309
    iget-object v0, v0, LJ6a;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2310
    .line 2311
    new-instance v2, Ljp5;

    .line 2312
    .line 2313
    invoke-direct {v2, v0}, Ljp5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_31

    .line 2317
    :goto_32
    return-object v0

    .line 2318
    :pswitch_2a
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v0, LPM4;

    .line 2321
    .line 2322
    iget v2, v1, LGM4;->b:I

    .line 2323
    .line 2324
    if-eqz v2, :cond_5c

    .line 2325
    .line 2326
    const/4 v3, 0x1

    .line 2327
    if-ne v2, v3, :cond_5b

    .line 2328
    .line 2329
    iget-object v0, v0, LPM4;->a:LmZ4;

    .line 2330
    .line 2331
    iget-object v0, v0, LmZ4;->c:LFY4;

    .line 2332
    .line 2333
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    new-instance v2, LvT5;

    .line 2338
    .line 2339
    invoke-direct {v2, v0}, LvT5;-><init>(LOa1;)V

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_33

    .line 2343
    .line 2344
    :cond_5b
    new-instance v0, Ljava/lang/AssertionError;

    .line 2345
    .line 2346
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2347
    .line 2348
    .line 2349
    throw v0

    .line 2350
    :cond_5c
    iget-object v2, v0, LPM4;->a:LmZ4;

    .line 2351
    .line 2352
    iget-object v2, v2, LmZ4;->t:LEM4;

    .line 2353
    .line 2354
    invoke-virtual {v2}, LEM4;->F1()LBr2;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v12

    .line 2358
    iget-object v2, v0, LPM4;->a:LmZ4;

    .line 2359
    .line 2360
    iget-object v3, v2, LmZ4;->Z:LaN4;

    .line 2361
    .line 2362
    invoke-virtual {v3}, LaN4;->u()LPI3;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    iget-object v4, v2, LmZ4;->b:LJM4;

    .line 2367
    .line 2368
    invoke-virtual {v4}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    iget-object v4, v2, LmZ4;->t:LEM4;

    .line 2373
    .line 2374
    invoke-virtual {v4}, LEM4;->h()Lt0a;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v7

    .line 2378
    iget-object v4, v2, LmZ4;->a:Lv35;

    .line 2379
    .line 2380
    iget-object v4, v4, Lv35;->a:Lake;

    .line 2381
    .line 2382
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    move-object v8, v4

    .line 2387
    check-cast v8, LMP5;

    .line 2388
    .line 2389
    iget-object v4, v2, LmZ4;->t:LEM4;

    .line 2390
    .line 2391
    iget-object v4, v4, LEM4;->n4:Lake;

    .line 2392
    .line 2393
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    move-object v9, v4

    .line 2398
    check-cast v9, Lbog;

    .line 2399
    .line 2400
    iget-object v0, v0, LPM4;->b:Lake;

    .line 2401
    .line 2402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    move-object v10, v0

    .line 2407
    check-cast v10, LvT5;

    .line 2408
    .line 2409
    iget-object v0, v2, LmZ4;->e0:LaM4;

    .line 2410
    .line 2411
    iget-object v4, v2, LmZ4;->X:LwM4;

    .line 2412
    .line 2413
    iget-object v4, v4, LwM4;->h0:Lake;

    .line 2414
    .line 2415
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    move-object v13, v4

    .line 2420
    check-cast v13, Lzi4;

    .line 2421
    .line 2422
    iget-object v4, v2, LmZ4;->b:LJM4;

    .line 2423
    .line 2424
    invoke-virtual {v4}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v14

    .line 2428
    iget-object v4, v2, LmZ4;->f0:LzM4;

    .line 2429
    .line 2430
    invoke-virtual {v4}, LzM4;->A()LBn5;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v15

    .line 2434
    iget-object v4, v2, LmZ4;->e0:LaM4;

    .line 2435
    .line 2436
    invoke-virtual {v4}, LaM4;->u()LIN;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v16

    .line 2440
    iget-object v4, v2, LmZ4;->Y:LOM4;

    .line 2441
    .line 2442
    invoke-virtual {v4}, LOM4;->b()Lan0;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v17

    .line 2446
    iget-object v2, v2, LmZ4;->c:LFY4;

    .line 2447
    .line 2448
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2449
    .line 2450
    .line 2451
    new-instance v2, Lsn5;

    .line 2452
    .line 2453
    const/4 v4, 0x7

    .line 2454
    invoke-direct {v2, v3, v4}, Lsn5;-><init>(LPI3;I)V

    .line 2455
    .line 2456
    .line 2457
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2458
    .line 2459
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2463
    .line 2464
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2465
    .line 2466
    .line 2467
    new-instance v4, Lsn5;

    .line 2468
    .line 2469
    const/16 v5, 0x8

    .line 2470
    .line 2471
    invoke-direct {v4, v3, v5}, Lsn5;-><init>(LPI3;I)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2475
    .line 2476
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2480
    .line 2481
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0}, LaM4;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v11

    .line 2488
    new-instance v3, LMj0;

    .line 2489
    .line 2490
    move-object v4, v2

    .line 2491
    invoke-direct/range {v3 .. v17}, LMj0;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Lt0a;LMP5;Lbog;LvT5;Lio/reactivex/rxjava3/core/Observable;LBr2;Lzi4;Lio/reactivex/rxjava3/core/Observable;LBn5;LIN;Lan0;)V

    .line 2492
    .line 2493
    .line 2494
    move-object v2, v3

    .line 2495
    :goto_33
    return-object v2

    .line 2496
    :pswitch_2b
    iget-object v0, v1, LGM4;->c:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v0, LMM4;

    .line 2499
    .line 2500
    iget v3, v1, LGM4;->b:I

    .line 2501
    .line 2502
    packed-switch v3, :pswitch_data_3

    .line 2503
    .line 2504
    .line 2505
    new-instance v0, Ljava/lang/AssertionError;

    .line 2506
    .line 2507
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2508
    .line 2509
    .line 2510
    throw v0

    .line 2511
    :pswitch_2c
    iget-object v2, v0, LMM4;->a:LNM4;

    .line 2512
    .line 2513
    iget-object v2, v2, LNM4;->b:LEM4;

    .line 2514
    .line 2515
    invoke-virtual {v2}, LEM4;->h()Lt0a;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    iget-object v0, v0, LMM4;->a:LNM4;

    .line 2520
    .line 2521
    iget-object v0, v0, LNM4;->b:LEM4;

    .line 2522
    .line 2523
    iget-object v0, v0, LEM4;->k0:Lake;

    .line 2524
    .line 2525
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2530
    .line 2531
    new-instance v3, LuP5;

    .line 2532
    .line 2533
    invoke-direct {v3, v2, v0}, LuP5;-><init>(Lt0a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2534
    .line 2535
    .line 2536
    goto/16 :goto_34

    .line 2537
    .line 2538
    :pswitch_2d
    iget-object v6, v0, LMM4;->X:Lake;

    .line 2539
    .line 2540
    iget-object v0, v0, LMM4;->Z:Lake;

    .line 2541
    .line 2542
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    check-cast v0, LuP5;

    .line 2547
    .line 2548
    new-instance v3, Lyg0;

    .line 2549
    .line 2550
    new-instance v4, LeE5;

    .line 2551
    .line 2552
    const-string v9, "get()Ljava/lang/Object;"

    .line 2553
    .line 2554
    const/4 v10, 0x0

    .line 2555
    const/4 v5, 0x0

    .line 2556
    const-class v7, Lbke;

    .line 2557
    .line 2558
    const-string v8, "get"

    .line 2559
    .line 2560
    const/16 v11, 0x9

    .line 2561
    .line 2562
    invoke-direct/range {v4 .. v11}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2563
    .line 2564
    .line 2565
    invoke-direct {v3, v4, v2, v0}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    goto/16 :goto_34

    .line 2569
    .line 2570
    :pswitch_2e
    iget-object v0, v0, LMM4;->b:Lake;

    .line 2571
    .line 2572
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 2577
    .line 2578
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;

    .line 2579
    .line 2580
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_34

    .line 2584
    .line 2585
    :pswitch_2f
    iget-object v2, v0, LMM4;->a:LNM4;

    .line 2586
    .line 2587
    iget-object v3, v2, LNM4;->X:LhQ4;

    .line 2588
    .line 2589
    iget-object v5, v3, LhQ4;->a:Lu35;

    .line 2590
    .line 2591
    iget-object v3, v2, LNM4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2592
    .line 2593
    iget-object v2, v2, LNM4;->b:LEM4;

    .line 2594
    .line 2595
    iget-object v2, v2, LEM4;->k0:Lake;

    .line 2596
    .line 2597
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2602
    .line 2603
    iget-object v4, v0, LMM4;->a:LNM4;

    .line 2604
    .line 2605
    iget-object v6, v4, LNM4;->a:LJM4;

    .line 2606
    .line 2607
    invoke-virtual {v6}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    iget-object v0, v0, LMM4;->t:Lake;

    .line 2612
    .line 2613
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 2618
    .line 2619
    iget-object v4, v4, LNM4;->c:LOM4;

    .line 2620
    .line 2621
    iget-object v4, v4, LOM4;->m:Lake;

    .line 2622
    .line 2623
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2628
    .line 2629
    sget-object v12, LXRg;->a:LWRg;

    .line 2630
    .line 2631
    const-string v7, "LOOK:ScanFromLensComponent#build"

    .line 2632
    .line 2633
    invoke-virtual {v12, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 2634
    .line 2635
    .line 2636
    move-result v13

    .line 2637
    :try_start_2
    sget-object v7, LLJ2;->w0:LLJ2;

    .line 2638
    .line 2639
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 2640
    .line 2641
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2642
    .line 2643
    .line 2644
    new-instance v0, LxO;

    .line 2645
    .line 2646
    const/4 v7, 0x6

    .line 2647
    invoke-direct {v0, v7, v4}, LxO;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 2648
    .line 2649
    .line 2650
    sget-object v4, LWJ2;->v0:LWJ2;

    .line 2651
    .line 2652
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2653
    .line 2654
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2655
    .line 2656
    .line 2657
    sget-object v2, LmA5;->v0:LmA5;

    .line 2658
    .line 2659
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2660
    .line 2661
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2662
    .line 2663
    .line 2664
    const-class v2, LxZ1;

    .line 2665
    .line 2666
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    sget-object v4, LHJ2;->w0:LHJ2;

    .line 2671
    .line 2672
    move-object v6, v7

    .line 2673
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2674
    .line 2675
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v5}, Lu35;->b()Lnwf;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    sget-object v4, Lohd;->Z:Lohd;

    .line 2683
    .line 2684
    check-cast v2, LIP5;

    .line 2685
    .line 2686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    const-string v2, "DefaultScanFromLensComponent"

    .line 2690
    .line 2691
    invoke-static {v4, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    const-class v4, Lcom/snap/perception/DefaultPerceptionView;

    .line 2696
    .line 2697
    const/16 v9, 0xfc

    .line 2698
    .line 2699
    const v10, 0x7f0e0550

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v10, v9, v4}, Lx3j;->i(IILjava/lang/Class;)LVJj;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    const-class v4, LLhd;

    .line 2711
    .line 2712
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2721
    .line 2722
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2730
    .line 2731
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v9

    .line 2742
    new-instance v10, Lo3h;

    .line 2743
    .line 2744
    const/16 v2, 0x15

    .line 2745
    .line 2746
    invoke-direct {v10, v2}, Lo3h;-><init>(I)V

    .line 2747
    .line 2748
    .line 2749
    new-instance v2, LV3j;

    .line 2750
    .line 2751
    const/16 v3, 0x14

    .line 2752
    .line 2753
    invoke-direct {v2, v3}, LV3j;-><init>(I)V

    .line 2754
    .line 2755
    .line 2756
    new-instance v3, LVsf;

    .line 2757
    .line 2758
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 2759
    .line 2760
    iget-object v11, v10, Lo3h;->X:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2763
    .line 2764
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v4

    .line 2768
    const/4 v11, 0x0

    .line 2769
    invoke-direct {v3, v4, v11, v2}, LVsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v11

    .line 2776
    new-instance v4, LgQ4;

    .line 2777
    .line 2778
    move-object v8, v6

    .line 2779
    move-object v6, v0

    .line 2780
    invoke-direct/range {v4 .. v11}, LgQ4;-><init>(Lu35;LxO;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lo3h;Lio/reactivex/rxjava3/core/Flowable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v12, v13}, LWRg;->h(I)V

    .line 2784
    .line 2785
    .line 2786
    move-object v3, v4

    .line 2787
    goto :goto_34

    .line 2788
    :catchall_2
    move-exception v0

    .line 2789
    sget-object v2, LXRg;->b:Lzhi;

    .line 2790
    .line 2791
    if-eqz v2, :cond_5d

    .line 2792
    .line 2793
    invoke-virtual {v2, v13}, Lzhi;->o(I)V

    .line 2794
    .line 2795
    .line 2796
    :cond_5d
    throw v0

    .line 2797
    :pswitch_30
    iget-object v0, v0, LMM4;->X:Lake;

    .line 2798
    .line 2799
    new-instance v3, LbA3;

    .line 2800
    .line 2801
    new-instance v2, LHk;

    .line 2802
    .line 2803
    const/16 v4, 0x19

    .line 2804
    .line 2805
    invoke-direct {v2, v0, v4}, LHk;-><init>(Lbke;I)V

    .line 2806
    .line 2807
    .line 2808
    invoke-direct {v3, v2}, LbA3;-><init>(LHk;)V

    .line 2809
    .line 2810
    .line 2811
    goto :goto_34

    .line 2812
    :pswitch_31
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O()V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_34

    .line 2820
    :pswitch_32
    iget-object v0, v0, LMM4;->b:Lake;

    .line 2821
    .line 2822
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    check-cast v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 2827
    .line 2828
    new-instance v3, Loj0;

    .line 2829
    .line 2830
    invoke-direct {v3, v0, v10}, Loj0;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 2831
    .line 2832
    .line 2833
    :goto_34
    return-object v3

    .line 2834
    :pswitch_33
    iget-object v3, v1, LGM4;->c:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v3, LHM4;

    .line 2837
    .line 2838
    iget v4, v1, LGM4;->b:I

    .line 2839
    .line 2840
    if-eqz v4, :cond_63

    .line 2841
    .line 2842
    const/4 v6, 0x1

    .line 2843
    if-eq v4, v6, :cond_62

    .line 2844
    .line 2845
    if-eq v4, v10, :cond_61

    .line 2846
    .line 2847
    if-eq v4, v5, :cond_60

    .line 2848
    .line 2849
    if-eq v4, v0, :cond_5f

    .line 2850
    .line 2851
    const/4 v6, 0x5

    .line 2852
    if-ne v4, v6, :cond_5e

    .line 2853
    .line 2854
    iget-object v2, v3, LHM4;->a:LIM4;

    .line 2855
    .line 2856
    iget-object v2, v2, LIM4;->Y:LaN4;

    .line 2857
    .line 2858
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    new-instance v3, Lsn5;

    .line 2863
    .line 2864
    invoke-direct {v3, v2, v0}, Lsn5;-><init>(LPI3;I)V

    .line 2865
    .line 2866
    .line 2867
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2868
    .line 2869
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2870
    .line 2871
    .line 2872
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2873
    .line 2874
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_36

    .line 2878
    .line 2879
    :cond_5e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2880
    .line 2881
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2882
    .line 2883
    .line 2884
    throw v0

    .line 2885
    :cond_5f
    iget-object v0, v3, LHM4;->a:LIM4;

    .line 2886
    .line 2887
    iget-object v0, v0, LIM4;->Y:LaN4;

    .line 2888
    .line 2889
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    new-instance v3, Lsn5;

    .line 2894
    .line 2895
    const/4 v6, 0x5

    .line 2896
    invoke-direct {v3, v0, v6}, Lsn5;-><init>(LPI3;I)V

    .line 2897
    .line 2898
    .line 2899
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2900
    .line 2901
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2902
    .line 2903
    .line 2904
    sget-object v3, LHT6;->c:LHT6;

    .line 2905
    .line 2906
    new-instance v3, LyQi;

    .line 2907
    .line 2908
    invoke-direct {v3, v2}, LyQi;-><init>(I)V

    .line 2909
    .line 2910
    .line 2911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2912
    .line 2913
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2917
    .line 2918
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2919
    .line 2920
    .line 2921
    :goto_35
    move-object v2, v0

    .line 2922
    goto/16 :goto_36

    .line 2923
    .line 2924
    :cond_60
    iget-object v0, v3, LHM4;->a:LIM4;

    .line 2925
    .line 2926
    iget-object v0, v0, LIM4;->Y:LaN4;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    new-instance v2, Lsn5;

    .line 2933
    .line 2934
    const/4 v3, 0x6

    .line 2935
    invoke-direct {v2, v0, v3}, Lsn5;-><init>(LPI3;I)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2939
    .line 2940
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2941
    .line 2942
    .line 2943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2944
    .line 2945
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2946
    .line 2947
    .line 2948
    goto/16 :goto_36

    .line 2949
    .line 2950
    :cond_61
    iget-object v0, v3, LHM4;->a:LIM4;

    .line 2951
    .line 2952
    iget-object v0, v0, LIM4;->a:LOM4;

    .line 2953
    .line 2954
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    iget-object v2, v3, LHM4;->a:LIM4;

    .line 2959
    .line 2960
    iget-object v2, v2, LIM4;->b:LFY4;

    .line 2961
    .line 2962
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    check-cast v2, LIP5;

    .line 2967
    .line 2968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2969
    .line 2970
    .line 2971
    const-string v2, "DefaultLensesCameraPlusComponent"

    .line 2972
    .line 2973
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    goto/16 :goto_36

    .line 2978
    .line 2979
    :cond_62
    iget-object v0, v3, LHM4;->a:LIM4;

    .line 2980
    .line 2981
    iget-object v0, v0, LIM4;->Z:Lq25;

    .line 2982
    .line 2983
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    goto/16 :goto_36

    .line 2988
    .line 2989
    :cond_63
    iget-object v0, v3, LHM4;->a:LIM4;

    .line 2990
    .line 2991
    iget-object v0, v0, LIM4;->a:LOM4;

    .line 2992
    .line 2993
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 2994
    .line 2995
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v5

    .line 2999
    iget-object v6, v3, LHM4;->b:LGM4;

    .line 3000
    .line 3001
    iget-object v0, v3, LHM4;->a:LIM4;

    .line 3002
    .line 3003
    iget-object v2, v0, LIM4;->t:LBO4;

    .line 3004
    .line 3005
    invoke-virtual {v2}, LBO4;->u()LFHc;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v2

    .line 3009
    iget-object v4, v0, LIM4;->c:LEM4;

    .line 3010
    .line 3011
    iget-object v4, v4, LEM4;->l0:Lake;

    .line 3012
    .line 3013
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v4

    .line 3017
    move-object v9, v4

    .line 3018
    check-cast v9, Lyn5;

    .line 3019
    .line 3020
    iget-object v4, v0, LIM4;->c:LEM4;

    .line 3021
    .line 3022
    iget-object v7, v4, LEM4;->e0:Lake;

    .line 3023
    .line 3024
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v7

    .line 3028
    check-cast v7, Ljava/lang/Boolean;

    .line 3029
    .line 3030
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3031
    .line 3032
    .line 3033
    move-result v7

    .line 3034
    iget-object v8, v4, LEM4;->t:Lake;

    .line 3035
    .line 3036
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v8

    .line 3040
    check-cast v8, LPI3;

    .line 3041
    .line 3042
    invoke-static {v8, v7}, LEyk;->u(LPI3;Z)Z

    .line 3043
    .line 3044
    .line 3045
    move-result v7

    .line 3046
    iget-object v4, v4, LEM4;->V2:Lake;

    .line 3047
    .line 3048
    invoke-static {v7, v4}, LEyk;->s(ZLbke;)LQLi;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    invoke-static {v4}, LEyk;->t(LQLi;)LzMi;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v10

    .line 3056
    iget-object v4, v0, LIM4;->c:LEM4;

    .line 3057
    .line 3058
    iget-object v4, v4, LEM4;->e1:LXZ5;

    .line 3059
    .line 3060
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v4

    .line 3064
    move-object v14, v4

    .line 3065
    check-cast v14, LUc2;

    .line 3066
    .line 3067
    iget-object v4, v0, LIM4;->c:LEM4;

    .line 3068
    .line 3069
    invoke-virtual {v4}, LEM4;->F1()LBr2;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v8

    .line 3073
    iget-object v4, v0, LIM4;->c:LEM4;

    .line 3074
    .line 3075
    invoke-virtual {v4}, LEM4;->h()Lt0a;

    .line 3076
    .line 3077
    .line 3078
    iget-object v4, v0, LIM4;->c:LEM4;

    .line 3079
    .line 3080
    iget-object v4, v4, LEM4;->a:Lf8a;

    .line 3081
    .line 3082
    invoke-interface {v4}, LP34;->L()LEng;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v11

    .line 3086
    iget-object v4, v3, LHM4;->c:Lake;

    .line 3087
    .line 3088
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    move-object v12, v4

    .line 3093
    check-cast v12, Lzre;

    .line 3094
    .line 3095
    iget-object v4, v3, LHM4;->t:Lake;

    .line 3096
    .line 3097
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v4

    .line 3101
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 3102
    .line 3103
    iget-object v7, v3, LHM4;->X:Lake;

    .line 3104
    .line 3105
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v7

    .line 3109
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 3110
    .line 3111
    iget-object v3, v3, LHM4;->Y:Lake;

    .line 3112
    .line 3113
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3118
    .line 3119
    iget-object v0, v0, LIM4;->X:LGZ4;

    .line 3120
    .line 3121
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v13

    .line 3125
    new-instance v0, LXi0;

    .line 3126
    .line 3127
    sget-object v15, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3128
    .line 3129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3130
    .line 3131
    .line 3132
    invoke-static {v4, v7, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    new-instance v4, LTs5;

    .line 3137
    .line 3138
    move-object v7, v2

    .line 3139
    check-cast v7, LVD3;

    .line 3140
    .line 3141
    invoke-direct/range {v4 .. v13}, LTs5;-><init>(Landroid/content/Context;LGM4;LVD3;LBr2;Lyn5;LzMi;LEng;Lzre;LJ7d;)V

    .line 3142
    .line 3143
    .line 3144
    new-instance v2, Lig0;

    .line 3145
    .line 3146
    invoke-direct {v2, v3, v4}, Lig0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 3147
    .line 3148
    .line 3149
    check-cast v12, LBre;

    .line 3150
    .line 3151
    invoke-virtual {v12}, LBre;->d()LF06;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    const/16 v4, 0x13

    .line 3156
    .line 3157
    invoke-direct {v0, v14, v2, v3, v4}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3158
    .line 3159
    .line 3160
    goto/16 :goto_35

    .line 3161
    .line 3162
    :goto_36
    return-object v2

    .line 3163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1f
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
