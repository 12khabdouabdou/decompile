.class public final LyH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LyH4;->a:I

    iput-object p1, p0, LyH4;->b:Ljava/lang/Object;

    iput-object p2, p0, LyH4;->t:Ljava/lang/Object;

    iput p3, p0, LyH4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LyH4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LxV4;

    .line 8
    .line 9
    iget-object v4, v0, LyH4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v4

    .line 12
    check-cast v8, LyV4;

    .line 13
    .line 14
    iget v4, v0, LyH4;->c:I

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-eq v4, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v4, v2, :cond_1

    .line 22
    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v8, LyV4;->K0:Lake;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LPI3;

    .line 32
    .line 33
    new-instance v2, LVb7;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LVb7;-><init>(LPI3;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v1, v8, LyV4;->b:LDA7;

    .line 46
    .line 47
    iget-object v1, v1, LDA7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v6, v8, LyV4;->u0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v1, v8, LyV4;->q1:Lake;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lx3f;

    .line 62
    .line 63
    new-instance v5, LWN5;

    .line 64
    .line 65
    const/16 v10, 0x1d

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object v1, v8, LyV4;->b:LDA7;

    .line 72
    .line 73
    iget-object v1, v1, LDA7;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, v8, LyV4;->Q0:Lake;

    .line 79
    .line 80
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v13, v1

    .line 85
    check-cast v13, LBS9;

    .line 86
    .line 87
    iget-object v1, v3, LxV4;->Y:Lake;

    .line 88
    .line 89
    iget-object v2, v8, LyV4;->v0:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v2, v8, LyV4;->r1:Lake;

    .line 96
    .line 97
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v15, v2

    .line 102
    check-cast v15, LgZ6;

    .line 103
    .line 104
    iget-object v12, v3, LxV4;->Z:Lake;

    .line 105
    .line 106
    iget-object v10, v8, LyV4;->u0:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    new-instance v9, Loca;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    invoke-direct/range {v9 .. v16}, Loca;-><init>(Ljava/util/LinkedHashSet;Landroid/content/Context;Lbke;LBS9;ZLgZ6;Lbke;)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_3
    iget-object v4, v8, LyV4;->t:LIS9;

    .line 117
    .line 118
    iget-object v5, v8, LyV4;->S0:Lake;

    .line 119
    .line 120
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ld37;

    .line 125
    .line 126
    iget-object v13, v3, LxV4;->b:Lwca;

    .line 127
    .line 128
    iget-object v6, v8, LyV4;->T0:Lake;

    .line 129
    .line 130
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    check-cast v17, Lio/reactivex/rxjava3/functions/Consumer;

    .line 137
    .line 138
    iget-object v6, v8, LyV4;->U0:Lake;

    .line 139
    .line 140
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    check-cast v18, Lf27;

    .line 147
    .line 148
    iget-object v6, v8, LyV4;->W0:Lake;

    .line 149
    .line 150
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v6, v8, LyV4;->d1:Lake;

    .line 159
    .line 160
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LnD3;

    .line 165
    .line 166
    iget-object v7, v8, LyV4;->b1:Lake;

    .line 167
    .line 168
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LqZ6;

    .line 173
    .line 174
    iget-object v9, v8, LyV4;->e1:Lake;

    .line 175
    .line 176
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LqZ6;

    .line 181
    .line 182
    iget-object v10, v8, LyV4;->f1:Lake;

    .line 183
    .line 184
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lhv2;

    .line 189
    .line 190
    iget-object v11, v8, LyV4;->g1:Lake;

    .line 191
    .line 192
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, LAv2;

    .line 197
    .line 198
    iget-object v12, v8, LyV4;->h1:Lake;

    .line 199
    .line 200
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, LEv2;

    .line 205
    .line 206
    iget-object v14, v8, LyV4;->i1:Lake;

    .line 207
    .line 208
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, LJv2;

    .line 213
    .line 214
    iget-object v15, v8, LyV4;->j1:Lake;

    .line 215
    .line 216
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, LWu2;

    .line 221
    .line 222
    iget-object v1, v8, LyV4;->k1:Lake;

    .line 223
    .line 224
    const/16 v20, 0x1

    .line 225
    .line 226
    iget-object v2, v8, LyV4;->l1:Lake;

    .line 227
    .line 228
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 233
    .line 234
    iget-object v0, v8, LyV4;->M0:Lake;

    .line 235
    .line 236
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lzre;

    .line 241
    .line 242
    move-object/from16 v21, v1

    .line 243
    .line 244
    iget-object v1, v8, LyV4;->o1:Lake;

    .line 245
    .line 246
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lr07;

    .line 251
    .line 252
    move-object/from16 v27, v13

    .line 253
    .line 254
    iget-object v13, v8, LyV4;->p1:Lake;

    .line 255
    .line 256
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lxf4;

    .line 261
    .line 262
    move-object/from16 v22, v5

    .line 263
    .line 264
    iget-object v5, v8, LyV4;->Q0:Lake;

    .line 265
    .line 266
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LBS9;

    .line 271
    .line 272
    move-object/from16 v23, v0

    .line 273
    .line 274
    iget-object v0, v3, LxV4;->e0:Lake;

    .line 275
    .line 276
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lnk7;

    .line 281
    .line 282
    move-object/from16 v24, v3

    .line 283
    .line 284
    iget-object v3, v8, LyV4;->K0:Lake;

    .line 285
    .line 286
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LPI3;

    .line 291
    .line 292
    move-object/from16 v25, v3

    .line 293
    .line 294
    iget-object v3, v4, LIS9;->b:LkU9;

    .line 295
    .line 296
    instance-of v3, v3, LgU9;

    .line 297
    .line 298
    move-object/from16 v28, v4

    .line 299
    .line 300
    iget-object v4, v5, LBS9;->a:LrS9;

    .line 301
    .line 302
    move-object/from16 v26, v15

    .line 303
    .line 304
    invoke-virtual {v4}, LrS9;->a()LiS9;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v29, v14

    .line 309
    .line 310
    instance-of v14, v15, LcS9;

    .line 311
    .line 312
    if-eqz v14, :cond_4

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    goto :goto_0

    .line 316
    :cond_4
    instance-of v14, v15, LdS9;

    .line 317
    .line 318
    :goto_0
    xor-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    instance-of v15, v4, LkS9;

    .line 321
    .line 322
    if-eqz v15, :cond_5

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    goto :goto_1

    .line 326
    :cond_5
    instance-of v15, v4, LlS9;

    .line 327
    .line 328
    :goto_1
    if-eqz v15, :cond_6

    .line 329
    .line 330
    sget-object v3, LIT9;->a:LIT9;

    .line 331
    .line 332
    move-object/from16 v30, v12

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_6
    instance-of v15, v4, LnS9;

    .line 336
    .line 337
    if-eqz v15, :cond_7

    .line 338
    .line 339
    new-instance v15, LKT9;

    .line 340
    .line 341
    invoke-direct {v15, v3, v14}, LKT9;-><init>(ZZ)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v30, v12

    .line 345
    .line 346
    :goto_2
    move-object v3, v15

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    instance-of v15, v4, LpS9;

    .line 349
    .line 350
    if-eqz v15, :cond_8

    .line 351
    .line 352
    new-instance v15, LNT9;

    .line 353
    .line 354
    move-object/from16 v30, v12

    .line 355
    .line 356
    move-object v12, v4

    .line 357
    check-cast v12, LpS9;

    .line 358
    .line 359
    iget-object v12, v12, LpS9;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v15, v12, v3, v14}, LNT9;-><init>(Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_8
    move-object/from16 v30, v12

    .line 366
    .line 367
    instance-of v12, v4, LoS9;

    .line 368
    .line 369
    if-eqz v12, :cond_d

    .line 370
    .line 371
    new-instance v12, LMT9;

    .line 372
    .line 373
    invoke-direct {v12, v3, v14}, LMT9;-><init>(ZZ)V

    .line 374
    .line 375
    .line 376
    move-object v3, v12

    .line 377
    :goto_3
    iget-object v5, v5, LBS9;->c:LaS9;

    .line 378
    .line 379
    iget-object v5, v5, LaS9;->X:LsS9;

    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    invoke-virtual {v5, v12}, LsS9;->a(Z)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    xor-int/2addr v5, v12

    .line 387
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 392
    .line 393
    invoke-direct {v12, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, LHvk;->b(LLR9;)LWU4;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v0, v5, LWU4;->t0:Lnk7;

    .line 401
    .line 402
    sget-object v0, Lyyf;->h:Lyyf;

    .line 403
    .line 404
    iget-object v14, v8, LyV4;->w0:Lzyf;

    .line 405
    .line 406
    invoke-interface {v14, v0}, Lzyf;->d(Ln4k;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v5, LWU4;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 411
    .line 412
    sget-object v0, Lxyf;->h:Lxyf;

    .line 413
    .line 414
    invoke-interface {v14, v0}, Lzyf;->d(Ln4k;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, LWU4;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    iput-object v3, v5, LWU4;->c:LPT9;

    .line 421
    .line 422
    iput-object v3, v5, LWU4;->x0:LPT9;

    .line 423
    .line 424
    iput-object v6, v5, LWU4;->j0:LnD3;

    .line 425
    .line 426
    iput-object v2, v5, LWU4;->k0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 427
    .line 428
    iput-object v1, v5, LWU4;->l0:Lr07;

    .line 429
    .line 430
    iput-object v13, v5, LWU4;->o0:Lxf4;

    .line 431
    .line 432
    iput-object v7, v5, LWU4;->m0:LqZ6;

    .line 433
    .line 434
    iput-object v9, v5, LWU4;->n0:LqZ6;

    .line 435
    .line 436
    iput-object v10, v5, LWU4;->i0:Lhv2;

    .line 437
    .line 438
    iput-object v11, v5, LWU4;->f0:LAv2;

    .line 439
    .line 440
    move-object/from16 v0, v30

    .line 441
    .line 442
    iput-object v0, v5, LWU4;->e0:LEv2;

    .line 443
    .line 444
    move-object/from16 v14, v29

    .line 445
    .line 446
    iput-object v14, v5, LWU4;->g0:LJv2;

    .line 447
    .line 448
    move-object/from16 v15, v26

    .line 449
    .line 450
    iput-object v15, v5, LWU4;->h0:LWu2;

    .line 451
    .line 452
    const-class v0, LZV9;

    .line 453
    .line 454
    iget-object v1, v8, LyV4;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, LWU4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 461
    .line 462
    .line 463
    iput-object v12, v5, LWU4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    move-object/from16 v3, v24

    .line 466
    .line 467
    iget-object v0, v3, LxV4;->t:LUh0;

    .line 468
    .line 469
    iput-object v0, v5, LWU4;->Z:LHKj;

    .line 470
    .line 471
    iget-object v0, v3, LxV4;->c:LUh0;

    .line 472
    .line 473
    iput-object v0, v5, LWU4;->Y:LHKj;

    .line 474
    .line 475
    new-instance v0, Ljca;

    .line 476
    .line 477
    iget-object v1, v8, LyV4;->k0:Lvca;

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    move-object/from16 v3, v23

    .line 481
    .line 482
    invoke-direct {v0, v1, v3, v2}, Ljca;-><init>(Lvca;Lzre;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v5, LWU4;->u0:LrE9;

    .line 486
    .line 487
    move-object/from16 v0, v28

    .line 488
    .line 489
    iget-object v1, v0, LIS9;->c:LGS9;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v3, 0x3

    .line 497
    if-eq v1, v3, :cond_a

    .line 498
    .line 499
    const/4 v3, 0x4

    .line 500
    if-eq v1, v3, :cond_9

    .line 501
    .line 502
    move-object v1, v2

    .line 503
    goto :goto_4

    .line 504
    :cond_9
    sget-object v1, LAba;->r1:LAba;

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_a
    sget-object v1, LAba;->q1:LAba;

    .line 508
    .line 509
    :goto_4
    if-eqz v1, :cond_b

    .line 510
    .line 511
    new-instance v2, LK57;

    .line 512
    .line 513
    const/16 v3, 0x1d

    .line 514
    .line 515
    move-object/from16 v6, v25

    .line 516
    .line 517
    invoke-direct {v2, v6, v3, v1}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 521
    .line 522
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 526
    .line 527
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 528
    .line 529
    .line 530
    :cond_b
    if-nez v2, :cond_c

    .line 531
    .line 532
    sget-object v1, Lr09;->a:Lr09;

    .line 533
    .line 534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_c
    iput-object v2, v5, LWU4;->v0:Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    new-instance v14, LVE9;

    .line 542
    .line 543
    iget-object v1, v8, LyV4;->x0:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    const/4 v2, 0x7

    .line 546
    move-object/from16 v3, v22

    .line 547
    .line 548
    invoke-direct {v14, v4, v1, v3, v2}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    new-instance v15, LFba;

    .line 552
    .line 553
    const-string v24, "get()Ljava/lang/Object;"

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const-class v22, Lbke;

    .line 560
    .line 561
    const-string v23, "get"

    .line 562
    .line 563
    const/16 v26, 0x8

    .line 564
    .line 565
    move-object/from16 v19, v15

    .line 566
    .line 567
    invoke-direct/range {v19 .. v26}, LFba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 568
    .line 569
    .line 570
    new-instance v9, LAi0;

    .line 571
    .line 572
    iget-object v10, v0, LIS9;->b:LkU9;

    .line 573
    .line 574
    iget-object v11, v8, LyV4;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move-object v12, v5

    .line 579
    move-object/from16 v13, v27

    .line 580
    .line 581
    invoke-direct/range {v9 .. v19}, LAi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    return-object v9

    .line 585
    :cond_d
    new-instance v0, LFzc;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v5, "sound_tool"

    .line 4
    .line 5
    const-string v6, "post_tool"

    .line 6
    .line 7
    const-string v7, "video_timer_tool"

    .line 8
    .line 9
    const-string v8, "image_timer_tool"

    .line 10
    .line 11
    const-string v9, "crop_tool"

    .line 12
    .line 13
    const-string v10, "attachment_tool"

    .line 14
    .line 15
    const-string v11, "music_tool"

    .line 16
    .line 17
    const-string v12, "scissors_tool"

    .line 18
    .line 19
    const-string v13, "sticker_picker_tool"

    .line 20
    .line 21
    const-string v14, "draw_tool"

    .line 22
    .line 23
    const-string v15, "caption_tool"

    .line 24
    .line 25
    const/16 v16, 0x5

    .line 26
    .line 27
    const-string v1, "save_tool"

    .line 28
    .line 29
    iget-object v2, v0, LyH4;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LgW4;

    .line 32
    .line 33
    iget-object v3, v0, LyH4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LUT4;

    .line 36
    .line 37
    iget v4, v0, LyH4;->c:I

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    new-instance v5, LGBa;

    .line 49
    .line 50
    iget-object v6, v3, LUT4;->l:Lake;

    .line 51
    .line 52
    iget-object v1, v3, LUT4;->b:LFY4;

    .line 53
    .line 54
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 55
    .line 56
    .line 57
    iget-object v7, v3, LUT4;->m0:Lake;

    .line 58
    .line 59
    iget-object v1, v3, LUT4;->h:Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, LEPd;

    .line 67
    .line 68
    iget-object v9, v2, LgW4;->a:LPUd;

    .line 69
    .line 70
    iget-object v1, v3, LUT4;->g:Lake;

    .line 71
    .line 72
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LhFh;

    .line 77
    .line 78
    invoke-virtual {v1}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, LEga;->X:LEga;

    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v11, v2, LgW4;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v11}, LGBa;-><init>(Lbke;Lbke;LEPd;LPUd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_1
    new-instance v6, LIBa;

    .line 102
    .line 103
    iget-object v1, v3, LUT4;->b:LFY4;

    .line 104
    .line 105
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LUT4;->v:LPwg;

    .line 109
    .line 110
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ln2j;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v8, v4}, Ln2j;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v2, LgW4;->b:LfWd;

    .line 121
    .line 122
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v1, v3, LUT4;->l:Lake;

    .line 127
    .line 128
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v12, v1

    .line 133
    check-cast v12, LwK;

    .line 134
    .line 135
    iget-object v10, v2, LgW4;->e:LE34;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v12}, LIBa;-><init>(Landroid/app/Activity;Ln2j;LfWd;LE34;LPm9;LwK;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_2
    new-instance v7, LECa;

    .line 142
    .line 143
    new-instance v8, LZg4;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-direct {v8, v3, v1, v2}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v2, LgW4;->b:LfWd;

    .line 151
    .line 152
    new-instance v10, Ln2j;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v10, v4}, Ln2j;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v11, v2, LgW4;->h:Landroid/view/ViewGroup;

    .line 159
    .line 160
    iget-object v12, v2, LgW4;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v12}, LECa;-><init>(LZg4;LfWd;Ln2j;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :pswitch_3
    sget-object v1, LOLg;->a:LOLg;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_4
    iget-object v1, v2, LgW4;->g:LlSg;

    .line 170
    .line 171
    iget-object v1, v1, LlSg;->g0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lake;

    .line 174
    .line 175
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LcWd;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_5
    iget-object v1, v2, LgW4;->g:LlSg;

    .line 183
    .line 184
    iget-object v1, v1, LlSg;->h0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lake;

    .line 187
    .line 188
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LZPd;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_6
    iget-object v1, v2, LgW4;->g:LlSg;

    .line 196
    .line 197
    iget-object v1, v1, LlSg;->g0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lake;

    .line 200
    .line 201
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LcWd;

    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_7
    new-instance v4, LxCa;

    .line 209
    .line 210
    iget-object v0, v3, LUT4;->J:Lake;

    .line 211
    .line 212
    check-cast v0, LMU4;

    .line 213
    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    iget-object v0, v3, LUT4;->U:Lake;

    .line 217
    .line 218
    check-cast v0, LMU4;

    .line 219
    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    iget-object v0, v3, LUT4;->v:LPwg;

    .line 223
    .line 224
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    iget-object v0, v2, LgW4;->s:LyH4;

    .line 231
    .line 232
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LcWd;

    .line 237
    .line 238
    move-object/from16 v23, v0

    .line 239
    .line 240
    iget-object v0, v2, LgW4;->t:LyH4;

    .line 241
    .line 242
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v24, v0

    .line 247
    .line 248
    iget-object v0, v3, LUT4;->f0:Lake;

    .line 249
    .line 250
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LXog;

    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    iget-object v0, v2, LgW4;->u:LyH4;

    .line 259
    .line 260
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LcWd;

    .line 265
    .line 266
    move-object/from16 v26, v0

    .line 267
    .line 268
    iget-object v0, v3, LUT4;->K:Lake;

    .line 269
    .line 270
    check-cast v0, LMU4;

    .line 271
    .line 272
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LkT6;

    .line 277
    .line 278
    move-object/from16 v27, v0

    .line 279
    .line 280
    new-instance v0, LVVd;

    .line 281
    .line 282
    move-object/from16 v28, v4

    .line 283
    .line 284
    iget-object v4, v2, LgW4;->u:LyH4;

    .line 285
    .line 286
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v2, v2, LgW4;->q:LUT4;

    .line 291
    .line 292
    iget-object v2, v2, LUT4;->g0:Lake;

    .line 293
    .line 294
    check-cast v2, LMU4;

    .line 295
    .line 296
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v4, v2}, LVVd;-><init>(LrH9;LrH9;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v3, LUT4;->f:Lake;

    .line 304
    .line 305
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LDO;

    .line 310
    .line 311
    iget-object v3, v3, LUT4;->j0:Lake;

    .line 312
    .line 313
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LuCa;

    .line 318
    .line 319
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v29, v0

    .line 324
    .line 325
    sget-object v0, LcCa;->o0:LcCa;

    .line 326
    .line 327
    move-object/from16 v30, v2

    .line 328
    .line 329
    new-instance v2, Lhad;

    .line 330
    .line 331
    invoke-direct {v2, v15, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LcCa;->p0:LcCa;

    .line 335
    .line 336
    new-instance v15, Lhad;

    .line 337
    .line 338
    invoke-direct {v15, v14, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LcCa;->q0:LcCa;

    .line 342
    .line 343
    new-instance v14, Lhad;

    .line 344
    .line 345
    invoke-direct {v14, v13, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LcCa;->r0:LcCa;

    .line 349
    .line 350
    new-instance v13, Lhad;

    .line 351
    .line 352
    invoke-direct {v13, v12, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LcCa;->s0:LcCa;

    .line 356
    .line 357
    new-instance v12, Lhad;

    .line 358
    .line 359
    invoke-direct {v12, v11, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LcCa;->t0:LcCa;

    .line 363
    .line 364
    new-instance v11, Lhad;

    .line 365
    .line 366
    invoke-direct {v11, v10, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, LcCa;->u0:LcCa;

    .line 370
    .line 371
    new-instance v10, Lhad;

    .line 372
    .line 373
    invoke-direct {v10, v9, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LcCa;->v0:LcCa;

    .line 377
    .line 378
    new-instance v9, Lhad;

    .line 379
    .line 380
    invoke-direct {v9, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v8, Lhad;

    .line 384
    .line 385
    invoke-direct {v8, v7, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LcCa;->n0:LcCa;

    .line 389
    .line 390
    new-instance v7, Lhad;

    .line 391
    .line 392
    invoke-direct {v7, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LcCa;->m0:LcCa;

    .line 396
    .line 397
    new-instance v1, Lhad;

    .line 398
    .line 399
    invoke-direct {v1, v6, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LcCa;->A0:LcCa;

    .line 403
    .line 404
    new-instance v6, Lhad;

    .line 405
    .line 406
    invoke-direct {v6, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xc

    .line 410
    .line 411
    new-array v0, v0, [Lhad;

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    aput-object v2, v0, v19

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    aput-object v15, v0, v2

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    aput-object v14, v0, v2

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    aput-object v13, v0, v2

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    aput-object v12, v0, v2

    .line 428
    .line 429
    aput-object v11, v0, v16

    .line 430
    .line 431
    const/4 v2, 0x6

    .line 432
    aput-object v10, v0, v2

    .line 433
    .line 434
    const/4 v2, 0x7

    .line 435
    aput-object v9, v0, v2

    .line 436
    .line 437
    const/16 v18, 0x8

    .line 438
    .line 439
    aput-object v8, v0, v18

    .line 440
    .line 441
    const/16 v2, 0x9

    .line 442
    .line 443
    aput-object v7, v0, v2

    .line 444
    .line 445
    const/16 v2, 0xa

    .line 446
    .line 447
    aput-object v1, v0, v2

    .line 448
    .line 449
    const/16 v1, 0xb

    .line 450
    .line 451
    aput-object v6, v0, v1

    .line 452
    .line 453
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    move-object v13, v3

    .line 458
    move-object v14, v4

    .line 459
    move-object/from16 v3, v20

    .line 460
    .line 461
    move-object/from16 v4, v21

    .line 462
    .line 463
    move-object/from16 v5, v22

    .line 464
    .line 465
    move-object/from16 v6, v23

    .line 466
    .line 467
    move-object/from16 v7, v24

    .line 468
    .line 469
    move-object/from16 v8, v25

    .line 470
    .line 471
    move-object/from16 v9, v26

    .line 472
    .line 473
    move-object/from16 v10, v27

    .line 474
    .line 475
    move-object/from16 v2, v28

    .line 476
    .line 477
    move-object/from16 v11, v29

    .line 478
    .line 479
    move-object/from16 v12, v30

    .line 480
    .line 481
    invoke-direct/range {v2 .. v15}, LxCa;-><init>(LMU4;LMU4;Landroid/app/Activity;LcWd;LrH9;LXog;LcWd;LkT6;LVVd;LDO;LuCa;Ljava/util/Set;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_8
    const/16 v17, 0xc

    .line 486
    .line 487
    invoke-static/range {v17 .. v17}, Ld79;->b(I)Lge2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v19, LdWd;

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const-string v20, "attachment_tool"

    .line 501
    .line 502
    const v21, 0x7f0800bc

    .line 503
    .line 504
    .line 505
    const v22, 0x7f0800bd

    .line 506
    .line 507
    .line 508
    const/16 v23, 0x1

    .line 509
    .line 510
    const/16 v24, 0x1

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v31, 0x7e0

    .line 521
    .line 522
    invoke-direct/range {v19 .. v31}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v4, v19

    .line 526
    .line 527
    move-object/from16 v20, v1

    .line 528
    .line 529
    iget-object v1, v3, LUT4;->v:LPwg;

    .line 530
    .line 531
    move-object/from16 v19, v1

    .line 532
    .line 533
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v21, v2

    .line 538
    .line 539
    new-instance v2, Lsm0;

    .line 540
    .line 541
    const v22, 0x7f0e0572

    .line 542
    .line 543
    .line 544
    move-object/from16 v23, v7

    .line 545
    .line 546
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    move-object/from16 v22, v13

    .line 551
    .line 552
    const/16 v13, 0x8

    .line 553
    .line 554
    invoke-direct {v2, v4, v1, v7, v13}, Lsm0;-><init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v10, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 558
    .line 559
    .line 560
    new-instance v24, LdWd;

    .line 561
    .line 562
    const/16 v35, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const-string v25, "caption_tool"

    .line 567
    .line 568
    const v26, 0x7f0801a4

    .line 569
    .line 570
    .line 571
    const v27, 0x7f0801a5

    .line 572
    .line 573
    .line 574
    const/16 v28, 0x1

    .line 575
    .line 576
    const/16 v29, 0x1

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    const/16 v33, 0x0

    .line 583
    .line 584
    const/16 v34, 0x0

    .line 585
    .line 586
    const/16 v36, 0x7e0

    .line 587
    .line 588
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v24

    .line 592
    .line 593
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v4, Lsm0;

    .line 598
    .line 599
    const v7, 0x7f0e0578

    .line 600
    .line 601
    .line 602
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const/16 v13, 0x8

    .line 607
    .line 608
    invoke-direct {v4, v1, v2, v7, v13}, Lsm0;-><init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v15, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 612
    .line 613
    .line 614
    new-instance v24, LdWd;

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    const-string v25, "crop_tool"

    .line 621
    .line 622
    const v26, 0x7f08088e

    .line 623
    .line 624
    .line 625
    const v27, 0x7f08088f

    .line 626
    .line 627
    .line 628
    const/16 v28, 0x1

    .line 629
    .line 630
    const/16 v29, 0x1

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v33, 0x0

    .line 637
    .line 638
    const/16 v34, 0x0

    .line 639
    .line 640
    const/16 v36, 0x7e0

    .line 641
    .line 642
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, v24

    .line 646
    .line 647
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v4, Lsm0;

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    const/16 v10, 0xc

    .line 655
    .line 656
    invoke-direct {v4, v1, v2, v7, v10}, Lsm0;-><init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v9, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 660
    .line 661
    .line 662
    new-instance v24, LdWd;

    .line 663
    .line 664
    const/16 v35, 0x0

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const-string v25, "draw_tool"

    .line 669
    .line 670
    const v26, 0x7f0802fc

    .line 671
    .line 672
    .line 673
    const v27, 0x7f0802fd

    .line 674
    .line 675
    .line 676
    const/16 v28, 0x1

    .line 677
    .line 678
    const/16 v29, 0x1

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v34, 0x0

    .line 687
    .line 688
    const/16 v36, 0x7e0

    .line 689
    .line 690
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, v24

    .line 694
    .line 695
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    new-instance v4, Lsm0;

    .line 700
    .line 701
    const v7, 0x7f0e057f

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const/16 v13, 0x8

    .line 709
    .line 710
    invoke-direct {v4, v1, v2, v7, v13}, Lsm0;-><init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v14, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 714
    .line 715
    .line 716
    new-instance v24, LdWd;

    .line 717
    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    const-string v25, "image_timer_tool"

    .line 723
    .line 724
    const v26, 0x7f080c4f

    .line 725
    .line 726
    .line 727
    const v27, 0x7f080c50

    .line 728
    .line 729
    .line 730
    const/16 v28, 0x1

    .line 731
    .line 732
    const/16 v29, 0x1

    .line 733
    .line 734
    const/16 v30, 0x0

    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const/16 v36, 0x7c0

    .line 743
    .line 744
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v24

    .line 748
    .line 749
    iget-object v2, v3, LUT4;->b:LFY4;

    .line 750
    .line 751
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    new-instance v7, Lsm0;

    .line 760
    .line 761
    invoke-direct {v7, v1, v2, v4}, Lsm0;-><init>(LdWd;Lnwf;Landroid/app/Activity;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v8, v7}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 765
    .line 766
    .line 767
    new-instance v24, LdWd;

    .line 768
    .line 769
    const/16 v35, 0x0

    .line 770
    .line 771
    const/16 v32, 0x0

    .line 772
    .line 773
    const-string v25, "music_tool"

    .line 774
    .line 775
    const v26, 0x7f080ae4

    .line 776
    .line 777
    .line 778
    const v27, 0x7f080ae5

    .line 779
    .line 780
    .line 781
    const/16 v28, 0x1

    .line 782
    .line 783
    const/16 v29, 0x1

    .line 784
    .line 785
    const/16 v30, 0x0

    .line 786
    .line 787
    const/16 v31, 0x0

    .line 788
    .line 789
    const/16 v33, 0x0

    .line 790
    .line 791
    const/16 v34, 0x0

    .line 792
    .line 793
    const/16 v36, 0x7e0

    .line 794
    .line 795
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, v24

    .line 799
    .line 800
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v4, Lsm0;

    .line 805
    .line 806
    const v7, 0x7f0e058a

    .line 807
    .line 808
    .line 809
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    const/16 v13, 0x8

    .line 814
    .line 815
    invoke-direct {v4, v1, v2, v7, v13}, Lsm0;-><init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v11, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 819
    .line 820
    .line 821
    new-instance v24, LdWd;

    .line 822
    .line 823
    const v1, 0x7f132a11

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v34

    .line 830
    const/16 v33, 0x0

    .line 831
    .line 832
    const/16 v35, 0x0

    .line 833
    .line 834
    const-string v37, "post_tool"

    .line 835
    .line 836
    const v26, 0x7f080af4

    .line 837
    .line 838
    .line 839
    const v27, 0x7f080af4

    .line 840
    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    const/16 v30, 0x0

    .line 847
    .line 848
    const/16 v31, 0x0

    .line 849
    .line 850
    const/16 v32, 0x2

    .line 851
    .line 852
    const/16 v36, 0x560

    .line 853
    .line 854
    move-object/from16 v25, v37

    .line 855
    .line 856
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v24

    .line 860
    .line 861
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    new-instance v4, Lsm0;

    .line 866
    .line 867
    new-instance v36, LeWd;

    .line 868
    .line 869
    const/16 v47, 0x0

    .line 870
    .line 871
    const/16 v48, 0x0

    .line 872
    .line 873
    iget v7, v1, LdWd;->l:I

    .line 874
    .line 875
    const/16 v39, 0x0

    .line 876
    .line 877
    const v40, 0x7f070e08

    .line 878
    .line 879
    .line 880
    const v41, 0x7f070e08

    .line 881
    .line 882
    .line 883
    const v42, 0x7f070e09

    .line 884
    .line 885
    .line 886
    const v43, 0x7f070e06

    .line 887
    .line 888
    .line 889
    const/16 v44, 0x0

    .line 890
    .line 891
    const/16 v45, 0x0

    .line 892
    .line 893
    const/16 v46, 0x1

    .line 894
    .line 895
    const/16 v49, 0x1d84

    .line 896
    .line 897
    move/from16 v38, v7

    .line 898
    .line 899
    invoke-direct/range {v36 .. v49}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v7, v36

    .line 903
    .line 904
    invoke-direct {v4, v1, v2, v7}, Lsm0;-><init>(LdWd;Landroid/app/Activity;LeWd;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v6, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 908
    .line 909
    .line 910
    new-instance v24, LdWd;

    .line 911
    .line 912
    const/16 v35, 0x0

    .line 913
    .line 914
    const/16 v32, 0x0

    .line 915
    .line 916
    const-string v25, "scissors_tool"

    .line 917
    .line 918
    const v26, 0x7f080686

    .line 919
    .line 920
    .line 921
    const v27, 0x7f080687

    .line 922
    .line 923
    .line 924
    const/16 v28, 0x1

    .line 925
    .line 926
    const/16 v29, 0x1

    .line 927
    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const/16 v31, 0x0

    .line 931
    .line 932
    const/16 v33, 0x0

    .line 933
    .line 934
    const/16 v34, 0x0

    .line 935
    .line 936
    const/16 v36, 0x7e0

    .line 937
    .line 938
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v1, v24

    .line 942
    .line 943
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    new-instance v4, Lsm0;

    .line 948
    .line 949
    const v6, 0x7f0e0592

    .line 950
    .line 951
    .line 952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    const/16 v13, 0x8

    .line 957
    .line 958
    invoke-direct {v4, v1, v2, v6, v13}, Lsm0;-><init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v12, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 962
    .line 963
    .line 964
    new-instance v24, LdWd;

    .line 965
    .line 966
    const/16 v35, 0x0

    .line 967
    .line 968
    const/16 v32, 0x0

    .line 969
    .line 970
    const-string v25, "sound_tool"

    .line 971
    .line 972
    const v26, 0x7f0808ac

    .line 973
    .line 974
    .line 975
    const v27, 0x7f0808a9

    .line 976
    .line 977
    .line 978
    const/16 v28, 0x1

    .line 979
    .line 980
    const/16 v29, 0x1

    .line 981
    .line 982
    const/16 v30, 0x0

    .line 983
    .line 984
    const/16 v31, 0x0

    .line 985
    .line 986
    const/16 v33, 0x0

    .line 987
    .line 988
    const/16 v34, 0x0

    .line 989
    .line 990
    const/16 v36, 0x7e0

    .line 991
    .line 992
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v1, v24

    .line 996
    .line 997
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-instance v4, Lsm0;

    .line 1002
    .line 1003
    const v6, 0x7f0e0598

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    const/16 v13, 0x8

    .line 1011
    .line 1012
    invoke-direct {v4, v1, v2, v6, v13}, Lsm0;-><init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v5, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1016
    .line 1017
    .line 1018
    new-instance v24, LdWd;

    .line 1019
    .line 1020
    const/16 v35, 0x0

    .line 1021
    .line 1022
    const/16 v32, 0x0

    .line 1023
    .line 1024
    const-string v25, "sticker_picker_tool"

    .line 1025
    .line 1026
    const v26, 0x7f0808e0

    .line 1027
    .line 1028
    .line 1029
    const v27, 0x7f0808e1

    .line 1030
    .line 1031
    .line 1032
    const/16 v28, 0x1

    .line 1033
    .line 1034
    const/16 v29, 0x1

    .line 1035
    .line 1036
    const/16 v30, 0x0

    .line 1037
    .line 1038
    const/16 v31, 0x0

    .line 1039
    .line 1040
    const/16 v33, 0x0

    .line 1041
    .line 1042
    const/16 v34, 0x0

    .line 1043
    .line 1044
    const/16 v36, 0x7e0

    .line 1045
    .line 1046
    invoke-direct/range {v24 .. v36}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v1, v24

    .line 1050
    .line 1051
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v4, Lsm0;

    .line 1056
    .line 1057
    const v5, 0x7f0e059a

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    const/16 v13, 0x8

    .line 1065
    .line 1066
    invoke-direct {v4, v1, v2, v5, v13}, Lsm0;-><init>(LdWd;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v1, v22

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v3, LUT4;->c:LqY4;

    .line 1075
    .line 1076
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1077
    .line 1078
    new-instance v2, LdWd;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const v4, 0x7f0710b8

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    const/16 v14, 0x780

    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    const-string v3, "video_timer_tool"

    .line 1103
    .line 1104
    const v4, 0x7f080c52

    .line 1105
    .line 1106
    .line 1107
    const v5, 0x7f080c51

    .line 1108
    .line 1109
    .line 1110
    const/4 v6, 0x1

    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v11, 0x0

    .line 1113
    const/4 v12, 0x0

    .line 1114
    const/4 v13, 0x0

    .line 1115
    invoke-direct/range {v2 .. v14}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface/range {v19 .. v19}, LTc5;->A()Landroid/app/Activity;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    new-instance v3, LFF;

    .line 1123
    .line 1124
    const/4 v4, 0x5

    .line 1125
    invoke-direct {v3, v2, v1, v4}, LFF;-><init>(LdWd;Landroid/app/Activity;I)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v1, v23

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lsm0;

    .line 1134
    .line 1135
    move-object/from16 v2, v21

    .line 1136
    .line 1137
    iget-object v3, v2, LgW4;->q:LUT4;

    .line 1138
    .line 1139
    iget-object v4, v3, LUT4;->W:Lake;

    .line 1140
    .line 1141
    check-cast v4, LMU4;

    .line 1142
    .line 1143
    invoke-virtual {v4}, LMU4;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, LdWd;

    .line 1148
    .line 1149
    iget-object v5, v3, LUT4;->v:LPwg;

    .line 1150
    .line 1151
    invoke-interface {v5}, LTc5;->A()Landroid/app/Activity;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    new-instance v7, LI66;

    .line 1156
    .line 1157
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    iget-object v9, v3, LUT4;->V:Lake;

    .line 1162
    .line 1163
    check-cast v9, LMU4;

    .line 1164
    .line 1165
    invoke-virtual {v9}, LMU4;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    check-cast v9, LfWd;

    .line 1170
    .line 1171
    new-instance v10, LBP3;

    .line 1172
    .line 1173
    invoke-interface {v5}, LPwg;->i4()LOf2;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    iget-object v12, v3, LUT4;->H:Lake;

    .line 1178
    .line 1179
    check-cast v12, LMU4;

    .line 1180
    .line 1181
    invoke-virtual {v12}, LMU4;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    check-cast v12, Lu00;

    .line 1186
    .line 1187
    iget-object v2, v2, LgW4;->a:LPUd;

    .line 1188
    .line 1189
    invoke-direct {v10, v11, v2, v12}, LBP3;-><init>(LOf2;LPUd;Lu00;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v5}, LPwg;->i4()LOf2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    iget-object v2, v3, LUT4;->H:Lake;

    .line 1197
    .line 1198
    check-cast v2, LMU4;

    .line 1199
    .line 1200
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lu00;

    .line 1205
    .line 1206
    const/16 v12, 0x1c

    .line 1207
    .line 1208
    invoke-direct/range {v7 .. v12}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v1, v4, v6, v7}, Lsm0;-><init>(LdWd;Landroid/app/Activity;LI66;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v4, v20

    .line 1215
    .line 1216
    invoke-virtual {v0, v4, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_9
    move-object v4, v1

    .line 1225
    new-instance v1, LWCa;

    .line 1226
    .line 1227
    iget-object v0, v2, LgW4;->r:LyH4;

    .line 1228
    .line 1229
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v5, v3, LUT4;->e0:Lake;

    .line 1234
    .line 1235
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    iget-object v6, v3, LUT4;->b:LFY4;

    .line 1240
    .line 1241
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1242
    .line 1243
    .line 1244
    iget-object v6, v3, LUT4;->l:Lake;

    .line 1245
    .line 1246
    iget-object v7, v3, LUT4;->v:LPwg;

    .line 1247
    .line 1248
    invoke-interface {v7}, LTc5;->A()Landroid/app/Activity;

    .line 1249
    .line 1250
    .line 1251
    move-object v8, v5

    .line 1252
    iget-object v5, v2, LgW4;->b:LfWd;

    .line 1253
    .line 1254
    const-string v30, "save_tool"

    .line 1255
    .line 1256
    const-string v31, "post_tool"

    .line 1257
    .line 1258
    const-string v20, "caption_tool"

    .line 1259
    .line 1260
    const-string v21, "draw_tool"

    .line 1261
    .line 1262
    const-string v22, "sticker_picker_tool"

    .line 1263
    .line 1264
    const-string v23, "scissors_tool"

    .line 1265
    .line 1266
    const-string v24, "music_tool"

    .line 1267
    .line 1268
    const-string v25, "attachment_tool"

    .line 1269
    .line 1270
    const-string v26, "crop_tool"

    .line 1271
    .line 1272
    const-string v27, "image_timer_tool"

    .line 1273
    .line 1274
    const-string v28, "video_timer_tool"

    .line 1275
    .line 1276
    const-string v29, "sound_tool"

    .line 1277
    .line 1278
    filled-new-array/range {v20 .. v31}, [Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    move-object v10, v8

    .line 1287
    new-instance v8, Ln2j;

    .line 1288
    .line 1289
    const/4 v11, 0x0

    .line 1290
    invoke-direct {v8, v11}, Ln2j;-><init>(Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v7}, LTc5;->w0()LPm9;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    new-instance v12, Lvc6;

    .line 1298
    .line 1299
    iget-object v7, v2, LgW4;->q:LUT4;

    .line 1300
    .line 1301
    iget-object v13, v7, LUT4;->c0:Lake;

    .line 1302
    .line 1303
    check-cast v13, LMU4;

    .line 1304
    .line 1305
    invoke-virtual {v13}, LMU4;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    check-cast v13, La6c;

    .line 1310
    .line 1311
    iget-object v14, v7, LUT4;->v:LPwg;

    .line 1312
    .line 1313
    invoke-interface {v14}, LPwg;->Z5()Lpci;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    invoke-direct {v12, v13, v14}, Lvc6;-><init>(La6c;Lpci;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v13, v2, LgW4;->v:LyH4;

    .line 1321
    .line 1322
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    iget-object v13, v3, LUT4;->k0:Lake;

    .line 1327
    .line 1328
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    move-object/from16 v18, v13

    .line 1333
    .line 1334
    check-cast v18, LPIi;

    .line 1335
    .line 1336
    iget-object v13, v2, LgW4;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1337
    .line 1338
    new-instance v14, LYCa;

    .line 1339
    .line 1340
    move-object/from16 v16, v0

    .line 1341
    .line 1342
    iget-object v0, v7, LUT4;->b:LFY4;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, LQWd;->e0:LQWd;

    .line 1348
    .line 1349
    invoke-static {v0, v4}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iget-object v4, v7, LUT4;->k0:Lake;

    .line 1354
    .line 1355
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    check-cast v4, LOIi;

    .line 1360
    .line 1361
    move-object/from16 v17, v1

    .line 1362
    .line 1363
    iget-object v1, v2, LgW4;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1364
    .line 1365
    move-object/from16 v19, v5

    .line 1366
    .line 1367
    iget-object v5, v2, LgW4;->m:Landroid/widget/FrameLayout;

    .line 1368
    .line 1369
    invoke-direct {v14, v5, v1, v0, v4}, LYCa;-><init>(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LDMe;LOIi;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v3, LUT4;->m:Lake;

    .line 1373
    .line 1374
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    move-object/from16 v24, v0

    .line 1379
    .line 1380
    check-cast v24, LPE0;

    .line 1381
    .line 1382
    new-instance v25, LFs7;

    .line 1383
    .line 1384
    iget-object v0, v7, LUT4;->v:LPwg;

    .line 1385
    .line 1386
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v26

    .line 1390
    iget-object v0, v7, LUT4;->I:Lake;

    .line 1391
    .line 1392
    check-cast v0, LMU4;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object/from16 v28, v0

    .line 1399
    .line 1400
    check-cast v28, LpC3;

    .line 1401
    .line 1402
    iget-object v0, v2, LgW4;->w:LyH4;

    .line 1403
    .line 1404
    iget-object v1, v7, LUT4;->l0:Lake;

    .line 1405
    .line 1406
    move-object/from16 v30, v1

    .line 1407
    .line 1408
    check-cast v30, LMU4;

    .line 1409
    .line 1410
    iget-object v1, v7, LUT4;->b:LFY4;

    .line 1411
    .line 1412
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v31

    .line 1416
    new-instance v3, LjGi;

    .line 1417
    .line 1418
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    iget-object v5, v7, LUT4;->I:Lake;

    .line 1423
    .line 1424
    check-cast v5, LMU4;

    .line 1425
    .line 1426
    invoke-virtual {v5}, LMU4;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, LpC3;

    .line 1431
    .line 1432
    invoke-direct {v3, v4, v5}, LjGi;-><init>(Le03;LpC3;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v33

    .line 1439
    iget-object v1, v2, LgW4;->a:LPUd;

    .line 1440
    .line 1441
    move-object/from16 v29, v0

    .line 1442
    .line 1443
    move-object/from16 v27, v1

    .line 1444
    .line 1445
    move-object/from16 v32, v3

    .line 1446
    .line 1447
    invoke-direct/range {v25 .. v33}, LFs7;-><init>(Landroid/app/Activity;LPUd;LpC3;Lake;Lake;Le03;LjGi;Lnwf;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v26, Lxa9;

    .line 1451
    .line 1452
    iget-object v0, v7, LUT4;->l:Lake;

    .line 1453
    .line 1454
    iget-object v1, v2, LgW4;->s:LyH4;

    .line 1455
    .line 1456
    iget-object v3, v7, LUT4;->Q:Lake;

    .line 1457
    .line 1458
    move-object/from16 v29, v3

    .line 1459
    .line 1460
    check-cast v29, LMU4;

    .line 1461
    .line 1462
    iget-object v3, v7, LUT4;->q:Lake;

    .line 1463
    .line 1464
    iget-object v4, v7, LUT4;->h:Lake;

    .line 1465
    .line 1466
    iget-object v5, v7, LUT4;->v:LPwg;

    .line 1467
    .line 1468
    invoke-interface {v5}, LTc5;->A()Landroid/app/Activity;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v32

    .line 1472
    iget-object v5, v7, LUT4;->L:Lake;

    .line 1473
    .line 1474
    check-cast v5, LMU4;

    .line 1475
    .line 1476
    invoke-virtual {v5}, LMU4;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    move-object/from16 v33, v5

    .line 1481
    .line 1482
    check-cast v33, LB73;

    .line 1483
    .line 1484
    move-object/from16 v27, v0

    .line 1485
    .line 1486
    move-object/from16 v28, v1

    .line 1487
    .line 1488
    move-object/from16 v30, v3

    .line 1489
    .line 1490
    move-object/from16 v31, v4

    .line 1491
    .line 1492
    invoke-direct/range {v26 .. v33}, Lxa9;-><init>(Lbke;Lake;Lake;Lbke;Lbke;Landroid/app/Activity;LB73;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v7, v2, LgW4;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 1496
    .line 1497
    move-object v4, v6

    .line 1498
    move-object v6, v9

    .line 1499
    iget-object v9, v2, LgW4;->d:LJQd;

    .line 1500
    .line 1501
    move-object v3, v10

    .line 1502
    iget-object v10, v2, LgW4;->a:LPUd;

    .line 1503
    .line 1504
    move-object/from16 v20, v13

    .line 1505
    .line 1506
    iget-object v13, v2, LgW4;->e:LE34;

    .line 1507
    .line 1508
    move-object/from16 v22, v14

    .line 1509
    .line 1510
    iget-object v14, v2, LgW4;->f:LbU7;

    .line 1511
    .line 1512
    iget-object v0, v2, LgW4;->h:Landroid/view/ViewGroup;

    .line 1513
    .line 1514
    iget-object v1, v2, LgW4;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1515
    .line 1516
    iget-object v5, v2, LgW4;->j:Lio/reactivex/rxjava3/core/Observer;

    .line 1517
    .line 1518
    move-object/from16 v21, v0

    .line 1519
    .line 1520
    iget-object v0, v2, LgW4;->l:Lio/reactivex/rxjava3/core/Observer;

    .line 1521
    .line 1522
    iget-object v2, v2, LgW4;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1523
    .line 1524
    move-object/from16 v23, v17

    .line 1525
    .line 1526
    move-object/from16 v17, v1

    .line 1527
    .line 1528
    move-object/from16 v1, v23

    .line 1529
    .line 1530
    move-object/from16 v23, v19

    .line 1531
    .line 1532
    move-object/from16 v19, v5

    .line 1533
    .line 1534
    move-object/from16 v5, v23

    .line 1535
    .line 1536
    move-object/from16 v23, v2

    .line 1537
    .line 1538
    move-object/from16 v2, v16

    .line 1539
    .line 1540
    move-object/from16 v16, v21

    .line 1541
    .line 1542
    move-object/from16 v21, v0

    .line 1543
    .line 1544
    invoke-direct/range {v1 .. v26}, LWCa;-><init>(LrH9;LrH9;Lbke;LfWd;Ljava/util/List;Lio/reactivex/rxjava3/core/Observer;Ln2j;LJQd;LPUd;LPm9;Lvc6;LE34;LbU7;LrH9;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/PublishSubject;LPIi;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;LYCa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LPE0;LFs7;Lxa9;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v1

    .line 1548
    nop

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

.method private final c()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyH4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LlSg;

    .line 6
    .line 7
    iget-object v2, v0, LyH4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LUT4;

    .line 10
    .line 11
    iget v3, v0, LyH4;->c:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v1, Lcnf;

    .line 23
    .line 24
    iget-object v3, v2, LUT4;->Q:Lake;

    .line 25
    .line 26
    check-cast v3, LMU4;

    .line 27
    .line 28
    invoke-virtual {v3}, LMU4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LTqc;

    .line 33
    .line 34
    iget-object v2, v2, LUT4;->b:LFY4;

    .line 35
    .line 36
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v3, v2}, Lcnf;-><init>(LTqc;LXai;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v1, LbUd;

    .line 45
    .line 46
    invoke-direct {v1}, LbUd;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    new-instance v1, LmCa;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, LmCa;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    new-instance v3, LKlf;

    .line 66
    .line 67
    iget-object v4, v2, LUT4;->W:Lake;

    .line 68
    .line 69
    check-cast v4, LMU4;

    .line 70
    .line 71
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v2, LUT4;->m0:Lake;

    .line 76
    .line 77
    iget-object v6, v2, LUT4;->h:Lake;

    .line 78
    .line 79
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LEPd;

    .line 84
    .line 85
    iget-object v7, v1, LlSg;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lake;

    .line 88
    .line 89
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LJnf;

    .line 94
    .line 95
    iget-object v8, v2, LUT4;->b:LFY4;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v10, v2, LUT4;->K:Lake;

    .line 103
    .line 104
    check-cast v10, LMU4;

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    move-object v9, v10

    .line 108
    sget-object v10, Lu1;->a:Lu1;

    .line 109
    .line 110
    iget-object v12, v2, LUT4;->p:Lake;

    .line 111
    .line 112
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, LdMg;

    .line 117
    .line 118
    iget-object v13, v2, LUT4;->l:Lake;

    .line 119
    .line 120
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, LwK;

    .line 125
    .line 126
    move-object v14, v11

    .line 127
    move-object v11, v12

    .line 128
    move-object v12, v13

    .line 129
    iget-object v13, v2, LUT4;->i:Lake;

    .line 130
    .line 131
    iget-object v15, v2, LUT4;->e:LBlj;

    .line 132
    .line 133
    invoke-interface {v15}, LBlj;->a()LWoj;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    move-object v14, v15

    .line 140
    iget-object v15, v2, LUT4;->q:Lake;

    .line 141
    .line 142
    iget-object v0, v2, LUT4;->o0:Lake;

    .line 143
    .line 144
    check-cast v0, LMU4;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    new-instance v0, LO59;

    .line 149
    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    iget-object v3, v2, LUT4;->c:LqY4;

    .line 153
    .line 154
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    new-instance v4, LPpa;

    .line 159
    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    iget-object v5, v2, LUT4;->v:LPwg;

    .line 163
    .line 164
    move-object/from16 v21, v5

    .line 165
    .line 166
    invoke-interface/range {v21 .. v21}, LTc5;->A()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object/from16 v22, v6

    .line 171
    .line 172
    invoke-interface/range {v21 .. v21}, LTc5;->w0()LPm9;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-direct {v4, v5, v6, v7}, LPpa;-><init>(Landroid/app/Activity;LPm9;Lnwf;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, LUT4;->j0:Lake;

    .line 186
    .line 187
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LuCa;

    .line 192
    .line 193
    const/16 v6, 0xb

    .line 194
    .line 195
    invoke-direct {v0, v3, v4, v5, v6}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, LFY4;->V()LTH5;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, LJke;

    .line 203
    .line 204
    const/16 v5, 0x19

    .line 205
    .line 206
    invoke-direct {v4, v5, v3}, LJke;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, LUT4;->p0:Lake;

    .line 210
    .line 211
    check-cast v3, LMU4;

    .line 212
    .line 213
    iget-object v5, v2, LUT4;->J:Lake;

    .line 214
    .line 215
    check-cast v5, LMU4;

    .line 216
    .line 217
    invoke-virtual {v5}, LMU4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LeNe;

    .line 222
    .line 223
    iget-object v6, v2, LUT4;->I:Lake;

    .line 224
    .line 225
    check-cast v6, LMU4;

    .line 226
    .line 227
    invoke-virtual {v6}, LMU4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LpC3;

    .line 232
    .line 233
    iget-object v7, v2, LUT4;->g:Lake;

    .line 234
    .line 235
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v23, v7

    .line 240
    .line 241
    check-cast v23, LhFh;

    .line 242
    .line 243
    iget-object v7, v1, LlSg;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lake;

    .line 246
    .line 247
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object/from16 v24, v7

    .line 252
    .line 253
    check-cast v24, LKXf;

    .line 254
    .line 255
    iget-object v7, v1, LlSg;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, Lake;

    .line 258
    .line 259
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object/from16 v25, v7

    .line 264
    .line 265
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    new-instance v7, LBP3;

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    iget-object v0, v1, LlSg;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LUT4;

    .line 274
    .line 275
    move-object/from16 v26, v3

    .line 276
    .line 277
    iget-object v3, v0, LUT4;->v:LPwg;

    .line 278
    .line 279
    invoke-interface {v3}, LPwg;->i4()LOf2;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v0, v0, LUT4;->H:Lake;

    .line 284
    .line 285
    check-cast v0, LMU4;

    .line 286
    .line 287
    invoke-virtual {v0}, LMU4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lu00;

    .line 292
    .line 293
    move-object/from16 v27, v4

    .line 294
    .line 295
    iget-object v4, v1, LlSg;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LPUd;

    .line 298
    .line 299
    invoke-direct {v7, v3, v4, v0}, LBP3;-><init>(LOf2;LPUd;Lu00;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LlSg;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lake;

    .line 305
    .line 306
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LbUd;

    .line 311
    .line 312
    iget-object v3, v1, LlSg;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v28, v3

    .line 315
    .line 316
    check-cast v28, LyH4;

    .line 317
    .line 318
    iget-object v2, v2, LUT4;->H:Lake;

    .line 319
    .line 320
    check-cast v2, LMU4;

    .line 321
    .line 322
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v29, v2

    .line 327
    .line 328
    check-cast v29, Lu00;

    .line 329
    .line 330
    new-instance v30, LtCa;

    .line 331
    .line 332
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v1, LlSg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LPUd;

    .line 338
    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    move-object/from16 v21, v5

    .line 342
    .line 343
    move-object/from16 v5, v20

    .line 344
    .line 345
    move-object/from16 v20, v26

    .line 346
    .line 347
    move-object/from16 v26, v7

    .line 348
    .line 349
    move-object v7, v3

    .line 350
    move-object/from16 v3, v22

    .line 351
    .line 352
    move-object/from16 v22, v6

    .line 353
    .line 354
    move-object v6, v3

    .line 355
    move-object/from16 v3, v18

    .line 356
    .line 357
    move-object/from16 v4, v19

    .line 358
    .line 359
    move-object/from16 v19, v27

    .line 360
    .line 361
    move-object/from16 v27, v0

    .line 362
    .line 363
    move-object/from16 v18, v16

    .line 364
    .line 365
    move-object/from16 v16, v17

    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    invoke-direct/range {v3 .. v30}, LKlf;-><init>(LrH9;Lbke;LEPd;LJnf;Lnwf;Lake;Lm3d;LdMg;LwK;Lbke;LWoj;Lbke;Lbke;LPUd;LNlf;LJke;Lake;LeNe;LpC3;LhFh;LKXf;Lio/reactivex/rxjava3/core/Observable;LBP3;LbUd;Lake;Lu00;Lucg;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v18, v3

    .line 373
    .line 374
    return-object v18

    .line 375
    :pswitch_5
    new-instance v0, LJF;

    .line 376
    .line 377
    iget-object v2, v1, LlSg;->e0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LyH4;

    .line 380
    .line 381
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v1, LlSg;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LUT4;

    .line 388
    .line 389
    iget-object v1, v1, LUT4;->W:Lake;

    .line 390
    .line 391
    check-cast v1, LMU4;

    .line 392
    .line 393
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v2, v1}, LJF;-><init>(LrH9;LrH9;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "save_tool"

    .line 401
    .line 402
    invoke-static {v1, v0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_6
    iget-object v0, v1, LlSg;->f0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LyH4;

    .line 410
    .line 411
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v2, LUT4;->q0:Lake;

    .line 416
    .line 417
    check-cast v1, LMU4;

    .line 418
    .line 419
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, LcWd;

    .line 424
    .line 425
    sget-object v3, LsL6;->a:LsL6;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1, v3}, LcWd;-><init>(LrH9;LrH9;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_7
    iget-object v0, v1, LlSg;->g0:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lake;

    .line 434
    .line 435
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LcWd;

    .line 440
    .line 441
    iget-object v1, v1, LlSg;->g0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lake;

    .line 444
    .line 445
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LcWd;

    .line 450
    .line 451
    new-instance v2, LZPd;

    .line 452
    .line 453
    invoke-direct {v2, v0, v1}, LZPd;-><init>(LcWd;LcWd;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_8
    new-instance v0, LACa;

    .line 458
    .line 459
    iget-object v1, v2, LUT4;->b:LFY4;

    .line 460
    .line 461
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 462
    .line 463
    .line 464
    iget-object v1, v2, LUT4;->n0:Lake;

    .line 465
    .line 466
    check-cast v1, LMU4;

    .line 467
    .line 468
    iget-object v2, v2, LUT4;->G:Lake;

    .line 469
    .line 470
    check-cast v2, LMU4;

    .line 471
    .line 472
    invoke-virtual {v2}, LMU4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lzmb;

    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, LACa;-><init>(LMU4;Lzmb;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    nop

    .line 483
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

.method private final d()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyH4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyT8;

    .line 6
    .line 7
    iget-object v2, v0, LyH4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LOW4;

    .line 10
    .line 11
    iget v3, v0, LyH4;->c:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v4, LLe9;

    .line 23
    .line 24
    iget-object v3, v2, LOW4;->d:LM45;

    .line 25
    .line 26
    iget-object v3, v3, LM45;->h1:Lake;

    .line 27
    .line 28
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lh78;

    .line 34
    .line 35
    iget-object v3, v2, LOW4;->d:LM45;

    .line 36
    .line 37
    invoke-virtual {v3}, LM45;->q()Lrbb;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, LyT8;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LXZ5;

    .line 44
    .line 45
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, LAwj;

    .line 51
    .line 52
    iget-object v1, v2, LOW4;->X1:Lake;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lcwj;

    .line 60
    .line 61
    iget-object v1, v2, LOW4;->a:LFY4;

    .line 62
    .line 63
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct/range {v4 .. v9}, LLe9;-><init>(Lh78;Lrbb;LAwj;Lcwj;Lnwf;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    new-instance v3, LOe9;

    .line 72
    .line 73
    iget-object v4, v2, LOW4;->F0:Lake;

    .line 74
    .line 75
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LSqh;

    .line 80
    .line 81
    invoke-virtual {v1}, LyT8;->p()LI49;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v1, v1, LyT8;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LyH4;

    .line 88
    .line 89
    invoke-virtual {v1}, LyH4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LKe9;

    .line 94
    .line 95
    iget-object v2, v2, LOW4;->D0:LlW4;

    .line 96
    .line 97
    invoke-direct {v3, v4, v5, v1, v2}, LOe9;-><init>(LSqh;LI49;LKe9;LlW4;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_2
    new-instance v1, LBwj;

    .line 102
    .line 103
    invoke-direct {v1}, LBwj;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    new-instance v3, Lzwj;

    .line 108
    .line 109
    iget-object v4, v2, LOW4;->d:LM45;

    .line 110
    .line 111
    invoke-virtual {v4}, LM45;->m()Lm88;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v2, LOW4;->b:LGZ4;

    .line 116
    .line 117
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v2, LOW4;->a:LFY4;

    .line 122
    .line 123
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, LOW4;->f:LEF4;

    .line 127
    .line 128
    invoke-virtual {v6}, LEF4;->e()LXab;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v2, v2, LOW4;->X1:Lake;

    .line 133
    .line 134
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcwj;

    .line 139
    .line 140
    iget-object v1, v1, LyT8;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lake;

    .line 143
    .line 144
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v7, v1

    .line 149
    check-cast v7, LBwj;

    .line 150
    .line 151
    move-object/from16 v21, v6

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object/from16 v5, v21

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Lzwj;-><init>(Lm88;Landroid/content/Context;LXab;Lcwj;LBwj;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_4
    new-instance v3, LKe9;

    .line 164
    .line 165
    iget-object v4, v2, LOW4;->F0:Lake;

    .line 166
    .line 167
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LSqh;

    .line 172
    .line 173
    invoke-virtual {v1}, LyT8;->p()LI49;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v1, LyT8;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LXZ5;

    .line 180
    .line 181
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LAwj;

    .line 186
    .line 187
    invoke-virtual {v1}, LyT8;->o()LDA7;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v2, LOW4;->D0:LlW4;

    .line 192
    .line 193
    iget-object v2, v2, LOW4;->d:LM45;

    .line 194
    .line 195
    invoke-virtual {v2}, LM45;->n()LZG9;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v1, v1, LyT8;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    check-cast v10, LXZ5;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v10}, LKe9;-><init>(LSqh;LI49;LAwj;LDA7;LlW4;LZG9;LXZ5;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_6
    new-instance v2, LAwj;

    .line 215
    .line 216
    new-instance v3, Ls9i;

    .line 217
    .line 218
    iget-object v4, v1, LyT8;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LOW4;

    .line 221
    .line 222
    iget-object v5, v4, LOW4;->d:LM45;

    .line 223
    .line 224
    invoke-virtual {v5}, LM45;->m()Lm88;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, LHic;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, LOW4;->a:LFY4;

    .line 234
    .line 235
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v3, v5, v6, v4}, Ls9i;-><init>(Lm88;LHic;Lnwf;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lxa9;

    .line 243
    .line 244
    iget-object v4, v1, LyT8;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LOW4;

    .line 247
    .line 248
    iget-object v5, v4, LOW4;->d:LM45;

    .line 249
    .line 250
    invoke-virtual {v5}, LM45;->m()Lm88;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iget-object v5, v4, LOW4;->F0:Lake;

    .line 255
    .line 256
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v9, v5

    .line 261
    check-cast v9, LSqh;

    .line 262
    .line 263
    iget-object v5, v1, LyT8;->t:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v10, v5

    .line 266
    check-cast v10, LXZ5;

    .line 267
    .line 268
    new-instance v11, LHic;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, LyT8;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lake;

    .line 276
    .line 277
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v12, v5

    .line 282
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    iget-object v5, v4, LOW4;->f:LEF4;

    .line 285
    .line 286
    invoke-virtual {v5}, LEF4;->e()LXab;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v5, v4, LOW4;->d:LM45;

    .line 291
    .line 292
    invoke-virtual {v5}, LM45;->n()LZG9;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget-object v5, v1, LyT8;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v15, v5

    .line 299
    check-cast v15, LyH4;

    .line 300
    .line 301
    iget-object v5, v1, LyT8;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    check-cast v16, LXZ5;

    .line 306
    .line 307
    iget-object v5, v4, LOW4;->a:LFY4;

    .line 308
    .line 309
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v7 .. v16}, Lxa9;-><init>(Lm88;LSqh;Lake;LHic;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXab;LZG9;Lake;LXZ5;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, LcVe;

    .line 316
    .line 317
    iget-object v6, v4, LOW4;->k:LqY4;

    .line 318
    .line 319
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 320
    .line 321
    iget-object v8, v4, LOW4;->d:LM45;

    .line 322
    .line 323
    invoke-virtual {v8}, LM45;->m()Lm88;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v4, v4, LOW4;->q:Lr0b;

    .line 328
    .line 329
    invoke-direct {v5, v6, v8, v4}, LcVe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lm88;Lr0b;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, LyT8;->f0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lake;

    .line 335
    .line 336
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lzwj;

    .line 341
    .line 342
    invoke-direct {v2, v3, v7, v5, v1}, LAwj;-><init>(Ls9i;Lxa9;LcVe;Lzwj;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_7
    new-instance v8, LSxj;

    .line 347
    .line 348
    iget-object v3, v2, LOW4;->P0:LlW4;

    .line 349
    .line 350
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v9, v3

    .line 355
    check-cast v9, LJ7d;

    .line 356
    .line 357
    iget-object v3, v2, LOW4;->d:LM45;

    .line 358
    .line 359
    invoke-virtual {v3}, LM45;->q()Lrbb;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v3, v2, LOW4;->g:LD1e;

    .line 364
    .line 365
    iget-object v4, v2, LOW4;->B0:LlW4;

    .line 366
    .line 367
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v12, v4

    .line 372
    check-cast v12, LB73;

    .line 373
    .line 374
    iget-object v1, v1, LyT8;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LXZ5;

    .line 377
    .line 378
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v13, v1

    .line 383
    check-cast v13, LAwj;

    .line 384
    .line 385
    iget-object v14, v2, LOW4;->D0:LlW4;

    .line 386
    .line 387
    iget-object v1, v2, LOW4;->a:LFY4;

    .line 388
    .line 389
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    iget-object v4, v2, LOW4;->F0:Lake;

    .line 394
    .line 395
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object/from16 v16, v4

    .line 400
    .line 401
    check-cast v16, LSqh;

    .line 402
    .line 403
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 404
    .line 405
    .line 406
    iget-object v1, v2, LOW4;->X0:LXZ5;

    .line 407
    .line 408
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v17, v1

    .line 413
    .line 414
    check-cast v17, LVG9;

    .line 415
    .line 416
    iget-object v1, v2, LOW4;->G0:LXZ5;

    .line 417
    .line 418
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object/from16 v18, v1

    .line 423
    .line 424
    check-cast v18, Lx6b;

    .line 425
    .line 426
    iget-object v1, v2, LOW4;->V1:Lake;

    .line 427
    .line 428
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v19, v1

    .line 433
    .line 434
    check-cast v19, LM3b;

    .line 435
    .line 436
    invoke-virtual {v2}, LOW4;->r0()Luza;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    iget-object v1, v3, LD1e;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v11, v1

    .line 443
    check-cast v11, Lj7b;

    .line 444
    .line 445
    invoke-direct/range {v8 .. v20}, LSxj;-><init>(LJ7d;Lrbb;Lj7b;LB73;LAwj;LlW4;LpC3;LSqh;LVG9;Lx6b;LM3b;Luza;)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :pswitch_8
    new-instance v9, LVe9;

    .line 450
    .line 451
    iget-object v3, v2, LOW4;->F0:Lake;

    .line 452
    .line 453
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v10, v3

    .line 458
    check-cast v10, LSqh;

    .line 459
    .line 460
    iget-object v3, v2, LOW4;->G0:LXZ5;

    .line 461
    .line 462
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object v11, v3

    .line 467
    check-cast v11, Lx6b;

    .line 468
    .line 469
    invoke-virtual {v1}, LyT8;->p()LI49;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v1}, LyT8;->o()LDA7;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    iget-object v3, v1, LyT8;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LyH4;

    .line 480
    .line 481
    invoke-virtual {v3}, LyH4;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v14, v3

    .line 486
    check-cast v14, LKe9;

    .line 487
    .line 488
    iget-object v15, v2, LOW4;->D0:LlW4;

    .line 489
    .line 490
    iget-object v2, v2, LOW4;->d:LM45;

    .line 491
    .line 492
    invoke-virtual {v2}, LM45;->n()LZG9;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    iget-object v1, v1, LyT8;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v17, v1

    .line 499
    .line 500
    check-cast v17, LXZ5;

    .line 501
    .line 502
    invoke-direct/range {v9 .. v17}, LVe9;-><init>(LSqh;Lx6b;LI49;LDA7;LKe9;LlW4;LZG9;LXZ5;)V

    .line 503
    .line 504
    .line 505
    return-object v9

    .line 506
    nop

    .line 507
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

.method private final e()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyH4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxa9;

    .line 6
    .line 7
    iget-object v2, v0, LyH4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LOW4;

    .line 10
    .line 11
    iget v3, v0, LyH4;->c:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v4, Lzwj;

    .line 23
    .line 24
    iget-object v3, v2, LOW4;->d:LM45;

    .line 25
    .line 26
    invoke-virtual {v3}, LM45;->m()Lm88;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v2, LOW4;->b:LGZ4;

    .line 31
    .line 32
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v3, v2, LOW4;->a:LFY4;

    .line 37
    .line 38
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LOW4;->f:LEF4;

    .line 42
    .line 43
    invoke-virtual {v3}, LEF4;->e()LXab;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v2, v2, LOW4;->X1:Lake;

    .line 48
    .line 49
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Lcwj;

    .line 55
    .line 56
    iget-object v1, v1, Lxa9;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lake;

    .line 59
    .line 60
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, LBwj;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lzwj;-><init>(Lm88;Landroid/content/Context;LXab;Lcwj;LBwj;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    new-instance v5, LVe9;

    .line 72
    .line 73
    iget-object v3, v2, LOW4;->F0:Lake;

    .line 74
    .line 75
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, LSqh;

    .line 81
    .line 82
    iget-object v3, v2, LOW4;->G0:LXZ5;

    .line 83
    .line 84
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Lx6b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lxa9;->i()LI49;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1}, Lxa9;->h()LDA7;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v3, v1, Lxa9;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LXZ5;

    .line 102
    .line 103
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, LKe9;

    .line 109
    .line 110
    iget-object v11, v2, LOW4;->D0:LlW4;

    .line 111
    .line 112
    iget-object v2, v2, LOW4;->d:LM45;

    .line 113
    .line 114
    invoke-virtual {v2}, LM45;->n()LZG9;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v1, v1, Lxa9;->i0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v13, v1

    .line 121
    check-cast v13, LXZ5;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v13}, LVe9;-><init>(LSqh;Lx6b;LI49;LDA7;LKe9;LlW4;LZG9;LXZ5;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_2
    new-instance v1, LBwj;

    .line 128
    .line 129
    invoke-direct {v1}, LBwj;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_3
    new-instance v3, LOe9;

    .line 134
    .line 135
    iget-object v4, v2, LOW4;->F0:Lake;

    .line 136
    .line 137
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LSqh;

    .line 142
    .line 143
    invoke-virtual {v1}, Lxa9;->i()LI49;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, v1, Lxa9;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LXZ5;

    .line 150
    .line 151
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LKe9;

    .line 156
    .line 157
    iget-object v2, v2, LOW4;->D0:LlW4;

    .line 158
    .line 159
    invoke-direct {v3, v4, v5, v1, v2}, LOe9;-><init>(LSqh;LI49;LKe9;LlW4;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_4
    new-instance v6, LKe9;

    .line 164
    .line 165
    iget-object v3, v2, LOW4;->F0:Lake;

    .line 166
    .line 167
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, LSqh;

    .line 173
    .line 174
    invoke-virtual {v1}, Lxa9;->i()LI49;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v3, v1, Lxa9;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LXZ5;

    .line 181
    .line 182
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v9, v3

    .line 187
    check-cast v9, LAwj;

    .line 188
    .line 189
    invoke-virtual {v1}, Lxa9;->h()LDA7;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v11, v2, LOW4;->D0:LlW4;

    .line 194
    .line 195
    iget-object v2, v2, LOW4;->d:LM45;

    .line 196
    .line 197
    invoke-virtual {v2}, LM45;->n()LZG9;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v1, v1, Lxa9;->i0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v13, v1

    .line 204
    check-cast v13, LXZ5;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v13}, LKe9;-><init>(LSqh;LI49;LAwj;LDA7;LlW4;LZG9;LXZ5;)V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :pswitch_5
    new-instance v7, LSxj;

    .line 211
    .line 212
    iget-object v3, v2, LOW4;->P0:LlW4;

    .line 213
    .line 214
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v8, v3

    .line 219
    check-cast v8, LJ7d;

    .line 220
    .line 221
    iget-object v3, v2, LOW4;->d:LM45;

    .line 222
    .line 223
    invoke-virtual {v3}, LM45;->q()Lrbb;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v3, v2, LOW4;->g:LD1e;

    .line 228
    .line 229
    iget-object v4, v2, LOW4;->B0:LlW4;

    .line 230
    .line 231
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v11, v4

    .line 236
    check-cast v11, LB73;

    .line 237
    .line 238
    iget-object v1, v1, Lxa9;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LXZ5;

    .line 241
    .line 242
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v12, v1

    .line 247
    check-cast v12, LAwj;

    .line 248
    .line 249
    iget-object v13, v2, LOW4;->D0:LlW4;

    .line 250
    .line 251
    iget-object v1, v2, LOW4;->a:LFY4;

    .line 252
    .line 253
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iget-object v4, v2, LOW4;->F0:Lake;

    .line 258
    .line 259
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v15, v4

    .line 264
    check-cast v15, LSqh;

    .line 265
    .line 266
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LOW4;->X0:LXZ5;

    .line 270
    .line 271
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v16, v1

    .line 276
    .line 277
    check-cast v16, LVG9;

    .line 278
    .line 279
    iget-object v1, v2, LOW4;->G0:LXZ5;

    .line 280
    .line 281
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    check-cast v17, Lx6b;

    .line 288
    .line 289
    iget-object v1, v2, LOW4;->V1:Lake;

    .line 290
    .line 291
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v18, v1

    .line 296
    .line 297
    check-cast v18, LM3b;

    .line 298
    .line 299
    invoke-virtual {v2}, LOW4;->r0()Luza;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    iget-object v1, v3, LD1e;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v10, v1

    .line 306
    check-cast v10, Lj7b;

    .line 307
    .line 308
    invoke-direct/range {v7 .. v19}, LSxj;-><init>(LJ7d;Lrbb;Lj7b;LB73;LAwj;LlW4;LpC3;LSqh;LVG9;Lx6b;LM3b;Luza;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :pswitch_6
    new-instance v2, LAwj;

    .line 313
    .line 314
    new-instance v3, Ls9i;

    .line 315
    .line 316
    iget-object v4, v1, Lxa9;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LOW4;

    .line 319
    .line 320
    iget-object v5, v4, LOW4;->d:LM45;

    .line 321
    .line 322
    invoke-virtual {v5}, LM45;->m()Lm88;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v6, LHic;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v4, LOW4;->a:LFY4;

    .line 332
    .line 333
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v3, v5, v6, v4}, Ls9i;-><init>(Lm88;LHic;Lnwf;)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lxa9;

    .line 341
    .line 342
    iget-object v4, v1, Lxa9;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LOW4;

    .line 345
    .line 346
    iget-object v5, v4, LOW4;->d:LM45;

    .line 347
    .line 348
    invoke-virtual {v5}, LM45;->m()Lm88;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v5, v4, LOW4;->F0:Lake;

    .line 353
    .line 354
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v9, v5

    .line 359
    check-cast v9, LSqh;

    .line 360
    .line 361
    iget-object v5, v1, Lxa9;->Z:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v10, v5

    .line 364
    check-cast v10, LyH4;

    .line 365
    .line 366
    new-instance v11, LHic;

    .line 367
    .line 368
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v5, v1, Lxa9;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lake;

    .line 374
    .line 375
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v12, v5

    .line 380
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 381
    .line 382
    iget-object v5, v4, LOW4;->f:LEF4;

    .line 383
    .line 384
    invoke-virtual {v5}, LEF4;->e()LXab;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget-object v5, v4, LOW4;->d:LM45;

    .line 389
    .line 390
    invoke-virtual {v5}, LM45;->n()LZG9;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    iget-object v5, v1, Lxa9;->e0:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v15, v5

    .line 397
    check-cast v15, LXZ5;

    .line 398
    .line 399
    iget-object v5, v1, Lxa9;->i0:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v16, v5

    .line 402
    .line 403
    check-cast v16, LXZ5;

    .line 404
    .line 405
    iget-object v5, v4, LOW4;->a:LFY4;

    .line 406
    .line 407
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v7 .. v16}, Lxa9;-><init>(Lm88;LSqh;Lake;LHic;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXab;LZG9;Lake;LXZ5;)V

    .line 411
    .line 412
    .line 413
    new-instance v5, LcVe;

    .line 414
    .line 415
    iget-object v6, v4, LOW4;->k:LqY4;

    .line 416
    .line 417
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 418
    .line 419
    iget-object v8, v4, LOW4;->d:LM45;

    .line 420
    .line 421
    invoke-virtual {v8}, LM45;->m()Lm88;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v4, v4, LOW4;->q:Lr0b;

    .line 426
    .line 427
    invoke-direct {v5, v6, v8, v4}, LcVe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lm88;Lr0b;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Lxa9;->j0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lake;

    .line 433
    .line 434
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lzwj;

    .line 439
    .line 440
    invoke-direct {v2, v3, v7, v5, v1}, LAwj;-><init>(Ls9i;Lxa9;LcVe;Lzwj;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_7
    new-instance v8, Lszi;

    .line 445
    .line 446
    iget-object v3, v2, LOW4;->d:LM45;

    .line 447
    .line 448
    iget-object v3, v3, LM45;->h1:Lake;

    .line 449
    .line 450
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v9, v3

    .line 455
    check-cast v9, Lh78;

    .line 456
    .line 457
    iget-object v3, v1, Lxa9;->g0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lake;

    .line 460
    .line 461
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v10, v3

    .line 466
    check-cast v10, Lrzi;

    .line 467
    .line 468
    new-instance v11, LQNh;

    .line 469
    .line 470
    iget-object v3, v1, Lxa9;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LOW4;

    .line 473
    .line 474
    iget-object v3, v3, LOW4;->B0:LlW4;

    .line 475
    .line 476
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LB73;

    .line 481
    .line 482
    const/16 v4, 0x18

    .line 483
    .line 484
    invoke-direct {v11, v4, v3}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v2, LOW4;->d:LM45;

    .line 488
    .line 489
    invoke-virtual {v3}, LM45;->q()Lrbb;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    iget-object v1, v1, Lxa9;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LXZ5;

    .line 496
    .line 497
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object v13, v1

    .line 502
    check-cast v13, LAwj;

    .line 503
    .line 504
    iget-object v1, v2, LOW4;->k:LqY4;

    .line 505
    .line 506
    iget-object v14, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 507
    .line 508
    invoke-direct/range {v8 .. v14}, Lszi;-><init>(Lh78;Lrzi;LQNh;Lrbb;LAwj;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 509
    .line 510
    .line 511
    return-object v8

    .line 512
    :pswitch_8
    new-instance v9, Lmzi;

    .line 513
    .line 514
    iget-object v3, v2, LOW4;->G:LLW4;

    .line 515
    .line 516
    invoke-virtual {v3}, LLW4;->A()LQ6b;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-object v3, v1, Lxa9;->g0:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lake;

    .line 523
    .line 524
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v11, v3

    .line 529
    check-cast v11, Lrzi;

    .line 530
    .line 531
    new-instance v12, LQNh;

    .line 532
    .line 533
    iget-object v1, v1, Lxa9;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LOW4;

    .line 536
    .line 537
    iget-object v3, v1, LOW4;->B0:LlW4;

    .line 538
    .line 539
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, LB73;

    .line 544
    .line 545
    const/16 v4, 0x18

    .line 546
    .line 547
    invoke-direct {v12, v4, v3}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, LOW4;->p:LsF4;

    .line 551
    .line 552
    invoke-virtual {v3}, LsF4;->u()Ljf0;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    new-instance v14, LPti;

    .line 557
    .line 558
    iget-object v3, v1, LOW4;->k:LqY4;

    .line 559
    .line 560
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    invoke-direct {v14, v4, v3}, LPti;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v2, LOW4;->d:LM45;

    .line 567
    .line 568
    invoke-virtual {v3}, LM45;->q()Lrbb;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    iget-object v3, v2, LOW4;->j:LQW4;

    .line 573
    .line 574
    invoke-virtual {v3}, LQW4;->j2()Ltli;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    new-instance v3, LkHi;

    .line 579
    .line 580
    iget-object v4, v1, LOW4;->d:LM45;

    .line 581
    .line 582
    invoke-virtual {v4}, LM45;->n()LZG9;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v1, v1, LOW4;->g:LD1e;

    .line 587
    .line 588
    iget-object v1, v1, LD1e;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LR9b;

    .line 591
    .line 592
    const/16 v5, 0xe

    .line 593
    .line 594
    invoke-direct {v3, v4, v5, v1}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v2, LOW4;->a:LFY4;

    .line 598
    .line 599
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    move-object/from16 v17, v3

    .line 604
    .line 605
    invoke-direct/range {v9 .. v18}, Lmzi;-><init>(LQ6b;Lrzi;LQNh;Ljf0;LPti;Lrbb;Ltli;LkHi;Lnwf;)V

    .line 606
    .line 607
    .line 608
    return-object v9

    .line 609
    :pswitch_9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 610
    .line 611
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_a
    new-instance v1, Lrzi;

    .line 616
    .line 617
    invoke-direct {v1}, Lrzi;-><init>()V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
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

.method private final f()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    sget-object v3, Lc2j;->a:Lc2j;

    .line 7
    .line 8
    iget-object v4, v0, LyH4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lq05;

    .line 11
    .line 12
    iget-object v5, v0, LyH4;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lqn;

    .line 15
    .line 16
    iget v6, v0, LyH4;->c:I

    .line 17
    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    new-instance v7, Ljmi;

    .line 28
    .line 29
    iget-object v1, v4, Lq05;->K:Lake;

    .line 30
    .line 31
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, LfUe;

    .line 37
    .line 38
    new-instance v9, LMWi;

    .line 39
    .line 40
    invoke-direct {v9, v2}, LMWi;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lq05;->I:Lake;

    .line 44
    .line 45
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v1, v4, Lq05;->J:Lake;

    .line 53
    .line 54
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 60
    .line 61
    iget-object v1, v5, Lqn;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lake;

    .line 64
    .line 65
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, LKF6;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, Ljmi;-><init>(LfUe;LMWi;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LKF6;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_1
    new-instance v1, Lhmi;

    .line 77
    .line 78
    iget-object v2, v4, Lq05;->K:Lake;

    .line 79
    .line 80
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LfUe;

    .line 85
    .line 86
    iget-object v3, v4, Lq05;->t:LXfi;

    .line 87
    .line 88
    iget-object v4, v4, Lq05;->w:LXfi;

    .line 89
    .line 90
    iget-object v5, v5, Lqn;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lake;

    .line 93
    .line 94
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lo05;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3, v4, v5}, Lhmi;-><init>(LfUe;LXfi;LXfi;Lo05;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_2
    new-instance v1, Lp05;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp05;-><init>(LyH4;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_4
    new-instance v4, Lht1;

    .line 117
    .line 118
    iget-object v2, v5, Lqn;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lq05;

    .line 121
    .line 122
    iget-object v6, v2, Lq05;->C:Lake;

    .line 123
    .line 124
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    new-instance v8, Lavc;

    .line 132
    .line 133
    invoke-direct {v8, v1}, Lavc;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lq05;->L:Lake;

    .line 137
    .line 138
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v9, v6

    .line 143
    check-cast v9, LRbd;

    .line 144
    .line 145
    iget-object v6, v2, Lq05;->z:LXZ5;

    .line 146
    .line 147
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v10, v6

    .line 152
    check-cast v10, La2g;

    .line 153
    .line 154
    iget-object v6, v5, Lqn;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, LNsb;

    .line 157
    .line 158
    iget-object v11, v2, Lq05;->M:Lake;

    .line 159
    .line 160
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object v13, v11

    .line 165
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    iget-object v5, v5, Lqn;->i0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lake;

    .line 170
    .line 171
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v14, v5

    .line 176
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    iget-object v5, v2, Lq05;->v:LVoj;

    .line 179
    .line 180
    move-object v11, v5

    .line 181
    move-object v5, v7

    .line 182
    iget-object v7, v2, Lq05;->k:Le1g;

    .line 183
    .line 184
    iget-object v2, v2, Lq05;->d:LNaf;

    .line 185
    .line 186
    iget-object v6, v6, LNsb;->t:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v12, v6

    .line 189
    check-cast v12, Ltia;

    .line 190
    .line 191
    move-object v6, v11

    .line 192
    move-object v11, v2

    .line 193
    invoke-direct/range {v4 .. v14}, Lht1;-><init>(Lio/reactivex/rxjava3/core/Observable;LVoj;Le1g;Lavc;LRbd;La2g;LNaf;Ltia;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 197
    .line 198
    iget-object v2, v10, La2g;->r:Lio/reactivex/rxjava3/subjects/Subject;

    .line 199
    .line 200
    new-instance v6, Ldr1;

    .line 201
    .line 202
    const/16 v7, 0x9

    .line 203
    .line 204
    invoke-direct {v6, v7, v4}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v11, LNaf;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 216
    .line 217
    new-instance v6, Lur0;

    .line 218
    .line 219
    new-instance v7, Lrr0;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-direct {v7, v9}, Lrr0;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lrr0;

    .line 226
    .line 227
    invoke-direct {v11, v9}, Lrr0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lqr0;

    .line 231
    .line 232
    invoke-direct {v15, v9}, Lqr0;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    new-array v1, v1, [Ltr0;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    aput-object v11, v1, v17

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    aput-object v15, v1, v11

    .line 244
    .line 245
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v6, v7, v1}, Lur0;-><init>(Ltr0;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v12, LLG5;

    .line 266
    .line 267
    iget-object v6, v12, LLG5;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 268
    .line 269
    iget-object v7, v10, La2g;->t:LS0a;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-instance v6, Lx3d;

    .line 276
    .line 277
    invoke-direct {v6, v9}, Lx3d;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v12}, LLG5;->f()Le8a;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, Le8a;->q4()Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    new-instance v14, Lcw1;

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    invoke-direct {v14, v2, v4}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v9, v1

    .line 316
    move-object v7, v5

    .line 317
    invoke-static/range {v7 .. v14}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_5
    new-instance v1, LKF6;

    .line 323
    .line 324
    sget-object v2, LQpf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-direct {v1}, LKF6;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_6
    new-instance v1, LP;

    .line 331
    .line 332
    iget-object v3, v4, Lq05;->K:Lake;

    .line 333
    .line 334
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LfUe;

    .line 339
    .line 340
    iget-object v4, v4, Lq05;->I:Lake;

    .line 341
    .line 342
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/os/Handler;

    .line 347
    .line 348
    new-instance v6, LMWi;

    .line 349
    .line 350
    invoke-direct {v6, v2}, LMWi;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v5, Lqn;->f0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lake;

    .line 356
    .line 357
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LKF6;

    .line 362
    .line 363
    invoke-direct {v1, v3, v4, v6, v2}, LP;-><init>(LfUe;Landroid/os/Handler;LMWi;LKF6;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_7
    new-instance v1, Lo05;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lo05;-><init>(LyH4;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_8
    new-instance v2, LAHj;

    .line 374
    .line 375
    iget-object v1, v4, Lq05;->K:Lake;

    .line 376
    .line 377
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v3, v1

    .line 382
    check-cast v3, LfUe;

    .line 383
    .line 384
    iget-object v1, v4, Lq05;->i:LFY4;

    .line 385
    .line 386
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v4, v4, Lq05;->t:LXfi;

    .line 391
    .line 392
    new-instance v6, LlT6;

    .line 393
    .line 394
    iget-object v7, v5, Lqn;->t:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Lq05;

    .line 397
    .line 398
    iget-object v7, v7, Lq05;->i:LFY4;

    .line 399
    .line 400
    invoke-virtual {v7}, LFY4;->K()LkT6;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-direct {v6, v7}, LlT6;-><init>(LkT6;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v5, Lqn;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Lake;

    .line 410
    .line 411
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object v7, v5

    .line 416
    check-cast v7, Lo05;

    .line 417
    .line 418
    move-object v5, v4

    .line 419
    move-object v4, v1

    .line 420
    invoke-direct/range {v2 .. v7}, LAHj;-><init>(LfUe;LaA8;LXfi;LlT6;Lo05;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_9
    new-instance v1, LeUe;

    .line 425
    .line 426
    iget-object v2, v5, Lqn;->e0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LyH4;

    .line 429
    .line 430
    iget-object v3, v5, Lqn;->g0:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LyH4;

    .line 433
    .line 434
    iget-object v4, v5, Lqn;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lake;

    .line 437
    .line 438
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 443
    .line 444
    iget-object v5, v5, Lqn;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lht1;

    .line 447
    .line 448
    invoke-direct {v1, v2, v3, v4, v5}, LeUe;-><init>(LyH4;LyH4;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lht1;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_a
    new-instance v6, LAO1;

    .line 453
    .line 454
    iget-object v1, v4, Lq05;->f:LqY4;

    .line 455
    .line 456
    iget-object v7, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 457
    .line 458
    iget-object v1, v4, Lq05;->z:LXZ5;

    .line 459
    .line 460
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v8, v1

    .line 465
    check-cast v8, La2g;

    .line 466
    .line 467
    iget-object v1, v5, Lqn;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LNsb;

    .line 470
    .line 471
    iget-object v2, v5, Lqn;->X:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lake;

    .line 474
    .line 475
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v11, v2

    .line 480
    check-cast v11, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 481
    .line 482
    iget-object v2, v5, Lqn;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LNsb;

    .line 485
    .line 486
    iget-object v2, v2, LNsb;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v13, v2

    .line 489
    check-cast v13, LEt2;

    .line 490
    .line 491
    iget-object v1, v1, LNsb;->X:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v9, v1

    .line 494
    check-cast v9, LJEd;

    .line 495
    .line 496
    iget-object v10, v4, Lq05;->g:Landroid/os/Handler;

    .line 497
    .line 498
    iget-object v12, v4, Lq05;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 499
    .line 500
    invoke-direct/range {v6 .. v13}, LAO1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;La2g;LJEd;Landroid/os/Handler;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/core/Scheduler;LEt2;)V

    .line 501
    .line 502
    .line 503
    return-object v6

    .line 504
    :pswitch_b
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 505
    .line 506
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_c
    new-instance v2, LK0c;

    .line 511
    .line 512
    iget-object v1, v4, Lq05;->z:LXZ5;

    .line 513
    .line 514
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v3, v1

    .line 519
    check-cast v3, La2g;

    .line 520
    .line 521
    iget-object v1, v5, Lqn;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LNsb;

    .line 524
    .line 525
    iget-object v6, v5, Lqn;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Lake;

    .line 528
    .line 529
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object v7, v6

    .line 534
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 535
    .line 536
    iget-object v6, v5, Lqn;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Lake;

    .line 539
    .line 540
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    move-object v8, v6

    .line 545
    check-cast v8, LAO1;

    .line 546
    .line 547
    iget-object v6, v5, Lqn;->h0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v6, Lake;

    .line 550
    .line 551
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    move-object v9, v6

    .line 556
    check-cast v9, LeUe;

    .line 557
    .line 558
    iget-object v6, v5, Lqn;->j0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Lake;

    .line 561
    .line 562
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object v10, v6

    .line 567
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    iget-object v6, v5, Lqn;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, LNsb;

    .line 572
    .line 573
    iget-object v11, v5, Lqn;->k0:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v11, Lake;

    .line 576
    .line 577
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    move-object v12, v11

    .line 582
    check-cast v12, Lp05;

    .line 583
    .line 584
    iget-object v11, v4, Lq05;->f:LqY4;

    .line 585
    .line 586
    iget-object v13, v11, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 587
    .line 588
    new-instance v14, LCwh;

    .line 589
    .line 590
    iget-object v11, v6, LNsb;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v11, LIx5;

    .line 593
    .line 594
    invoke-direct {v14, v11}, LCwh;-><init>(LIx5;)V

    .line 595
    .line 596
    .line 597
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 598
    .line 599
    iget-object v11, v6, LNsb;->X:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v11, LJEd;

    .line 602
    .line 603
    invoke-direct {v15, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v11, v5, Lqn;->c:Ljava/lang/Object;

    .line 607
    .line 608
    move-object/from16 v16, v11

    .line 609
    .line 610
    check-cast v16, Lht1;

    .line 611
    .line 612
    iget-object v11, v5, Lqn;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v17, v11

    .line 615
    .line 616
    check-cast v17, LyH4;

    .line 617
    .line 618
    iget-object v11, v5, Lqn;->l0:Ljava/lang/Object;

    .line 619
    .line 620
    move-object/from16 v18, v11

    .line 621
    .line 622
    check-cast v18, LyH4;

    .line 623
    .line 624
    new-instance v11, Lu78;

    .line 625
    .line 626
    iget-object v0, v5, Lqn;->t:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lq05;

    .line 629
    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    iget-object v2, v0, Lq05;->z:LXZ5;

    .line 633
    .line 634
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, La2g;

    .line 639
    .line 640
    iget-object v0, v0, Lq05;->G:Lake;

    .line 641
    .line 642
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    invoke-direct {v11, v2, v0}, Lu78;-><init>(La2g;Lio/reactivex/rxjava3/core/Observable;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v5, Lqn;->i0:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lake;

    .line 654
    .line 655
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v20, v0

    .line 660
    .line 661
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 662
    .line 663
    iget-object v0, v4, Lq05;->C:Lake;

    .line 664
    .line 665
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v21, v0

    .line 670
    .line 671
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    iget-object v0, v4, Lq05;->b:LO92;

    .line 674
    .line 675
    iget-object v5, v4, Lq05;->s:LAxf;

    .line 676
    .line 677
    iget-object v1, v1, LNsb;->t:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Ltia;

    .line 680
    .line 681
    iget-object v2, v6, LNsb;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LPQj;

    .line 684
    .line 685
    move-object v4, v11

    .line 686
    move-object v11, v2

    .line 687
    move-object/from16 v2, v19

    .line 688
    .line 689
    move-object/from16 v19, v4

    .line 690
    .line 691
    move-object v4, v0

    .line 692
    move-object v6, v1

    .line 693
    invoke-direct/range {v2 .. v21}, LK0c;-><init>(La2g;LO92;LAxf;Ltia;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LAO1;LeUe;Lio/reactivex/rxjava3/core/Observable;LPQj;Lp05;Lcom/snap/mushroom/app/MushroomApplication;LCwh;Ljava/lang/ref/WeakReference;Lht1;LyH4;LyH4;Lu78;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
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

.method private final g()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyH4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm25;

    .line 6
    .line 7
    iget-object v2, v0, LyH4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll25;

    .line 10
    .line 11
    iget v3, v0, LyH4;->c:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v4, LEQ2;

    .line 23
    .line 24
    iget-object v5, v2, Ll25;->a:LcI3;

    .line 25
    .line 26
    iget-object v1, v1, Lm25;->o0:LOH4;

    .line 27
    .line 28
    invoke-virtual {v1}, LOH4;->H()LNg2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LWI4;

    .line 41
    .line 42
    iget-object v1, v1, LWI4;->z0:Lcoj;

    .line 43
    .line 44
    invoke-interface {v1}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct/range {v4 .. v9}, LEQ2;-><init>(LcI3;LNg2;Lvz3;Lcom/snap/composer/people/userinfo/UserInfoProviding;LQH;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    new-instance v5, LW10;

    .line 57
    .line 58
    iget-object v6, v2, Ll25;->c:Lyx3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Ll25;->i()LyT8;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Ll25;->n()LYb;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Ltr5;

    .line 73
    .line 74
    iget-object v3, v2, Ll25;->d:Lm25;

    .line 75
    .line 76
    iget-object v3, v3, Lm25;->n0:LxY4;

    .line 77
    .line 78
    invoke-virtual {v3}, LxY4;->b()LqS3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v10, v3}, Ltr5;-><init>(LqS3;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lm25;->b1:Ld25;

    .line 86
    .line 87
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v11, v3

    .line 92
    check-cast v11, Lcom/snap/composer/blizzard/Logging;

    .line 93
    .line 94
    iget-object v1, v1, Lm25;->a:LFY4;

    .line 95
    .line 96
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v12, v2, Ll25;->a:LcI3;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v14}, LW10;-><init>(Lyx3;LBjd;LyT8;LYb;Ltr5;Lcom/snap/composer/blizzard/Logging;LcI3;LQH;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_2
    new-instance v6, LE6i;

    .line 114
    .line 115
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2}, Ll25;->p()Lrw3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2}, Ll25;->n()LYb;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v2}, Ll25;->g()LyT8;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v3, v1, Lm25;->b1:Ld25;

    .line 136
    .line 137
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v12, v3

    .line 142
    check-cast v12, Lcom/snap/composer/blizzard/Logging;

    .line 143
    .line 144
    invoke-virtual {v2}, Ll25;->f()LTw3;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v14, Lyua;

    .line 149
    .line 150
    iget-object v3, v2, Ll25;->d:Lm25;

    .line 151
    .line 152
    iget-object v4, v3, Lm25;->J0:Ld25;

    .line 153
    .line 154
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LJ7d;

    .line 159
    .line 160
    const/16 v5, 0x13

    .line 161
    .line 162
    invoke-direct {v14, v5, v4}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ll25;->c()LeG2;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v2}, Ll25;->b()LTH;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    new-instance v4, Ltr5;

    .line 174
    .line 175
    iget-object v5, v3, Lm25;->n0:LxY4;

    .line 176
    .line 177
    invoke-virtual {v5}, LxY4;->b()LqS3;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, v5}, Ltr5;-><init>(LqS3;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lm25;->a:LFY4;

    .line 185
    .line 186
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    new-instance v1, LiFc;

    .line 194
    .line 195
    iget-object v3, v3, Lm25;->P0:Ld25;

    .line 196
    .line 197
    invoke-direct {v1, v3}, LiFc;-><init>(Lbke;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Ll25;->c:Lyx3;

    .line 201
    .line 202
    iget-object v2, v2, Ll25;->a:LcI3;

    .line 203
    .line 204
    move-object/from16 v21, v1

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    invoke-direct/range {v6 .. v21}, LE6i;-><init>(LQH;Lrw3;LYb;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LyT8;Lcom/snap/composer/blizzard/Logging;LTw3;Lyua;LeG2;Lyx3;LcI3;LTH;Ltr5;Lvz3;LiFc;)V

    .line 213
    .line 214
    .line 215
    return-object v6

    .line 216
    :pswitch_3
    new-instance v3, LVZ7;

    .line 217
    .line 218
    iget-object v1, v1, Lm25;->b1:Ld25;

    .line 219
    .line 220
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 225
    .line 226
    iget-object v4, v2, Ll25;->a:LcI3;

    .line 227
    .line 228
    invoke-virtual {v2}, Ll25;->f()LTw3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v3, v1, v4, v2}, LVZ7;-><init>(Lcom/snap/composer/blizzard/Logging;LcI3;LTw3;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_4
    new-instance v1, LVZ7;

    .line 237
    .line 238
    new-instance v3, Law3;

    .line 239
    .line 240
    iget-object v4, v2, Ll25;->d:Lm25;

    .line 241
    .line 242
    iget-object v4, v4, Lm25;->N0:Ld25;

    .line 243
    .line 244
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, LXai;

    .line 249
    .line 250
    invoke-direct {v3, v4}, Law3;-><init>(LXai;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2}, Ll25;->f()LTw3;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v3, v4, v2}, LVZ7;-><init>(Law3;LQH;LTw3;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_5
    new-instance v5, LWj4;

    .line 266
    .line 267
    iget-object v6, v2, Ll25;->a:LcI3;

    .line 268
    .line 269
    iget-object v3, v1, Lm25;->b1:Ld25;

    .line 270
    .line 271
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v7, v3

    .line 276
    check-cast v7, Lcom/snap/composer/blizzard/Logging;

    .line 277
    .line 278
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v2}, Ll25;->f()LTw3;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v2}, Ll25;->d()LNf3;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-direct/range {v5 .. v12}, LWj4;-><init>(LcI3;Lcom/snap/composer/blizzard/Logging;LBjd;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LQH;LTw3;LNf3;)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_6
    new-instance v6, LYBd;

    .line 303
    .line 304
    iget-object v7, v2, Ll25;->a:LcI3;

    .line 305
    .line 306
    new-instance v9, Lhw3;

    .line 307
    .line 308
    iget-object v3, v2, Ll25;->d:Lm25;

    .line 309
    .line 310
    iget-object v3, v3, Lm25;->J0:Ld25;

    .line 311
    .line 312
    invoke-direct {v9, v3}, Lhw3;-><init>(Lake;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v2}, Ll25;->b()LTH;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v2}, Ll25;->l()LSz3;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LWI4;

    .line 340
    .line 341
    iget-object v3, v3, LWI4;->z0:Lcoj;

    .line 342
    .line 343
    invoke-interface {v3}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v3, v1, Lm25;->b1:Ld25;

    .line 348
    .line 349
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    check-cast v16, Lcom/snap/composer/blizzard/Logging;

    .line 356
    .line 357
    invoke-virtual {v2}, Ll25;->p()Lrw3;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-virtual {v2}, Ll25;->f()LTw3;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    iget-object v1, v1, Lm25;->J0:Ld25;

    .line 366
    .line 367
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    check-cast v19, LJ7d;

    .line 374
    .line 375
    iget-object v8, v2, Ll25;->c:Lyx3;

    .line 376
    .line 377
    invoke-direct/range {v6 .. v19}, LYBd;-><init>(LcI3;Lyx3;Lhw3;LBjd;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LTH;LSz3;LQH;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lrw3;LTw3;LJ7d;)V

    .line 378
    .line 379
    .line 380
    return-object v6

    .line 381
    :pswitch_7
    new-instance v7, Lyl4;

    .line 382
    .line 383
    iget-object v8, v2, Ll25;->a:LcI3;

    .line 384
    .line 385
    iget-object v3, v2, Ll25;->t:Lake;

    .line 386
    .line 387
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v9, v3

    .line 392
    check-cast v9, LvGc;

    .line 393
    .line 394
    invoke-virtual {v2}, Ll25;->m()Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/4 v14, 0x1

    .line 411
    invoke-direct/range {v7 .. v14}, Lyl4;-><init>(LcI3;LvGc;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBjd;LQH;I)V

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :pswitch_8
    new-instance v8, Lyl4;

    .line 416
    .line 417
    iget-object v9, v2, Ll25;->a:LcI3;

    .line 418
    .line 419
    iget-object v3, v2, Ll25;->t:Lake;

    .line 420
    .line 421
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v10, v3

    .line 426
    check-cast v10, LvGc;

    .line 427
    .line 428
    invoke-virtual {v2}, Ll25;->m()Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-direct/range {v8 .. v15}, Lyl4;-><init>(LcI3;LvGc;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBjd;LQH;I)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :pswitch_9
    new-instance v9, LfMb;

    .line 450
    .line 451
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual {v2}, Ll25;->d()LNf3;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v2}, Ll25;->c()LeG2;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    iget-object v1, v1, Lm25;->x0:LTI4;

    .line 476
    .line 477
    invoke-virtual {v1}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v16, v1

    .line 482
    .line 483
    check-cast v16, LqE1;

    .line 484
    .line 485
    iget-object v1, v2, Ll25;->a:LcI3;

    .line 486
    .line 487
    move-object/from16 v17, v1

    .line 488
    .line 489
    invoke-direct/range {v9 .. v17}, LfMb;-><init>(Lvz3;LNf3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBjd;LQH;LeG2;LqE1;LcI3;)V

    .line 490
    .line 491
    .line 492
    return-object v9

    .line 493
    :pswitch_a
    new-instance v2, LbUf;

    .line 494
    .line 495
    iget-object v3, v1, Lm25;->o1:Ld25;

    .line 496
    .line 497
    iget-object v1, v1, Lm25;->a:LFY4;

    .line 498
    .line 499
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v2, v3, v1}, LbUf;-><init>(Ld25;Lnwf;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_b
    new-instance v2, LqJe;

    .line 508
    .line 509
    iget-object v1, v1, Lm25;->W0:Ld25;

    .line 510
    .line 511
    invoke-direct {v2, v1}, LqJe;-><init>(Ld25;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_c
    new-instance v2, LKw8;

    .line 516
    .line 517
    iget-object v1, v1, Lm25;->O0:Ld25;

    .line 518
    .line 519
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LBJd;

    .line 524
    .line 525
    invoke-direct {v2, v1}, LKw8;-><init>(LBJd;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_d
    iget-object v1, v1, Lm25;->l0:Lb15;

    .line 530
    .line 531
    invoke-virtual {v1}, Lb15;->u()Lu9c;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, LvGc;

    .line 536
    .line 537
    invoke-direct {v2, v1}, LvGc;-><init>(Lu9c;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_e
    new-instance v3, LATa;

    .line 542
    .line 543
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v2}, Ll25;->n()LYb;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, LWI4;

    .line 556
    .line 557
    iget-object v6, v6, LWI4;->z0:Lcoj;

    .line 558
    .line 559
    invoke-interface {v6}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v2}, Ll25;->p()Lrw3;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    iget-object v9, v1, Lm25;->b1:Ld25;

    .line 572
    .line 573
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Lcom/snap/composer/blizzard/Logging;

    .line 578
    .line 579
    invoke-virtual {v2}, Ll25;->f()LTw3;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v2}, Ll25;->i()LyT8;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v2}, Ll25;->b()LTH;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v2}, Ll25;->l()LSz3;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    new-instance v14, Ls14;

    .line 596
    .line 597
    invoke-virtual {v2}, Ll25;->o()LOYb;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    iget-object v0, v2, Ll25;->d:Lm25;

    .line 602
    .line 603
    move-object/from16 v22, v3

    .line 604
    .line 605
    iget-object v3, v0, Lm25;->m0:Lo15;

    .line 606
    .line 607
    move-object/from16 v23, v4

    .line 608
    .line 609
    new-instance v4, LIl4;

    .line 610
    .line 611
    iget-object v3, v3, Lo15;->a:LPwg;

    .line 612
    .line 613
    invoke-interface {v3}, LTc5;->A()Landroid/app/Activity;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-direct {v4, v3}, LIl4;-><init>(Landroid/app/Activity;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Lm25;->a1:Ld25;

    .line 621
    .line 622
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object/from16 v17, v3

    .line 627
    .line 628
    check-cast v17, Lp24;

    .line 629
    .line 630
    iget-object v3, v0, Lm25;->I0:Ld25;

    .line 631
    .line 632
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object/from16 v18, v3

    .line 637
    .line 638
    check-cast v18, LdE2;

    .line 639
    .line 640
    iget-object v3, v0, Lm25;->Y:LRZ4;

    .line 641
    .line 642
    invoke-virtual {v3}, LRZ4;->J2()LAPb;

    .line 643
    .line 644
    .line 645
    move-result-object v19

    .line 646
    iget-object v3, v2, Ll25;->e:Lake;

    .line 647
    .line 648
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object/from16 v20, v3

    .line 653
    .line 654
    check-cast v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 655
    .line 656
    iget-object v3, v0, Lm25;->N0:Ld25;

    .line 657
    .line 658
    move-object/from16 v21, v3

    .line 659
    .line 660
    move-object/from16 v16, v4

    .line 661
    .line 662
    invoke-direct/range {v14 .. v21}, Ls14;-><init>(LOYb;LIl4;Lp24;LdE2;LAPb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ld25;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v2, Ll25;->t:Lake;

    .line 666
    .line 667
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object/from16 v17, v3

    .line 672
    .line 673
    check-cast v17, LvGc;

    .line 674
    .line 675
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    iget-object v3, v1, Lm25;->i0:LYT4;

    .line 680
    .line 681
    invoke-virtual {v3}, LYT4;->F1()LsT0;

    .line 682
    .line 683
    .line 684
    move-result-object v19

    .line 685
    iget-object v3, v1, Lm25;->J0:Ld25;

    .line 686
    .line 687
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object/from16 v20, v3

    .line 692
    .line 693
    check-cast v20, LJ7d;

    .line 694
    .line 695
    new-instance v3, Lnhi;

    .line 696
    .line 697
    iget-object v4, v0, Lm25;->Z:LGZ4;

    .line 698
    .line 699
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-direct {v3, v4}, Lnhi;-><init>(Landroid/app/Activity;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, LiFc;

    .line 707
    .line 708
    iget-object v15, v0, Lm25;->P0:Ld25;

    .line 709
    .line 710
    invoke-direct {v4, v15}, LiFc;-><init>(Lbke;)V

    .line 711
    .line 712
    .line 713
    new-instance v15, Ltw3;

    .line 714
    .line 715
    new-instance v24, LhG8;

    .line 716
    .line 717
    move-object/from16 v21, v3

    .line 718
    .line 719
    iget-object v3, v0, Lm25;->U0:Ld25;

    .line 720
    .line 721
    move-object/from16 v25, v3

    .line 722
    .line 723
    iget-object v3, v0, Lm25;->a:LFY4;

    .line 724
    .line 725
    invoke-virtual {v3}, LFY4;->G0()Ltlj;

    .line 726
    .line 727
    .line 728
    move-result-object v26

    .line 729
    move-object/from16 v16, v3

    .line 730
    .line 731
    iget-object v3, v0, Lm25;->A0:Ld25;

    .line 732
    .line 733
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object/from16 v27, v3

    .line 738
    .line 739
    check-cast v27, LXSg;

    .line 740
    .line 741
    iget-object v3, v2, Ll25;->g:LyH4;

    .line 742
    .line 743
    move-object/from16 v28, v3

    .line 744
    .line 745
    iget-object v3, v2, Ll25;->h:LyH4;

    .line 746
    .line 747
    move-object/from16 v29, v3

    .line 748
    .line 749
    iget-object v3, v0, Lm25;->T0:Ld25;

    .line 750
    .line 751
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    move-object/from16 v30, v3

    .line 756
    .line 757
    check-cast v30, Lhef;

    .line 758
    .line 759
    invoke-virtual/range {v16 .. v16}, LFY4;->r0()LRef;

    .line 760
    .line 761
    .line 762
    move-result-object v31

    .line 763
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 764
    .line 765
    .line 766
    move-result-object v32

    .line 767
    iget-object v3, v2, Ll25;->e:Lake;

    .line 768
    .line 769
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v33, v3

    .line 774
    .line 775
    check-cast v33, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 776
    .line 777
    invoke-virtual/range {v16 .. v16}, LFY4;->T()LP3j;

    .line 778
    .line 779
    .line 780
    move-result-object v34

    .line 781
    invoke-direct/range {v24 .. v34}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, v24

    .line 785
    .line 786
    move-object/from16 v16, v4

    .line 787
    .line 788
    sget-object v4, LRLg;->Z:LRLg;

    .line 789
    .line 790
    invoke-direct {v15, v3, v4}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Ltr5;

    .line 794
    .line 795
    iget-object v4, v0, Lm25;->n0:LxY4;

    .line 796
    .line 797
    invoke-virtual {v4}, LxY4;->b()LqS3;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-direct {v3, v4}, Ltr5;-><init>(LqS3;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 805
    .line 806
    .line 807
    move-result-object v25

    .line 808
    invoke-virtual {v2}, Ll25;->e()Lkw3;

    .line 809
    .line 810
    .line 811
    move-result-object v26

    .line 812
    invoke-virtual {v2}, Ll25;->c()LeG2;

    .line 813
    .line 814
    .line 815
    move-result-object v27

    .line 816
    new-instance v4, Lftd;

    .line 817
    .line 818
    move-object/from16 v24, v3

    .line 819
    .line 820
    iget-object v3, v0, Lm25;->J0:Ld25;

    .line 821
    .line 822
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LJ7d;

    .line 827
    .line 828
    move-object/from16 v28, v5

    .line 829
    .line 830
    const/4 v5, 0x3

    .line 831
    invoke-direct {v4, v5, v3}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v1, Lm25;->a:LFY4;

    .line 835
    .line 836
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 837
    .line 838
    .line 839
    iget-object v3, v1, Lm25;->o0:LOH4;

    .line 840
    .line 841
    invoke-virtual {v3}, LOH4;->H()LNg2;

    .line 842
    .line 843
    .line 844
    move-result-object v29

    .line 845
    iget-object v3, v1, Lm25;->Z:LGZ4;

    .line 846
    .line 847
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v30

    .line 851
    iget-object v5, v1, Lm25;->i1:Ld25;

    .line 852
    .line 853
    move-object/from16 v31, v3

    .line 854
    .line 855
    iget-object v3, v1, Lm25;->y0:Ld25;

    .line 856
    .line 857
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object/from16 v32, v3

    .line 862
    .line 863
    check-cast v32, LpC3;

    .line 864
    .line 865
    new-instance v3, LTu3;

    .line 866
    .line 867
    move-object/from16 v33, v4

    .line 868
    .line 869
    iget-object v4, v0, Lm25;->K0:Ld25;

    .line 870
    .line 871
    move-object/from16 v34, v5

    .line 872
    .line 873
    iget-object v5, v0, Lm25;->d1:Ld25;

    .line 874
    .line 875
    invoke-direct {v3, v4, v5}, LTu3;-><init>(Ld25;Ld25;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v31 .. v31}, LGZ4;->O6()LQf5;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    new-instance v5, LHTa;

    .line 883
    .line 884
    move-object/from16 v31, v3

    .line 885
    .line 886
    iget-object v3, v0, Lm25;->Y:LRZ4;

    .line 887
    .line 888
    invoke-virtual {v3}, LRZ4;->w0()LW14;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    move-object/from16 v35, v4

    .line 893
    .line 894
    iget-object v4, v0, Lm25;->A0:Ld25;

    .line 895
    .line 896
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, LXSg;

    .line 901
    .line 902
    move-object/from16 v36, v6

    .line 903
    .line 904
    iget-object v6, v0, Lm25;->I0:Ld25;

    .line 905
    .line 906
    move-object/from16 v37, v7

    .line 907
    .line 908
    iget-object v7, v0, Lm25;->Y:LRZ4;

    .line 909
    .line 910
    invoke-virtual {v7}, LRZ4;->t5()LGbf;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-direct {v5, v3, v4, v6, v7}, LHTa;-><init>(LW14;LXSg;Ld25;LGbf;)V

    .line 915
    .line 916
    .line 917
    new-instance v3, LKTa;

    .line 918
    .line 919
    iget-object v4, v0, Lm25;->Y:LRZ4;

    .line 920
    .line 921
    invoke-virtual {v4}, LRZ4;->w0()LW14;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    iget-object v6, v0, Lm25;->I0:Ld25;

    .line 926
    .line 927
    iget-object v7, v0, Lm25;->j1:Ld25;

    .line 928
    .line 929
    move-object/from16 v38, v5

    .line 930
    .line 931
    iget-object v5, v0, Lm25;->k1:Ld25;

    .line 932
    .line 933
    invoke-direct {v3, v4, v6, v7, v5}, LKTa;-><init>(LW14;Ld25;Ld25;Ld25;)V

    .line 934
    .line 935
    .line 936
    new-instance v4, LuTa;

    .line 937
    .line 938
    iget-object v5, v0, Lm25;->l1:Ld25;

    .line 939
    .line 940
    iget-object v6, v0, Lm25;->m1:Ld25;

    .line 941
    .line 942
    iget-object v7, v0, Lm25;->Z:LGZ4;

    .line 943
    .line 944
    invoke-virtual {v7}, LGZ4;->A()Landroid/app/Activity;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    move-object/from16 v39, v3

    .line 949
    .line 950
    iget-object v3, v2, Ll25;->e:Lake;

    .line 951
    .line 952
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 957
    .line 958
    invoke-direct {v4, v5, v6, v7, v3}, LuTa;-><init>(Ld25;Ld25;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, LqTa;

    .line 962
    .line 963
    iget-object v5, v0, Lm25;->a1:Ld25;

    .line 964
    .line 965
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Lp24;

    .line 970
    .line 971
    iget-object v6, v0, Lm25;->y0:Ld25;

    .line 972
    .line 973
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, LpC3;

    .line 978
    .line 979
    iget-object v6, v0, Lm25;->Y:LRZ4;

    .line 980
    .line 981
    invoke-virtual {v6}, LRZ4;->J2()LAPb;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-direct {v3, v5, v6}, LqTa;-><init>(Lp24;LAPb;)V

    .line 986
    .line 987
    .line 988
    iget-object v5, v1, Lm25;->n1:Ld25;

    .line 989
    .line 990
    iget-object v6, v1, Lm25;->q0:LXK4;

    .line 991
    .line 992
    iget-object v6, v6, LXK4;->L0:Lake;

    .line 993
    .line 994
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    move-object/from16 v40, v6

    .line 999
    .line 1000
    check-cast v40, LWK4;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ll25;->j()LkG4;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    new-instance v7, Lpw1;

    .line 1007
    .line 1008
    iget-object v6, v6, LkG4;->Z:Lake;

    .line 1009
    .line 1010
    check-cast v6, LQH4;

    .line 1011
    .line 1012
    invoke-direct {v7, v6}, Lpw1;-><init>(Lake;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Ll25;->j()LkG4;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v6}, LkG4;->u()Lj72;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v42

    .line 1023
    iget-object v6, v1, Lm25;->Y:LRZ4;

    .line 1024
    .line 1025
    invoke-virtual {v6}, LRZ4;->J2()LAPb;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v43

    .line 1029
    invoke-virtual {v2}, Ll25;->g()LyT8;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v44

    .line 1033
    iget-object v6, v2, Ll25;->j:LyH4;

    .line 1034
    .line 1035
    invoke-virtual {v6}, LyH4;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    move-object/from16 v45, v6

    .line 1040
    .line 1041
    check-cast v45, Lpv3;

    .line 1042
    .line 1043
    new-instance v6, LLA3;

    .line 1044
    .line 1045
    move-object/from16 v41, v3

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lm25;->B1()LUKh;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    move-object/from16 v46, v4

    .line 1052
    .line 1053
    iget-object v4, v0, Lm25;->A0:Ld25;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, LXSg;

    .line 1060
    .line 1061
    invoke-direct {v6, v3, v4}, LLA3;-><init>(LUKh;LXSg;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, LBu3;

    .line 1065
    .line 1066
    iget-object v0, v0, Lm25;->J0:Ld25;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LJ7d;

    .line 1073
    .line 1074
    invoke-direct {v3, v0}, LBu3;-><init>(LJ7d;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v2, Ll25;->v:LyH4;

    .line 1078
    .line 1079
    iget-object v4, v2, Ll25;->w:LyH4;

    .line 1080
    .line 1081
    move-object/from16 v48, v0

    .line 1082
    .line 1083
    iget-object v0, v1, Lm25;->p1:Ld25;

    .line 1084
    .line 1085
    move-object/from16 v50, v0

    .line 1086
    .line 1087
    iget-object v0, v1, Lm25;->j1:Ld25;

    .line 1088
    .line 1089
    move-object/from16 v51, v0

    .line 1090
    .line 1091
    iget-object v0, v2, Ll25;->r:LyH4;

    .line 1092
    .line 1093
    iget-object v1, v1, Lm25;->q1:Ld25;

    .line 1094
    .line 1095
    move-object/from16 v49, v4

    .line 1096
    .line 1097
    move-object/from16 v4, v23

    .line 1098
    .line 1099
    move-object/from16 v23, v15

    .line 1100
    .line 1101
    iget-object v15, v2, Ll25;->a:LcI3;

    .line 1102
    .line 1103
    iget-object v2, v2, Ll25;->c:Lyx3;

    .line 1104
    .line 1105
    move-object/from16 v47, v39

    .line 1106
    .line 1107
    move-object/from16 v39, v5

    .line 1108
    .line 1109
    move-object/from16 v5, v28

    .line 1110
    .line 1111
    move-object/from16 v28, v33

    .line 1112
    .line 1113
    move-object/from16 v33, v31

    .line 1114
    .line 1115
    move-object/from16 v31, v34

    .line 1116
    .line 1117
    move-object/from16 v34, v35

    .line 1118
    .line 1119
    move-object/from16 v35, v38

    .line 1120
    .line 1121
    move-object/from16 v38, v41

    .line 1122
    .line 1123
    move-object/from16 v41, v7

    .line 1124
    .line 1125
    move-object/from16 v7, v37

    .line 1126
    .line 1127
    move-object/from16 v37, v46

    .line 1128
    .line 1129
    move-object/from16 v46, v6

    .line 1130
    .line 1131
    move-object/from16 v6, v36

    .line 1132
    .line 1133
    move-object/from16 v36, v47

    .line 1134
    .line 1135
    move-object/from16 v52, v0

    .line 1136
    .line 1137
    move-object/from16 v53, v1

    .line 1138
    .line 1139
    move-object/from16 v47, v3

    .line 1140
    .line 1141
    move-object/from16 v3, v22

    .line 1142
    .line 1143
    move-object/from16 v22, v16

    .line 1144
    .line 1145
    move-object/from16 v16, v2

    .line 1146
    .line 1147
    invoke-direct/range {v3 .. v53}, LATa;-><init>(LQH;LYb;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lrw3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lcom/snap/composer/blizzard/Logging;LTw3;LyT8;LTH;LSz3;Ls14;LcI3;Lyx3;LvGc;Lvz3;LsT0;LJ7d;Lnhi;LiFc;Ltw3;Ltr5;LBjd;Lkw3;LeG2;Lftd;LNg2;Landroid/content/Context;Ld25;LpC3;LTu3;LQf5;LHTa;LKTa;LuTa;LqTa;Ld25;LWK4;Lpw1;Lj72;LAPb;LyT8;Lpv3;LLA3;LBu3;LyH4;LyH4;Ld25;Ld25;LyH4;Ld25;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v3

    .line 1151
    :pswitch_f
    new-instance v0, Llw3;

    .line 1152
    .line 1153
    iget-object v2, v1, Lm25;->y0:Ld25;

    .line 1154
    .line 1155
    iget-object v3, v1, Lm25;->O0:Ld25;

    .line 1156
    .line 1157
    iget-object v1, v1, Lm25;->a:LFY4;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0, v2, v3}, Llw3;-><init>(Lake;Lake;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_10
    new-instance v0, Lw41;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lm25;->H()Lon6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v0, v1}, Lw41;-><init>(Lon6;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_11
    new-instance v0, Lhw6;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lm25;->H()Lon6;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-direct {v0, v1}, Lhw6;-><init>(Lon6;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_12
    new-instance v0, Lna9;

    .line 1187
    .line 1188
    iget-object v3, v1, Lm25;->D0:Ld25;

    .line 1189
    .line 1190
    iget-object v4, v2, Ll25;->o:LyH4;

    .line 1191
    .line 1192
    iget-object v5, v1, Lm25;->V0:Ld25;

    .line 1193
    .line 1194
    iget-object v6, v2, Ll25;->p:LyH4;

    .line 1195
    .line 1196
    iget-object v7, v1, Lm25;->f1:Ld25;

    .line 1197
    .line 1198
    iget-object v8, v1, Lm25;->B0:Ld25;

    .line 1199
    .line 1200
    iget-object v9, v1, Lm25;->M0:Ld25;

    .line 1201
    .line 1202
    iget-object v1, v1, Lm25;->a:LFY4;

    .line 1203
    .line 1204
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    move-object v2, v0

    .line 1209
    invoke-direct/range {v2 .. v10}, Lna9;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v2

    .line 1213
    :pswitch_13
    new-instance v3, Lju8;

    .line 1214
    .line 1215
    iget-object v4, v2, Ll25;->a:LcI3;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ll25;->p()Lrw3;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-virtual {v2}, Ll25;->n()LYb;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v2}, Ll25;->f()LTw3;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    iget-object v0, v1, Lm25;->b1:Ld25;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object v10, v0

    .line 1240
    check-cast v10, Lcom/snap/composer/blizzard/Logging;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LWI4;

    .line 1247
    .line 1248
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 1249
    .line 1250
    invoke-interface {v0}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    invoke-virtual {v2}, Ll25;->c()LeG2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    new-instance v14, Lyua;

    .line 1263
    .line 1264
    iget-object v0, v2, Ll25;->d:Lm25;

    .line 1265
    .line 1266
    iget-object v1, v0, Lm25;->J0:Ld25;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LJ7d;

    .line 1273
    .line 1274
    const/16 v5, 0x13

    .line 1275
    .line 1276
    invoke-direct {v14, v5, v1}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v15

    .line 1283
    invoke-virtual {v2}, Ll25;->e()Lkw3;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v16

    .line 1287
    new-instance v1, LBu3;

    .line 1288
    .line 1289
    iget-object v0, v0, Lm25;->J0:Ld25;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, LJ7d;

    .line 1296
    .line 1297
    invoke-direct {v1, v0}, LBu3;-><init>(LJ7d;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v2, Ll25;->r:LyH4;

    .line 1301
    .line 1302
    iget-object v5, v2, Ll25;->c:Lyx3;

    .line 1303
    .line 1304
    move-object/from16 v18, v0

    .line 1305
    .line 1306
    move-object/from16 v17, v1

    .line 1307
    .line 1308
    invoke-direct/range {v3 .. v18}, Lju8;-><init>(LcI3;Lyx3;Lrw3;LQH;LYb;LTw3;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lvz3;LeG2;Lyua;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lkw3;LBu3;LyH4;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v3

    .line 1312
    :pswitch_14
    new-instance v0, LQW0;

    .line 1313
    .line 1314
    iget-object v2, v1, Lm25;->a:LFY4;

    .line 1315
    .line 1316
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iget-object v1, v1, Lm25;->F0:Ld25;

    .line 1321
    .line 1322
    invoke-direct {v0, v2, v1}, LQW0;-><init>(LPBg;Lbke;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_15
    new-instance v0, Liu8;

    .line 1327
    .line 1328
    iget-object v1, v2, Ll25;->a:LcI3;

    .line 1329
    .line 1330
    new-instance v3, Lhw3;

    .line 1331
    .line 1332
    iget-object v4, v2, Ll25;->d:Lm25;

    .line 1333
    .line 1334
    iget-object v5, v4, Lm25;->J0:Ld25;

    .line 1335
    .line 1336
    invoke-direct {v3, v5}, Lhw3;-><init>(Lake;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, Lnhi;

    .line 1340
    .line 1341
    iget-object v4, v4, Lm25;->Z:LGZ4;

    .line 1342
    .line 1343
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-direct {v5, v4}, Lnhi;-><init>(Landroid/app/Activity;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ll25;->c()LeG2;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-direct {v0, v1, v3, v5, v2}, Liu8;-><init>(LcI3;Lhw3;Lnhi;LeG2;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_16
    new-instance v6, LWj4;

    .line 1359
    .line 1360
    new-instance v7, LTu3;

    .line 1361
    .line 1362
    iget-object v0, v2, Ll25;->d:Lm25;

    .line 1363
    .line 1364
    iget-object v3, v0, Lm25;->K0:Ld25;

    .line 1365
    .line 1366
    iget-object v0, v0, Lm25;->d1:Ld25;

    .line 1367
    .line 1368
    invoke-direct {v7, v3, v0}, LTu3;-><init>(Ld25;Ld25;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2}, Ll25;->k()Lvz3;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    new-instance v10, LiFc;

    .line 1380
    .line 1381
    iget-object v0, v2, Ll25;->d:Lm25;

    .line 1382
    .line 1383
    iget-object v0, v0, Lm25;->P0:Ld25;

    .line 1384
    .line 1385
    invoke-direct {v10, v0}, LiFc;-><init>(Lbke;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    iget-object v13, v2, Ll25;->a:LcI3;

    .line 1397
    .line 1398
    invoke-direct/range {v6 .. v13}, LWj4;-><init>(LTu3;Lvz3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LiFc;LBjd;LQH;LcI3;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v6

    .line 1402
    :pswitch_17
    new-instance v0, Lpv3;

    .line 1403
    .line 1404
    iget-object v2, v1, Lm25;->Z:LGZ4;

    .line 1405
    .line 1406
    invoke-virtual {v2}, LGZ4;->a3()LTe5;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    iget-object v1, v1, Lm25;->a:LFY4;

    .line 1411
    .line 1412
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1413
    .line 1414
    .line 1415
    invoke-direct {v0, v2}, Lpv3;-><init>(LTe5;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_18
    new-instance v0, LVZ7;

    .line 1420
    .line 1421
    iget-object v3, v2, Ll25;->a:LcI3;

    .line 1422
    .line 1423
    iget-object v2, v2, Ll25;->j:LyH4;

    .line 1424
    .line 1425
    iget-object v1, v1, Lm25;->b1:Ld25;

    .line 1426
    .line 1427
    invoke-direct {v0, v3, v2, v1}, LVZ7;-><init>(LcI3;LyH4;Ld25;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_19
    new-instance v0, LXv3;

    .line 1432
    .line 1433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_1a
    new-instance v0, LZv3;

    .line 1438
    .line 1439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_1b
    new-instance v1, LEQ2;

    .line 1444
    .line 1445
    iget-object v0, v2, Ll25;->a:LcI3;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Ll25;->p()Lrw3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    new-instance v6, LiFc;

    .line 1460
    .line 1461
    iget-object v2, v2, Ll25;->d:Lm25;

    .line 1462
    .line 1463
    iget-object v2, v2, Lm25;->P0:Ld25;

    .line 1464
    .line 1465
    invoke-direct {v6, v2}, LiFc;-><init>(Lbke;)V

    .line 1466
    .line 1467
    .line 1468
    move-object v2, v0

    .line 1469
    invoke-direct/range {v1 .. v6}, LEQ2;-><init>(LcI3;Lrw3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LQH;LiFc;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v1

    .line 1473
    :pswitch_1c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1474
    .line 1475
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1476
    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_1d
    new-instance v0, LEQ2;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lm25;->w0()LBjd;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    move-object v4, v3

    .line 1486
    invoke-virtual {v2}, Ll25;->i()LyT8;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iget-object v1, v1, Lm25;->b1:Ld25;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ll25;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v2}, Ll25;->a()LQH;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    iget-object v5, v2, Ll25;->a:LcI3;

    .line 1507
    .line 1508
    move-object v2, v4

    .line 1509
    move-object v4, v1

    .line 1510
    move-object v1, v0

    .line 1511
    invoke-direct/range {v1 .. v7}, LEQ2;-><init>(LBjd;LyT8;Lcom/snap/composer/blizzard/Logging;LcI3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LQH;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v1

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final h()Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "snap_modes_tool"

    .line 6
    .line 7
    const-string v3, "ai_mode_tool"

    .line 8
    .line 9
    const-string v4, "toggle_lens_tool"

    .line 10
    .line 11
    const-string v5, "audio_effects_tool"

    .line 12
    .line 13
    const-string v6, "voice_over_tool_id"

    .line 14
    .line 15
    const-string v7, "timeline_tool"

    .line 16
    .line 17
    const-string v8, "magic_eraser_tool"

    .line 18
    .line 19
    const-string v9, "crop_tool"

    .line 20
    .line 21
    const-string v10, "music_tool"

    .line 22
    .line 23
    const-string v11, "scissors_tool"

    .line 24
    .line 25
    const-string v12, "magic_moment_tool"

    .line 26
    .line 27
    const-string v13, "sound_tool"

    .line 28
    .line 29
    const-string v14, "sticker_picker_tool"

    .line 30
    .line 31
    const-string v15, "attachment_tool"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "draw_tool"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "video_timer_tool"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "image_timer_tool"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "caption_tool"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    iget-object v5, v1, LyH4;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LB25;

    .line 54
    .line 55
    move-object/from16 v21, v6

    .line 56
    .line 57
    iget-object v6, v1, LyH4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LE25;

    .line 60
    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    iget v7, v1, LyH4;->c:I

    .line 64
    .line 65
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    new-instance v0, LWqh;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    new-instance v2, LS36;

    .line 81
    .line 82
    iget-object v3, v5, LB25;->f:LE34;

    .line 83
    .line 84
    iget-object v0, v6, LE25;->b4:Ld25;

    .line 85
    .line 86
    new-instance v4, LXy7;

    .line 87
    .line 88
    new-instance v7, LHwh;

    .line 89
    .line 90
    iget-object v8, v5, LB25;->Y:LE25;

    .line 91
    .line 92
    iget-object v9, v8, LE25;->Q1:Ld25;

    .line 93
    .line 94
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v7, v9}, LHwh;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v8, LE25;->c:LGZ4;

    .line 104
    .line 105
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LHwh;->a()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    int-to-float v10, v10

    .line 130
    mul-float v9, v9, v10

    .line 131
    .line 132
    add-float/2addr v9, v7

    .line 133
    iput v9, v4, LXy7;->a:F

    .line 134
    .line 135
    iget-object v7, v6, LE25;->K0:Ld25;

    .line 136
    .line 137
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lnwf;

    .line 142
    .line 143
    new-instance v7, Lnd0;

    .line 144
    .line 145
    iget-object v8, v8, LE25;->b1:Ld25;

    .line 146
    .line 147
    invoke-direct {v7, v8}, Lnd0;-><init>(Ld25;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v6, LE25;->k:Lm05;

    .line 151
    .line 152
    invoke-virtual {v6}, Lm05;->H()LbUd;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v6, v4

    .line 157
    iget-object v4, v5, LB25;->a:LPUd;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    invoke-direct/range {v2 .. v8}, LS36;-><init>(LE34;LPUd;Ld25;LXy7;Lnd0;LbUd;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_2
    new-instance v0, LD99;

    .line 165
    .line 166
    iget-object v2, v6, LE25;->N:Lo15;

    .line 167
    .line 168
    invoke-virtual {v2}, Lo15;->u()LB99;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v5, LB25;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, LD99;-><init>(LB99;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    new-instance v0, Luga;

    .line 179
    .line 180
    iget-object v2, v5, LB25;->O:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v3, v6, LE25;->K0:Ld25;

    .line 183
    .line 184
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lnwf;

    .line 189
    .line 190
    iget-object v4, v6, LE25;->c:LGZ4;

    .line 191
    .line 192
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v5, LB25;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v4, v5}, Luga;-><init>(Landroid/view/ViewGroup;Lnwf;LPm9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_4
    new-instance v0, LoRd;

    .line 203
    .line 204
    iget-object v2, v6, LE25;->K0:Ld25;

    .line 205
    .line 206
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Lnwf;

    .line 212
    .line 213
    iget-object v2, v6, LE25;->c:LGZ4;

    .line 214
    .line 215
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v9, v5, LB25;->z:Lio/reactivex/rxjava3/core/Observer;

    .line 220
    .line 221
    iget-object v2, v6, LE25;->m1:Lake;

    .line 222
    .line 223
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v10, v2

    .line 228
    check-cast v10, LMRd;

    .line 229
    .line 230
    iget-object v2, v6, LE25;->h1:Lake;

    .line 231
    .line 232
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v11, v2

    .line 237
    check-cast v11, LERd;

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    invoke-direct/range {v6 .. v11}, LoRd;-><init>(Lnwf;Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observer;LMRd;LERd;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_5
    new-instance v7, LYua;

    .line 245
    .line 246
    iget-object v8, v5, LB25;->f:LE34;

    .line 247
    .line 248
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 249
    .line 250
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lnwf;

    .line 255
    .line 256
    iget-object v9, v6, LE25;->P0:Ld25;

    .line 257
    .line 258
    iget-object v0, v6, LE25;->a1:Lake;

    .line 259
    .line 260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v11, v0

    .line 265
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    iget-object v12, v6, LE25;->m1:Lake;

    .line 268
    .line 269
    iget-object v0, v6, LE25;->L0:Ld25;

    .line 270
    .line 271
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v13, v0

    .line 276
    check-cast v13, LpC3;

    .line 277
    .line 278
    iget-object v10, v5, LB25;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 279
    .line 280
    iget-object v14, v5, LB25;->a:LPUd;

    .line 281
    .line 282
    invoke-direct/range {v7 .. v14}, LYua;-><init>(LE34;Ld25;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lbke;LpC3;LPUd;)V

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :pswitch_6
    new-instance v0, LGrg;

    .line 287
    .line 288
    new-instance v2, LU54;

    .line 289
    .line 290
    const/16 v3, 0x12

    .line 291
    .line 292
    invoke-direct {v2, v6, v3, v5}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v6, LE25;->A1:Lake;

    .line 296
    .line 297
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, v5, LB25;->a:LPUd;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3, v4}, LGrg;-><init>(LU54;LrH9;LPUd;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_7
    new-instance v0, LXy1;

    .line 308
    .line 309
    new-instance v2, LrMg;

    .line 310
    .line 311
    iget-object v3, v5, LB25;->Y:LE25;

    .line 312
    .line 313
    iget-object v4, v3, LE25;->K0:Ld25;

    .line 314
    .line 315
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lnwf;

    .line 320
    .line 321
    iget-object v5, v3, LE25;->b:LFY4;

    .line 322
    .line 323
    invoke-virtual {v5}, LFY4;->O()Ln57;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v7, v3, LE25;->L0:Ld25;

    .line 328
    .line 329
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget-object v3, v3, LE25;->M0:Ld25;

    .line 334
    .line 335
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Le03;

    .line 340
    .line 341
    invoke-direct {v2, v4, v5, v7, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v6, LE25;->X3:Ld25;

    .line 345
    .line 346
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LLSg;

    .line 351
    .line 352
    iget-object v4, v6, LE25;->c:LGZ4;

    .line 353
    .line 354
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v0, v2, v3, v4}, LXy1;-><init>(LrMg;LLSg;Landroid/app/Activity;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_8
    new-instance v0, Ls4j;

    .line 363
    .line 364
    iget-object v2, v6, LE25;->c:LGZ4;

    .line 365
    .line 366
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v6, LE25;->c1:Lake;

    .line 371
    .line 372
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v7, v3

    .line 377
    check-cast v7, LhFh;

    .line 378
    .line 379
    iget-object v3, v6, LE25;->c:LGZ4;

    .line 380
    .line 381
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v3, v6, LE25;->l3:Lake;

    .line 386
    .line 387
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v9, v3

    .line 392
    check-cast v9, Lp5a;

    .line 393
    .line 394
    iget-object v3, v6, LE25;->w1:Lake;

    .line 395
    .line 396
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v10, v3

    .line 401
    check-cast v10, LZqh;

    .line 402
    .line 403
    iget-object v11, v6, LE25;->a4:Ld25;

    .line 404
    .line 405
    iget-object v12, v6, LE25;->m1:Lake;

    .line 406
    .line 407
    iget-object v3, v5, LB25;->h0:LyH4;

    .line 408
    .line 409
    invoke-virtual {v3}, LyH4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v13, v3

    .line 414
    check-cast v13, LcWd;

    .line 415
    .line 416
    iget-object v14, v6, LE25;->C1:Lake;

    .line 417
    .line 418
    move-object v5, v0

    .line 419
    move-object v6, v2

    .line 420
    invoke-direct/range {v5 .. v14}, Ls4j;-><init>(LqZ8;LhFh;Landroid/app/Activity;Lp5a;LZqh;Ld25;Lbke;LcWd;Lbke;)V

    .line 421
    .line 422
    .line 423
    return-object v5

    .line 424
    :pswitch_9
    new-instance v0, LXhh;

    .line 425
    .line 426
    iget-object v2, v6, LE25;->K0:Ld25;

    .line 427
    .line 428
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lnwf;

    .line 433
    .line 434
    invoke-direct {v0}, LXhh;-><init>()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_a
    iget-object v0, v5, LB25;->l:LD25;

    .line 439
    .line 440
    invoke-virtual {v0}, LD25;->B()LyUe;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_b
    const/16 v5, 0x12

    .line 446
    .line 447
    invoke-static {v5}, Ld79;->b(I)Lge2;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v6, LXd4;->b:LXd4;

    .line 452
    .line 453
    invoke-virtual {v5, v4, v6}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 454
    .line 455
    .line 456
    sget-object v4, LXd4;->X:LXd4;

    .line 457
    .line 458
    invoke-virtual {v5, v3, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2, v4}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 462
    .line 463
    .line 464
    sget-object v2, LXd4;->c:LXd4;

    .line 465
    .line 466
    invoke-virtual {v5, v0, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 467
    .line 468
    .line 469
    sget-object v0, LXd4;->Y:LXd4;

    .line 470
    .line 471
    invoke-virtual {v5, v15, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 472
    .line 473
    .line 474
    sget-object v0, LXd4;->t:LXd4;

    .line 475
    .line 476
    invoke-virtual {v5, v14, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 477
    .line 478
    .line 479
    sget-object v0, LXd4;->Z:LXd4;

    .line 480
    .line 481
    invoke-virtual {v5, v13, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v12, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 485
    .line 486
    .line 487
    sget-object v2, LXd4;->e0:LXd4;

    .line 488
    .line 489
    invoke-virtual {v5, v11, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 490
    .line 491
    .line 492
    sget-object v2, LXd4;->g0:LXd4;

    .line 493
    .line 494
    invoke-virtual {v5, v10, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 495
    .line 496
    .line 497
    sget-object v2, LXd4;->f0:LXd4;

    .line 498
    .line 499
    invoke-virtual {v5, v9, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 500
    .line 501
    .line 502
    sget-object v2, LXd4;->m0:LXd4;

    .line 503
    .line 504
    invoke-virtual {v5, v8, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 505
    .line 506
    .line 507
    sget-object v2, LXd4;->j0:LXd4;

    .line 508
    .line 509
    move-object/from16 v7, v22

    .line 510
    .line 511
    invoke-virtual {v5, v7, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 512
    .line 513
    .line 514
    sget-object v2, LXd4;->h0:LXd4;

    .line 515
    .line 516
    move-object/from16 v3, v21

    .line 517
    .line 518
    invoke-virtual {v5, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v20

    .line 522
    .line 523
    invoke-virtual {v5, v2, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 524
    .line 525
    .line 526
    sget-object v0, LXd4;->n0:LXd4;

    .line 527
    .line 528
    move-object/from16 v2, v19

    .line 529
    .line 530
    invoke-virtual {v5, v2, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 531
    .line 532
    .line 533
    sget-object v0, LXd4;->o0:LXd4;

    .line 534
    .line 535
    move-object/from16 v2, v18

    .line 536
    .line 537
    invoke-virtual {v5, v2, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 538
    .line 539
    .line 540
    sget-object v0, LXd4;->r0:LXd4;

    .line 541
    .line 542
    move-object/from16 v2, v17

    .line 543
    .line 544
    invoke-virtual {v5, v2, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Lge2;->c()Ld79;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_c
    iget-object v0, v6, LE25;->J3:Lake;

    .line 553
    .line 554
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LUVd;

    .line 559
    .line 560
    iget-object v2, v6, LE25;->O3:Lake;

    .line 561
    .line 562
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LUVd;

    .line 567
    .line 568
    iget-object v3, v6, LE25;->R3:Ld25;

    .line 569
    .line 570
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LUVd;

    .line 575
    .line 576
    invoke-static {v0, v2, v3}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_d
    new-instance v0, LVVd;

    .line 582
    .line 583
    iget-object v2, v5, LB25;->t0:LyH4;

    .line 584
    .line 585
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v3, v5, LB25;->v0:LyH4;

    .line 590
    .line 591
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-direct {v0, v2, v3}, LVVd;-><init>(LrH9;LrH9;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_e
    iget-object v0, v5, LB25;->l:LD25;

    .line 600
    .line 601
    iget-object v0, v0, LD25;->f0:Lake;

    .line 602
    .line 603
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LNb6;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_f
    iget-object v0, v5, LB25;->l:LD25;

    .line 611
    .line 612
    iget-object v0, v0, LD25;->k:LXZ5;

    .line 613
    .line 614
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LcWd;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_10
    iget-object v0, v5, LB25;->l:LD25;

    .line 622
    .line 623
    iget-object v0, v0, LD25;->l:Lake;

    .line 624
    .line 625
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LZPd;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_11
    new-instance v2, LCWd;

    .line 633
    .line 634
    iget-object v0, v5, LB25;->s0:LyH4;

    .line 635
    .line 636
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v0, v6, LE25;->c:LGZ4;

    .line 641
    .line 642
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v0, v6, LE25;->L2:Lake;

    .line 647
    .line 648
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LXog;

    .line 653
    .line 654
    iget-object v7, v5, LB25;->t0:LyH4;

    .line 655
    .line 656
    invoke-virtual {v7}, LyH4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, LcWd;

    .line 661
    .line 662
    iget-object v8, v6, LE25;->X0:Ld25;

    .line 663
    .line 664
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iget-object v9, v6, LE25;->A1:Lake;

    .line 669
    .line 670
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    iget-object v10, v6, LE25;->K0:Ld25;

    .line 675
    .line 676
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Lnwf;

    .line 681
    .line 682
    iget-object v10, v5, LB25;->u0:LyH4;

    .line 683
    .line 684
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    iget-object v11, v6, LE25;->d1:Lake;

    .line 689
    .line 690
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    check-cast v11, LEPd;

    .line 695
    .line 696
    iget-object v12, v6, LE25;->z1:Lake;

    .line 697
    .line 698
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, LDO;

    .line 703
    .line 704
    iget-object v13, v5, LB25;->w0:LyH4;

    .line 705
    .line 706
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    iget-object v14, v5, LB25;->h0:LyH4;

    .line 711
    .line 712
    invoke-virtual {v14}, LyH4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    check-cast v14, LcWd;

    .line 717
    .line 718
    move-object v15, v7

    .line 719
    move-object v7, v8

    .line 720
    move-object v8, v9

    .line 721
    move-object v9, v10

    .line 722
    move-object v10, v11

    .line 723
    move-object v11, v12

    .line 724
    move-object v12, v13

    .line 725
    move-object v13, v14

    .line 726
    iget-object v14, v6, LE25;->C1:Lake;

    .line 727
    .line 728
    move-object/from16 v16, v15

    .line 729
    .line 730
    iget-object v15, v6, LE25;->m1:Lake;

    .line 731
    .line 732
    move-object/from16 v17, v0

    .line 733
    .line 734
    iget-object v0, v6, LE25;->D1:Ld25;

    .line 735
    .line 736
    move-object/from16 v18, v0

    .line 737
    .line 738
    iget-object v0, v6, LE25;->f1:Lake;

    .line 739
    .line 740
    move-object/from16 v19, v0

    .line 741
    .line 742
    iget-object v0, v5, LB25;->x0:LyH4;

    .line 743
    .line 744
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object/from16 v20, v0

    .line 749
    .line 750
    iget-object v0, v6, LE25;->w1:Lake;

    .line 751
    .line 752
    move-object/from16 v21, v0

    .line 753
    .line 754
    iget-object v0, v6, LE25;->S3:Ld25;

    .line 755
    .line 756
    move-object/from16 v22, v0

    .line 757
    .line 758
    iget-object v0, v6, LE25;->g1:Lake;

    .line 759
    .line 760
    move-object/from16 v23, v0

    .line 761
    .line 762
    iget-object v0, v6, LE25;->E1:Ld25;

    .line 763
    .line 764
    move-object/from16 v24, v0

    .line 765
    .line 766
    iget-object v0, v6, LE25;->O0:Ld25;

    .line 767
    .line 768
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LkT6;

    .line 773
    .line 774
    move-object/from16 v25, v0

    .line 775
    .line 776
    iget-object v0, v5, LB25;->y0:LyH4;

    .line 777
    .line 778
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LyUe;

    .line 783
    .line 784
    move-object/from16 v26, v0

    .line 785
    .line 786
    iget-object v0, v6, LE25;->c1:Lake;

    .line 787
    .line 788
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LhFh;

    .line 793
    .line 794
    move-object/from16 v27, v0

    .line 795
    .line 796
    iget-object v0, v6, LE25;->L0:Ld25;

    .line 797
    .line 798
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LpC3;

    .line 803
    .line 804
    iget-object v6, v6, LE25;->P0:Ld25;

    .line 805
    .line 806
    move-object/from16 v28, v0

    .line 807
    .line 808
    new-instance v0, LmRd;

    .line 809
    .line 810
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, LaA8;

    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    invoke-direct {v0, v1, v6}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v6, v16

    .line 821
    .line 822
    move-object/from16 v16, v18

    .line 823
    .line 824
    move-object/from16 v18, v20

    .line 825
    .line 826
    move-object/from16 v20, v22

    .line 827
    .line 828
    move-object/from16 v22, v24

    .line 829
    .line 830
    move-object/from16 v24, v26

    .line 831
    .line 832
    move-object/from16 v26, v28

    .line 833
    .line 834
    invoke-virtual {v5}, LB25;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    .line 837
    move-result-object v28

    .line 838
    invoke-virtual {v5}, LB25;->b()Lxa9;

    .line 839
    .line 840
    .line 841
    move-result-object v29

    .line 842
    move-object/from16 v5, v17

    .line 843
    .line 844
    move-object/from16 v17, v19

    .line 845
    .line 846
    move-object/from16 v19, v21

    .line 847
    .line 848
    move-object/from16 v21, v23

    .line 849
    .line 850
    move-object/from16 v23, v25

    .line 851
    .line 852
    move-object/from16 v25, v27

    .line 853
    .line 854
    move-object/from16 v27, v0

    .line 855
    .line 856
    invoke-direct/range {v2 .. v29}, LCWd;-><init>(LrH9;Landroid/app/Activity;LXog;LcWd;LrH9;LrH9;LrH9;LEPd;LDO;LrH9;LcWd;Lbke;Lbke;Ld25;Lbke;LrH9;Lbke;Ld25;Lbke;Ld25;LkT6;LyUe;LhFh;LpC3;LmRd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lxa9;)V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    :pswitch_12
    move-object/from16 v1, v18

    .line 861
    .line 862
    move-object/from16 v7, v19

    .line 863
    .line 864
    move-object/from16 v30, v20

    .line 865
    .line 866
    move-object/from16 v31, v21

    .line 867
    .line 868
    const/16 v16, 0x1a

    .line 869
    .line 870
    move-object/from16 v18, v9

    .line 871
    .line 872
    invoke-static/range {v16 .. v16}, Ld79;->b(I)Lge2;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    move-object/from16 v19, v10

    .line 877
    .line 878
    new-instance v10, LFF;

    .line 879
    .line 880
    move-object/from16 v20, v11

    .line 881
    .line 882
    iget-object v11, v6, LE25;->c:LGZ4;

    .line 883
    .line 884
    invoke-virtual {v11}, LGZ4;->A()Landroid/app/Activity;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    move-object/from16 v21, v12

    .line 889
    .line 890
    iget-object v12, v6, LE25;->T1:Ld25;

    .line 891
    .line 892
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    check-cast v12, LdWd;

    .line 897
    .line 898
    move-object/from16 v23, v13

    .line 899
    .line 900
    const/16 v13, 0x9

    .line 901
    .line 902
    invoke-direct {v10, v11, v12, v13}, LFF;-><init>(Landroid/app/Activity;LdWd;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v14, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 906
    .line 907
    .line 908
    new-instance v10, LFF;

    .line 909
    .line 910
    iget-object v11, v6, LE25;->c:LGZ4;

    .line 911
    .line 912
    invoke-virtual {v11}, LGZ4;->A()Landroid/app/Activity;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    iget-object v13, v6, LE25;->U1:Ld25;

    .line 917
    .line 918
    invoke-virtual {v13}, Ld25;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    check-cast v13, LdWd;

    .line 923
    .line 924
    const/4 v14, 0x6

    .line 925
    invoke-direct {v10, v12, v13, v14}, LFF;-><init>(Landroid/app/Activity;LdWd;I)V

    .line 926
    .line 927
    .line 928
    iget-object v12, v6, LE25;->V1:Lake;

    .line 929
    .line 930
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    check-cast v12, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    sget-object v13, LIHi;->a:LIHi;

    .line 941
    .line 942
    if-eqz v12, :cond_0

    .line 943
    .line 944
    move-object v10, v13

    .line 945
    :cond_0
    invoke-virtual {v9, v8, v10}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 946
    .line 947
    .line 948
    new-instance v8, LApd;

    .line 949
    .line 950
    iget-object v10, v6, LE25;->W1:Ld25;

    .line 951
    .line 952
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    check-cast v10, LdWd;

    .line 957
    .line 958
    invoke-virtual {v11}, LGZ4;->A()Landroid/app/Activity;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    const/4 v14, 0x1

    .line 963
    invoke-direct {v8, v10, v12, v14}, LApd;-><init>(LdWd;Landroid/app/Activity;I)V

    .line 964
    .line 965
    .line 966
    iget-object v10, v6, LE25;->V1:Lake;

    .line 967
    .line 968
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    check-cast v10, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-eqz v10, :cond_1

    .line 979
    .line 980
    move-object v8, v13

    .line 981
    :cond_1
    const-string v10, "post_capture_ar"

    .line 982
    .line 983
    invoke-virtual {v9, v10, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 984
    .line 985
    .line 986
    new-instance v8, LApd;

    .line 987
    .line 988
    invoke-virtual {v11}, LGZ4;->A()Landroid/app/Activity;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    iget-object v12, v6, LE25;->X1:Ld25;

    .line 993
    .line 994
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    check-cast v12, LdWd;

    .line 999
    .line 1000
    invoke-direct {v8, v10, v12}, LApd;-><init>(Landroid/app/Activity;LdWd;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v10, v6, LE25;->V1:Lake;

    .line 1004
    .line 1005
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    check-cast v10, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-eqz v10, :cond_2

    .line 1016
    .line 1017
    move-object v8, v13

    .line 1018
    :cond_2
    invoke-virtual {v9, v7, v8}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, LFF;

    .line 1022
    .line 1023
    invoke-virtual {v11}, LGZ4;->A()Landroid/app/Activity;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    iget-object v10, v6, LE25;->Y1:Ld25;

    .line 1028
    .line 1029
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    check-cast v10, LdWd;

    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    invoke-direct {v7, v8, v10, v11}, LFF;-><init>(Landroid/app/Activity;LdWd;I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v6, v6, LE25;->V1:Lake;

    .line 1040
    .line 1041
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_3

    .line 1052
    .line 1053
    goto :goto_0

    .line 1054
    :cond_3
    move-object v13, v7

    .line 1055
    :goto_0
    invoke-virtual {v9, v1, v13}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, LVi2;

    .line 1059
    .line 1060
    iget-object v6, v5, LB25;->Y:LE25;

    .line 1061
    .line 1062
    iget-object v7, v6, LE25;->Z1:Ld25;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    check-cast v7, LdWd;

    .line 1069
    .line 1070
    iget-object v8, v6, LE25;->c:LGZ4;

    .line 1071
    .line 1072
    invoke-virtual {v8}, LGZ4;->A()Landroid/app/Activity;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    iget-object v10, v6, LE25;->c1:Lake;

    .line 1077
    .line 1078
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    check-cast v10, LhFh;

    .line 1083
    .line 1084
    iget-object v6, v6, LE25;->d1:Lake;

    .line 1085
    .line 1086
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, LEPd;

    .line 1091
    .line 1092
    invoke-direct {v1, v7, v8, v10, v6}, LVi2;-><init>(LdWd;Landroid/app/Activity;LhFh;LEPd;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v4, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lq69;

    .line 1099
    .line 1100
    iget-object v4, v5, LB25;->Y:LE25;

    .line 1101
    .line 1102
    iget-object v6, v4, LE25;->a2:Ld25;

    .line 1103
    .line 1104
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, LdWd;

    .line 1109
    .line 1110
    iget-object v7, v4, LE25;->L0:Ld25;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, LpC3;

    .line 1117
    .line 1118
    iget-object v8, v4, LE25;->K0:Ld25;

    .line 1119
    .line 1120
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Lnwf;

    .line 1125
    .line 1126
    iget-object v10, v4, LE25;->c:LGZ4;

    .line 1127
    .line 1128
    invoke-virtual {v10}, LGZ4;->A()Landroid/app/Activity;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    invoke-direct {v1, v6, v7, v8, v10}, Lq69;-><init>(LdWd;LpC3;Lnwf;Landroid/app/Activity;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v9, v3, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, LFF;

    .line 1139
    .line 1140
    iget-object v3, v4, LE25;->b2:Ld25;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, LdWd;

    .line 1147
    .line 1148
    iget-object v6, v4, LE25;->c:LGZ4;

    .line 1149
    .line 1150
    invoke-virtual {v6}, LGZ4;->A()Landroid/app/Activity;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    iget-object v7, v4, LE25;->K0:Ld25;

    .line 1155
    .line 1156
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    check-cast v7, Lnwf;

    .line 1161
    .line 1162
    iget-object v8, v4, LE25;->A1:Lake;

    .line 1163
    .line 1164
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1, v3, v7, v6}, LFF;-><init>(LdWd;Lnwf;Landroid/app/Activity;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, LFF;

    .line 1174
    .line 1175
    iget-object v2, v4, LE25;->c:LGZ4;

    .line 1176
    .line 1177
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iget-object v3, v4, LE25;->c2:Ld25;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, LdWd;

    .line 1188
    .line 1189
    const/4 v6, 0x4

    .line 1190
    invoke-direct {v1, v2, v3, v6}, LFF;-><init>(Landroid/app/Activity;LdWd;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Lsm0;

    .line 1197
    .line 1198
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1199
    .line 1200
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iget-object v2, v4, LE25;->d2:Ld25;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LdWd;

    .line 1211
    .line 1212
    iget-object v3, v4, LE25;->d1:Lake;

    .line 1213
    .line 1214
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, LEPd;

    .line 1219
    .line 1220
    invoke-direct {v0, v3, v2, v1}, Lsm0;-><init>(LEPd;LdWd;Landroid/app/Activity;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v9, v15, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LFF;

    .line 1227
    .line 1228
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1229
    .line 1230
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v2, v4, LE25;->e2:Ld25;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LdWd;

    .line 1241
    .line 1242
    const/4 v3, 0x2

    .line 1243
    invoke-direct {v0, v1, v2, v3}, LFF;-><init>(Landroid/app/Activity;LdWd;I)V

    .line 1244
    .line 1245
    .line 1246
    const-string v1, "commerce_attachment_tool"

    .line 1247
    .line 1248
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, Lsm0;

    .line 1252
    .line 1253
    iget-object v1, v4, LE25;->f2:Ld25;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, LdWd;

    .line 1260
    .line 1261
    iget-object v2, v4, LE25;->c:LGZ4;

    .line 1262
    .line 1263
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v5}, LB25;->c()LI66;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-direct {v0, v1, v2, v3}, Lsm0;-><init>(LdWd;Landroid/app/Activity;LI66;)V

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "save_tool"

    .line 1275
    .line 1276
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lsm0;

    .line 1280
    .line 1281
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1282
    .line 1283
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iget-object v2, v4, LE25;->K0:Ld25;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lnwf;

    .line 1294
    .line 1295
    iget-object v3, v4, LE25;->d1:Lake;

    .line 1296
    .line 1297
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, LEPd;

    .line 1302
    .line 1303
    iget-object v6, v4, LE25;->g2:Ld25;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    check-cast v6, LdWd;

    .line 1310
    .line 1311
    invoke-direct {v0, v1, v2, v3, v6}, Lsm0;-><init>(Landroid/app/Activity;Lnwf;LEPd;LdWd;)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v1, v23

    .line 1315
    .line 1316
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1317
    .line 1318
    .line 1319
    new-instance v0, Lq69;

    .line 1320
    .line 1321
    iget-object v1, v4, LE25;->h2:Ld25;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, LdWd;

    .line 1328
    .line 1329
    iget-object v2, v4, LE25;->d1:Lake;

    .line 1330
    .line 1331
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, LEPd;

    .line 1336
    .line 1337
    iget-object v3, v4, LE25;->K0:Ld25;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Lnwf;

    .line 1344
    .line 1345
    invoke-virtual {v5}, LB25;->c()LI66;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-direct {v0, v1, v2, v3, v6}, Lq69;-><init>(LdWd;LEPd;Lnwf;LI66;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v1, v21

    .line 1353
    .line 1354
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Lq69;

    .line 1358
    .line 1359
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1360
    .line 1361
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iget-object v2, v4, LE25;->i2:Ld25;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, LdWd;

    .line 1372
    .line 1373
    invoke-virtual {v5}, LB25;->c()LI66;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    iget-object v5, v5, LB25;->a:LPUd;

    .line 1378
    .line 1379
    invoke-direct {v0, v1, v2, v5, v3}, Lq69;-><init>(Landroid/app/Activity;LdWd;LPUd;LI66;)V

    .line 1380
    .line 1381
    .line 1382
    const-string v1, "post_tool"

    .line 1383
    .line 1384
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, LFF;

    .line 1388
    .line 1389
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1390
    .line 1391
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iget-object v2, v4, LE25;->j2:Ld25;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, LdWd;

    .line 1402
    .line 1403
    const/4 v3, 0x7

    .line 1404
    invoke-direct {v0, v1, v2, v3}, LFF;-><init>(Landroid/app/Activity;LdWd;I)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v1, v20

    .line 1408
    .line 1409
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Lq69;

    .line 1413
    .line 1414
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1415
    .line 1416
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v2, v4, LE25;->k2:Ld25;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, LdWd;

    .line 1427
    .line 1428
    iget-object v3, v4, LE25;->d1:Lake;

    .line 1429
    .line 1430
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, LEPd;

    .line 1435
    .line 1436
    invoke-direct {v0, v3, v2, v1}, Lq69;-><init>(LEPd;LdWd;Landroid/app/Activity;)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v1, v19

    .line 1440
    .line 1441
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, LFF;

    .line 1445
    .line 1446
    iget-object v1, v4, LE25;->l2:Ld25;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, LdWd;

    .line 1453
    .line 1454
    iget-object v2, v4, LE25;->c:LGZ4;

    .line 1455
    .line 1456
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const/4 v3, 0x3

    .line 1461
    invoke-direct {v0, v1, v2, v3}, LFF;-><init>(LdWd;Landroid/app/Activity;I)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v1, v18

    .line 1465
    .line 1466
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, LApd;

    .line 1470
    .line 1471
    iget-object v1, v4, LE25;->m2:Ld25;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, LdWd;

    .line 1478
    .line 1479
    iget-object v2, v4, LE25;->c:LGZ4;

    .line 1480
    .line 1481
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const/4 v3, 0x3

    .line 1486
    invoke-direct {v0, v1, v2, v3}, LApd;-><init>(LdWd;Landroid/app/Activity;I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "trash_can"

    .line 1490
    .line 1491
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, LApd;

    .line 1495
    .line 1496
    iget-object v1, v4, LE25;->n2:Ld25;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, LdWd;

    .line 1503
    .line 1504
    iget-object v2, v4, LE25;->c:LGZ4;

    .line 1505
    .line 1506
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    const/4 v3, 0x0

    .line 1511
    invoke-direct {v0, v1, v2, v3}, LApd;-><init>(LdWd;Landroid/app/Activity;I)V

    .line 1512
    .line 1513
    .line 1514
    const-string v1, "pinnable_tool"

    .line 1515
    .line 1516
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, LFF;

    .line 1520
    .line 1521
    iget-object v1, v4, LE25;->o2:Ld25;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, LdWd;

    .line 1528
    .line 1529
    iget-object v2, v4, LE25;->c:LGZ4;

    .line 1530
    .line 1531
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    const/16 v3, 0xa

    .line 1536
    .line 1537
    invoke-direct {v0, v1, v2, v3}, LFF;-><init>(LdWd;Landroid/app/Activity;I)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v7, v22

    .line 1541
    .line 1542
    invoke-virtual {v9, v7, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1543
    .line 1544
    .line 1545
    new-instance v0, LFF;

    .line 1546
    .line 1547
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1548
    .line 1549
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    iget-object v2, v4, LE25;->p2:Ld25;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, LdWd;

    .line 1560
    .line 1561
    const/4 v3, 0x1

    .line 1562
    invoke-direct {v0, v1, v2, v3}, LFF;-><init>(Landroid/app/Activity;LdWd;I)V

    .line 1563
    .line 1564
    .line 1565
    const-string v1, "auto_caption_tool"

    .line 1566
    .line 1567
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1568
    .line 1569
    .line 1570
    new-instance v0, LbI;

    .line 1571
    .line 1572
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1573
    .line 1574
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-direct {v0, v1}, LbI;-><init>(Landroid/app/Activity;)V

    .line 1579
    .line 1580
    .line 1581
    const-string v1, "alignment"

    .line 1582
    .line 1583
    invoke-virtual {v9, v1, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, Lsm0;

    .line 1587
    .line 1588
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1589
    .line 1590
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    iget-object v2, v4, LE25;->q2:Ld25;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    check-cast v2, LdWd;

    .line 1601
    .line 1602
    iget-object v3, v4, LE25;->u:LX65;

    .line 1603
    .line 1604
    invoke-virtual {v3}, LX65;->A()LhQj;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-direct {v0, v1, v2, v3}, Lsm0;-><init>(Landroid/app/Activity;LdWd;LhQj;)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v3, v31

    .line 1612
    .line 1613
    invoke-virtual {v9, v3, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, LFF;

    .line 1617
    .line 1618
    iget-object v1, v4, LE25;->r2:Ld25;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LdWd;

    .line 1625
    .line 1626
    iget-object v2, v4, LE25;->c:LGZ4;

    .line 1627
    .line 1628
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iget-object v3, v4, LE25;->d1:Lake;

    .line 1633
    .line 1634
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, LEPd;

    .line 1639
    .line 1640
    invoke-direct {v0, v3, v1, v2}, LFF;-><init>(LEPd;LdWd;Landroid/app/Activity;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v2, v30

    .line 1644
    .line 1645
    invoke-virtual {v9, v2, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1646
    .line 1647
    .line 1648
    new-instance v0, LFF;

    .line 1649
    .line 1650
    iget-object v1, v4, LE25;->c:LGZ4;

    .line 1651
    .line 1652
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    iget-object v2, v4, LE25;->s2:Ld25;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, LdWd;

    .line 1663
    .line 1664
    const/16 v3, 0x8

    .line 1665
    .line 1666
    invoke-direct {v0, v1, v2, v3}, LFF;-><init>(Landroid/app/Activity;LdWd;I)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v2, v17

    .line 1670
    .line 1671
    invoke-virtual {v9, v2, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v9}, Lge2;->c()Ld79;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_13
    new-instance v1, LwIi;

    .line 1680
    .line 1681
    iget-object v2, v5, LB25;->g:LfWd;

    .line 1682
    .line 1683
    new-instance v3, Ln2j;

    .line 1684
    .line 1685
    const/4 v0, 0x0

    .line 1686
    invoke-direct {v3, v0}, Ln2j;-><init>(Z)V

    .line 1687
    .line 1688
    .line 1689
    const-string v31, "magic_moment_tool"

    .line 1690
    .line 1691
    const-string v32, "post_tool"

    .line 1692
    .line 1693
    const-string v7, "caption_tool"

    .line 1694
    .line 1695
    const-string v8, "draw_tool"

    .line 1696
    .line 1697
    const-string v9, "sticker_picker_tool"

    .line 1698
    .line 1699
    const-string v10, "scissors_tool"

    .line 1700
    .line 1701
    const-string v11, "music_tool"

    .line 1702
    .line 1703
    const-string v12, "audio_effects_tool"

    .line 1704
    .line 1705
    const-string v13, "sound_tool"

    .line 1706
    .line 1707
    const-string v14, "post_capture_ar"

    .line 1708
    .line 1709
    const-string v15, "snap_modes_tool"

    .line 1710
    .line 1711
    const-string v16, "auto_caption_tool"

    .line 1712
    .line 1713
    const-string v17, "voice_over_tool_id"

    .line 1714
    .line 1715
    const-string v18, "ai_mode_tool"

    .line 1716
    .line 1717
    const-string v19, "toggle_lens_tool"

    .line 1718
    .line 1719
    const-string v20, "magic_eraser_tool"

    .line 1720
    .line 1721
    const-string v21, "attachment_tool"

    .line 1722
    .line 1723
    const-string v22, "crop_tool"

    .line 1724
    .line 1725
    const-string v23, "image_timer_tool"

    .line 1726
    .line 1727
    const-string v24, "video_timer_tool"

    .line 1728
    .line 1729
    const-string v25, "commerce_attachment_tool"

    .line 1730
    .line 1731
    const-string v26, "alignment"

    .line 1732
    .line 1733
    const-string v27, "timeline_tool"

    .line 1734
    .line 1735
    const-string v28, "pinnable_tool"

    .line 1736
    .line 1737
    const-string v29, "trash_can"

    .line 1738
    .line 1739
    const-string v30, "save_tool"

    .line 1740
    .line 1741
    filled-new-array/range {v7 .. v32}, [Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    iget-object v0, v6, LE25;->O1:Lake;

    .line 1750
    .line 1751
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Ljava/util/Map;

    .line 1756
    .line 1757
    iget-object v7, v5, LB25;->r0:LyH4;

    .line 1758
    .line 1759
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    invoke-virtual {v6}, LE25;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    iget-object v9, v6, LE25;->t2:Lake;

    .line 1768
    .line 1769
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    move-object/from16 v18, v9

    .line 1774
    .line 1775
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1776
    .line 1777
    iget-object v9, v6, LE25;->t2:Lake;

    .line 1778
    .line 1779
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    move-object/from16 v19, v9

    .line 1784
    .line 1785
    check-cast v19, Lio/reactivex/rxjava3/core/Observer;

    .line 1786
    .line 1787
    iget-object v9, v6, LE25;->k:Lm05;

    .line 1788
    .line 1789
    iget-object v9, v9, Lm05;->V0:Lake;

    .line 1790
    .line 1791
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    move-object/from16 v23, v9

    .line 1796
    .line 1797
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1798
    .line 1799
    iget-object v9, v6, LE25;->u2:Lake;

    .line 1800
    .line 1801
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    move-object/from16 v26, v9

    .line 1806
    .line 1807
    check-cast v26, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1808
    .line 1809
    iget-object v9, v6, LE25;->c:LGZ4;

    .line 1810
    .line 1811
    invoke-virtual {v9}, LGZ4;->A()Landroid/app/Activity;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v27

    .line 1815
    iget-object v10, v6, LE25;->q1:Lake;

    .line 1816
    .line 1817
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v10

    .line 1821
    move-object/from16 v29, v10

    .line 1822
    .line 1823
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 1824
    .line 1825
    invoke-virtual {v9}, LGZ4;->Z5()Lpci;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v30

    .line 1829
    invoke-virtual {v6}, LE25;->h()Lvc6;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v31

    .line 1833
    iget-object v9, v6, LE25;->v2:Lake;

    .line 1834
    .line 1835
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    move-object/from16 v33, v9

    .line 1840
    .line 1841
    check-cast v33, LPE0;

    .line 1842
    .line 1843
    iget-object v9, v6, LE25;->x2:Lake;

    .line 1844
    .line 1845
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    move-object/from16 v34, v9

    .line 1850
    .line 1851
    check-cast v34, LPIi;

    .line 1852
    .line 1853
    iget-object v9, v6, LE25;->K2:Lake;

    .line 1854
    .line 1855
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v35

    .line 1859
    iget-object v9, v5, LB25;->z0:LyH4;

    .line 1860
    .line 1861
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v36

    .line 1865
    iget-object v9, v5, LB25;->y0:LyH4;

    .line 1866
    .line 1867
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v37

    .line 1871
    iget-object v9, v6, LE25;->K0:Ld25;

    .line 1872
    .line 1873
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v9

    .line 1877
    move-object/from16 v39, v9

    .line 1878
    .line 1879
    check-cast v39, Lnwf;

    .line 1880
    .line 1881
    iget-object v9, v6, LE25;->d1:Lake;

    .line 1882
    .line 1883
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v9

    .line 1887
    move-object/from16 v40, v9

    .line 1888
    .line 1889
    check-cast v40, LEPd;

    .line 1890
    .line 1891
    iget-object v9, v6, LE25;->A1:Lake;

    .line 1892
    .line 1893
    iget-object v10, v6, LE25;->C1:Lake;

    .line 1894
    .line 1895
    iget-object v11, v6, LE25;->m1:Lake;

    .line 1896
    .line 1897
    iget-object v12, v6, LE25;->h3:Lake;

    .line 1898
    .line 1899
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v12

    .line 1903
    move-object/from16 v45, v12

    .line 1904
    .line 1905
    check-cast v45, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1906
    .line 1907
    iget-object v12, v6, LE25;->Q0:Lake;

    .line 1908
    .line 1909
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v12

    .line 1913
    move-object/from16 v47, v12

    .line 1914
    .line 1915
    check-cast v47, Lbt9;

    .line 1916
    .line 1917
    iget-object v12, v6, LE25;->P0:Ld25;

    .line 1918
    .line 1919
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v12

    .line 1923
    move-object/from16 v51, v12

    .line 1924
    .line 1925
    check-cast v51, LaA8;

    .line 1926
    .line 1927
    iget-object v12, v6, LE25;->l1:Lake;

    .line 1928
    .line 1929
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v12

    .line 1933
    check-cast v12, LqSd;

    .line 1934
    .line 1935
    iget-object v12, v5, LB25;->A0:LyH4;

    .line 1936
    .line 1937
    iget-object v13, v6, LE25;->T3:Ld25;

    .line 1938
    .line 1939
    iget-object v14, v6, LE25;->G0:Ld25;

    .line 1940
    .line 1941
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v14

    .line 1945
    check-cast v14, Lu00;

    .line 1946
    .line 1947
    iget-object v14, v6, LE25;->V3:Lake;

    .line 1948
    .line 1949
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v14

    .line 1953
    move-object/from16 v56, v14

    .line 1954
    .line 1955
    check-cast v56, LcRd;

    .line 1956
    .line 1957
    new-instance v57, LFs7;

    .line 1958
    .line 1959
    iget-object v14, v5, LB25;->Y:LE25;

    .line 1960
    .line 1961
    iget-object v15, v14, LE25;->c:LGZ4;

    .line 1962
    .line 1963
    invoke-virtual {v15}, LGZ4;->A()Landroid/app/Activity;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v58

    .line 1967
    iget-object v15, v14, LE25;->L0:Ld25;

    .line 1968
    .line 1969
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v15

    .line 1973
    move-object/from16 v60, v15

    .line 1974
    .line 1975
    check-cast v60, LpC3;

    .line 1976
    .line 1977
    iget-object v15, v14, LE25;->W3:Ld25;

    .line 1978
    .line 1979
    move-object/from16 v16, v0

    .line 1980
    .line 1981
    iget-object v0, v14, LE25;->X3:Ld25;

    .line 1982
    .line 1983
    move-object/from16 v62, v0

    .line 1984
    .line 1985
    iget-object v0, v14, LE25;->M0:Ld25;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    move-object/from16 v63, v0

    .line 1992
    .line 1993
    check-cast v63, Le03;

    .line 1994
    .line 1995
    invoke-virtual {v14}, LE25;->u()LjGi;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v64

    .line 1999
    iget-object v0, v14, LE25;->K0:Ld25;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    move-object/from16 v65, v0

    .line 2006
    .line 2007
    check-cast v65, Lnwf;

    .line 2008
    .line 2009
    iget-object v0, v5, LB25;->a:LPUd;

    .line 2010
    .line 2011
    move-object/from16 v59, v0

    .line 2012
    .line 2013
    move-object/from16 v61, v15

    .line 2014
    .line 2015
    invoke-direct/range {v57 .. v65}, LFs7;-><init>(Landroid/app/Activity;LPUd;LpC3;Lake;Lake;Le03;LjGi;Lnwf;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v0, v6, LE25;->c1:Lake;

    .line 2019
    .line 2020
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    move-object/from16 v58, v0

    .line 2025
    .line 2026
    check-cast v58, LhFh;

    .line 2027
    .line 2028
    iget-object v0, v6, LE25;->Y3:Lake;

    .line 2029
    .line 2030
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    move-object/from16 v59, v0

    .line 2035
    .line 2036
    check-cast v59, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2037
    .line 2038
    iget-object v0, v5, LB25;->l:LD25;

    .line 2039
    .line 2040
    invoke-virtual {v0}, LD25;->y()LEOd;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v60

    .line 2044
    new-instance v61, LvM2;

    .line 2045
    .line 2046
    iget-object v0, v14, LE25;->d1:Lake;

    .line 2047
    .line 2048
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    move-object/from16 v62, v0

    .line 2053
    .line 2054
    check-cast v62, LEPd;

    .line 2055
    .line 2056
    iget-object v0, v5, LB25;->y0:LyH4;

    .line 2057
    .line 2058
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    move-object/from16 v63, v0

    .line 2063
    .line 2064
    check-cast v63, LyUe;

    .line 2065
    .line 2066
    iget-object v0, v14, LE25;->T0:Ld25;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    move-object/from16 v64, v0

    .line 2073
    .line 2074
    check-cast v64, Lzmb;

    .line 2075
    .line 2076
    iget-object v0, v14, LE25;->M:LD05;

    .line 2077
    .line 2078
    invoke-virtual {v0}, LD05;->u()LcI6;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v65

    .line 2082
    iget-object v0, v0, LD05;->g0:Lake;

    .line 2083
    .line 2084
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    move-object/from16 v66, v0

    .line 2089
    .line 2090
    check-cast v66, LHEe;

    .line 2091
    .line 2092
    iget-object v0, v14, LE25;->A1:Lake;

    .line 2093
    .line 2094
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    move-object/from16 v67, v0

    .line 2099
    .line 2100
    check-cast v67, LyGf;

    .line 2101
    .line 2102
    iget-object v0, v14, LE25;->i1:Ld25;

    .line 2103
    .line 2104
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    move-object/from16 v69, v0

    .line 2109
    .line 2110
    check-cast v69, LB73;

    .line 2111
    .line 2112
    iget-object v0, v14, LE25;->c1:Lake;

    .line 2113
    .line 2114
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    move-object/from16 v70, v0

    .line 2119
    .line 2120
    check-cast v70, LhFh;

    .line 2121
    .line 2122
    iget-object v0, v14, LE25;->K0:Ld25;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Lnwf;

    .line 2129
    .line 2130
    iget-object v0, v14, LE25;->O0:Ld25;

    .line 2131
    .line 2132
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    move-object/from16 v71, v0

    .line 2137
    .line 2138
    check-cast v71, LkT6;

    .line 2139
    .line 2140
    iget-object v0, v5, LB25;->N:Lio/reactivex/rxjava3/core/Observable;

    .line 2141
    .line 2142
    move-object/from16 v68, v0

    .line 2143
    .line 2144
    invoke-direct/range {v61 .. v71}, LvM2;-><init>(LEPd;LyUe;Lzmb;LcI6;LHEe;LyGf;Lio/reactivex/rxjava3/core/Observable;LB73;LhFh;LkT6;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v5, LB25;->p0:LyH4;

    .line 2148
    .line 2149
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    move-object/from16 v62, v0

    .line 2154
    .line 2155
    check-cast v62, LPH6;

    .line 2156
    .line 2157
    iget-object v0, v6, LE25;->O0:Ld25;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    move-object/from16 v63, v0

    .line 2164
    .line 2165
    check-cast v63, LkT6;

    .line 2166
    .line 2167
    iget-object v0, v5, LB25;->B0:LyH4;

    .line 2168
    .line 2169
    iget-object v14, v5, LB25;->C0:LyH4;

    .line 2170
    .line 2171
    iget-object v15, v6, LE25;->u1:Lake;

    .line 2172
    .line 2173
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v15

    .line 2177
    move-object/from16 v66, v15

    .line 2178
    .line 2179
    check-cast v66, LZ0j;

    .line 2180
    .line 2181
    iget-object v6, v6, LE25;->L0:Ld25;

    .line 2182
    .line 2183
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v6

    .line 2187
    check-cast v6, LpC3;

    .line 2188
    .line 2189
    new-instance v67, LkWd;

    .line 2190
    .line 2191
    invoke-direct/range {v67 .. v67}, Ljava/lang/Object;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v5}, LB25;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v68

    .line 2198
    invoke-virtual {v5}, LB25;->b()Lxa9;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v69

    .line 2202
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2203
    .line 2204
    move-object v6, v7

    .line 2205
    iget-object v7, v5, LB25;->u:Lio/reactivex/rxjava3/core/Observer;

    .line 2206
    .line 2207
    move-object/from16 v54, v12

    .line 2208
    .line 2209
    move-object v12, v8

    .line 2210
    iget-object v8, v5, LB25;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2211
    .line 2212
    move-object/from16 v41, v9

    .line 2213
    .line 2214
    iget-object v9, v5, LB25;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2215
    .line 2216
    move-object/from16 v42, v10

    .line 2217
    .line 2218
    iget-object v10, v5, LB25;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2219
    .line 2220
    move-object/from16 v43, v11

    .line 2221
    .line 2222
    iget-object v11, v5, LB25;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2223
    .line 2224
    move-object/from16 v55, v13

    .line 2225
    .line 2226
    iget-object v13, v5, LB25;->x:Lio/reactivex/rxjava3/core/Observer;

    .line 2227
    .line 2228
    move-object/from16 v65, v14

    .line 2229
    .line 2230
    iget-object v14, v5, LB25;->y:Lio/reactivex/rxjava3/core/Observer;

    .line 2231
    .line 2232
    iget-object v15, v5, LB25;->z:Lio/reactivex/rxjava3/core/Observer;

    .line 2233
    .line 2234
    move-object/from16 v64, v0

    .line 2235
    .line 2236
    iget-object v0, v5, LB25;->A:Lio/reactivex/rxjava3/core/Observer;

    .line 2237
    .line 2238
    move-object/from16 v17, v0

    .line 2239
    .line 2240
    iget-object v0, v5, LB25;->B:LJQd;

    .line 2241
    .line 2242
    move-object/from16 v20, v0

    .line 2243
    .line 2244
    iget-object v0, v5, LB25;->C:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2245
    .line 2246
    move-object/from16 v21, v0

    .line 2247
    .line 2248
    iget-object v0, v5, LB25;->D:Lio/reactivex/rxjava3/core/Observer;

    .line 2249
    .line 2250
    move-object/from16 v22, v0

    .line 2251
    .line 2252
    iget-object v0, v5, LB25;->E:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2253
    .line 2254
    move-object/from16 v24, v0

    .line 2255
    .line 2256
    iget-object v0, v5, LB25;->F:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2257
    .line 2258
    move-object/from16 v25, v0

    .line 2259
    .line 2260
    iget-object v0, v5, LB25;->G:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2261
    .line 2262
    move-object/from16 v28, v0

    .line 2263
    .line 2264
    iget-object v0, v5, LB25;->a:LPUd;

    .line 2265
    .line 2266
    move-object/from16 v32, v0

    .line 2267
    .line 2268
    iget-object v0, v5, LB25;->f:LE34;

    .line 2269
    .line 2270
    move-object/from16 v38, v0

    .line 2271
    .line 2272
    iget-object v0, v5, LB25;->H:Lio/reactivex/rxjava3/core/Observer;

    .line 2273
    .line 2274
    move-object/from16 v44, v0

    .line 2275
    .line 2276
    iget-object v0, v5, LB25;->t:LbU7;

    .line 2277
    .line 2278
    move-object/from16 v46, v0

    .line 2279
    .line 2280
    iget-object v0, v5, LB25;->I:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2281
    .line 2282
    move-object/from16 v48, v0

    .line 2283
    .line 2284
    iget-object v0, v5, LB25;->j:LnQd;

    .line 2285
    .line 2286
    move-object/from16 v49, v0

    .line 2287
    .line 2288
    iget-object v0, v5, LB25;->J:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2289
    .line 2290
    move-object/from16 v50, v0

    .line 2291
    .line 2292
    iget-object v0, v5, LB25;->K:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2293
    .line 2294
    move-object/from16 v52, v0

    .line 2295
    .line 2296
    iget-object v0, v5, LB25;->L:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2297
    .line 2298
    iget-object v5, v5, LB25;->M:Lio/reactivex/rxjava3/core/Observer;

    .line 2299
    .line 2300
    move-object/from16 v53, v5

    .line 2301
    .line 2302
    move-object/from16 v5, v16

    .line 2303
    .line 2304
    move-object/from16 v16, v17

    .line 2305
    .line 2306
    move-object/from16 v17, v20

    .line 2307
    .line 2308
    move-object/from16 v20, v21

    .line 2309
    .line 2310
    move-object/from16 v21, v22

    .line 2311
    .line 2312
    move-object/from16 v22, v24

    .line 2313
    .line 2314
    move-object/from16 v24, v25

    .line 2315
    .line 2316
    move-object/from16 v25, v28

    .line 2317
    .line 2318
    move-object/from16 v28, v32

    .line 2319
    .line 2320
    move-object/from16 v32, v38

    .line 2321
    .line 2322
    move-object/from16 v38, v44

    .line 2323
    .line 2324
    move-object/from16 v44, v46

    .line 2325
    .line 2326
    move-object/from16 v46, v48

    .line 2327
    .line 2328
    move-object/from16 v48, v49

    .line 2329
    .line 2330
    move-object/from16 v49, v50

    .line 2331
    .line 2332
    move-object/from16 v50, v52

    .line 2333
    .line 2334
    move-object/from16 v52, v0

    .line 2335
    .line 2336
    invoke-direct/range {v1 .. v69}, LwIi;-><init>(LfWd;Ln2j;Ljava/util/List;Ljava/util/Map;LrH9;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;LJQd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Landroid/app/Activity;LPUd;Lio/reactivex/rxjava3/core/Observable;Lpci;Lvc6;LE34;LPE0;LPIi;LrH9;LrH9;LrH9;Lio/reactivex/rxjava3/core/Observer;Lnwf;LEPd;Lbke;Lbke;Lbke;LbU7;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Lbt9;LnQd;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/Subject;LaA8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;LyH4;Ld25;LcRd;LFs7;LhFh;Lio/reactivex/rxjava3/subjects/Subject;LEOd;LvM2;LPH6;LkT6;LyH4;LyH4;LZ0j;LkWd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lxa9;)V

    .line 2337
    .line 2338
    .line 2339
    return-object v1

    .line 2340
    :pswitch_14
    iget-object v0, v5, LB25;->l:LD25;

    .line 2341
    .line 2342
    iget-object v0, v0, LD25;->o:LXZ5;

    .line 2343
    .line 2344
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LPH6;

    .line 2349
    .line 2350
    return-object v0

    .line 2351
    :pswitch_15
    new-instance v0, LLH6;

    .line 2352
    .line 2353
    iget-object v1, v5, LB25;->p0:LyH4;

    .line 2354
    .line 2355
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    invoke-direct {v0, v1}, LLH6;-><init>(LrH9;)V

    .line 2360
    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :pswitch_16
    new-instance v2, LKVd;

    .line 2364
    .line 2365
    iget-object v0, v6, LE25;->d1:Lake;

    .line 2366
    .line 2367
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    move-object v3, v0

    .line 2372
    check-cast v3, LEPd;

    .line 2373
    .line 2374
    iget-object v0, v5, LB25;->h0:LyH4;

    .line 2375
    .line 2376
    invoke-virtual {v0}, LyH4;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    check-cast v0, LcWd;

    .line 2381
    .line 2382
    new-instance v0, LU54;

    .line 2383
    .line 2384
    const/16 v1, 0x12

    .line 2385
    .line 2386
    invoke-direct {v0, v6, v1, v5}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v1, v6, LE25;->A1:Lake;

    .line 2390
    .line 2391
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    iget-object v4, v6, LE25;->K0:Ld25;

    .line 2396
    .line 2397
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    check-cast v4, Lnwf;

    .line 2402
    .line 2403
    iget-object v4, v6, LE25;->N1:Lake;

    .line 2404
    .line 2405
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    move-object v8, v4

    .line 2410
    check-cast v8, LrS5;

    .line 2411
    .line 2412
    iget-object v4, v5, LB25;->a:LPUd;

    .line 2413
    .line 2414
    iget-object v7, v5, LB25;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2415
    .line 2416
    move-object v5, v0

    .line 2417
    move-object v6, v1

    .line 2418
    invoke-direct/range {v2 .. v8}, LKVd;-><init>(LEPd;LPUd;LU54;LrH9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LrS5;)V

    .line 2419
    .line 2420
    .line 2421
    return-object v2

    .line 2422
    :pswitch_17
    new-instance v3, LnRd;

    .line 2423
    .line 2424
    iget-object v0, v5, LB25;->q:Ljava/lang/Long;

    .line 2425
    .line 2426
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v0

    .line 2430
    iget-object v2, v6, LE25;->M1:Ld25;

    .line 2431
    .line 2432
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    move-object v9, v2

    .line 2437
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 2438
    .line 2439
    iget-object v2, v6, LE25;->K0:Ld25;

    .line 2440
    .line 2441
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    check-cast v2, Lnwf;

    .line 2446
    .line 2447
    iget-object v10, v6, LE25;->P0:Ld25;

    .line 2448
    .line 2449
    iget-object v2, v6, LE25;->i1:Ld25;

    .line 2450
    .line 2451
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    move-object v11, v2

    .line 2456
    check-cast v11, LB73;

    .line 2457
    .line 2458
    iget-object v12, v6, LE25;->f1:Lake;

    .line 2459
    .line 2460
    iget-object v6, v5, LB25;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2461
    .line 2462
    iget-object v7, v5, LB25;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2463
    .line 2464
    iget-object v8, v5, LB25;->a:LPUd;

    .line 2465
    .line 2466
    move-wide v4, v0

    .line 2467
    invoke-direct/range {v3 .. v12}, LnRd;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPUd;Lio/reactivex/rxjava3/core/Single;Ld25;LB73;Lbke;)V

    .line 2468
    .line 2469
    .line 2470
    return-object v3

    .line 2471
    :pswitch_18
    new-instance v0, LLH6;

    .line 2472
    .line 2473
    iget-object v1, v5, LB25;->a:LPUd;

    .line 2474
    .line 2475
    iget-object v2, v5, LB25;->m0:LyH4;

    .line 2476
    .line 2477
    invoke-direct {v0, v1, v2}, LLH6;-><init>(LPUd;LyH4;)V

    .line 2478
    .line 2479
    .line 2480
    return-object v0

    .line 2481
    :pswitch_19
    new-instance v0, LFFd;

    .line 2482
    .line 2483
    iget-object v1, v6, LE25;->b1:Ld25;

    .line 2484
    .line 2485
    iget-object v2, v6, LE25;->d:LXV4;

    .line 2486
    .line 2487
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-direct {v0, v1, v2}, LFFd;-><init>(Ld25;LPya;)V

    .line 2492
    .line 2493
    .line 2494
    return-object v0

    .line 2495
    :pswitch_1a
    new-instance v0, Luaj;

    .line 2496
    .line 2497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    return-object v0

    .line 2501
    :pswitch_1b
    new-instance v1, LMJ;

    .line 2502
    .line 2503
    iget-object v2, v6, LE25;->C1:Lake;

    .line 2504
    .line 2505
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 2506
    .line 2507
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, Lnwf;

    .line 2512
    .line 2513
    iget-object v0, v6, LE25;->h1:Lake;

    .line 2514
    .line 2515
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    move-object v3, v0

    .line 2520
    check-cast v3, LERd;

    .line 2521
    .line 2522
    iget-object v0, v6, LE25;->d1:Lake;

    .line 2523
    .line 2524
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    move-object v4, v0

    .line 2529
    check-cast v4, LEPd;

    .line 2530
    .line 2531
    iget-object v0, v5, LB25;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2532
    .line 2533
    invoke-virtual {v6}, LE25;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v7

    .line 2537
    iget-object v11, v6, LE25;->f1:Lake;

    .line 2538
    .line 2539
    new-instance v12, Ly9j;

    .line 2540
    .line 2541
    iget-object v8, v5, LB25;->Y:LE25;

    .line 2542
    .line 2543
    iget-object v13, v8, LE25;->i1:Ld25;

    .line 2544
    .line 2545
    iget-object v14, v8, LE25;->K1:Ld25;

    .line 2546
    .line 2547
    iget-object v15, v5, LB25;->j0:LyH4;

    .line 2548
    .line 2549
    iget-object v9, v8, LE25;->K0:Ld25;

    .line 2550
    .line 2551
    iget-object v10, v8, LE25;->L0:Ld25;

    .line 2552
    .line 2553
    move-object/from16 v20, v0

    .line 2554
    .line 2555
    iget-object v0, v8, LE25;->t:LT05;

    .line 2556
    .line 2557
    iget-object v0, v0, LT05;->v0:Lake;

    .line 2558
    .line 2559
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    move-object/from16 v18, v0

    .line 2564
    .line 2565
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 2566
    .line 2567
    iget-object v0, v8, LE25;->L1:Lake;

    .line 2568
    .line 2569
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    move-object/from16 v19, v0

    .line 2574
    .line 2575
    check-cast v19, Lgs7;

    .line 2576
    .line 2577
    move-object/from16 v16, v9

    .line 2578
    .line 2579
    move-object/from16 v17, v10

    .line 2580
    .line 2581
    invoke-direct/range {v12 .. v19}, Ly9j;-><init>(Ld25;Ld25;LyH4;Ld25;Ld25;Lio/reactivex/rxjava3/core/Single;Lgs7;)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v13, v6, LE25;->k1:Ld25;

    .line 2585
    .line 2586
    iget-object v14, v6, LE25;->t1:Lake;

    .line 2587
    .line 2588
    iget-object v0, v6, LE25;->l1:Lake;

    .line 2589
    .line 2590
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    move-object v15, v0

    .line 2595
    check-cast v15, LqSd;

    .line 2596
    .line 2597
    iget-object v0, v6, LE25;->g1:Lake;

    .line 2598
    .line 2599
    iget-object v6, v5, LB25;->k0:LyH4;

    .line 2600
    .line 2601
    iget-object v8, v5, LB25;->j0:LyH4;

    .line 2602
    .line 2603
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2604
    .line 2605
    move-object/from16 v17, v6

    .line 2606
    .line 2607
    iget-object v6, v5, LB25;->a:LPUd;

    .line 2608
    .line 2609
    move-object/from16 v18, v8

    .line 2610
    .line 2611
    move-object v8, v7

    .line 2612
    iget-object v7, v5, LB25;->n:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 2613
    .line 2614
    iget-object v9, v5, LB25;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2615
    .line 2616
    iget-object v10, v5, LB25;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2617
    .line 2618
    move-object/from16 v16, v0

    .line 2619
    .line 2620
    move-object/from16 v5, v20

    .line 2621
    .line 2622
    invoke-direct/range {v1 .. v18}, LMJ;-><init>(Lbke;LERd;LEPd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPUd;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lbke;Ly9j;Ld25;Lbke;LqSd;Lbke;LyH4;LyH4;)V

    .line 2623
    .line 2624
    .line 2625
    return-object v1

    .line 2626
    :pswitch_1c
    iget-object v0, v5, LB25;->l:LD25;

    .line 2627
    .line 2628
    iget-object v0, v0, LD25;->k:LXZ5;

    .line 2629
    .line 2630
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    check-cast v0, LcWd;

    .line 2635
    .line 2636
    return-object v0

    .line 2637
    :pswitch_1d
    new-instance v1, LSb6;

    .line 2638
    .line 2639
    new-instance v2, Lul4;

    .line 2640
    .line 2641
    const/16 v0, 0xa

    .line 2642
    .line 2643
    invoke-direct {v2, v6, v0, v5}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v3, Ln2j;

    .line 2647
    .line 2648
    const/4 v0, 0x0

    .line 2649
    invoke-direct {v3, v0}, Ln2j;-><init>(Z)V

    .line 2650
    .line 2651
    .line 2652
    iget-object v4, v5, LB25;->g:LfWd;

    .line 2653
    .line 2654
    iget-object v0, v6, LE25;->k:Lm05;

    .line 2655
    .line 2656
    iget-object v0, v0, Lm05;->V0:Lake;

    .line 2657
    .line 2658
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    move-object v7, v0

    .line 2663
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2664
    .line 2665
    iget-object v10, v6, LE25;->X0:Ld25;

    .line 2666
    .line 2667
    iget-object v11, v6, LE25;->C1:Lake;

    .line 2668
    .line 2669
    iget-object v12, v6, LE25;->m1:Lake;

    .line 2670
    .line 2671
    iget-object v0, v6, LE25;->d1:Lake;

    .line 2672
    .line 2673
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    move-object v13, v0

    .line 2678
    check-cast v13, LEPd;

    .line 2679
    .line 2680
    iget-object v14, v6, LE25;->A1:Lake;

    .line 2681
    .line 2682
    iget-object v0, v6, LE25;->i1:Ld25;

    .line 2683
    .line 2684
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    move-object v15, v0

    .line 2689
    check-cast v15, LB73;

    .line 2690
    .line 2691
    iget-object v0, v6, LE25;->c1:Lake;

    .line 2692
    .line 2693
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    move-object/from16 v16, v0

    .line 2698
    .line 2699
    check-cast v16, LhFh;

    .line 2700
    .line 2701
    iget-object v0, v6, LE25;->J1:Lake;

    .line 2702
    .line 2703
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    move-object/from16 v17, v0

    .line 2708
    .line 2709
    check-cast v17, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2710
    .line 2711
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 2712
    .line 2713
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    check-cast v0, Lnwf;

    .line 2718
    .line 2719
    invoke-virtual {v5}, LB25;->b()Lxa9;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v18

    .line 2723
    iget-object v0, v6, LE25;->M0:Ld25;

    .line 2724
    .line 2725
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    move-object/from16 v19, v0

    .line 2730
    .line 2731
    check-cast v19, Le03;

    .line 2732
    .line 2733
    iget-object v0, v5, LB25;->a:LPUd;

    .line 2734
    .line 2735
    iget-object v6, v5, LB25;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2736
    .line 2737
    iget-object v8, v5, LB25;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2738
    .line 2739
    iget-object v9, v5, LB25;->f:LE34;

    .line 2740
    .line 2741
    move-object v5, v0

    .line 2742
    invoke-direct/range {v1 .. v19}, LSb6;-><init>(Lul4;Ln2j;LfWd;LPUd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LE34;Ld25;Lbke;Lbke;LEPd;Lbke;LB73;LhFh;Lio/reactivex/rxjava3/subjects/Subject;Lxa9;Le03;)V

    .line 2743
    .line 2744
    .line 2745
    return-object v1

    .line 2746
    :pswitch_1e
    new-instance v2, LS36;

    .line 2747
    .line 2748
    new-instance v3, Lcc4;

    .line 2749
    .line 2750
    const/16 v0, 0xe

    .line 2751
    .line 2752
    invoke-direct {v3, v6, v0, v5}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 2756
    .line 2757
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, Lnwf;

    .line 2762
    .line 2763
    iget-object v0, v6, LE25;->d1:Lake;

    .line 2764
    .line 2765
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    move-object v4, v0

    .line 2770
    check-cast v4, LEPd;

    .line 2771
    .line 2772
    iget-object v5, v6, LE25;->E1:Ld25;

    .line 2773
    .line 2774
    iget-object v0, v6, LE25;->F1:Ld25;

    .line 2775
    .line 2776
    iget-object v7, v6, LE25;->G1:Ld25;

    .line 2777
    .line 2778
    iget-object v1, v6, LE25;->I1:Lake;

    .line 2779
    .line 2780
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    move-object v8, v1

    .line 2785
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2786
    .line 2787
    iget-object v9, v6, LE25;->T0:Ld25;

    .line 2788
    .line 2789
    move-object v6, v0

    .line 2790
    invoke-direct/range {v2 .. v9}, LS36;-><init>(Lcc4;LEPd;Ld25;Ld25;Ld25;Lio/reactivex/rxjava3/core/Observable;Ld25;)V

    .line 2791
    .line 2792
    .line 2793
    return-object v2

    .line 2794
    :pswitch_1f
    new-instance v0, LuTf;

    .line 2795
    .line 2796
    iget-object v1, v6, LE25;->o1:Ld25;

    .line 2797
    .line 2798
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    check-cast v1, LfWd;

    .line 2803
    .line 2804
    invoke-virtual {v5}, LB25;->d()LBP3;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    iget-object v3, v6, LE25;->q:Lm45;

    .line 2809
    .line 2810
    invoke-virtual {v3}, Lm45;->u()LB3i;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    invoke-direct {v0, v1, v2, v3}, LuTf;-><init>(LfWd;LBP3;LB3i;)V

    .line 2815
    .line 2816
    .line 2817
    return-object v0

    .line 2818
    :pswitch_20
    new-instance v0, LtTf;

    .line 2819
    .line 2820
    iget-object v1, v6, LE25;->o1:Ld25;

    .line 2821
    .line 2822
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    check-cast v1, LfWd;

    .line 2827
    .line 2828
    invoke-virtual {v5}, LB25;->d()LBP3;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    iget-object v3, v6, LE25;->c:LGZ4;

    .line 2833
    .line 2834
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    iget-object v4, v6, LE25;->G0:Ld25;

    .line 2839
    .line 2840
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v4

    .line 2844
    check-cast v4, Lu00;

    .line 2845
    .line 2846
    invoke-direct {v0, v1, v2, v3, v4}, LtTf;-><init>(LfWd;LBP3;Landroid/content/Context;Lu00;)V

    .line 2847
    .line 2848
    .line 2849
    return-object v0

    .line 2850
    :pswitch_21
    iget-object v0, v5, LB25;->l:LD25;

    .line 2851
    .line 2852
    iget-object v0, v0, LD25;->t:Lake;

    .line 2853
    .line 2854
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    check-cast v0, LKXf;

    .line 2859
    .line 2860
    return-object v0

    .line 2861
    :pswitch_22
    new-instance v1, LXPf;

    .line 2862
    .line 2863
    new-instance v2, LZg4;

    .line 2864
    .line 2865
    const/16 v0, 0x9

    .line 2866
    .line 2867
    invoke-direct {v2, v6, v0, v5}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v3, v5, LB25;->g:LfWd;

    .line 2871
    .line 2872
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 2873
    .line 2874
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    move-object v4, v0

    .line 2879
    check-cast v4, Lnwf;

    .line 2880
    .line 2881
    iget-object v8, v6, LE25;->X0:Ld25;

    .line 2882
    .line 2883
    iget-object v9, v6, LE25;->x1:Ld25;

    .line 2884
    .line 2885
    iget-object v0, v6, LE25;->y1:Lake;

    .line 2886
    .line 2887
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    move-object v12, v0

    .line 2892
    check-cast v12, LtQf;

    .line 2893
    .line 2894
    iget-object v0, v6, LE25;->G0:Ld25;

    .line 2895
    .line 2896
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    move-object v13, v0

    .line 2901
    check-cast v13, Lu00;

    .line 2902
    .line 2903
    iget-object v0, v6, LE25;->c1:Lake;

    .line 2904
    .line 2905
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    move-object v14, v0

    .line 2910
    check-cast v14, LhFh;

    .line 2911
    .line 2912
    iget-object v0, v6, LE25;->J0:Ld25;

    .line 2913
    .line 2914
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    move-object v15, v0

    .line 2919
    check-cast v15, LOf2;

    .line 2920
    .line 2921
    new-instance v16, Lx0e;

    .line 2922
    .line 2923
    iget-object v0, v5, LB25;->Y:LE25;

    .line 2924
    .line 2925
    iget-object v7, v0, LE25;->K0:Ld25;

    .line 2926
    .line 2927
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v7

    .line 2931
    move-object/from16 v17, v7

    .line 2932
    .line 2933
    check-cast v17, Lnwf;

    .line 2934
    .line 2935
    new-instance v18, LhRf;

    .line 2936
    .line 2937
    iget-object v7, v0, LE25;->d1:Lake;

    .line 2938
    .line 2939
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v7

    .line 2943
    move-object/from16 v19, v7

    .line 2944
    .line 2945
    check-cast v19, LEPd;

    .line 2946
    .line 2947
    iget-object v7, v0, LE25;->C1:Lake;

    .line 2948
    .line 2949
    iget-object v10, v0, LE25;->K0:Ld25;

    .line 2950
    .line 2951
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v10

    .line 2955
    check-cast v10, Lnwf;

    .line 2956
    .line 2957
    iget-object v10, v5, LB25;->c0:LyH4;

    .line 2958
    .line 2959
    iget-object v11, v0, LE25;->D1:Ld25;

    .line 2960
    .line 2961
    invoke-virtual {v11}, Ld25;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v11

    .line 2965
    move-object/from16 v22, v11

    .line 2966
    .line 2967
    check-cast v22, LeNe;

    .line 2968
    .line 2969
    iget-object v11, v0, LE25;->g1:Lake;

    .line 2970
    .line 2971
    move-object/from16 v29, v1

    .line 2972
    .line 2973
    iget-object v1, v0, LE25;->k:Lm05;

    .line 2974
    .line 2975
    invoke-virtual {v1}, Lm05;->H()LbUd;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v24

    .line 2979
    move-object/from16 v30, v1

    .line 2980
    .line 2981
    iget-object v1, v0, LE25;->c1:Lake;

    .line 2982
    .line 2983
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    move-object/from16 v25, v1

    .line 2988
    .line 2989
    check-cast v25, LhFh;

    .line 2990
    .line 2991
    iget-object v1, v0, LE25;->m1:Lake;

    .line 2992
    .line 2993
    new-instance v31, Lw4c;

    .line 2994
    .line 2995
    invoke-virtual/range {v30 .. v30}, Lm05;->A()Lu78;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v32

    .line 2999
    move-object/from16 v26, v1

    .line 3000
    .line 3001
    iget-object v1, v0, LE25;->d1:Lake;

    .line 3002
    .line 3003
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    move-object/from16 v33, v1

    .line 3008
    .line 3009
    check-cast v33, LEPd;

    .line 3010
    .line 3011
    iget-object v1, v0, LE25;->x1:Ld25;

    .line 3012
    .line 3013
    move-object/from16 v34, v1

    .line 3014
    .line 3015
    iget-object v1, v0, LE25;->K0:Ld25;

    .line 3016
    .line 3017
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    check-cast v1, Lnwf;

    .line 3022
    .line 3023
    iget-object v1, v0, LE25;->X0:Ld25;

    .line 3024
    .line 3025
    move-object/from16 v36, v1

    .line 3026
    .line 3027
    iget-object v1, v5, LB25;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3028
    .line 3029
    move-object/from16 v35, v1

    .line 3030
    .line 3031
    invoke-direct/range {v31 .. v36}, Lw4c;-><init>(Lu78;LEPd;Lake;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lake;)V

    .line 3032
    .line 3033
    .line 3034
    iget-object v1, v0, LE25;->L0:Ld25;

    .line 3035
    .line 3036
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    check-cast v1, LpC3;

    .line 3041
    .line 3042
    iget-object v1, v0, LE25;->r1:Ld25;

    .line 3043
    .line 3044
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    check-cast v1, LFDg;

    .line 3049
    .line 3050
    iget-object v0, v0, LE25;->O0:Ld25;

    .line 3051
    .line 3052
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    move-object/from16 v28, v0

    .line 3057
    .line 3058
    check-cast v28, LkT6;

    .line 3059
    .line 3060
    move-object/from16 v20, v7

    .line 3061
    .line 3062
    move-object/from16 v21, v10

    .line 3063
    .line 3064
    move-object/from16 v23, v11

    .line 3065
    .line 3066
    move-object/from16 v27, v31

    .line 3067
    .line 3068
    invoke-direct/range {v18 .. v28}, LhRf;-><init>(LEPd;Lbke;Lake;LeNe;Lbke;LbUd;LhFh;Lbke;Lw4c;LkT6;)V

    .line 3069
    .line 3070
    .line 3071
    iget-object v0, v5, LB25;->d0:LyH4;

    .line 3072
    .line 3073
    iget-object v1, v5, LB25;->e0:LyH4;

    .line 3074
    .line 3075
    invoke-virtual/range {v30 .. v30}, Lm05;->H()LbUd;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v22

    .line 3079
    iget-object v7, v5, LB25;->i:LyQd;

    .line 3080
    .line 3081
    iget-object v10, v5, LB25;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3082
    .line 3083
    move-object/from16 v20, v0

    .line 3084
    .line 3085
    move-object/from16 v21, v1

    .line 3086
    .line 3087
    move-object/from16 v23, v7

    .line 3088
    .line 3089
    move-object/from16 v19, v18

    .line 3090
    .line 3091
    move-object/from16 v18, v10

    .line 3092
    .line 3093
    invoke-direct/range {v16 .. v23}, Lx0e;-><init>(Lnwf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LhRf;Lake;Lake;LbUd;LyQd;)V

    .line 3094
    .line 3095
    .line 3096
    iget-object v0, v6, LE25;->M0:Ld25;

    .line 3097
    .line 3098
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    move-object/from16 v17, v0

    .line 3103
    .line 3104
    check-cast v17, Le03;

    .line 3105
    .line 3106
    iget-object v0, v6, LE25;->r1:Ld25;

    .line 3107
    .line 3108
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    move-object/from16 v18, v0

    .line 3113
    .line 3114
    check-cast v18, LFDg;

    .line 3115
    .line 3116
    iget-object v0, v6, LE25;->m1:Lake;

    .line 3117
    .line 3118
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    move-object/from16 v19, v0

    .line 3123
    .line 3124
    check-cast v19, LMRd;

    .line 3125
    .line 3126
    const/16 v20, 0x0

    .line 3127
    .line 3128
    iget-object v0, v5, LB25;->a:LPUd;

    .line 3129
    .line 3130
    iget-object v6, v5, LB25;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3131
    .line 3132
    iget-object v7, v5, LB25;->f:LE34;

    .line 3133
    .line 3134
    iget-object v10, v5, LB25;->i:LyQd;

    .line 3135
    .line 3136
    iget-object v11, v5, LB25;->j:LnQd;

    .line 3137
    .line 3138
    move-object v5, v0

    .line 3139
    move-object/from16 v1, v29

    .line 3140
    .line 3141
    invoke-direct/range {v1 .. v20}, LXPf;-><init>(LTQf;LfWd;Lnwf;LPUd;Lio/reactivex/rxjava3/core/Observable;LE34;Lake;Lake;LyQd;LnQd;LtQf;Lu00;LhFh;LOf2;Lx0e;Le03;LFDg;LMRd;Z)V

    .line 3142
    .line 3143
    .line 3144
    return-object v1

    .line 3145
    :pswitch_23
    new-instance v2, LYP0;

    .line 3146
    .line 3147
    new-instance v3, LzP3;

    .line 3148
    .line 3149
    invoke-direct {v3, v6, v5}, LzP3;-><init>(LE25;LB25;)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 3153
    .line 3154
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    move-object v4, v0

    .line 3159
    check-cast v4, Lnwf;

    .line 3160
    .line 3161
    iget-object v0, v6, LE25;->q1:Lake;

    .line 3162
    .line 3163
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3168
    .line 3169
    iget-object v6, v5, LB25;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3170
    .line 3171
    iget-object v7, v5, LB25;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3172
    .line 3173
    iget-object v8, v5, LB25;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3174
    .line 3175
    iget-object v9, v5, LB25;->f:LE34;

    .line 3176
    .line 3177
    move-object v5, v0

    .line 3178
    invoke-direct/range {v2 .. v9}, LYP0;-><init>(LzP3;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LE34;)V

    .line 3179
    .line 3180
    .line 3181
    return-object v2

    .line 3182
    :pswitch_24
    iget-object v0, v6, LE25;->w1:Lake;

    .line 3183
    .line 3184
    iget-object v1, v6, LE25;->d1:Lake;

    .line 3185
    .line 3186
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    check-cast v1, LEPd;

    .line 3191
    .line 3192
    const-string v2, "LensesPreviewDagger#LoadingModule#previewStartupLensActivator#provide"

    .line 3193
    .line 3194
    move-object/from16 v3, v16

    .line 3195
    .line 3196
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 3197
    .line 3198
    .line 3199
    move-result v2

    .line 3200
    :try_start_0
    new-instance v4, Luga;

    .line 3201
    .line 3202
    invoke-direct {v4, v1, v0}, Luga;-><init>(LEPd;Lbke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 3206
    .line 3207
    .line 3208
    new-instance v0, LLH6;

    .line 3209
    .line 3210
    const-string v1, "LensesPreviewDagger#LoadingModule#previewStartupLensActivator"

    .line 3211
    .line 3212
    invoke-direct {v0, v1, v4}, LLH6;-><init>(Ljava/lang/String;Lxc7;)V

    .line 3213
    .line 3214
    .line 3215
    return-object v0

    .line 3216
    :catchall_0
    move-exception v0

    .line 3217
    sget-object v1, LXRg;->b:Lzhi;

    .line 3218
    .line 3219
    if-eqz v1, :cond_4

    .line 3220
    .line 3221
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 3222
    .line 3223
    .line 3224
    :cond_4
    throw v0

    .line 3225
    :pswitch_25
    move-object/from16 v3, v16

    .line 3226
    .line 3227
    iget-object v0, v6, LE25;->t1:Lake;

    .line 3228
    .line 3229
    iget-object v1, v6, LE25;->u1:Lake;

    .line 3230
    .line 3231
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    check-cast v1, LZ0j;

    .line 3236
    .line 3237
    iget-object v2, v6, LE25;->K0:Ld25;

    .line 3238
    .line 3239
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v2

    .line 3243
    move-object v7, v2

    .line 3244
    check-cast v7, Lnwf;

    .line 3245
    .line 3246
    iget-object v8, v5, LB25;->a:LPUd;

    .line 3247
    .line 3248
    iget-object v2, v5, LB25;->Y:LE25;

    .line 3249
    .line 3250
    iget-object v2, v2, LE25;->V0:Lake;

    .line 3251
    .line 3252
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v2

    .line 3256
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3257
    .line 3258
    iget-object v4, v5, LB25;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3259
    .line 3260
    const-string v5, "LensesPreviewDagger#LoadingModule#lensesPreviewActivateSignalProvider"

    .line 3261
    .line 3262
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 3263
    .line 3264
    .line 3265
    move-result v5

    .line 3266
    :try_start_1
    new-instance v9, LNx;

    .line 3267
    .line 3268
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v2

    .line 3272
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3273
    .line 3274
    const/4 v6, 0x4

    .line 3275
    invoke-direct {v9, v2, v6, v4}, LNx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 3279
    .line 3280
    .line 3281
    const-string v2, "LensesPreviewDagger#LoadingModule#lensesActivator#provide"

    .line 3282
    .line 3283
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 3284
    .line 3285
    .line 3286
    move-result v2

    .line 3287
    :try_start_2
    new-instance v4, Luga;

    .line 3288
    .line 3289
    move-object v5, v0

    .line 3290
    move-object v6, v1

    .line 3291
    invoke-direct/range {v4 .. v9}, Luga;-><init>(Lbke;LZ0j;Lnwf;LPUd;LNx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 3295
    .line 3296
    .line 3297
    new-instance v0, LLH6;

    .line 3298
    .line 3299
    const-string v1, "LensesPreviewDagger#LoadingModule#lensesActivator"

    .line 3300
    .line 3301
    invoke-direct {v0, v1, v4}, LLH6;-><init>(Ljava/lang/String;Lxc7;)V

    .line 3302
    .line 3303
    .line 3304
    return-object v0

    .line 3305
    :catchall_1
    move-exception v0

    .line 3306
    sget-object v1, LXRg;->b:Lzhi;

    .line 3307
    .line 3308
    if-eqz v1, :cond_5

    .line 3309
    .line 3310
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 3311
    .line 3312
    .line 3313
    :cond_5
    throw v0

    .line 3314
    :catchall_2
    move-exception v0

    .line 3315
    sget-object v1, LXRg;->b:Lzhi;

    .line 3316
    .line 3317
    if-eqz v1, :cond_6

    .line 3318
    .line 3319
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 3320
    .line 3321
    .line 3322
    :cond_6
    throw v0

    .line 3323
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    iget-object v4, v0, LyH4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LD25;

    .line 8
    .line 9
    iget-object v5, v0, LyH4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LE25;

    .line 12
    .line 13
    iget v6, v0, LyH4;->c:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v1, v5, LE25;->X0:Ld25;

    .line 25
    .line 26
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v4, LD25;->s:Lake;

    .line 31
    .line 32
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v5, LE25;->K0:Ld25;

    .line 37
    .line 38
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnwf;

    .line 43
    .line 44
    iget-object v3, v5, LE25;->d1:Lake;

    .line 45
    .line 46
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LEPd;

    .line 51
    .line 52
    iget-object v4, v5, LE25;->c1:Lake;

    .line 53
    .line 54
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LhFh;

    .line 59
    .line 60
    new-instance v5, LNb6;

    .line 61
    .line 62
    invoke-direct {v5, v1, v2, v3, v4}, LNb6;-><init>(LrH9;LrH9;LEPd;LhFh;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_1
    new-instance v6, Lg5c;

    .line 67
    .line 68
    iget-object v1, v5, LE25;->h1:Lake;

    .line 69
    .line 70
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, LERd;

    .line 76
    .line 77
    iget-object v1, v5, LE25;->O0:Ld25;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LkT6;

    .line 84
    .line 85
    iget-object v8, v5, LE25;->m1:Lake;

    .line 86
    .line 87
    iget-object v1, v4, LD25;->k:LXZ5;

    .line 88
    .line 89
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LcWd;

    .line 94
    .line 95
    iget-object v1, v5, LE25;->d1:Lake;

    .line 96
    .line 97
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, LEPd;

    .line 103
    .line 104
    invoke-virtual {v4}, LD25;->o()LMu5;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v11, v5, LE25;->U0:Ld25;

    .line 109
    .line 110
    iget-object v1, v5, LE25;->T0:Ld25;

    .line 111
    .line 112
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, Lzmb;

    .line 118
    .line 119
    iget-object v13, v4, LD25;->p:LyH4;

    .line 120
    .line 121
    iget-object v1, v5, LE25;->H:LZyi;

    .line 122
    .line 123
    invoke-interface {v1}, LZyi;->o3()Lyyi;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v1, v5, LE25;->K0:Ld25;

    .line 128
    .line 129
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lnwf;

    .line 134
    .line 135
    iget-object v1, v5, LE25;->A1:Lake;

    .line 136
    .line 137
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    iget-object v1, v5, LE25;->L0:Ld25;

    .line 142
    .line 143
    iget-object v2, v5, LE25;->c1:Lake;

    .line 144
    .line 145
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    check-cast v19, LhFh;

    .line 152
    .line 153
    iget-object v15, v4, LD25;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 154
    .line 155
    iget-object v2, v4, LD25;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-direct/range {v6 .. v19}, Ld5c;-><init>(LERd;Lbke;LEPd;LMu5;Ld25;Lzmb;LyH4;Lyyi;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Ld25;LrH9;LhFh;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LiQd;->Z:LiQd;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v1, "MultiSnapEditsComposer"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lrn0;->a:Lrn0;

    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_2
    new-instance v1, LeQd;

    .line 178
    .line 179
    iget-object v2, v5, LE25;->Z3:Ld25;

    .line 180
    .line 181
    invoke-direct {v1, v2}, LeQd;-><init>(Lake;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_3
    new-instance v3, LrBi;

    .line 186
    .line 187
    iget-object v1, v5, LE25;->h1:Lake;

    .line 188
    .line 189
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LERd;

    .line 194
    .line 195
    iget-object v2, v5, LE25;->O0:Ld25;

    .line 196
    .line 197
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LkT6;

    .line 202
    .line 203
    iget-object v6, v5, LE25;->m1:Lake;

    .line 204
    .line 205
    iget-object v7, v4, LD25;->k:LXZ5;

    .line 206
    .line 207
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, LcWd;

    .line 212
    .line 213
    iget-object v8, v5, LE25;->d1:Lake;

    .line 214
    .line 215
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LEPd;

    .line 220
    .line 221
    invoke-virtual {v4}, LD25;->o()LMu5;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v5, LE25;->K0:Ld25;

    .line 226
    .line 227
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lnwf;

    .line 232
    .line 233
    iget-object v11, v5, LE25;->A1:Lake;

    .line 234
    .line 235
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v12, v5, LE25;->U0:Ld25;

    .line 240
    .line 241
    iget-object v13, v5, LE25;->T0:Ld25;

    .line 242
    .line 243
    invoke-virtual {v13}, Ld25;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lzmb;

    .line 248
    .line 249
    iget-object v14, v4, LD25;->p:LyH4;

    .line 250
    .line 251
    iget-object v15, v5, LE25;->G0:Ld25;

    .line 252
    .line 253
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Lu00;

    .line 258
    .line 259
    iget-object v0, v4, LD25;->c0:LyH4;

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    iget-object v0, v5, LE25;->O2:Ld25;

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    iget-object v0, v5, LE25;->H:LZyi;

    .line 268
    .line 269
    invoke-interface {v0}, LZyi;->o3()Lyyi;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    iget-object v0, v5, LE25;->L0:Ld25;

    .line 274
    .line 275
    iget-object v5, v5, LE25;->c1:Lake;

    .line 276
    .line 277
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object/from16 v23, v5

    .line 282
    .line 283
    check-cast v23, LhFh;

    .line 284
    .line 285
    iget-object v5, v4, LD25;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 286
    .line 287
    move-object/from16 v22, v0

    .line 288
    .line 289
    iget-object v0, v4, LD25;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 290
    .line 291
    iget-object v4, v4, LD25;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 292
    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    move-object/from16 v21, v4

    .line 296
    .line 297
    move-object/from16 v19, v5

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    move-object v5, v2

    .line 301
    invoke-direct/range {v3 .. v23}, LrBi;-><init>(LERd;LkT6;Lbke;LcWd;LEPd;LMu5;Lnwf;LrH9;Ld25;Lzmb;LyH4;Lu00;LyH4;Ld25;Lyyi;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ld25;LhFh;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :pswitch_4
    iget-object v0, v5, LE25;->g7:Lake;

    .line 306
    .line 307
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LZH6;

    .line 312
    .line 313
    sget v1, Lq79;->c:I

    .line 314
    .line 315
    new-instance v1, LJsg;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_5
    new-instance v0, LVl4;

    .line 322
    .line 323
    iget-object v1, v5, LE25;->b:LFY4;

    .line 324
    .line 325
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v5, LE25;->O0:Ld25;

    .line 330
    .line 331
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 332
    .line 333
    .line 334
    iget-object v2, v5, LE25;->y6:Ld25;

    .line 335
    .line 336
    invoke-direct {v0, v1, v2}, LVl4;-><init>(LOB6;Lake;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_6
    new-instance v0, Lgm4;

    .line 341
    .line 342
    iget-object v1, v5, LE25;->T2:Ld25;

    .line 343
    .line 344
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LqS3;

    .line 349
    .line 350
    iget-object v2, v5, LE25;->M1:Ld25;

    .line 351
    .line 352
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v3, v5, LE25;->L0:Ld25;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2, v3}, Lgm4;-><init>(LqS3;LrH9;Lbke;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_7
    new-instance v0, LzU7;

    .line 363
    .line 364
    iget-object v1, v5, LE25;->a7:Ld25;

    .line 365
    .line 366
    iget-object v2, v5, LE25;->K0:Ld25;

    .line 367
    .line 368
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lnwf;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, LzU7;-><init>(Ld25;Lnwf;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_8
    new-instance v0, LKBh;

    .line 379
    .line 380
    iget-object v2, v5, LE25;->T1:Ld25;

    .line 381
    .line 382
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LdWd;

    .line 387
    .line 388
    iget-object v6, v5, LE25;->c:LGZ4;

    .line 389
    .line 390
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    new-instance v10, LdBh;

    .line 395
    .line 396
    iget-object v6, v5, LE25;->K0:Ld25;

    .line 397
    .line 398
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object v11, v6

    .line 403
    check-cast v11, Lnwf;

    .line 404
    .line 405
    iget-object v6, v5, LE25;->d6:Ld25;

    .line 406
    .line 407
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iget-object v6, v5, LE25;->f6:Ld25;

    .line 412
    .line 413
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    iget-object v6, v5, LE25;->A6:Ld25;

    .line 418
    .line 419
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-object v6, v5, LE25;->J6:Ld25;

    .line 424
    .line 425
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    iget-object v6, v5, LE25;->M6:Ld25;

    .line 430
    .line 431
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    iget-object v6, v5, LE25;->N6:Ld25;

    .line 436
    .line 437
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    invoke-direct/range {v10 .. v17}, LdBh;-><init>(Lnwf;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v5, LE25;->m0:LC55;

    .line 445
    .line 446
    iget-object v6, v6, LC55;->N0:Lake;

    .line 447
    .line 448
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object v7, v6

    .line 453
    check-cast v7, LWBh;

    .line 454
    .line 455
    iget-object v6, v5, LE25;->L0:Ld25;

    .line 456
    .line 457
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move-object v12, v6

    .line 462
    check-cast v12, LpC3;

    .line 463
    .line 464
    iget-object v6, v5, LE25;->P5:Lake;

    .line 465
    .line 466
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    move-object v11, v6

    .line 471
    check-cast v11, LcDh;

    .line 472
    .line 473
    sget-object v8, LyAh;->a:LyAh;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const/16 v14, 0x20

    .line 477
    .line 478
    invoke-static/range {v7 .. v14}, LWBh;->a(LWBh;LyAh;Landroid/content/Context;LfCh;LcDh;LpC3;LQCh;I)LVBh;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v5}, LE25;->v()LdT8;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v8, v5, LE25;->O6:Lake;

    .line 487
    .line 488
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iget-object v8, v5, LE25;->M1:Ld25;

    .line 493
    .line 494
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    iget-object v8, v5, LE25;->P6:Ld25;

    .line 499
    .line 500
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    iget-object v8, v5, LE25;->K0:Ld25;

    .line 505
    .line 506
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lnwf;

    .line 511
    .line 512
    iget-object v14, v5, LE25;->x5:Ld25;

    .line 513
    .line 514
    iget-object v15, v5, LE25;->e4:Ld25;

    .line 515
    .line 516
    iget-object v8, v5, LE25;->Q0:Lake;

    .line 517
    .line 518
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    move-object/from16 v16, v8

    .line 523
    .line 524
    check-cast v16, Lbt9;

    .line 525
    .line 526
    iget-object v8, v5, LE25;->Q6:Ld25;

    .line 527
    .line 528
    iget-object v9, v5, LE25;->B3:Lake;

    .line 529
    .line 530
    iget-object v10, v5, LE25;->U6:Ld25;

    .line 531
    .line 532
    iget-object v1, v5, LE25;->d1:Lake;

    .line 533
    .line 534
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v20, v1

    .line 539
    .line 540
    check-cast v20, LEPd;

    .line 541
    .line 542
    iget-object v1, v5, LE25;->K2:Lake;

    .line 543
    .line 544
    iget-object v3, v5, LE25;->V6:Ld25;

    .line 545
    .line 546
    move-object/from16 v37, v0

    .line 547
    .line 548
    iget-object v0, v5, LE25;->T0:Ld25;

    .line 549
    .line 550
    move-object/from16 v23, v0

    .line 551
    .line 552
    iget-object v0, v5, LE25;->W6:Ld25;

    .line 553
    .line 554
    move-object/from16 v24, v0

    .line 555
    .line 556
    iget-object v0, v5, LE25;->s4:Ld25;

    .line 557
    .line 558
    move-object/from16 v25, v0

    .line 559
    .line 560
    iget-object v0, v5, LE25;->b:LFY4;

    .line 561
    .line 562
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 563
    .line 564
    .line 565
    iget-object v0, v5, LE25;->X6:Lake;

    .line 566
    .line 567
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v26, v0

    .line 572
    .line 573
    check-cast v26, LWi4;

    .line 574
    .line 575
    iget-object v0, v5, LE25;->P5:Lake;

    .line 576
    .line 577
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v27, v0

    .line 582
    .line 583
    check-cast v27, LcDh;

    .line 584
    .line 585
    iget-object v0, v5, LE25;->Y6:Ld25;

    .line 586
    .line 587
    move-object/from16 v28, v0

    .line 588
    .line 589
    iget-object v0, v5, LE25;->c0:LYT4;

    .line 590
    .line 591
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 592
    .line 593
    .line 594
    move-result-object v29

    .line 595
    iget-object v0, v5, LE25;->c1:Lake;

    .line 596
    .line 597
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object/from16 v30, v0

    .line 602
    .line 603
    check-cast v30, LhFh;

    .line 604
    .line 605
    iget-object v0, v5, LE25;->A1:Lake;

    .line 606
    .line 607
    move-object/from16 v31, v0

    .line 608
    .line 609
    iget-object v0, v5, LE25;->Q3:Lake;

    .line 610
    .line 611
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object/from16 v32, v0

    .line 616
    .line 617
    check-cast v32, LYBi;

    .line 618
    .line 619
    iget-object v0, v5, LE25;->L0:Ld25;

    .line 620
    .line 621
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v33, v0

    .line 626
    .line 627
    check-cast v33, LpC3;

    .line 628
    .line 629
    iget-object v0, v5, LE25;->V2:Ld25;

    .line 630
    .line 631
    move-object/from16 v18, v9

    .line 632
    .line 633
    new-instance v9, LnVd;

    .line 634
    .line 635
    iget-object v7, v7, LdT8;->b:Landroid/content/Context;

    .line 636
    .line 637
    move-object/from16 v34, v0

    .line 638
    .line 639
    move-object/from16 v21, v1

    .line 640
    .line 641
    move-object/from16 v22, v3

    .line 642
    .line 643
    move-object/from16 v17, v8

    .line 644
    .line 645
    move-object/from16 v19, v10

    .line 646
    .line 647
    move-object v10, v7

    .line 648
    invoke-direct/range {v9 .. v34}, LnVd;-><init>(Landroid/content/Context;LrH9;LrH9;LrH9;Ld25;Ld25;Lbt9;Ld25;Lbke;Ld25;LEPd;Lbke;Ld25;Ld25;Ld25;Ld25;LWi4;LcDh;Ld25;LrR7;LhFh;Lbke;LYBi;LpC3;Ld25;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 652
    .line 653
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lnwf;

    .line 658
    .line 659
    iget-object v0, v5, LE25;->e:LxY4;

    .line 660
    .line 661
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v5}, LE25;->v()LdT8;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    move-object v0, v6

    .line 670
    move-object v6, v9

    .line 671
    new-instance v9, LKbc;

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-direct {v9, v1}, LKbc;-><init>(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v10, v5, LE25;->c5:Lake;

    .line 678
    .line 679
    iget-object v11, v5, LE25;->d5:Lake;

    .line 680
    .line 681
    iget-object v12, v5, LE25;->Z6:Lake;

    .line 682
    .line 683
    iget-object v1, v5, LE25;->D1:Ld25;

    .line 684
    .line 685
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    iget-object v1, v5, LE25;->d1:Lake;

    .line 690
    .line 691
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object v14, v1

    .line 696
    check-cast v14, LEPd;

    .line 697
    .line 698
    iget-object v1, v4, LD25;->W:LyH4;

    .line 699
    .line 700
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    iget-object v1, v5, LE25;->m1:Lake;

    .line 705
    .line 706
    iget-object v3, v5, LE25;->d7:Lake;

    .line 707
    .line 708
    move-object/from16 v16, v0

    .line 709
    .line 710
    iget-object v0, v5, LE25;->b1:Ld25;

    .line 711
    .line 712
    move-object/from16 v18, v0

    .line 713
    .line 714
    iget-object v0, v5, LE25;->i1:Ld25;

    .line 715
    .line 716
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v19, v0

    .line 721
    .line 722
    check-cast v19, LB73;

    .line 723
    .line 724
    iget-object v0, v5, LE25;->C1:Lake;

    .line 725
    .line 726
    move-object/from16 v20, v0

    .line 727
    .line 728
    iget-object v0, v5, LE25;->h1:Lake;

    .line 729
    .line 730
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v21, v0

    .line 735
    .line 736
    check-cast v21, LERd;

    .line 737
    .line 738
    iget-object v0, v5, LE25;->P5:Lake;

    .line 739
    .line 740
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v22, v0

    .line 745
    .line 746
    check-cast v22, LcDh;

    .line 747
    .line 748
    new-instance v0, LIjh;

    .line 749
    .line 750
    move-object/from16 v17, v1

    .line 751
    .line 752
    iget-object v1, v5, LE25;->L0:Ld25;

    .line 753
    .line 754
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LpC3;

    .line 759
    .line 760
    move-object/from16 v23, v2

    .line 761
    .line 762
    iget-object v2, v5, LE25;->h4:Ld25;

    .line 763
    .line 764
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, LBJd;

    .line 769
    .line 770
    move-object/from16 v24, v3

    .line 771
    .line 772
    const/16 v3, 0x15

    .line 773
    .line 774
    invoke-direct {v0, v1, v3, v2}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v1, LTld;

    .line 778
    .line 779
    iget-object v2, v5, LE25;->b1:Ld25;

    .line 780
    .line 781
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LOa1;

    .line 786
    .line 787
    invoke-direct {v1, v3, v2}, LTld;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v5, LE25;->Y6:Ld25;

    .line 791
    .line 792
    new-instance v3, LMg1;

    .line 793
    .line 794
    move-object/from16 v25, v0

    .line 795
    .line 796
    iget-object v0, v4, LD25;->i:LE25;

    .line 797
    .line 798
    move-object/from16 v26, v1

    .line 799
    .line 800
    iget-object v1, v0, LE25;->e7:Ld25;

    .line 801
    .line 802
    invoke-direct {v3, v1}, LMg1;-><init>(Ld25;)V

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    new-array v1, v1, [LMg1;

    .line 807
    .line 808
    const/16 v36, 0x0

    .line 809
    .line 810
    aput-object v3, v1, v36

    .line 811
    .line 812
    invoke-static {v1}, LL3g;->j0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v4}, LD25;->A()LV7c;

    .line 821
    .line 822
    .line 823
    move-result-object v27

    .line 824
    iget-object v3, v5, LE25;->Z0:Ld25;

    .line 825
    .line 826
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    move-object/from16 v28, v3

    .line 831
    .line 832
    check-cast v28, LJ7d;

    .line 833
    .line 834
    new-instance v3, Lqch;

    .line 835
    .line 836
    move-object/from16 v29, v1

    .line 837
    .line 838
    iget-object v1, v0, LE25;->Z0:Ld25;

    .line 839
    .line 840
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LJ7d;

    .line 845
    .line 846
    move-object/from16 v30, v2

    .line 847
    .line 848
    iget-object v2, v0, LE25;->K0:Ld25;

    .line 849
    .line 850
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lnwf;

    .line 855
    .line 856
    iget-object v2, v0, LE25;->Y6:Ld25;

    .line 857
    .line 858
    move-object/from16 v31, v6

    .line 859
    .line 860
    iget-object v6, v0, LE25;->T0:Ld25;

    .line 861
    .line 862
    move-object/from16 v32, v7

    .line 863
    .line 864
    iget-object v7, v0, LE25;->X0:Ld25;

    .line 865
    .line 866
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, LTqc;

    .line 871
    .line 872
    invoke-direct {v3, v7, v1, v2, v6}, Lqch;-><init>(LTqc;LJ7d;Lake;Lake;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v5, LE25;->A1:Lake;

    .line 876
    .line 877
    iget-object v2, v5, LE25;->c1:Lake;

    .line 878
    .line 879
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LhFh;

    .line 884
    .line 885
    iget-object v6, v5, LE25;->c1:Lake;

    .line 886
    .line 887
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, LhFh;

    .line 892
    .line 893
    new-instance v7, LI66;

    .line 894
    .line 895
    move-object/from16 v33, v1

    .line 896
    .line 897
    iget-object v1, v0, LE25;->K0:Ld25;

    .line 898
    .line 899
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lnwf;

    .line 904
    .line 905
    iget-object v0, v0, LE25;->f7:Ld25;

    .line 906
    .line 907
    iget-object v1, v4, LD25;->X:LyH4;

    .line 908
    .line 909
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-object v4, v4, LD25;->Y:LyH4;

    .line 914
    .line 915
    invoke-direct {v7, v0, v1, v4}, LI66;-><init>(Ld25;LrH9;LyH4;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v5, LE25;->e5:Lake;

    .line 919
    .line 920
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object/from16 v34, v0

    .line 925
    .line 926
    check-cast v34, Lio/reactivex/rxjava3/subjects/Subject;

    .line 927
    .line 928
    move-object/from16 v5, v16

    .line 929
    .line 930
    move-object/from16 v16, v17

    .line 931
    .line 932
    move-object/from16 v4, v23

    .line 933
    .line 934
    move-object/from16 v17, v24

    .line 935
    .line 936
    move-object/from16 v23, v25

    .line 937
    .line 938
    move-object/from16 v24, v26

    .line 939
    .line 940
    move-object/from16 v26, v29

    .line 941
    .line 942
    move-object/from16 v25, v30

    .line 943
    .line 944
    move-object/from16 v30, v33

    .line 945
    .line 946
    move-object/from16 v29, v3

    .line 947
    .line 948
    move-object/from16 v33, v7

    .line 949
    .line 950
    move-object/from16 v7, v32

    .line 951
    .line 952
    move-object/from16 v3, v37

    .line 953
    .line 954
    move-object/from16 v32, v6

    .line 955
    .line 956
    move-object/from16 v6, v31

    .line 957
    .line 958
    move-object/from16 v31, v2

    .line 959
    .line 960
    invoke-direct/range {v3 .. v34}, LKBh;-><init>(LdWd;LVBh;LnVd;LiZ0;LdT8;LKbc;Lbke;Lbke;Lbke;LrH9;LEPd;LrH9;Lbke;Lbke;Ld25;LB73;Lbke;LERd;LcDh;LIjh;LTld;Ld25;Lq79;LV7c;LJ7d;Lqch;Lbke;LhFh;LhFh;LI66;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 961
    .line 962
    .line 963
    return-object v3

    .line 964
    :pswitch_9
    new-instance v0, LFh2;

    .line 965
    .line 966
    iget-object v1, v5, LE25;->x5:Ld25;

    .line 967
    .line 968
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lcqj;

    .line 973
    .line 974
    invoke-direct {v0, v1}, LFh2;-><init>(Lcqj;)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_a
    new-instance v0, LbRd;

    .line 979
    .line 980
    invoke-virtual {v5}, LE25;->v()LdT8;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v2, v5, LE25;->s5:Ld25;

    .line 985
    .line 986
    iget-object v3, v5, LE25;->K0:Ld25;

    .line 987
    .line 988
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Lnwf;

    .line 993
    .line 994
    invoke-direct {v0, v1, v2}, LbRd;-><init>(LdT8;Ld25;)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_b
    new-instance v0, LPh2;

    .line 999
    .line 1000
    iget-object v1, v4, LD25;->R:LyH4;

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, LPh2;-><init>(Lake;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_c
    new-instance v0, LXi2;

    .line 1007
    .line 1008
    iget-object v1, v5, LE25;->f4:Ld25;

    .line 1009
    .line 1010
    iget-object v2, v5, LE25;->G1:Ld25;

    .line 1011
    .line 1012
    iget-object v3, v5, LE25;->K0:Ld25;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lnwf;

    .line 1019
    .line 1020
    invoke-direct {v0, v1, v2}, LXi2;-><init>(Lake;Lake;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_d
    iget-object v0, v5, LE25;->Z1:Ld25;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object v7, v0

    .line 1031
    check-cast v7, LdWd;

    .line 1032
    .line 1033
    iget-object v0, v5, LE25;->c:LGZ4;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v18

    .line 1039
    iget-object v1, v5, LE25;->e:LxY4;

    .line 1040
    .line 1041
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object v2, v5, LE25;->K0:Ld25;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lnwf;

    .line 1052
    .line 1053
    iget-object v3, v5, LE25;->u5:Ld25;

    .line 1054
    .line 1055
    iget-object v6, v5, LE25;->x5:Ld25;

    .line 1056
    .line 1057
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    move-object/from16 v16, v6

    .line 1062
    .line 1063
    check-cast v16, Lcqj;

    .line 1064
    .line 1065
    new-instance v11, Lti2;

    .line 1066
    .line 1067
    iget-object v6, v4, LD25;->R:LyH4;

    .line 1068
    .line 1069
    iget-object v8, v4, LD25;->i:LE25;

    .line 1070
    .line 1071
    iget-object v9, v8, LE25;->e:LxY4;

    .line 1072
    .line 1073
    invoke-virtual {v9}, LxY4;->n()LJkc;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    iget-object v10, v8, LE25;->e:LxY4;

    .line 1078
    .line 1079
    invoke-virtual {v10}, LxY4;->a()LiZ0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    iget-object v12, v8, LE25;->K0:Ld25;

    .line 1084
    .line 1085
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    check-cast v12, Lnwf;

    .line 1090
    .line 1091
    iget-object v12, v8, LE25;->L0:Ld25;

    .line 1092
    .line 1093
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    check-cast v12, LpC3;

    .line 1098
    .line 1099
    invoke-direct {v11, v6, v9, v10}, Lti2;-><init>(Lake;LJkc;LiZ0;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1103
    .line 1104
    invoke-direct {v13}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    new-instance v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1108
    .line 1109
    invoke-direct {v15}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v5, LE25;->e4:Ld25;

    .line 1113
    .line 1114
    new-instance v12, Ljj2;

    .line 1115
    .line 1116
    iget-object v9, v8, LE25;->C1:Lake;

    .line 1117
    .line 1118
    iget-object v10, v8, LE25;->b1:Ld25;

    .line 1119
    .line 1120
    new-instance v14, Lc3h;

    .line 1121
    .line 1122
    invoke-direct {v14, v9, v10}, Lc3h;-><init>(Lbke;Ld25;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v8, v8, LE25;->i1:Ld25;

    .line 1126
    .line 1127
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    check-cast v8, LB73;

    .line 1132
    .line 1133
    invoke-direct {v12, v9, v10, v14, v8}, Ljj2;-><init>(Lbke;Ld25;Lc3h;LB73;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v8, LK32;

    .line 1137
    .line 1138
    iget-object v9, v5, LE25;->M1:Ld25;

    .line 1139
    .line 1140
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1145
    .line 1146
    invoke-direct {v8, v9}, LK32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v9, v5, LE25;->m1:Lake;

    .line 1150
    .line 1151
    move-object/from16 v19, v9

    .line 1152
    .line 1153
    iget-object v9, v4, LD25;->S:LyH4;

    .line 1154
    .line 1155
    iget-object v10, v4, LD25;->T:LyH4;

    .line 1156
    .line 1157
    iget-object v14, v5, LE25;->b1:Ld25;

    .line 1158
    .line 1159
    move-object/from16 v17, v0

    .line 1160
    .line 1161
    iget-object v0, v5, LE25;->i1:Ld25;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LB73;

    .line 1168
    .line 1169
    iget-object v0, v5, LE25;->Q0:Lake;

    .line 1170
    .line 1171
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Lbt9;

    .line 1176
    .line 1177
    move-object/from16 v20, v0

    .line 1178
    .line 1179
    iget-object v0, v5, LE25;->d1:Lake;

    .line 1180
    .line 1181
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    move-object/from16 v21, v0

    .line 1186
    .line 1187
    check-cast v21, LEPd;

    .line 1188
    .line 1189
    iget-object v0, v5, LE25;->y5:Ld25;

    .line 1190
    .line 1191
    move-object/from16 v22, v10

    .line 1192
    .line 1193
    iget-object v10, v5, LE25;->t5:Lake;

    .line 1194
    .line 1195
    move-object/from16 v23, v14

    .line 1196
    .line 1197
    move-object v14, v13

    .line 1198
    move-object v13, v11

    .line 1199
    iget-object v11, v5, LE25;->A1:Lake;

    .line 1200
    .line 1201
    move-object/from16 v37, v0

    .line 1202
    .line 1203
    iget-object v0, v5, LE25;->L0:Ld25;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LpC3;

    .line 1210
    .line 1211
    move-object/from16 v24, v17

    .line 1212
    .line 1213
    move-object/from16 v17, v20

    .line 1214
    .line 1215
    invoke-virtual {v4}, LD25;->A()LV7c;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v20

    .line 1219
    move-object/from16 v27, v12

    .line 1220
    .line 1221
    iget-object v12, v5, LE25;->K2:Lake;

    .line 1222
    .line 1223
    new-instance v25, LXog;

    .line 1224
    .line 1225
    invoke-direct/range {v25 .. v25}, LXog;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v25, v0

    .line 1229
    .line 1230
    new-instance v0, Ljr1;

    .line 1231
    .line 1232
    move-object/from16 v38, v1

    .line 1233
    .line 1234
    iget-object v1, v5, LE25;->h4:Ld25;

    .line 1235
    .line 1236
    move-object/from16 v28, v2

    .line 1237
    .line 1238
    new-instance v2, LIw8;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v26

    .line 1244
    move-object/from16 v29, v3

    .line 1245
    .line 1246
    move-object/from16 v3, v26

    .line 1247
    .line 1248
    check-cast v3, LBJd;

    .line 1249
    .line 1250
    invoke-direct {v2, v3}, LIw8;-><init>(LBJd;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v0, v1, v2}, Ljr1;-><init>(Ld25;LIw8;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v5, LE25;->c1:Lake;

    .line 1257
    .line 1258
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LhFh;

    .line 1263
    .line 1264
    iget-object v2, v5, LE25;->k:Lm05;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lm05;->H()LbUd;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    iget-object v3, v5, LE25;->l0:LRZ4;

    .line 1271
    .line 1272
    invoke-virtual {v3}, LRZ4;->I2()LaE8;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object/from16 v30, v0

    .line 1277
    .line 1278
    iget-object v0, v5, LE25;->V2:Ld25;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LXSg;

    .line 1285
    .line 1286
    move-object/from16 v31, v0

    .line 1287
    .line 1288
    iget-object v0, v5, LE25;->d4:Ld25;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LYDc;

    .line 1295
    .line 1296
    move-object/from16 v32, v0

    .line 1297
    .line 1298
    iget-object v0, v5, LE25;->P0:Ld25;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LaA8;

    .line 1305
    .line 1306
    move-object/from16 v33, v0

    .line 1307
    .line 1308
    iget-object v0, v5, LE25;->Q3:Lake;

    .line 1309
    .line 1310
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LYBi;

    .line 1315
    .line 1316
    move-object/from16 v26, v0

    .line 1317
    .line 1318
    iget-object v0, v5, LE25;->O0:Ld25;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object/from16 v34, v0

    .line 1325
    .line 1326
    check-cast v34, LkT6;

    .line 1327
    .line 1328
    iget-object v0, v5, LE25;->D5:Lake;

    .line 1329
    .line 1330
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LTPa;

    .line 1335
    .line 1336
    move-object/from16 v35, v0

    .line 1337
    .line 1338
    iget-object v0, v5, LE25;->W3:Ld25;

    .line 1339
    .line 1340
    move-object/from16 v36, v0

    .line 1341
    .line 1342
    iget-object v0, v5, LE25;->Z0:Ld25;

    .line 1343
    .line 1344
    move-object/from16 v39, v0

    .line 1345
    .line 1346
    iget-object v0, v5, LE25;->t1:Lake;

    .line 1347
    .line 1348
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, LSga;

    .line 1353
    .line 1354
    move-object/from16 v40, v0

    .line 1355
    .line 1356
    iget-object v0, v5, LE25;->B3:Lake;

    .line 1357
    .line 1358
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LUY0;

    .line 1363
    .line 1364
    invoke-virtual/range {v24 .. v24}, LGZ4;->z()LqZ8;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v41

    .line 1368
    move-object/from16 v42, v0

    .line 1369
    .line 1370
    iget-object v0, v5, LE25;->J0:Ld25;

    .line 1371
    .line 1372
    iget-object v4, v4, LD25;->U:LyH4;

    .line 1373
    .line 1374
    iget-object v5, v5, LE25;->E5:Ld25;

    .line 1375
    .line 1376
    move-object/from16 v24, v8

    .line 1377
    .line 1378
    new-instance v8, LCh2;

    .line 1379
    .line 1380
    move-object/from16 v43, v23

    .line 1381
    .line 1382
    move-object/from16 v23, v26

    .line 1383
    .line 1384
    move-object/from16 v26, v0

    .line 1385
    .line 1386
    move-object/from16 v0, v24

    .line 1387
    .line 1388
    move-object/from16 v24, v34

    .line 1389
    .line 1390
    move-object/from16 v34, v22

    .line 1391
    .line 1392
    move-object/from16 v22, v1

    .line 1393
    .line 1394
    move-object/from16 v1, v19

    .line 1395
    .line 1396
    move-object/from16 v19, v25

    .line 1397
    .line 1398
    move-object/from16 v25, v35

    .line 1399
    .line 1400
    invoke-direct/range {v8 .. v27}, LCh2;-><init>(LyH4;Lbke;Lbke;Lbke;Lti2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcqj;Lbt9;Landroid/content/Context;LpC3;LV7c;LEPd;LhFh;LYBi;LkT6;LTPa;Ld25;Ljj2;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v44, v21

    .line 1404
    .line 1405
    move-object/from16 v45, v22

    .line 1406
    .line 1407
    move-object/from16 v21, v10

    .line 1408
    .line 1409
    new-instance v11, Lah2;

    .line 1410
    .line 1411
    move-object v10, v11

    .line 1412
    move-object v11, v13

    .line 1413
    move-object v13, v14

    .line 1414
    move-object v14, v15

    .line 1415
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v15

    .line 1419
    move-object/from16 v46, v0

    .line 1420
    .line 1421
    new-instance v0, Lwh2;

    .line 1422
    .line 1423
    move-object/from16 v19, v1

    .line 1424
    .line 1425
    const/4 v1, 0x6

    .line 1426
    invoke-direct {v0, v8, v1}, Lwh2;-><init>(LCh2;I)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v23, v3

    .line 1430
    .line 1431
    check-cast v23, LcE8;

    .line 1432
    .line 1433
    move-object/from16 v16, v18

    .line 1434
    .line 1435
    move-object/from16 v18, v9

    .line 1436
    .line 1437
    move-object/from16 v9, v16

    .line 1438
    .line 1439
    move-object/from16 v17, v6

    .line 1440
    .line 1441
    move-object/from16 v20, v19

    .line 1442
    .line 1443
    move-object/from16 v16, v29

    .line 1444
    .line 1445
    move-object/from16 v22, v30

    .line 1446
    .line 1447
    move-object/from16 v25, v32

    .line 1448
    .line 1449
    move-object/from16 v26, v33

    .line 1450
    .line 1451
    move-object/from16 v19, v34

    .line 1452
    .line 1453
    move-object/from16 v29, v39

    .line 1454
    .line 1455
    move-object/from16 v32, v42

    .line 1456
    .line 1457
    move-object/from16 v30, v0

    .line 1458
    .line 1459
    move-object v0, v8

    .line 1460
    move-object v8, v10

    .line 1461
    move-object/from16 v33, v12

    .line 1462
    .line 1463
    move-object/from16 v34, v24

    .line 1464
    .line 1465
    move-object/from16 v12, v27

    .line 1466
    .line 1467
    move-object/from16 v10, v28

    .line 1468
    .line 1469
    move-object/from16 v24, v31

    .line 1470
    .line 1471
    move-object/from16 v27, v35

    .line 1472
    .line 1473
    move-object/from16 v28, v36

    .line 1474
    .line 1475
    move-object/from16 v31, v41

    .line 1476
    .line 1477
    move-object/from16 v35, v4

    .line 1478
    .line 1479
    move-object/from16 v36, v5

    .line 1480
    .line 1481
    invoke-direct/range {v8 .. v36}, Lah2;-><init>(Landroid/content/Context;Lnwf;Lti2;Ljj2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Landroid/view/LayoutInflater;Ld25;Ld25;LyH4;LyH4;Lbke;Lbke;Ljr1;LcE8;LXSg;LYDc;LaA8;LTPa;Ld25;Ld25;Lwh2;LqZ8;LUY0;Lbke;LkT6;LyH4;Ld25;)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v27, v12

    .line 1485
    .line 1486
    move-object v15, v14

    .line 1487
    move-object/from16 v16, v17

    .line 1488
    .line 1489
    move-object/from16 v19, v20

    .line 1490
    .line 1491
    move-object v14, v13

    .line 1492
    new-instance v6, LUi2;

    .line 1493
    .line 1494
    move-object v10, v0

    .line 1495
    move-object/from16 v21, v2

    .line 1496
    .line 1497
    move-object v11, v8

    .line 1498
    move-object v8, v14

    .line 1499
    move-object v9, v15

    .line 1500
    move-object/from16 v20, v37

    .line 1501
    .line 1502
    move-object/from16 v14, v38

    .line 1503
    .line 1504
    move-object/from16 v22, v40

    .line 1505
    .line 1506
    move-object/from16 v15, v43

    .line 1507
    .line 1508
    move-object/from16 v17, v44

    .line 1509
    .line 1510
    move-object/from16 v18, v45

    .line 1511
    .line 1512
    move-object/from16 v13, v46

    .line 1513
    .line 1514
    invoke-direct/range {v6 .. v22}, LUi2;-><init>(LdWd;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LCh2;Lah2;Ljj2;LK32;LiZ0;Ld25;Ld25;LEPd;LhFh;Lbke;Ld25;LbUd;LSga;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v6

    .line 1518
    :pswitch_e
    new-instance v0, LpKg;

    .line 1519
    .line 1520
    iget-object v1, v5, LE25;->s2:Ld25;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LdWd;

    .line 1527
    .line 1528
    iget-object v2, v5, LE25;->K0:Ld25;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lnwf;

    .line 1535
    .line 1536
    iget-object v2, v5, LE25;->Z0:Ld25;

    .line 1537
    .line 1538
    iget-object v3, v5, LE25;->d1:Lake;

    .line 1539
    .line 1540
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, LEPd;

    .line 1545
    .line 1546
    iget-object v4, v5, LE25;->c1:Lake;

    .line 1547
    .line 1548
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, LhFh;

    .line 1553
    .line 1554
    invoke-direct {v0, v1, v2, v3, v4}, LpKg;-><init>(LdWd;Ld25;LEPd;LhFh;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_f
    new-instance v0, LEF;

    .line 1559
    .line 1560
    iget-object v1, v5, LE25;->Y1:Ld25;

    .line 1561
    .line 1562
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    new-instance v7, LIF;

    .line 1570
    .line 1571
    iget-object v1, v4, LD25;->i:LE25;

    .line 1572
    .line 1573
    iget-object v3, v1, LE25;->d1:Lake;

    .line 1574
    .line 1575
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    move-object v8, v3

    .line 1580
    check-cast v8, LEPd;

    .line 1581
    .line 1582
    iget-object v3, v1, LE25;->K2:Lake;

    .line 1583
    .line 1584
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    move-object v9, v3

    .line 1589
    check-cast v9, LtN5;

    .line 1590
    .line 1591
    new-instance v10, LWGd;

    .line 1592
    .line 1593
    iget-object v3, v1, LE25;->K2:Lake;

    .line 1594
    .line 1595
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, LtN5;

    .line 1600
    .line 1601
    iget-object v11, v1, LE25;->B3:Lake;

    .line 1602
    .line 1603
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    check-cast v11, LUY0;

    .line 1608
    .line 1609
    invoke-direct {v10, v3, v2, v11}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v2, v1, LE25;->c1:Lake;

    .line 1613
    .line 1614
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    move-object v11, v2

    .line 1619
    check-cast v11, LhFh;

    .line 1620
    .line 1621
    iget-object v12, v1, LE25;->q5:Ld25;

    .line 1622
    .line 1623
    iget-object v2, v1, LE25;->M0:Ld25;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    move-object v13, v2

    .line 1630
    check-cast v13, Le03;

    .line 1631
    .line 1632
    iget-object v2, v1, LE25;->w1:Lake;

    .line 1633
    .line 1634
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    move-object v14, v2

    .line 1639
    check-cast v14, LZqh;

    .line 1640
    .line 1641
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Lnwf;

    .line 1648
    .line 1649
    iget-object v15, v1, LE25;->t1:Lake;

    .line 1650
    .line 1651
    iget-object v2, v1, LE25;->v1:Lake;

    .line 1652
    .line 1653
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, Ljava/lang/Boolean;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v16

    .line 1663
    invoke-direct/range {v7 .. v16}, LIF;-><init>(LEPd;LtN5;LWGd;LhFh;Ld25;Le03;LZqh;Lbke;Z)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v5, LE25;->c1:Lake;

    .line 1667
    .line 1668
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    move-object v8, v2

    .line 1673
    check-cast v8, LhFh;

    .line 1674
    .line 1675
    iget-object v2, v5, LE25;->Y0:Ld25;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    move-object v9, v2

    .line 1682
    check-cast v9, LFwc;

    .line 1683
    .line 1684
    new-instance v10, Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 1685
    .line 1686
    iget-object v1, v1, LE25;->c:LGZ4;

    .line 1687
    .line 1688
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-direct {v10, v1}, Lcom/snap/previewtools/aimode/AiModeToolbar;-><init>(Landroid/content/Context;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v5, LE25;->K0:Ld25;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Lnwf;

    .line 1702
    .line 1703
    iget-object v1, v5, LE25;->r5:Lake;

    .line 1704
    .line 1705
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    move-object v11, v1

    .line 1710
    check-cast v11, Lcha;

    .line 1711
    .line 1712
    new-instance v12, LBF;

    .line 1713
    .line 1714
    iget-object v1, v4, LD25;->i:LE25;

    .line 1715
    .line 1716
    iget-object v2, v1, LE25;->L0:Ld25;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    move-object v13, v2

    .line 1723
    check-cast v13, LpC3;

    .line 1724
    .line 1725
    iget-object v2, v1, LE25;->b4:Ld25;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    move-object v14, v2

    .line 1732
    check-cast v14, LXai;

    .line 1733
    .line 1734
    iget-object v2, v1, LE25;->X0:Ld25;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    move-object v15, v2

    .line 1741
    check-cast v15, LTqc;

    .line 1742
    .line 1743
    iget-object v2, v1, LE25;->c:LGZ4;

    .line 1744
    .line 1745
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v16

    .line 1749
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, Lnwf;

    .line 1756
    .line 1757
    iget-object v1, v1, LE25;->s5:Ld25;

    .line 1758
    .line 1759
    const/16 v18, 0x0

    .line 1760
    .line 1761
    move-object/from16 v17, v1

    .line 1762
    .line 1763
    invoke-direct/range {v12 .. v18}, LBF;-><init>(LpC3;LXai;LTqc;Landroid/content/Context;Ld25;I)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v13, v5, LE25;->Z0:Ld25;

    .line 1767
    .line 1768
    iget-object v14, v5, LE25;->C1:Lake;

    .line 1769
    .line 1770
    move-object v5, v0

    .line 1771
    invoke-direct/range {v5 .. v14}, LEF;-><init>(LrH9;LIF;LhFh;LFwc;Lcom/snap/previewtools/aimode/AiModeToolbar;Lcha;LBF;Ld25;Lbke;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v5

    .line 1775
    :pswitch_10
    new-instance v6, LmGi;

    .line 1776
    .line 1777
    iget-object v0, v5, LE25;->X1:Ld25;

    .line 1778
    .line 1779
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    new-instance v8, LrGi;

    .line 1787
    .line 1788
    iget-object v0, v4, LD25;->i:LE25;

    .line 1789
    .line 1790
    iget-object v9, v0, LE25;->t1:Lake;

    .line 1791
    .line 1792
    new-instance v10, LPHe;

    .line 1793
    .line 1794
    iget-object v1, v0, LE25;->K0:Ld25;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Lnwf;

    .line 1801
    .line 1802
    iget-object v1, v0, LE25;->d1:Lake;

    .line 1803
    .line 1804
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, LEPd;

    .line 1809
    .line 1810
    iget-object v2, v0, LE25;->L0:Ld25;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, LpC3;

    .line 1817
    .line 1818
    iget-object v3, v0, LE25;->w1:Lake;

    .line 1819
    .line 1820
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    check-cast v3, LZqh;

    .line 1825
    .line 1826
    invoke-direct {v10, v1, v2, v3}, LPHe;-><init>(LEPd;LpC3;LZqh;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v4, LD25;->j:Lnn9;

    .line 1830
    .line 1831
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    move-object v11, v1

    .line 1834
    check-cast v11, LPUd;

    .line 1835
    .line 1836
    iget-object v1, v0, LE25;->d1:Lake;

    .line 1837
    .line 1838
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    move-object v12, v1

    .line 1843
    check-cast v12, LEPd;

    .line 1844
    .line 1845
    invoke-virtual {v0}, LE25;->u()LjGi;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v13

    .line 1849
    iget-object v1, v0, LE25;->w1:Lake;

    .line 1850
    .line 1851
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    move-object v14, v1

    .line 1856
    check-cast v14, LZqh;

    .line 1857
    .line 1858
    iget-object v1, v0, LE25;->K0:Ld25;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, Lnwf;

    .line 1865
    .line 1866
    iget-object v0, v0, LE25;->c1:Lake;

    .line 1867
    .line 1868
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    move-object v15, v0

    .line 1873
    check-cast v15, LhFh;

    .line 1874
    .line 1875
    invoke-direct/range {v8 .. v15}, LrGi;-><init>(Lbke;LPHe;LPUd;LEPd;LjGi;LZqh;LhFh;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v5, LE25;->X0:Ld25;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    move-object v10, v0

    .line 1885
    check-cast v10, LTqc;

    .line 1886
    .line 1887
    iget-object v0, v5, LE25;->c1:Lake;

    .line 1888
    .line 1889
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    move-object v11, v0

    .line 1894
    check-cast v11, LhFh;

    .line 1895
    .line 1896
    iget-object v9, v4, LD25;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 1897
    .line 1898
    invoke-direct/range {v6 .. v11}, LmGi;-><init>(LrH9;LrGi;Lio/reactivex/rxjava3/core/Observer;LTqc;LhFh;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v6

    .line 1902
    :pswitch_11
    new-instance v7, LLo0;

    .line 1903
    .line 1904
    iget-object v0, v5, LE25;->r2:Ld25;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    move-object v8, v0

    .line 1911
    check-cast v8, LdWd;

    .line 1912
    .line 1913
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, Lnwf;

    .line 1920
    .line 1921
    iget-object v0, v5, LE25;->c:LGZ4;

    .line 1922
    .line 1923
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    iget-object v1, v5, LE25;->K1:Ld25;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    move-object v10, v1

    .line 1934
    check-cast v10, LWxf;

    .line 1935
    .line 1936
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v11

    .line 1940
    iget-object v0, v5, LE25;->e:LxY4;

    .line 1941
    .line 1942
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v12

    .line 1946
    invoke-virtual {v5}, LE25;->v()LdT8;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    new-instance v13, Lcva;

    .line 1951
    .line 1952
    iget-object v0, v0, LdT8;->b:Landroid/content/Context;

    .line 1953
    .line 1954
    invoke-direct {v13, v0}, Lcva;-><init>(Landroid/content/Context;)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v0, v5, LE25;->L0:Ld25;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    move-object v14, v0

    .line 1964
    check-cast v14, LpC3;

    .line 1965
    .line 1966
    iget-object v0, v5, LE25;->d1:Lake;

    .line 1967
    .line 1968
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object v15, v0

    .line 1973
    check-cast v15, LEPd;

    .line 1974
    .line 1975
    iget-object v0, v5, LE25;->t2:Lake;

    .line 1976
    .line 1977
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    move-object/from16 v16, v0

    .line 1982
    .line 1983
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 1984
    .line 1985
    iget-object v0, v5, LE25;->p5:Ld25;

    .line 1986
    .line 1987
    iget-object v1, v5, LE25;->D1:Ld25;

    .line 1988
    .line 1989
    iget-object v2, v5, LE25;->c1:Lake;

    .line 1990
    .line 1991
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    move-object/from16 v19, v2

    .line 1996
    .line 1997
    check-cast v19, LhFh;

    .line 1998
    .line 1999
    move-object/from16 v17, v0

    .line 2000
    .line 2001
    move-object/from16 v18, v1

    .line 2002
    .line 2003
    invoke-direct/range {v7 .. v19}, LLo0;-><init>(LdWd;LPm9;LWxf;LqZ8;LiZ0;Lcva;LpC3;LEPd;Lio/reactivex/rxjava3/core/Observable;Ld25;Ld25;LhFh;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v7

    .line 2007
    :pswitch_12
    new-instance v8, LsQj;

    .line 2008
    .line 2009
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, Lnwf;

    .line 2016
    .line 2017
    iget-object v0, v5, LE25;->c:LGZ4;

    .line 2018
    .line 2019
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v9

    .line 2023
    iget-object v0, v5, LE25;->q2:Ld25;

    .line 2024
    .line 2025
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    new-instance v11, LBQj;

    .line 2033
    .line 2034
    iget-object v0, v4, LD25;->i:LE25;

    .line 2035
    .line 2036
    iget-object v1, v0, LE25;->K0:Ld25;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, Lnwf;

    .line 2043
    .line 2044
    iget-object v12, v0, LE25;->K2:Lake;

    .line 2045
    .line 2046
    new-instance v13, Lx0e;

    .line 2047
    .line 2048
    iget-object v1, v0, LE25;->K0:Ld25;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, Lnwf;

    .line 2055
    .line 2056
    iget-object v1, v0, LE25;->d1:Lake;

    .line 2057
    .line 2058
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    move-object v14, v1

    .line 2063
    check-cast v14, LEPd;

    .line 2064
    .line 2065
    iget-object v1, v0, LE25;->h1:Lake;

    .line 2066
    .line 2067
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    move-object v15, v1

    .line 2072
    check-cast v15, LERd;

    .line 2073
    .line 2074
    invoke-virtual {v0}, LE25;->t()LkYh;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v16

    .line 2078
    iget-object v1, v0, LE25;->A1:Lake;

    .line 2079
    .line 2080
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    move-object/from16 v17, v1

    .line 2085
    .line 2086
    check-cast v17, LyGf;

    .line 2087
    .line 2088
    invoke-virtual {v0}, LE25;->s()LJkh;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v18

    .line 2092
    new-instance v19, Ltzc;

    .line 2093
    .line 2094
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    new-instance v1, LaAc;

    .line 2098
    .line 2099
    invoke-direct {v1, v2}, LaAc;-><init>(I)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v20, v1

    .line 2103
    .line 2104
    invoke-direct/range {v13 .. v20}, Lx0e;-><init>(LEPd;LERd;LkYh;LyGf;LJkh;Ltzc;LaAc;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v1, v0, LE25;->M3:Lake;

    .line 2108
    .line 2109
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    move-object v14, v1

    .line 2114
    check-cast v14, LXvd;

    .line 2115
    .line 2116
    iget-object v1, v0, LE25;->w:Lcrb;

    .line 2117
    .line 2118
    invoke-interface {v1}, Lcrb;->B5()LSq0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v15

    .line 2122
    iget-object v1, v0, LE25;->o5:Lake;

    .line 2123
    .line 2124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    move-object/from16 v16, v1

    .line 2129
    .line 2130
    check-cast v16, LPPj;

    .line 2131
    .line 2132
    iget-object v1, v0, LE25;->T0:Ld25;

    .line 2133
    .line 2134
    iget-object v2, v0, LE25;->u:LX65;

    .line 2135
    .line 2136
    invoke-virtual {v2}, LX65;->u()LLPj;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v18

    .line 2140
    iget-object v3, v0, LE25;->d1:Lake;

    .line 2141
    .line 2142
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    move-object/from16 v19, v3

    .line 2147
    .line 2148
    check-cast v19, LEPd;

    .line 2149
    .line 2150
    iget-object v3, v0, LE25;->A1:Lake;

    .line 2151
    .line 2152
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    move-object/from16 v20, v3

    .line 2157
    .line 2158
    check-cast v20, LyGf;

    .line 2159
    .line 2160
    new-instance v3, Lm3h;

    .line 2161
    .line 2162
    iget-object v6, v0, LE25;->f4:Ld25;

    .line 2163
    .line 2164
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    check-cast v6, LkAg;

    .line 2169
    .line 2170
    iget-object v7, v0, LE25;->T0:Ld25;

    .line 2171
    .line 2172
    invoke-direct {v3, v6, v7}, Lm3h;-><init>(LkAg;Ld25;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v6, v4, LD25;->j:Lnn9;

    .line 2176
    .line 2177
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object/from16 v22, v6

    .line 2180
    .line 2181
    check-cast v22, LPUd;

    .line 2182
    .line 2183
    iget-object v6, v0, LE25;->L0:Ld25;

    .line 2184
    .line 2185
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    move-object/from16 v23, v6

    .line 2190
    .line 2191
    check-cast v23, LpC3;

    .line 2192
    .line 2193
    invoke-virtual {v2}, LX65;->A()LhQj;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v24

    .line 2197
    new-instance v25, LuQj;

    .line 2198
    .line 2199
    invoke-direct/range {v25 .. v25}, LuQj;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    iget-object v0, v0, LE25;->c1:Lake;

    .line 2203
    .line 2204
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    move-object/from16 v26, v0

    .line 2209
    .line 2210
    check-cast v26, LhFh;

    .line 2211
    .line 2212
    move-object/from16 v17, v1

    .line 2213
    .line 2214
    move-object/from16 v21, v3

    .line 2215
    .line 2216
    invoke-direct/range {v11 .. v26}, LBQj;-><init>(Lbke;Lx0e;LXvd;LSq0;LPPj;Ld25;LLPj;LEPd;LyGf;Lm3h;LPUd;LpC3;LhQj;LuQj;LhFh;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v5, LE25;->B3:Lake;

    .line 2220
    .line 2221
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    move-object v12, v0

    .line 2226
    check-cast v12, LUY0;

    .line 2227
    .line 2228
    new-instance v13, LOPj;

    .line 2229
    .line 2230
    iget-object v0, v4, LD25;->i:LE25;

    .line 2231
    .line 2232
    iget-object v1, v0, LE25;->K0:Ld25;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, Lnwf;

    .line 2239
    .line 2240
    iget-object v1, v0, LE25;->u:LX65;

    .line 2241
    .line 2242
    invoke-virtual {v1}, LX65;->u()LLPj;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    iget-object v0, v0, LE25;->f4:Ld25;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, LkAg;

    .line 2253
    .line 2254
    invoke-direct {v13, v1, v0}, LOPj;-><init>(LLPj;LkAg;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v5, LE25;->X0:Ld25;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    move-object v14, v0

    .line 2264
    check-cast v14, LTqc;

    .line 2265
    .line 2266
    iget-object v0, v5, LE25;->k:Lm05;

    .line 2267
    .line 2268
    invoke-virtual {v0}, Lm05;->H()LbUd;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v15

    .line 2272
    iget-object v0, v5, LE25;->L0:Ld25;

    .line 2273
    .line 2274
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    move-object/from16 v16, v0

    .line 2279
    .line 2280
    check-cast v16, LpC3;

    .line 2281
    .line 2282
    iget-object v0, v5, LE25;->t2:Lake;

    .line 2283
    .line 2284
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    move-object/from16 v17, v0

    .line 2289
    .line 2290
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2291
    .line 2292
    iget-object v0, v5, LE25;->c1:Lake;

    .line 2293
    .line 2294
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    move-object/from16 v18, v0

    .line 2299
    .line 2300
    check-cast v18, LhFh;

    .line 2301
    .line 2302
    iget-object v0, v5, LE25;->d1:Lake;

    .line 2303
    .line 2304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    move-object/from16 v19, v0

    .line 2309
    .line 2310
    check-cast v19, LEPd;

    .line 2311
    .line 2312
    invoke-direct/range {v8 .. v19}, LsQj;-><init>(Landroid/content/Context;LrH9;LBQj;LUY0;LOPj;LTqc;LbUd;LpC3;Lio/reactivex/rxjava3/core/Observable;LhFh;LEPd;)V

    .line 2313
    .line 2314
    .line 2315
    return-object v8

    .line 2316
    :pswitch_13
    new-instance v0, LaI;

    .line 2317
    .line 2318
    iget-object v1, v5, LE25;->n5:Ld25;

    .line 2319
    .line 2320
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    iget-object v2, v5, LE25;->V2:Ld25;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, LXSg;

    .line 2331
    .line 2332
    iget-object v3, v5, LE25;->K0:Ld25;

    .line 2333
    .line 2334
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    check-cast v3, Lnwf;

    .line 2339
    .line 2340
    new-instance v3, LHwh;

    .line 2341
    .line 2342
    iget-object v4, v5, LE25;->Q1:Ld25;

    .line 2343
    .line 2344
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    check-cast v4, Landroid/content/Context;

    .line 2349
    .line 2350
    invoke-direct {v3, v4}, LHwh;-><init>(Landroid/content/Context;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v4, v5, LE25;->Q1:Ld25;

    .line 2354
    .line 2355
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v4

    .line 2359
    check-cast v4, Landroid/content/Context;

    .line 2360
    .line 2361
    invoke-direct {v0, v1, v2, v3, v4}, LaI;-><init>(LrH9;LXSg;LHwh;Landroid/content/Context;)V

    .line 2362
    .line 2363
    .line 2364
    return-object v0

    .line 2365
    :pswitch_14
    new-instance v0, Lay0;

    .line 2366
    .line 2367
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    check-cast v1, LGZ4;

    .line 2372
    .line 2373
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v6

    .line 2377
    iget-object v1, v5, LE25;->p2:Ld25;

    .line 2378
    .line 2379
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v7

    .line 2383
    invoke-virtual {v4}, LD25;->j()Ley0;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v8

    .line 2387
    iget-object v1, v5, LE25;->Q0:Lake;

    .line 2388
    .line 2389
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    move-object v9, v1

    .line 2394
    check-cast v9, Lbt9;

    .line 2395
    .line 2396
    iget-object v1, v5, LE25;->X0:Ld25;

    .line 2397
    .line 2398
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    move-object v10, v1

    .line 2403
    check-cast v10, LTqc;

    .line 2404
    .line 2405
    iget-object v11, v5, LE25;->d4:Ld25;

    .line 2406
    .line 2407
    iget-object v1, v5, LE25;->K0:Ld25;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, Lnwf;

    .line 2414
    .line 2415
    invoke-static {v5}, LE25;->d(LE25;)Lm05;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    invoke-virtual {v1}, Lm05;->H()LbUd;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v12

    .line 2423
    iget-object v1, v5, LE25;->c1:Lake;

    .line 2424
    .line 2425
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    move-object v13, v1

    .line 2430
    check-cast v13, LhFh;

    .line 2431
    .line 2432
    iget-object v1, v5, LE25;->d1:Lake;

    .line 2433
    .line 2434
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    move-object v14, v1

    .line 2439
    check-cast v14, LEPd;

    .line 2440
    .line 2441
    move-object v5, v0

    .line 2442
    invoke-direct/range {v5 .. v14}, Lay0;-><init>(Landroid/content/Context;LrH9;Ley0;Lbt9;LTqc;Ld25;LbUd;LhFh;LEPd;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v5

    .line 2446
    :pswitch_15
    new-instance v6, LgQa;

    .line 2447
    .line 2448
    iget-object v0, v5, LE25;->U1:Ld25;

    .line 2449
    .line 2450
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v7

    .line 2454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    new-instance v8, LjQa;

    .line 2458
    .line 2459
    iget-object v0, v4, LD25;->i:LE25;

    .line 2460
    .line 2461
    iget-object v1, v0, LE25;->L0:Ld25;

    .line 2462
    .line 2463
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    move-object v9, v1

    .line 2468
    check-cast v9, LpC3;

    .line 2469
    .line 2470
    iget-object v1, v0, LE25;->d1:Lake;

    .line 2471
    .line 2472
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    move-object v10, v1

    .line 2477
    check-cast v10, LEPd;

    .line 2478
    .line 2479
    iget-object v1, v0, LE25;->K2:Lake;

    .line 2480
    .line 2481
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    move-object v11, v1

    .line 2486
    check-cast v11, LtN5;

    .line 2487
    .line 2488
    new-instance v12, LWGd;

    .line 2489
    .line 2490
    iget-object v1, v0, LE25;->K2:Lake;

    .line 2491
    .line 2492
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    check-cast v1, LtN5;

    .line 2497
    .line 2498
    iget-object v3, v0, LE25;->B3:Lake;

    .line 2499
    .line 2500
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    check-cast v3, LUY0;

    .line 2505
    .line 2506
    invoke-direct {v12, v1, v2, v3}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v13, LhQa;

    .line 2510
    .line 2511
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2512
    .line 2513
    .line 2514
    const/4 v1, 0x0

    .line 2515
    iput-object v1, v13, LhQa;->a:Ldrh;

    .line 2516
    .line 2517
    const/4 v1, 0x0

    .line 2518
    iput-boolean v1, v13, LhQa;->b:Z

    .line 2519
    .line 2520
    iget-object v1, v0, LE25;->w1:Lake;

    .line 2521
    .line 2522
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    move-object v14, v1

    .line 2527
    check-cast v14, LZqh;

    .line 2528
    .line 2529
    iget-object v15, v0, LE25;->t1:Lake;

    .line 2530
    .line 2531
    iget-object v1, v0, LE25;->v1:Lake;

    .line 2532
    .line 2533
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    check-cast v1, Ljava/lang/Boolean;

    .line 2538
    .line 2539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2540
    .line 2541
    .line 2542
    move-result v16

    .line 2543
    iget-object v0, v0, LE25;->K0:Ld25;

    .line 2544
    .line 2545
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, Lnwf;

    .line 2550
    .line 2551
    invoke-direct/range {v8 .. v16}, LjQa;-><init>(LpC3;LEPd;LtN5;LWGd;LhQa;LZqh;Lbke;Z)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v0, v5, LE25;->Y0:Ld25;

    .line 2555
    .line 2556
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    move-object v9, v0

    .line 2561
    check-cast v9, LFwc;

    .line 2562
    .line 2563
    new-instance v10, Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 2564
    .line 2565
    iget-object v0, v4, LD25;->i:LE25;

    .line 2566
    .line 2567
    iget-object v0, v0, LE25;->c:LGZ4;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-direct {v10, v0}, Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;-><init>(Landroid/content/Context;)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v5, LE25;->c1:Lake;

    .line 2577
    .line 2578
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    move-object v11, v0

    .line 2583
    check-cast v11, LhFh;

    .line 2584
    .line 2585
    invoke-direct/range {v6 .. v11}, LgQa;-><init>(LrH9;LjQa;LFwc;Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;LhFh;)V

    .line 2586
    .line 2587
    .line 2588
    return-object v6

    .line 2589
    :pswitch_16
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, LGZ4;

    .line 2594
    .line 2595
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    iget-object v0, v4, LD25;->j:Lnn9;

    .line 2600
    .line 2601
    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    move-object v8, v0

    .line 2606
    check-cast v8, LPUd;

    .line 2607
    .line 2608
    iget-object v0, v5, LE25;->G0:Ld25;

    .line 2609
    .line 2610
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    check-cast v0, Lu00;

    .line 2615
    .line 2616
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, LGZ4;

    .line 2621
    .line 2622
    invoke-virtual {v0}, LGZ4;->Z5()Lpci;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v9

    .line 2626
    iget-object v0, v5, LE25;->q1:Lake;

    .line 2627
    .line 2628
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    move-object v10, v0

    .line 2633
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2634
    .line 2635
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    check-cast v0, LGZ4;

    .line 2640
    .line 2641
    invoke-virtual {v0}, LGZ4;->c()LIf2;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v11

    .line 2645
    new-instance v6, LGOd;

    .line 2646
    .line 2647
    invoke-direct/range {v6 .. v11}, LGOd;-><init>(Landroid/content/Context;LPUd;Lpci;Lio/reactivex/rxjava3/core/Observable;LIf2;)V

    .line 2648
    .line 2649
    .line 2650
    return-object v6

    .line 2651
    :pswitch_17
    new-instance v7, LTy5;

    .line 2652
    .line 2653
    iget-object v0, v5, LE25;->L0:Ld25;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    move-object v8, v0

    .line 2660
    check-cast v8, LpC3;

    .line 2661
    .line 2662
    iget-object v0, v5, LE25;->b4:Ld25;

    .line 2663
    .line 2664
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    move-object v9, v0

    .line 2669
    check-cast v9, LXai;

    .line 2670
    .line 2671
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 2672
    .line 2673
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    move-object v10, v0

    .line 2678
    check-cast v10, Lnwf;

    .line 2679
    .line 2680
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    check-cast v0, LGZ4;

    .line 2685
    .line 2686
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v11

    .line 2690
    iget-object v0, v5, LE25;->X0:Ld25;

    .line 2691
    .line 2692
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    move-object v12, v0

    .line 2697
    check-cast v12, LTqc;

    .line 2698
    .line 2699
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    check-cast v0, LGZ4;

    .line 2704
    .line 2705
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v13

    .line 2709
    iget-object v0, v5, LE25;->K1:Ld25;

    .line 2710
    .line 2711
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    move-object v14, v0

    .line 2716
    check-cast v14, LWxf;

    .line 2717
    .line 2718
    new-instance v15, LiSg;

    .line 2719
    .line 2720
    invoke-direct {v15}, LiSg;-><init>()V

    .line 2721
    .line 2722
    .line 2723
    invoke-direct/range {v7 .. v15}, LTy5;-><init>(LpC3;LXai;Lnwf;Landroid/content/Context;LTqc;LPm9;LWxf;LiSg;)V

    .line 2724
    .line 2725
    .line 2726
    return-object v7

    .line 2727
    :pswitch_18
    new-instance v0, LVy5;

    .line 2728
    .line 2729
    iget-object v1, v5, LE25;->K0:Ld25;

    .line 2730
    .line 2731
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    check-cast v1, Lnwf;

    .line 2736
    .line 2737
    iget-object v1, v5, LE25;->d1:Lake;

    .line 2738
    .line 2739
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    check-cast v1, LEPd;

    .line 2744
    .line 2745
    iget-object v2, v5, LE25;->T0:Ld25;

    .line 2746
    .line 2747
    iget-object v3, v5, LE25;->f5:Ld25;

    .line 2748
    .line 2749
    iget-object v4, v5, LE25;->w:Lcrb;

    .line 2750
    .line 2751
    invoke-interface {v4}, Lcrb;->W2()LNQi;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    invoke-direct {v0, v1, v2, v3, v4}, LVy5;-><init>(LEPd;Ld25;Ld25;LNQi;)V

    .line 2756
    .line 2757
    .line 2758
    return-object v0

    .line 2759
    :pswitch_19
    new-instance v0, LPy5;

    .line 2760
    .line 2761
    iget-object v6, v4, LD25;->E:Lake;

    .line 2762
    .line 2763
    iget-object v1, v5, LE25;->K0:Ld25;

    .line 2764
    .line 2765
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    check-cast v1, Lnwf;

    .line 2770
    .line 2771
    iget-object v7, v5, LE25;->W3:Ld25;

    .line 2772
    .line 2773
    iget-object v1, v5, LE25;->L0:Ld25;

    .line 2774
    .line 2775
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    move-object v8, v1

    .line 2780
    check-cast v8, LpC3;

    .line 2781
    .line 2782
    iget-object v9, v5, LE25;->M0:Ld25;

    .line 2783
    .line 2784
    iget-object v10, v5, LE25;->i1:Ld25;

    .line 2785
    .line 2786
    iget-object v11, v5, LE25;->C1:Lake;

    .line 2787
    .line 2788
    iget-object v12, v5, LE25;->g5:Lake;

    .line 2789
    .line 2790
    iget-object v1, v4, LD25;->F:Lake;

    .line 2791
    .line 2792
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    move-object v13, v1

    .line 2797
    check-cast v13, LTy5;

    .line 2798
    .line 2799
    iget-object v14, v5, LE25;->Z0:Ld25;

    .line 2800
    .line 2801
    move-object v5, v0

    .line 2802
    invoke-direct/range {v5 .. v14}, LPy5;-><init>(Lbke;Ld25;LpC3;Ld25;Ld25;Lbke;Lbke;LTy5;Ld25;)V

    .line 2803
    .line 2804
    .line 2805
    return-object v5

    .line 2806
    :pswitch_1a
    new-instance v0, Lyk5;

    .line 2807
    .line 2808
    iget-object v1, v4, LD25;->z:Lake;

    .line 2809
    .line 2810
    iget-object v2, v5, LE25;->K0:Ld25;

    .line 2811
    .line 2812
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    check-cast v2, Lnwf;

    .line 2817
    .line 2818
    iget-object v2, v4, LD25;->A:Lake;

    .line 2819
    .line 2820
    iget-object v3, v5, LE25;->L0:Ld25;

    .line 2821
    .line 2822
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    check-cast v3, LpC3;

    .line 2827
    .line 2828
    iget-object v4, v5, LE25;->b4:Ld25;

    .line 2829
    .line 2830
    invoke-direct {v0, v1, v2, v3, v4}, Lyk5;-><init>(Lbke;Lbke;LpC3;Ld25;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v0

    .line 2834
    :pswitch_1b
    new-instance v0, Lsk5;

    .line 2835
    .line 2836
    iget-object v1, v4, LD25;->B:Lake;

    .line 2837
    .line 2838
    iget-object v2, v5, LE25;->b4:Ld25;

    .line 2839
    .line 2840
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    check-cast v2, LXai;

    .line 2845
    .line 2846
    iget-object v3, v5, LE25;->L0:Ld25;

    .line 2847
    .line 2848
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    check-cast v3, LpC3;

    .line 2853
    .line 2854
    iget-object v4, v5, LE25;->K0:Ld25;

    .line 2855
    .line 2856
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v4

    .line 2860
    check-cast v4, Lnwf;

    .line 2861
    .line 2862
    invoke-direct {v0, v1, v2, v3}, Lsk5;-><init>(Lbke;LXai;LpC3;)V

    .line 2863
    .line 2864
    .line 2865
    return-object v0

    .line 2866
    :pswitch_1c
    new-instance v0, Lwt5;

    .line 2867
    .line 2868
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    check-cast v1, LGZ4;

    .line 2873
    .line 2874
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    iget-object v2, v5, LE25;->X0:Ld25;

    .line 2879
    .line 2880
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    check-cast v2, LTqc;

    .line 2885
    .line 2886
    invoke-direct {v0, v2, v1}, Lwt5;-><init>(LTqc;Landroid/content/Context;)V

    .line 2887
    .line 2888
    .line 2889
    return-object v0

    .line 2890
    :pswitch_1d
    sget-object v0, LTy0;->a:LTy0;

    .line 2891
    .line 2892
    sget-object v0, LTy0;->a:LTy0;

    .line 2893
    .line 2894
    return-object v0

    .line 2895
    :pswitch_1e
    new-instance v0, Lrk5;

    .line 2896
    .line 2897
    iget-object v1, v4, LD25;->z:Lake;

    .line 2898
    .line 2899
    iget-object v2, v4, LD25;->A:Lake;

    .line 2900
    .line 2901
    iget-object v3, v5, LE25;->K0:Ld25;

    .line 2902
    .line 2903
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v3

    .line 2907
    check-cast v3, Lnwf;

    .line 2908
    .line 2909
    iget-object v3, v5, LE25;->L0:Ld25;

    .line 2910
    .line 2911
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v3

    .line 2915
    check-cast v3, LpC3;

    .line 2916
    .line 2917
    iget-object v4, v4, LD25;->C:Lake;

    .line 2918
    .line 2919
    invoke-direct {v0, v1, v2, v3, v4}, Lrk5;-><init>(Lbke;Lbke;LpC3;Lbke;)V

    .line 2920
    .line 2921
    .line 2922
    return-object v0

    .line 2923
    :pswitch_1f
    new-instance v0, LQg4;

    .line 2924
    .line 2925
    iget-object v1, v5, LE25;->l2:Ld25;

    .line 2926
    .line 2927
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v6

    .line 2931
    iget-object v1, v5, LE25;->B2:Ld25;

    .line 2932
    .line 2933
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    move-object v7, v1

    .line 2938
    check-cast v7, Landroid/util/DisplayMetrics;

    .line 2939
    .line 2940
    iget-object v8, v5, LE25;->m1:Lake;

    .line 2941
    .line 2942
    iget-object v1, v5, LE25;->d1:Lake;

    .line 2943
    .line 2944
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    move-object v9, v1

    .line 2949
    check-cast v9, LEPd;

    .line 2950
    .line 2951
    new-instance v10, LSg4;

    .line 2952
    .line 2953
    iget-object v1, v4, LD25;->i:LE25;

    .line 2954
    .line 2955
    iget-object v1, v1, LE25;->B2:Ld25;

    .line 2956
    .line 2957
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 2962
    .line 2963
    invoke-direct {v10, v1}, LSg4;-><init>(Landroid/util/DisplayMetrics;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v5}, LE25;->h()Lvc6;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v11

    .line 2970
    iget-object v12, v4, LD25;->D:Lake;

    .line 2971
    .line 2972
    iget-object v13, v4, LD25;->B:Lake;

    .line 2973
    .line 2974
    iget-object v14, v4, LD25;->G:Lake;

    .line 2975
    .line 2976
    iget-object v1, v5, LE25;->K0:Ld25;

    .line 2977
    .line 2978
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    check-cast v1, Lnwf;

    .line 2983
    .line 2984
    iget-object v1, v4, LD25;->H:Lake;

    .line 2985
    .line 2986
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    move-object v15, v1

    .line 2991
    check-cast v15, LEOd;

    .line 2992
    .line 2993
    iget-object v1, v5, LE25;->A1:Lake;

    .line 2994
    .line 2995
    iget-object v2, v5, LE25;->c1:Lake;

    .line 2996
    .line 2997
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v2

    .line 3001
    move-object/from16 v17, v2

    .line 3002
    .line 3003
    check-cast v17, LhFh;

    .line 3004
    .line 3005
    move-object v5, v0

    .line 3006
    move-object/from16 v16, v1

    .line 3007
    .line 3008
    invoke-direct/range {v5 .. v17}, LQg4;-><init>(LrH9;Landroid/util/DisplayMetrics;Lbke;LEPd;LSg4;Lvc6;Lbke;Lbke;Lbke;LEOd;Lbke;LhFh;)V

    .line 3009
    .line 3010
    .line 3011
    return-object v5

    .line 3012
    :pswitch_20
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 3013
    .line 3014
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    check-cast v0, Lnwf;

    .line 3019
    .line 3020
    iget-object v0, v5, LE25;->k2:Ld25;

    .line 3021
    .line 3022
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v7

    .line 3026
    iget-object v8, v5, LE25;->m1:Lake;

    .line 3027
    .line 3028
    iget-object v9, v5, LE25;->c5:Lake;

    .line 3029
    .line 3030
    iget-object v10, v5, LE25;->d5:Lake;

    .line 3031
    .line 3032
    iget-object v0, v5, LE25;->f0:Lcbc;

    .line 3033
    .line 3034
    move-object v1, v0

    .line 3035
    check-cast v1, La15;

    .line 3036
    .line 3037
    invoke-virtual {v1}, La15;->H()Lkj;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v11

    .line 3041
    iget-object v1, v5, LE25;->M1:Ld25;

    .line 3042
    .line 3043
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v12

    .line 3047
    iget-object v1, v5, LE25;->R:Lc15;

    .line 3048
    .line 3049
    invoke-virtual {v1}, Lc15;->H()LQG1;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v13

    .line 3053
    invoke-virtual {v1}, Lc15;->u()Lgyb;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v14

    .line 3057
    iget-object v2, v5, LE25;->d1:Lake;

    .line 3058
    .line 3059
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    move-object v15, v2

    .line 3064
    check-cast v15, LEPd;

    .line 3065
    .line 3066
    iget-object v2, v5, LE25;->X0:Ld25;

    .line 3067
    .line 3068
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v2

    .line 3072
    move-object/from16 v16, v2

    .line 3073
    .line 3074
    check-cast v16, LTqc;

    .line 3075
    .line 3076
    invoke-virtual {v5}, LE25;->v()LdT8;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v17

    .line 3080
    iget-object v2, v5, LE25;->L0:Ld25;

    .line 3081
    .line 3082
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    move-object/from16 v18, v2

    .line 3087
    .line 3088
    check-cast v18, LpC3;

    .line 3089
    .line 3090
    iget-object v2, v5, LE25;->K2:Lake;

    .line 3091
    .line 3092
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v2

    .line 3096
    move-object/from16 v19, v2

    .line 3097
    .line 3098
    check-cast v19, LtN5;

    .line 3099
    .line 3100
    iget-object v2, v5, LE25;->M3:Lake;

    .line 3101
    .line 3102
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v2

    .line 3106
    move-object/from16 v20, v2

    .line 3107
    .line 3108
    check-cast v20, LXvd;

    .line 3109
    .line 3110
    new-instance v2, LQ9c;

    .line 3111
    .line 3112
    iget-object v3, v4, LD25;->i:LE25;

    .line 3113
    .line 3114
    iget-object v3, v3, LE25;->f4:Ld25;

    .line 3115
    .line 3116
    invoke-direct {v2, v3}, LQ9c;-><init>(Ld25;)V

    .line 3117
    .line 3118
    .line 3119
    new-instance v3, LH8c;

    .line 3120
    .line 3121
    iget-object v6, v4, LD25;->i:LE25;

    .line 3122
    .line 3123
    move-object/from16 v21, v0

    .line 3124
    .line 3125
    iget-object v0, v6, LE25;->f0:Lcbc;

    .line 3126
    .line 3127
    check-cast v0, La15;

    .line 3128
    .line 3129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3130
    .line 3131
    .line 3132
    new-instance v0, Lnac;

    .line 3133
    .line 3134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3135
    .line 3136
    .line 3137
    move-object/from16 v22, v1

    .line 3138
    .line 3139
    iget-object v1, v6, LE25;->d1:Lake;

    .line 3140
    .line 3141
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    check-cast v1, LEPd;

    .line 3146
    .line 3147
    iget-object v6, v6, LE25;->L0:Ld25;

    .line 3148
    .line 3149
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v6

    .line 3153
    check-cast v6, LpC3;

    .line 3154
    .line 3155
    invoke-direct {v3, v0, v1}, LH8c;-><init>(Lnac;LEPd;)V

    .line 3156
    .line 3157
    .line 3158
    iget-object v0, v5, LE25;->T0:Ld25;

    .line 3159
    .line 3160
    invoke-virtual {v4}, LD25;->t()LWq1;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v24

    .line 3164
    iget-object v1, v5, LE25;->A1:Lake;

    .line 3165
    .line 3166
    iget-object v6, v4, LD25;->e:LbU7;

    .line 3167
    .line 3168
    invoke-virtual/range {v22 .. v22}, Lc15;->B1()Lucc;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v27

    .line 3172
    check-cast v21, La15;

    .line 3173
    .line 3174
    invoke-virtual/range {v21 .. v21}, La15;->A()Lo3h;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v28

    .line 3178
    move-object/from16 v23, v0

    .line 3179
    .line 3180
    iget-object v0, v5, LE25;->t2:Lake;

    .line 3181
    .line 3182
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    move-object/from16 v29, v0

    .line 3187
    .line 3188
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 3189
    .line 3190
    iget-object v0, v5, LE25;->k4:Ld25;

    .line 3191
    .line 3192
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    move-object/from16 v30, v0

    .line 3197
    .line 3198
    check-cast v30, LaZg;

    .line 3199
    .line 3200
    iget-object v0, v5, LE25;->j4:Lake;

    .line 3201
    .line 3202
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    move-object/from16 v31, v0

    .line 3207
    .line 3208
    check-cast v31, LFug;

    .line 3209
    .line 3210
    iget-object v0, v5, LE25;->w1:Lake;

    .line 3211
    .line 3212
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    move-object/from16 v32, v0

    .line 3217
    .line 3218
    check-cast v32, LZqh;

    .line 3219
    .line 3220
    iget-object v0, v5, LE25;->c1:Lake;

    .line 3221
    .line 3222
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    move-object/from16 v33, v0

    .line 3227
    .line 3228
    check-cast v33, LhFh;

    .line 3229
    .line 3230
    iget-object v0, v5, LE25;->w:Lcrb;

    .line 3231
    .line 3232
    invoke-interface {v0}, Lcrb;->y3()LrNa;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v34

    .line 3236
    iget-object v0, v5, LE25;->e5:Lake;

    .line 3237
    .line 3238
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    move-object/from16 v35, v0

    .line 3243
    .line 3244
    check-cast v35, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3245
    .line 3246
    invoke-static {v5}, LE25;->d(LE25;)Lm05;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    invoke-virtual {v0}, Lm05;->H()LbUd;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v36

    .line 3254
    new-instance v0, LwCb;

    .line 3255
    .line 3256
    iget-object v4, v4, LD25;->i:LE25;

    .line 3257
    .line 3258
    iget-object v4, v4, LE25;->c:LGZ4;

    .line 3259
    .line 3260
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v4

    .line 3264
    const/16 v5, 0x1d

    .line 3265
    .line 3266
    invoke-direct {v0, v4, v5}, LwCb;-><init>(Landroid/content/Context;I)V

    .line 3267
    .line 3268
    .line 3269
    move-object/from16 v26, v6

    .line 3270
    .line 3271
    new-instance v6, Lpcc;

    .line 3272
    .line 3273
    move-object/from16 v37, v0

    .line 3274
    .line 3275
    move-object/from16 v25, v1

    .line 3276
    .line 3277
    move-object/from16 v21, v2

    .line 3278
    .line 3279
    move-object/from16 v22, v3

    .line 3280
    .line 3281
    invoke-direct/range {v6 .. v37}, Lpcc;-><init>(LrH9;Lbke;Lbke;Lbke;Lkj;LrH9;LQG1;Lgyb;LEPd;LTqc;LdT8;LpC3;LtN5;LXvd;LQ9c;LH8c;Ld25;LWq1;Lbke;LbU7;Lucc;Lo3h;Lio/reactivex/rxjava3/core/Observable;LaZg;LFug;LZqh;LhFh;LrNa;Lio/reactivex/rxjava3/subjects/Subject;LbUd;LwCb;)V

    .line 3282
    .line 3283
    .line 3284
    return-object v6

    .line 3285
    :pswitch_21
    new-instance v0, LZGd;

    .line 3286
    .line 3287
    iget-object v1, v5, LE25;->d1:Lake;

    .line 3288
    .line 3289
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    check-cast v1, LEPd;

    .line 3294
    .line 3295
    invoke-virtual {v5}, LE25;->q()Lr5h;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    iget-object v3, v5, LE25;->V4:Ld25;

    .line 3300
    .line 3301
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v3

    .line 3305
    check-cast v3, LdRf;

    .line 3306
    .line 3307
    iget-object v4, v5, LE25;->Y4:Ld25;

    .line 3308
    .line 3309
    iget-object v6, v5, LE25;->Z4:Ld25;

    .line 3310
    .line 3311
    iget-object v5, v5, LE25;->K0:Ld25;

    .line 3312
    .line 3313
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v5

    .line 3317
    check-cast v5, Lnwf;

    .line 3318
    .line 3319
    move-object v5, v6

    .line 3320
    invoke-direct/range {v0 .. v5}, LZGd;-><init>(LEPd;Lr5h;LdRf;Lake;Lake;)V

    .line 3321
    .line 3322
    .line 3323
    return-object v0

    .line 3324
    :pswitch_22
    new-instance v1, LXGd;

    .line 3325
    .line 3326
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 3327
    .line 3328
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    move-object v2, v0

    .line 3333
    check-cast v2, Lnwf;

    .line 3334
    .line 3335
    iget-object v3, v5, LE25;->O0:Ld25;

    .line 3336
    .line 3337
    iget-object v0, v5, LE25;->i2:Ld25;

    .line 3338
    .line 3339
    iget-object v6, v5, LE25;->d1:Lake;

    .line 3340
    .line 3341
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v6

    .line 3345
    check-cast v6, LEPd;

    .line 3346
    .line 3347
    move-object v7, v6

    .line 3348
    iget-object v6, v5, LE25;->C1:Lake;

    .line 3349
    .line 3350
    move-object v8, v7

    .line 3351
    iget-object v7, v5, LE25;->m1:Lake;

    .line 3352
    .line 3353
    iget-object v9, v5, LE25;->L0:Ld25;

    .line 3354
    .line 3355
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v9

    .line 3359
    check-cast v9, LpC3;

    .line 3360
    .line 3361
    move-object v10, v8

    .line 3362
    move-object v8, v9

    .line 3363
    iget-object v9, v4, LD25;->t:Lake;

    .line 3364
    .line 3365
    move-object v11, v10

    .line 3366
    iget-object v10, v5, LE25;->e4:Ld25;

    .line 3367
    .line 3368
    move-object v12, v11

    .line 3369
    iget-object v11, v5, LE25;->X0:Ld25;

    .line 3370
    .line 3371
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v13

    .line 3375
    check-cast v13, LGZ4;

    .line 3376
    .line 3377
    invoke-virtual {v13}, LGZ4;->w0()LPm9;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v13

    .line 3381
    iget-object v14, v5, LE25;->Z0:Ld25;

    .line 3382
    .line 3383
    invoke-virtual {v14}, Ld25;->get()Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v14

    .line 3387
    check-cast v14, LJ7d;

    .line 3388
    .line 3389
    move-object v15, v12

    .line 3390
    move-object v12, v13

    .line 3391
    move-object v13, v14

    .line 3392
    iget-object v14, v5, LE25;->X3:Ld25;

    .line 3393
    .line 3394
    move-object/from16 v16, v15

    .line 3395
    .line 3396
    iget-object v15, v4, LD25;->w:LyH4;

    .line 3397
    .line 3398
    move-object/from16 v17, v0

    .line 3399
    .line 3400
    iget-object v0, v5, LE25;->c1:Lake;

    .line 3401
    .line 3402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    check-cast v0, LhFh;

    .line 3407
    .line 3408
    move-object/from16 v18, v0

    .line 3409
    .line 3410
    iget-object v0, v5, LE25;->V2:Ld25;

    .line 3411
    .line 3412
    move-object/from16 v19, v0

    .line 3413
    .line 3414
    iget-object v0, v5, LE25;->K1:Ld25;

    .line 3415
    .line 3416
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    check-cast v0, LWxf;

    .line 3421
    .line 3422
    move-object/from16 v47, v19

    .line 3423
    .line 3424
    move-object/from16 v19, v4

    .line 3425
    .line 3426
    move-object/from16 v4, v17

    .line 3427
    .line 3428
    move-object/from16 v17, v47

    .line 3429
    .line 3430
    invoke-virtual/range {v19 .. v19}, LD25;->H()LUHf;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v19

    .line 3434
    invoke-static {v5}, LE25;->d(LE25;)Lm05;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v20

    .line 3438
    invoke-virtual/range {v20 .. v20}, Lm05;->H()LbUd;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v20

    .line 3442
    move-object/from16 v21, v0

    .line 3443
    .line 3444
    iget-object v0, v5, LE25;->T3:Ld25;

    .line 3445
    .line 3446
    invoke-static {v5}, LE25;->d(LE25;)Lm05;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v22

    .line 3450
    invoke-virtual/range {v22 .. v22}, Lm05;->A()Lu78;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v22

    .line 3454
    move-object/from16 v23, v0

    .line 3455
    .line 3456
    iget-object v0, v5, LE25;->b4:Ld25;

    .line 3457
    .line 3458
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    check-cast v0, LXai;

    .line 3463
    .line 3464
    move-object/from16 v24, v0

    .line 3465
    .line 3466
    iget-object v0, v5, LE25;->Y4:Ld25;

    .line 3467
    .line 3468
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    check-cast v0, LAHh;

    .line 3473
    .line 3474
    move-object/from16 v25, v0

    .line 3475
    .line 3476
    iget-object v0, v5, LE25;->r1:Ld25;

    .line 3477
    .line 3478
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    check-cast v0, LFDg;

    .line 3483
    .line 3484
    iget-object v0, v5, LE25;->b1:Ld25;

    .line 3485
    .line 3486
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    check-cast v0, LOa1;

    .line 3491
    .line 3492
    move-object/from16 v26, v0

    .line 3493
    .line 3494
    iget-object v0, v5, LE25;->i1:Ld25;

    .line 3495
    .line 3496
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v0

    .line 3500
    check-cast v0, LB73;

    .line 3501
    .line 3502
    invoke-virtual {v5}, LE25;->p()Ltih;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v27

    .line 3506
    move-object/from16 v28, v0

    .line 3507
    .line 3508
    iget-object v0, v5, LE25;->e0:LwJh;

    .line 3509
    .line 3510
    invoke-interface {v0}, LwJh;->h0()LzJh;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    iget-object v5, v5, LE25;->G0:Ld25;

    .line 3515
    .line 3516
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v5

    .line 3520
    move-object/from16 v29, v5

    .line 3521
    .line 3522
    check-cast v29, Lu00;

    .line 3523
    .line 3524
    move-object/from16 v5, v16

    .line 3525
    .line 3526
    move-object/from16 v16, v18

    .line 3527
    .line 3528
    move-object/from16 v18, v21

    .line 3529
    .line 3530
    move-object/from16 v21, v23

    .line 3531
    .line 3532
    move-object/from16 v23, v24

    .line 3533
    .line 3534
    move-object/from16 v24, v25

    .line 3535
    .line 3536
    move-object/from16 v25, v26

    .line 3537
    .line 3538
    move-object/from16 v26, v28

    .line 3539
    .line 3540
    move-object/from16 v28, v0

    .line 3541
    .line 3542
    invoke-direct/range {v1 .. v29}, LXGd;-><init>(Lnwf;Ld25;Ld25;LEPd;Lbke;Lbke;LpC3;Lbke;Ld25;Ld25;LPm9;LJ7d;Ld25;LyH4;LhFh;Ld25;LWxf;LUHf;LbUd;Ld25;Lu78;LXai;LAHh;LOa1;LB73;Ltih;LzJh;Lu00;)V

    .line 3543
    .line 3544
    .line 3545
    return-object v1

    .line 3546
    :pswitch_23
    new-instance v0, Lcnf;

    .line 3547
    .line 3548
    iget-object v1, v5, LE25;->X0:Ld25;

    .line 3549
    .line 3550
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    check-cast v1, LTqc;

    .line 3555
    .line 3556
    iget-object v2, v5, LE25;->b4:Ld25;

    .line 3557
    .line 3558
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    check-cast v2, LXai;

    .line 3563
    .line 3564
    invoke-direct {v0, v1, v2}, Lcnf;-><init>(LTqc;LXai;)V

    .line 3565
    .line 3566
    .line 3567
    return-object v0

    .line 3568
    :pswitch_24
    move-object/from16 v19, v4

    .line 3569
    .line 3570
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 3571
    .line 3572
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, Lnwf;

    .line 3577
    .line 3578
    iget-object v1, v4, LD25;->q:Lake;

    .line 3579
    .line 3580
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v1

    .line 3584
    check-cast v1, LyUe;

    .line 3585
    .line 3586
    new-instance v2, LLXf;

    .line 3587
    .line 3588
    invoke-direct {v2, v0, v1}, LLXf;-><init>(Lnwf;LyUe;)V

    .line 3589
    .line 3590
    .line 3591
    return-object v2

    .line 3592
    :pswitch_25
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    check-cast v0, LGZ4;

    .line 3597
    .line 3598
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    iget-object v1, v5, LE25;->X0:Ld25;

    .line 3603
    .line 3604
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    check-cast v1, LTqc;

    .line 3609
    .line 3610
    invoke-static {v1, v0}, Letk;->j(LTqc;Landroid/content/Context;)Lude;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    return-object v0

    .line 3615
    :pswitch_26
    new-instance v0, LkCg;

    .line 3616
    .line 3617
    invoke-direct {v0}, LkCg;-><init>()V

    .line 3618
    .line 3619
    .line 3620
    return-object v0

    .line 3621
    :pswitch_27
    iget-object v0, v4, LD25;->o:LXZ5;

    .line 3622
    .line 3623
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    move-object v6, v0

    .line 3628
    check-cast v6, LPH6;

    .line 3629
    .line 3630
    iget-object v0, v5, LE25;->d1:Lake;

    .line 3631
    .line 3632
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    move-object v7, v0

    .line 3637
    check-cast v7, LEPd;

    .line 3638
    .line 3639
    iget-object v0, v5, LE25;->h1:Lake;

    .line 3640
    .line 3641
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    move-object v8, v0

    .line 3646
    check-cast v8, LERd;

    .line 3647
    .line 3648
    iget-object v0, v5, LE25;->A1:Lake;

    .line 3649
    .line 3650
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    move-object v9, v0

    .line 3655
    check-cast v9, LyGf;

    .line 3656
    .line 3657
    iget-object v0, v5, LE25;->T0:Ld25;

    .line 3658
    .line 3659
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    move-object v10, v0

    .line 3664
    check-cast v10, Lzmb;

    .line 3665
    .line 3666
    iget-object v11, v5, LE25;->U0:Ld25;

    .line 3667
    .line 3668
    iget-object v12, v4, LD25;->p:LyH4;

    .line 3669
    .line 3670
    iget-object v13, v5, LE25;->O2:Ld25;

    .line 3671
    .line 3672
    iget-object v14, v5, LE25;->g1:Lake;

    .line 3673
    .line 3674
    invoke-static {v5}, LE25;->b(LE25;)LFY4;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v15

    .line 3682
    invoke-static {v4}, LD25;->b(LD25;)Lio/reactivex/rxjava3/core/Flowable;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v16

    .line 3686
    iget-object v0, v5, LE25;->m1:Lake;

    .line 3687
    .line 3688
    iget-object v1, v5, LE25;->K0:Ld25;

    .line 3689
    .line 3690
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    check-cast v1, Lnwf;

    .line 3695
    .line 3696
    invoke-static {v4}, LD25;->d(LD25;)Lio/reactivex/rxjava3/core/Observer;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v18

    .line 3700
    invoke-static {v4}, LD25;->c(LD25;)Lio/reactivex/rxjava3/core/Observable;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v19

    .line 3704
    iget-object v1, v5, LE25;->P0:Ld25;

    .line 3705
    .line 3706
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v1

    .line 3710
    move-object/from16 v20, v1

    .line 3711
    .line 3712
    check-cast v20, LaA8;

    .line 3713
    .line 3714
    iget-object v1, v5, LE25;->O0:Ld25;

    .line 3715
    .line 3716
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v1

    .line 3720
    move-object/from16 v21, v1

    .line 3721
    .line 3722
    check-cast v21, LkT6;

    .line 3723
    .line 3724
    iget-object v1, v5, LE25;->c1:Lake;

    .line 3725
    .line 3726
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v1

    .line 3730
    move-object/from16 v22, v1

    .line 3731
    .line 3732
    check-cast v22, LhFh;

    .line 3733
    .line 3734
    iget-object v1, v5, LE25;->G0:Ld25;

    .line 3735
    .line 3736
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v1

    .line 3740
    move-object/from16 v23, v1

    .line 3741
    .line 3742
    check-cast v23, Lu00;

    .line 3743
    .line 3744
    move-object/from16 v17, v0

    .line 3745
    .line 3746
    invoke-static/range {v6 .. v23}, Letk;->k(LPH6;LEPd;LERd;LyGf;Lzmb;Ld25;LyH4;Ld25;Lbke;LTK5;Lio/reactivex/rxjava3/core/Flowable;Lbke;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LaA8;LkT6;LhFh;Lu00;)LyUe;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v0

    .line 3750
    return-object v0

    .line 3751
    :pswitch_28
    new-instance v1, LOnf;

    .line 3752
    .line 3753
    invoke-static {v5}, LE25;->f(LE25;)LPwg;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v0

    .line 3757
    check-cast v0, LGZ4;

    .line 3758
    .line 3759
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v2

    .line 3763
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 3764
    .line 3765
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    check-cast v0, Lnwf;

    .line 3770
    .line 3771
    iget-object v0, v4, LD25;->q:Lake;

    .line 3772
    .line 3773
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    move-object v3, v0

    .line 3778
    check-cast v3, LyUe;

    .line 3779
    .line 3780
    iget-object v0, v5, LE25;->w:Lcrb;

    .line 3781
    .line 3782
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    iget-object v6, v5, LE25;->J4:Ld25;

    .line 3787
    .line 3788
    iget-object v7, v5, LE25;->S3:Ld25;

    .line 3789
    .line 3790
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v7

    .line 3794
    check-cast v7, Lm3d;

    .line 3795
    .line 3796
    move-object v8, v6

    .line 3797
    move-object v6, v7

    .line 3798
    iget-object v7, v5, LE25;->K4:Ld25;

    .line 3799
    .line 3800
    iget-object v9, v5, LE25;->T0:Ld25;

    .line 3801
    .line 3802
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v9

    .line 3806
    check-cast v9, Lzmb;

    .line 3807
    .line 3808
    iget-object v10, v5, LE25;->X0:Ld25;

    .line 3809
    .line 3810
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v10

    .line 3814
    check-cast v10, LTqc;

    .line 3815
    .line 3816
    iget-object v11, v5, LE25;->D:LBlj;

    .line 3817
    .line 3818
    invoke-interface {v11}, LBlj;->a()LWoj;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v11

    .line 3822
    iget-object v12, v5, LE25;->j1:Lake;

    .line 3823
    .line 3824
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v12

    .line 3828
    check-cast v12, LdMg;

    .line 3829
    .line 3830
    invoke-static {v5}, LE25;->e(LE25;)Lw05;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v13

    .line 3834
    invoke-virtual {v13}, Lw05;->A()Ljdg;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v13

    .line 3838
    move-object v14, v8

    .line 3839
    move-object v8, v9

    .line 3840
    move-object v9, v10

    .line 3841
    move-object v10, v11

    .line 3842
    move-object v11, v12

    .line 3843
    move-object v12, v13

    .line 3844
    iget-object v13, v4, LD25;->r:LyH4;

    .line 3845
    .line 3846
    move-object v15, v14

    .line 3847
    iget-object v14, v5, LE25;->L4:Ld25;

    .line 3848
    .line 3849
    move-object/from16 v16, v15

    .line 3850
    .line 3851
    iget-object v15, v4, LD25;->j:Lnn9;

    .line 3852
    .line 3853
    iget-object v4, v5, LE25;->g1:Lake;

    .line 3854
    .line 3855
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v4

    .line 3859
    check-cast v4, LWG6;

    .line 3860
    .line 3861
    move-object/from16 v17, v0

    .line 3862
    .line 3863
    iget-object v0, v5, LE25;->M4:Ld25;

    .line 3864
    .line 3865
    move-object/from16 v18, v0

    .line 3866
    .line 3867
    iget-object v0, v5, LE25;->d1:Lake;

    .line 3868
    .line 3869
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v0

    .line 3873
    check-cast v0, LEPd;

    .line 3874
    .line 3875
    move-object/from16 v19, v0

    .line 3876
    .line 3877
    iget-object v0, v5, LE25;->r1:Ld25;

    .line 3878
    .line 3879
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v0

    .line 3883
    check-cast v0, LFDg;

    .line 3884
    .line 3885
    move-object/from16 v20, v0

    .line 3886
    .line 3887
    iget-object v0, v5, LE25;->L0:Ld25;

    .line 3888
    .line 3889
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    check-cast v0, LpC3;

    .line 3894
    .line 3895
    iget-object v5, v5, LE25;->O0:Ld25;

    .line 3896
    .line 3897
    move-object/from16 v21, v5

    .line 3898
    .line 3899
    move-object/from16 v5, v16

    .line 3900
    .line 3901
    move-object/from16 v16, v4

    .line 3902
    .line 3903
    move-object/from16 v4, v17

    .line 3904
    .line 3905
    move-object/from16 v17, v18

    .line 3906
    .line 3907
    move-object/from16 v18, v19

    .line 3908
    .line 3909
    move-object/from16 v19, v20

    .line 3910
    .line 3911
    move-object/from16 v20, v0

    .line 3912
    .line 3913
    invoke-direct/range {v1 .. v21}, LOnf;-><init>(Landroid/content/Context;LyUe;Loib;Ld25;Lm3d;Ld25;Lzmb;LTqc;LWoj;LdMg;Ljdg;LyH4;Ld25;Lnn9;LWG6;Ld25;LEPd;LFDg;LpC3;Ld25;)V

    .line 3914
    .line 3915
    .line 3916
    return-object v1

    .line 3917
    :pswitch_29
    new-instance v2, LKlf;

    .line 3918
    .line 3919
    iget-object v0, v5, LE25;->f2:Ld25;

    .line 3920
    .line 3921
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v3

    .line 3925
    iget-object v0, v5, LE25;->f1:Lake;

    .line 3926
    .line 3927
    iget-object v1, v5, LE25;->d1:Lake;

    .line 3928
    .line 3929
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v1

    .line 3933
    check-cast v1, LEPd;

    .line 3934
    .line 3935
    iget-object v6, v4, LD25;->s:Lake;

    .line 3936
    .line 3937
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v6

    .line 3941
    check-cast v6, LJnf;

    .line 3942
    .line 3943
    iget-object v7, v5, LE25;->K0:Ld25;

    .line 3944
    .line 3945
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v7

    .line 3949
    check-cast v7, Lnwf;

    .line 3950
    .line 3951
    iget-object v8, v5, LE25;->O0:Ld25;

    .line 3952
    .line 3953
    iget-object v9, v5, LE25;->S3:Ld25;

    .line 3954
    .line 3955
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v9

    .line 3959
    check-cast v9, Lm3d;

    .line 3960
    .line 3961
    iget-object v10, v5, LE25;->j1:Lake;

    .line 3962
    .line 3963
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v10

    .line 3967
    check-cast v10, LdMg;

    .line 3968
    .line 3969
    iget-object v11, v5, LE25;->C1:Lake;

    .line 3970
    .line 3971
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v11

    .line 3975
    check-cast v11, LwK;

    .line 3976
    .line 3977
    iget-object v12, v5, LE25;->A1:Lake;

    .line 3978
    .line 3979
    iget-object v13, v5, LE25;->D:LBlj;

    .line 3980
    .line 3981
    invoke-interface {v13}, LBlj;->a()LWoj;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v13

    .line 3985
    iget-object v14, v5, LE25;->m1:Lake;

    .line 3986
    .line 3987
    iget-object v15, v5, LE25;->w1:Lake;

    .line 3988
    .line 3989
    move-object/from16 v16, v0

    .line 3990
    .line 3991
    iget-object v0, v4, LD25;->j:Lnn9;

    .line 3992
    .line 3993
    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v0

    .line 3997
    check-cast v0, LPUd;

    .line 3998
    .line 3999
    new-instance v17, Lmxc;

    .line 4000
    .line 4001
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 4002
    .line 4003
    .line 4004
    invoke-virtual {v5}, LE25;->o()LJke;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v18

    .line 4008
    move-object/from16 v19, v0

    .line 4009
    .line 4010
    iget-object v0, v5, LE25;->N4:Ld25;

    .line 4011
    .line 4012
    move-object/from16 v20, v0

    .line 4013
    .line 4014
    iget-object v0, v5, LE25;->D1:Ld25;

    .line 4015
    .line 4016
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v0

    .line 4020
    check-cast v0, LeNe;

    .line 4021
    .line 4022
    move-object/from16 v21, v0

    .line 4023
    .line 4024
    iget-object v0, v5, LE25;->L0:Ld25;

    .line 4025
    .line 4026
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v0

    .line 4030
    check-cast v0, LpC3;

    .line 4031
    .line 4032
    move-object/from16 v22, v0

    .line 4033
    .line 4034
    iget-object v0, v5, LE25;->c1:Lake;

    .line 4035
    .line 4036
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v0

    .line 4040
    check-cast v0, LhFh;

    .line 4041
    .line 4042
    move-object/from16 v23, v0

    .line 4043
    .line 4044
    iget-object v0, v4, LD25;->t:Lake;

    .line 4045
    .line 4046
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v0

    .line 4050
    check-cast v0, LKXf;

    .line 4051
    .line 4052
    invoke-static {v4}, LD25;->a(LD25;)Lio/reactivex/rxjava3/core/Observable;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v24

    .line 4056
    invoke-virtual {v4}, LD25;->z()LBP3;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v25

    .line 4060
    invoke-static {v5}, LE25;->d(LE25;)Lm05;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v26

    .line 4064
    invoke-virtual/range {v26 .. v26}, Lm05;->H()LbUd;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v26

    .line 4068
    iget-object v4, v4, LD25;->u:LyH4;

    .line 4069
    .line 4070
    move-object/from16 v27, v0

    .line 4071
    .line 4072
    iget-object v0, v5, LE25;->G0:Ld25;

    .line 4073
    .line 4074
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    move-object/from16 v28, v0

    .line 4079
    .line 4080
    check-cast v28, Lu00;

    .line 4081
    .line 4082
    invoke-static {v5}, LE25;->c(LE25;)La05;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    invoke-virtual {v0}, La05;->u0()Lvcg;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v29

    .line 4090
    move-object/from16 v5, v27

    .line 4091
    .line 4092
    move-object/from16 v27, v4

    .line 4093
    .line 4094
    move-object/from16 v4, v16

    .line 4095
    .line 4096
    move-object/from16 v16, v19

    .line 4097
    .line 4098
    move-object/from16 v19, v20

    .line 4099
    .line 4100
    move-object/from16 v20, v21

    .line 4101
    .line 4102
    move-object/from16 v21, v22

    .line 4103
    .line 4104
    move-object/from16 v22, v23

    .line 4105
    .line 4106
    move-object/from16 v23, v5

    .line 4107
    .line 4108
    move-object v5, v1

    .line 4109
    invoke-direct/range {v2 .. v29}, LKlf;-><init>(LrH9;Lbke;LEPd;LJnf;Lnwf;Lake;Lm3d;LdMg;LwK;Lbke;LWoj;Lbke;Lbke;LPUd;LNlf;LJke;Lake;LeNe;LpC3;LhFh;LKXf;Lio/reactivex/rxjava3/core/Observable;LBP3;LbUd;Lake;Lu00;Lucg;)V

    .line 4110
    .line 4111
    .line 4112
    return-object v2

    .line 4113
    :pswitch_2a
    new-instance v0, LEj3;

    .line 4114
    .line 4115
    iget-object v1, v5, LE25;->K0:Ld25;

    .line 4116
    .line 4117
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v1

    .line 4121
    check-cast v1, Lnwf;

    .line 4122
    .line 4123
    iget-object v1, v5, LE25;->Z0:Ld25;

    .line 4124
    .line 4125
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v1

    .line 4129
    check-cast v1, LJ7d;

    .line 4130
    .line 4131
    iget-object v2, v5, LE25;->e2:Ld25;

    .line 4132
    .line 4133
    invoke-direct {v0, v1, v2}, LEj3;-><init>(LJ7d;Ld25;)V

    .line 4134
    .line 4135
    .line 4136
    return-object v0

    .line 4137
    :pswitch_2b
    iget-object v0, v4, LD25;->k:LXZ5;

    .line 4138
    .line 4139
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    check-cast v0, LcWd;

    .line 4144
    .line 4145
    invoke-static {v0}, Letk;->i(LcWd;)LZPd;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    return-object v0

    .line 4150
    :pswitch_2c
    new-instance v1, LnHj;

    .line 4151
    .line 4152
    iget-object v0, v5, LE25;->K0:Ld25;

    .line 4153
    .line 4154
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v0

    .line 4158
    check-cast v0, Lnwf;

    .line 4159
    .line 4160
    iget-object v0, v5, LE25;->b2:Ld25;

    .line 4161
    .line 4162
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v2

    .line 4166
    iget-object v0, v5, LE25;->h4:Ld25;

    .line 4167
    .line 4168
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    move-object v3, v0

    .line 4173
    check-cast v3, LBJd;

    .line 4174
    .line 4175
    iget-object v0, v5, LE25;->C1:Lake;

    .line 4176
    .line 4177
    iget-object v6, v5, LE25;->m1:Lake;

    .line 4178
    .line 4179
    move-object v7, v6

    .line 4180
    invoke-virtual {v4}, LD25;->M()LoHj;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v6

    .line 4184
    iget-object v4, v4, LD25;->l:Lake;

    .line 4185
    .line 4186
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v4

    .line 4190
    check-cast v4, LZPd;

    .line 4191
    .line 4192
    iget-object v8, v5, LE25;->c1:Lake;

    .line 4193
    .line 4194
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v8

    .line 4198
    check-cast v8, LhFh;

    .line 4199
    .line 4200
    iget-object v5, v5, LE25;->d1:Lake;

    .line 4201
    .line 4202
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v5

    .line 4206
    move-object v9, v5

    .line 4207
    check-cast v9, LEPd;

    .line 4208
    .line 4209
    move-object v5, v7

    .line 4210
    move-object v7, v4

    .line 4211
    move-object v4, v0

    .line 4212
    invoke-direct/range {v1 .. v9}, LnHj;-><init>(LrH9;LBJd;Lbke;Lbke;LoHj;LZPd;LhFh;LEPd;)V

    .line 4213
    .line 4214
    .line 4215
    return-object v1

    .line 4216
    :pswitch_2d
    const/16 v0, 0x1a

    .line 4217
    .line 4218
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v0

    .line 4222
    invoke-virtual {v4}, LD25;->q()LJF;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v1

    .line 4226
    const-string v2, "image_timer_tool"

    .line 4227
    .line 4228
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4229
    .line 4230
    .line 4231
    invoke-virtual {v4}, LD25;->L()LJF;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v1

    .line 4235
    const-string v2, "video_timer_tool"

    .line 4236
    .line 4237
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4238
    .line 4239
    .line 4240
    invoke-virtual {v4}, LD25;->p()LJF;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v1

    .line 4244
    const-string v2, "draw_tool"

    .line 4245
    .line 4246
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4247
    .line 4248
    .line 4249
    invoke-virtual {v4}, LD25;->h()LJF;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v1

    .line 4253
    const-string v2, "attachment_tool"

    .line 4254
    .line 4255
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4256
    .line 4257
    .line 4258
    invoke-virtual {v4}, LD25;->m()LJF;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v1

    .line 4262
    const-string v2, "commerce_attachment_tool"

    .line 4263
    .line 4264
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4265
    .line 4266
    .line 4267
    invoke-virtual {v4}, LD25;->C()LJF;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v1

    .line 4271
    const-string v2, "save_tool"

    .line 4272
    .line 4273
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4274
    .line 4275
    .line 4276
    invoke-virtual {v4}, LD25;->F()LJF;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v1

    .line 4280
    const-string v2, "sound_tool"

    .line 4281
    .line 4282
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4283
    .line 4284
    .line 4285
    invoke-virtual {v4}, LD25;->s()LfRa;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v1

    .line 4289
    const-string v2, "magic_moment_tool"

    .line 4290
    .line 4291
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4292
    .line 4293
    .line 4294
    invoke-virtual {v4}, LD25;->x()LJF;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v1

    .line 4298
    const-string v2, "post_tool"

    .line 4299
    .line 4300
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4301
    .line 4302
    .line 4303
    invoke-virtual {v4}, LD25;->D()LJF;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    const-string v2, "scissors_tool"

    .line 4308
    .line 4309
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4310
    .line 4311
    .line 4312
    invoke-virtual {v4}, LD25;->u()LJF;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v1

    .line 4316
    const-string v2, "music_tool"

    .line 4317
    .line 4318
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4319
    .line 4320
    .line 4321
    invoke-virtual {v4}, LD25;->n()LJF;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v1

    .line 4325
    const-string v2, "crop_tool"

    .line 4326
    .line 4327
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4328
    .line 4329
    .line 4330
    invoke-virtual {v4}, LD25;->r()LJF;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v1

    .line 4334
    const-string v2, "magic_eraser_tool"

    .line 4335
    .line 4336
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4337
    .line 4338
    .line 4339
    invoke-virtual {v4}, LD25;->K()LJF;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v1

    .line 4343
    const-string v2, "trash_can"

    .line 4344
    .line 4345
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4346
    .line 4347
    .line 4348
    invoke-virtual {v4}, LD25;->v()LJF;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v1

    .line 4352
    const-string v2, "pinnable_tool"

    .line 4353
    .line 4354
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4355
    .line 4356
    .line 4357
    invoke-virtual {v4}, LD25;->I()LJF;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v1

    .line 4361
    const-string v2, "timeline_tool"

    .line 4362
    .line 4363
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4364
    .line 4365
    .line 4366
    invoke-virtual {v4}, LD25;->k()LJF;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v1

    .line 4370
    const-string v2, "auto_caption_tool"

    .line 4371
    .line 4372
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4373
    .line 4374
    .line 4375
    invoke-virtual {v4}, LD25;->w()LJF;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v1

    .line 4379
    const-string v2, "post_capture_ar"

    .line 4380
    .line 4381
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4382
    .line 4383
    .line 4384
    invoke-virtual {v4}, LD25;->f()LJF;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v1

    .line 4388
    const-string v2, "alignment"

    .line 4389
    .line 4390
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4391
    .line 4392
    .line 4393
    invoke-virtual {v4}, LD25;->N()LJF;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v1

    .line 4397
    const-string v2, "voice_over_tool_id"

    .line 4398
    .line 4399
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4400
    .line 4401
    .line 4402
    invoke-virtual {v4}, LD25;->i()LJF;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v1

    .line 4406
    const-string v2, "audio_effects_tool"

    .line 4407
    .line 4408
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4409
    .line 4410
    .line 4411
    invoke-virtual {v4}, LD25;->J()LJF;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v1

    .line 4415
    const-string v2, "toggle_lens_tool"

    .line 4416
    .line 4417
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4418
    .line 4419
    .line 4420
    invoke-virtual {v4}, LD25;->e()LJF;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v1

    .line 4424
    const-string v2, "ai_mode_tool"

    .line 4425
    .line 4426
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4427
    .line 4428
    .line 4429
    invoke-virtual {v4}, LD25;->E()LJF;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v1

    .line 4433
    const-string v2, "snap_modes_tool"

    .line 4434
    .line 4435
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4436
    .line 4437
    .line 4438
    invoke-virtual {v4}, LD25;->l()LJF;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v1

    .line 4442
    const-string v2, "caption_tool"

    .line 4443
    .line 4444
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4445
    .line 4446
    .line 4447
    invoke-virtual {v4}, LD25;->G()LJF;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v1

    .line 4451
    const-string v2, "sticker_picker_tool"

    .line 4452
    .line 4453
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 4454
    .line 4455
    .line 4456
    invoke-virtual {v0}, Lge2;->a()Ld79;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v0

    .line 4460
    return-object v0

    .line 4461
    :pswitch_2e
    iget-object v0, v4, LD25;->a0:LyH4;

    .line 4462
    .line 4463
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v0

    .line 4467
    iget-object v1, v4, LD25;->b0:LyH4;

    .line 4468
    .line 4469
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v1

    .line 4473
    const-string v6, "caption_tool"

    .line 4474
    .line 4475
    const-string v7, "auto_caption_tool"

    .line 4476
    .line 4477
    const-string v2, "sticker_picker_tool"

    .line 4478
    .line 4479
    const-string v3, "filter_tool"

    .line 4480
    .line 4481
    const-string v4, "scissors_tool"

    .line 4482
    .line 4483
    const-string v5, "draw_tool"

    .line 4484
    .line 4485
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v2

    .line 4489
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v2

    .line 4493
    invoke-static {v0, v1, v2}, Letk;->m(LrH9;LrH9;Ljava/util/List;)LcWd;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v0

    .line 4497
    return-object v0

    .line 4498
    :pswitch_2f
    iget-object v0, v4, LD25;->j:Lnn9;

    .line 4499
    .line 4500
    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v0

    .line 4504
    check-cast v0, LPUd;

    .line 4505
    .line 4506
    invoke-virtual {v4}, LD25;->o()LMu5;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v1

    .line 4510
    iget-object v2, v4, LD25;->d0:LyH4;

    .line 4511
    .line 4512
    iget-object v3, v4, LD25;->e0:LyH4;

    .line 4513
    .line 4514
    iget-object v4, v5, LE25;->G0:Ld25;

    .line 4515
    .line 4516
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v4

    .line 4520
    check-cast v4, Lu00;

    .line 4521
    .line 4522
    invoke-static {v0, v1, v2, v3, v4}, Letk;->e(LPUd;LMu5;LyH4;LyH4;Lu00;)LPH6;

    .line 4523
    .line 4524
    .line 4525
    move-result-object v0

    .line 4526
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, LyH4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LOL4;

    .line 9
    .line 10
    iget-object v6, v0, LyH4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LY35;

    .line 13
    .line 14
    iget v7, v0, LyH4;->c:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v8, LpEh;

    .line 26
    .line 27
    iget-object v1, v6, LY35;->Y:Lake;

    .line 28
    .line 29
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, LXog;

    .line 35
    .line 36
    iget-object v1, v6, LY35;->o0:Lake;

    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, LVUf;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LOL4;->f:Lake;

    .line 49
    .line 50
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, LYIj;

    .line 56
    .line 57
    iget-object v1, v5, LOL4;->Q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LY35;

    .line 60
    .line 61
    iget-object v1, v1, LY35;->Z:LB35;

    .line 62
    .line 63
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v13, v1

    .line 68
    check-cast v13, LWR6;

    .line 69
    .line 70
    invoke-virtual {v5}, LOL4;->e()LBre;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v11, LwKc;

    .line 75
    .line 76
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v20, 0x1f0

    .line 93
    .line 94
    invoke-direct/range {v11 .. v20}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LOL4;->e()LBre;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v13, v6, LY35;->Z:LB35;

    .line 102
    .line 103
    invoke-direct/range {v8 .. v13}, LpEh;-><init>(LXog;LVUf;LwKc;LBre;LB35;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :pswitch_1
    new-instance v1, LdSf;

    .line 108
    .line 109
    iget-object v2, v5, LOL4;->P:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 112
    .line 113
    iget-object v3, v5, LOL4;->g:Lake;

    .line 114
    .line 115
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LwKc;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, LdSf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;LwKc;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_2
    new-instance v1, LjQf;

    .line 126
    .line 127
    iget-object v2, v5, LOL4;->P:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 130
    .line 131
    iget-object v3, v6, LY35;->m:LqY4;

    .line 132
    .line 133
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 134
    .line 135
    iget-object v4, v5, LOL4;->g:Lake;

    .line 136
    .line 137
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LwKc;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4}, LjQf;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;Lcom/snap/mushroom/app/MushroomApplication;LwKc;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_3
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_4
    new-instance v2, LMTf;

    .line 154
    .line 155
    iget-object v3, v6, LY35;->O0:LB35;

    .line 156
    .line 157
    iget-object v4, v6, LY35;->y0:LB35;

    .line 158
    .line 159
    iget-object v1, v6, LY35;->o0:Lake;

    .line 160
    .line 161
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LVUf;

    .line 166
    .line 167
    iget-object v7, v6, LY35;->R0:LB35;

    .line 168
    .line 169
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LsWf;

    .line 174
    .line 175
    iget-object v8, v5, LOL4;->j:Lake;

    .line 176
    .line 177
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    iget-object v9, v6, LY35;->m:LqY4;

    .line 184
    .line 185
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 186
    .line 187
    move-object v10, v7

    .line 188
    move-object v7, v8

    .line 189
    move-object v8, v9

    .line 190
    iget-object v9, v6, LY35;->a0:LB35;

    .line 191
    .line 192
    iget-object v11, v6, LY35;->S0:Lake;

    .line 193
    .line 194
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, LDVf;

    .line 199
    .line 200
    iget-object v12, v5, LOL4;->K:Lake;

    .line 201
    .line 202
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    iget-object v5, v5, LOL4;->V:Lake;

    .line 209
    .line 210
    check-cast v5, LyH4;

    .line 211
    .line 212
    new-instance v13, Lr5h;

    .line 213
    .line 214
    invoke-virtual {v6}, LY35;->e()Ltih;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v6}, LY35;->c()Lmlb;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget-object v6, v6, LY35;->N0:LB35;

    .line 223
    .line 224
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LzC1;

    .line 229
    .line 230
    invoke-direct {v13, v14, v15, v6}, Lr5h;-><init>(Ltih;Lmlb;LzC1;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v10

    .line 234
    move-object v10, v11

    .line 235
    move-object v11, v12

    .line 236
    move-object v12, v5

    .line 237
    move-object v5, v1

    .line 238
    invoke-direct/range {v2 .. v13}, LMTf;-><init>(LB35;LB35;LVUf;LsWf;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/mushroom/app/MushroomApplication;LB35;LDVf;Lio/reactivex/rxjava3/subjects/PublishSubject;LyH4;Lr5h;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_5
    new-instance v1, LP35;

    .line 243
    .line 244
    invoke-direct {v1, v0}, LP35;-><init>(LyH4;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_6
    new-instance v1, LO35;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LO35;-><init>(LyH4;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_7
    new-instance v1, LhOf;

    .line 255
    .line 256
    iget-object v2, v6, LY35;->Z:LB35;

    .line 257
    .line 258
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LWR6;

    .line 263
    .line 264
    iget-object v3, v6, LY35;->g:La05;

    .line 265
    .line 266
    invoke-virtual {v3}, La05;->A()LVKc;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v1, v2, v3}, LhOf;-><init>(LWR6;LVKc;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_8
    new-instance v4, LYz0;

    .line 275
    .line 276
    iget-object v1, v6, LY35;->g0:LB35;

    .line 277
    .line 278
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lnwf;

    .line 283
    .line 284
    iget-object v2, v6, LY35;->c:LGZ4;

    .line 285
    .line 286
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v7, LI3k;

    .line 291
    .line 292
    iget-object v3, v5, LOL4;->Q:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LY35;

    .line 295
    .line 296
    iget-object v5, v3, LY35;->g0:LB35;

    .line 297
    .line 298
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lnwf;

    .line 303
    .line 304
    iget-object v8, v3, LY35;->W:LB35;

    .line 305
    .line 306
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, LpC3;

    .line 311
    .line 312
    iget-object v9, v3, LY35;->V:LB35;

    .line 313
    .line 314
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, LB73;

    .line 319
    .line 320
    iget-object v3, v3, LY35;->P:LIP4;

    .line 321
    .line 322
    invoke-virtual {v3}, LIP4;->u()LVd7;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v7, v5, v8, v9, v3}, LI3k;-><init>(Lnwf;LpC3;LB73;LVd7;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v6, LY35;->b:LFY4;

    .line 330
    .line 331
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v3, v6, LY35;->V:LB35;

    .line 336
    .line 337
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v9, v3

    .line 342
    check-cast v9, LB73;

    .line 343
    .line 344
    iget-object v3, v6, LY35;->W:LB35;

    .line 345
    .line 346
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v10, v3

    .line 351
    check-cast v10, LpC3;

    .line 352
    .line 353
    iget-object v3, v6, LY35;->P0:LB35;

    .line 354
    .line 355
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v11, v3

    .line 360
    check-cast v11, LXai;

    .line 361
    .line 362
    iget-object v3, v6, LY35;->P:LIP4;

    .line 363
    .line 364
    invoke-virtual {v3}, LIP4;->u()LVd7;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v13, v6, LY35;->y0:LB35;

    .line 369
    .line 370
    move-object v5, v1

    .line 371
    move-object v6, v2

    .line 372
    invoke-direct/range {v4 .. v13}, LYz0;-><init>(Lnwf;Landroid/content/Context;LI3k;LOa1;LB73;LpC3;LXai;LVd7;LB35;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_9
    new-instance v1, Lote;

    .line 377
    .line 378
    new-instance v2, LeEd;

    .line 379
    .line 380
    iget-object v3, v5, LOL4;->Q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LY35;

    .line 383
    .line 384
    iget-object v4, v3, LY35;->c:LGZ4;

    .line 385
    .line 386
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v5, v3, LY35;->y0:LB35;

    .line 391
    .line 392
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, LTqc;

    .line 397
    .line 398
    iget-object v3, v3, LY35;->g0:LB35;

    .line 399
    .line 400
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lnwf;

    .line 405
    .line 406
    invoke-direct {v2, v5, v3, v4}, LeEd;-><init>(LTqc;Lnwf;Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v6, LY35;->W:LB35;

    .line 410
    .line 411
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LpC3;

    .line 416
    .line 417
    iget-object v4, v6, LY35;->P0:LB35;

    .line 418
    .line 419
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, LXai;

    .line 424
    .line 425
    iget-object v5, v6, LY35;->g0:LB35;

    .line 426
    .line 427
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lnwf;

    .line 432
    .line 433
    invoke-direct {v1, v2, v3, v4, v5}, Lote;-><init>(LeEd;LpC3;LXai;Lnwf;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_a
    new-instance v1, LHLc;

    .line 438
    .line 439
    iget-object v2, v6, LY35;->g:La05;

    .line 440
    .line 441
    invoke-virtual {v2}, La05;->A()LVKc;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v3, v5, LOL4;->h:Lake;

    .line 446
    .line 447
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LYbg;

    .line 452
    .line 453
    new-instance v6, Lxkb;

    .line 454
    .line 455
    iget-object v4, v5, LOL4;->Q:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LY35;

    .line 458
    .line 459
    iget-object v5, v4, LY35;->c:LGZ4;

    .line 460
    .line 461
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v5, v4, LY35;->y0:LB35;

    .line 466
    .line 467
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object v8, v5

    .line 472
    check-cast v8, LTqc;

    .line 473
    .line 474
    iget-object v9, v4, LY35;->P0:LB35;

    .line 475
    .line 476
    iget-object v10, v4, LY35;->W:LB35;

    .line 477
    .line 478
    iget-object v4, v4, LY35;->g0:LB35;

    .line 479
    .line 480
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v11, v4

    .line 485
    check-cast v11, Lnwf;

    .line 486
    .line 487
    invoke-direct/range {v6 .. v11}, Lxkb;-><init>(Landroid/content/Context;LTqc;LB35;LB35;Lnwf;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2, v3, v6}, LHLc;-><init>(LVKc;LYbg;Lxkb;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_b
    new-instance v1, Llkg;

    .line 495
    .line 496
    iget-object v2, v6, LY35;->g1:Lake;

    .line 497
    .line 498
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 503
    .line 504
    invoke-direct {v1, v2}, Llkg;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_c
    new-instance v1, Lir3;

    .line 509
    .line 510
    iget-object v2, v6, LY35;->O0:LB35;

    .line 511
    .line 512
    iget-object v3, v6, LY35;->y0:LB35;

    .line 513
    .line 514
    invoke-direct {v1, v2, v3}, Lir3;-><init>(LB35;LB35;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_d
    new-instance v4, LUkg;

    .line 519
    .line 520
    iget-object v1, v6, LY35;->G:Lx45;

    .line 521
    .line 522
    new-instance v2, LSQ5;

    .line 523
    .line 524
    iget-object v1, v1, Lx45;->g0:Lake;

    .line 525
    .line 526
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lmpa;

    .line 531
    .line 532
    invoke-direct {v2, v1}, LSQ5;-><init>(Lmpa;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v6, LY35;->r:LwJh;

    .line 536
    .line 537
    invoke-interface {v1}, LwJh;->E()LdU5;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v3, v6, LY35;->N:LE55;

    .line 542
    .line 543
    new-instance v7, LFsh;

    .line 544
    .line 545
    iget-object v8, v3, LE55;->t0:LI45;

    .line 546
    .line 547
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, LYDc;

    .line 552
    .line 553
    iget-object v3, v3, LE55;->a:LqY4;

    .line 554
    .line 555
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 556
    .line 557
    const/16 v9, 0x18

    .line 558
    .line 559
    invoke-direct {v7, v8, v9, v3}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, LOL4;->e()LBre;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    new-instance v9, LxYb;

    .line 567
    .line 568
    iget-object v3, v5, LOL4;->Q:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LY35;

    .line 571
    .line 572
    iget-object v3, v3, LY35;->b:LFY4;

    .line 573
    .line 574
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-direct {v9, v3}, LxYb;-><init>(LOa1;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v6, LY35;->G:Lx45;

    .line 582
    .line 583
    invoke-virtual {v3}, Lx45;->u()LVkg;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    move-object v6, v1

    .line 588
    move-object v5, v2

    .line 589
    invoke-direct/range {v4 .. v10}, LUkg;-><init>(LSQ5;LdU5;LFsh;LBre;LxYb;LVkg;)V

    .line 590
    .line 591
    .line 592
    return-object v4

    .line 593
    :pswitch_e
    new-instance v1, LN35;

    .line 594
    .line 595
    invoke-direct {v1, v0}, LN35;-><init>(LyH4;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_f
    new-instance v1, LM35;

    .line 600
    .line 601
    invoke-direct {v1, v0}, LM35;-><init>(LyH4;)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_10
    new-instance v1, LL35;

    .line 606
    .line 607
    invoke-direct {v1, v0}, LL35;-><init>(LyH4;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_11
    new-instance v1, LK35;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LK35;-><init>(LyH4;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_12
    new-instance v1, LJ35;

    .line 618
    .line 619
    invoke-direct {v1, v0}, LJ35;-><init>(LyH4;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_13
    new-instance v1, LQ7h;

    .line 624
    .line 625
    iget-object v2, v6, LY35;->Q0:LB35;

    .line 626
    .line 627
    iget-object v3, v6, LY35;->g0:LB35;

    .line 628
    .line 629
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lnwf;

    .line 634
    .line 635
    invoke-direct {v1, v2, v3}, LQ7h;-><init>(LB35;Lnwf;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_14
    new-instance v1, LI35;

    .line 640
    .line 641
    invoke-direct {v1, v0}, LI35;-><init>(LyH4;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_15
    new-instance v1, LX35;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX35;-><init>(LyH4;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_16
    new-instance v1, LW35;

    .line 652
    .line 653
    invoke-direct {v1, v0}, LW35;-><init>(LyH4;)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_17
    new-instance v1, LD35;

    .line 658
    .line 659
    invoke-direct {v1, v0, v4}, LD35;-><init>(Lake;I)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_18
    new-instance v1, LqK6;

    .line 664
    .line 665
    invoke-direct {v1}, LqK6;-><init>()V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_19
    new-instance v2, LX7c;

    .line 670
    .line 671
    invoke-virtual {v5}, LOL4;->f()LkQf;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v1, v6, LY35;->a1:LB35;

    .line 676
    .line 677
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object v4, v1

    .line 682
    check-cast v4, LLSg;

    .line 683
    .line 684
    iget-object v1, v6, LY35;->K:LSY4;

    .line 685
    .line 686
    invoke-virtual {v1}, LSY4;->a()LEa5;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v7, v6, LY35;->h1:Lake;

    .line 691
    .line 692
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, La85;

    .line 697
    .line 698
    iget-object v5, v5, LOL4;->i:Lake;

    .line 699
    .line 700
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LmXf;

    .line 705
    .line 706
    iget-object v6, v6, LY35;->c:LGZ4;

    .line 707
    .line 708
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    move-object v6, v7

    .line 713
    move-object v7, v5

    .line 714
    move-object v5, v1

    .line 715
    invoke-direct/range {v2 .. v8}, LX7c;-><init>(LkQf;LLSg;LEa5;La85;LmXf;Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_1a
    new-instance v3, LlXf;

    .line 720
    .line 721
    iget-object v1, v6, LY35;->c:LGZ4;

    .line 722
    .line 723
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v1, v6, LY35;->o0:Lake;

    .line 728
    .line 729
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LVUf;

    .line 734
    .line 735
    iget-object v7, v6, LY35;->a1:LB35;

    .line 736
    .line 737
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, LLSg;

    .line 742
    .line 743
    iget-object v8, v5, LOL4;->o:Lake;

    .line 744
    .line 745
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, LX7c;

    .line 750
    .line 751
    iget-object v9, v6, LY35;->K:LSY4;

    .line 752
    .line 753
    invoke-virtual {v9}, LSY4;->a()LEa5;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    move-object v10, v7

    .line 758
    move-object v7, v8

    .line 759
    move-object v8, v9

    .line 760
    invoke-virtual {v6}, LY35;->d()LjC0;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    iget-object v11, v6, LY35;->i0:Lake;

    .line 765
    .line 766
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    check-cast v11, LXB;

    .line 771
    .line 772
    move-object v12, v10

    .line 773
    move-object v10, v11

    .line 774
    new-instance v11, Lp76;

    .line 775
    .line 776
    iget-object v5, v5, LOL4;->p:Lake;

    .line 777
    .line 778
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, LqK6;

    .line 783
    .line 784
    invoke-direct {v11, v2, v5}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v6, LY35;->h1:Lake;

    .line 788
    .line 789
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, La85;

    .line 794
    .line 795
    iget-object v5, v6, LY35;->W:LB35;

    .line 796
    .line 797
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    move-object v13, v5

    .line 802
    check-cast v13, LpC3;

    .line 803
    .line 804
    move-object v5, v1

    .line 805
    move-object v6, v12

    .line 806
    move-object v12, v2

    .line 807
    invoke-direct/range {v3 .. v13}, LlXf;-><init>(Landroid/content/Context;LVUf;LLSg;LX7c;LEa5;LjC0;LXB;Lp76;La85;LpC3;)V

    .line 808
    .line 809
    .line 810
    return-object v3

    .line 811
    :pswitch_1b
    new-instance v1, LV35;

    .line 812
    .line 813
    invoke-direct {v1, v0}, LV35;-><init>(LyH4;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_1c
    new-instance v1, LU35;

    .line 818
    .line 819
    invoke-direct {v1, v0}, LU35;-><init>(LyH4;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_1d
    new-instance v1, LXic;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_1e
    iget-object v1, v6, LY35;->c:LGZ4;

    .line 830
    .line 831
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iget-object v2, v6, LY35;->Q0:LB35;

    .line 836
    .line 837
    new-instance v3, LW28;

    .line 838
    .line 839
    invoke-direct {v3, v1, v2}, LW28;-><init>(Landroid/content/Context;LB35;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v5, LOL4;->a:Lake;

    .line 843
    .line 844
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 849
    .line 850
    new-instance v2, La4f;

    .line 851
    .line 852
    const/16 v4, 0x19

    .line 853
    .line 854
    invoke-direct {v2, v4, v3}, La4f;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 858
    .line 859
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    return-object v3

    .line 863
    :pswitch_1f
    new-instance v1, LT35;

    .line 864
    .line 865
    invoke-direct {v1, v0}, LT35;-><init>(LyH4;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_20
    iget-object v1, v6, LY35;->c:LGZ4;

    .line 870
    .line 871
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v2, v6, LY35;->Q0:LB35;

    .line 876
    .line 877
    new-instance v3, LW28;

    .line 878
    .line 879
    invoke-direct {v3, v1, v2}, LW28;-><init>(Landroid/content/Context;LB35;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v5, LOL4;->a:Lake;

    .line 883
    .line 884
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    new-instance v2, Ln5d;

    .line 891
    .line 892
    invoke-direct {v2, v3, v4}, Ln5d;-><init>(LW28;I)V

    .line 893
    .line 894
    .line 895
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 896
    .line 897
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    return-object v3

    .line 901
    :pswitch_21
    iget-object v1, v6, LY35;->c:LGZ4;

    .line 902
    .line 903
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v3, v6, LY35;->Q0:LB35;

    .line 908
    .line 909
    new-instance v4, LW28;

    .line 910
    .line 911
    invoke-direct {v4, v1, v3}, LW28;-><init>(Landroid/content/Context;LB35;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v5, LOL4;->a:Lake;

    .line 915
    .line 916
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 921
    .line 922
    new-instance v3, LEnf;

    .line 923
    .line 924
    invoke-direct {v3, v2, v4}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 928
    .line 929
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_22
    new-instance v4, LmXf;

    .line 934
    .line 935
    iget-object v1, v6, LY35;->c:LGZ4;

    .line 936
    .line 937
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v5}, LOL4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    iget-object v3, v6, LY35;->h1:Lake;

    .line 946
    .line 947
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object v7, v3

    .line 952
    check-cast v7, La85;

    .line 953
    .line 954
    invoke-virtual {v5}, LOL4;->f()LkQf;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    new-instance v9, LhGd;

    .line 959
    .line 960
    iget-object v3, v6, LY35;->m:LqY4;

    .line 961
    .line 962
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 963
    .line 964
    invoke-direct {v9, v3}, LhGd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 965
    .line 966
    .line 967
    new-instance v10, LiRh;

    .line 968
    .line 969
    iget-object v3, v5, LOL4;->Q:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, LY35;

    .line 972
    .line 973
    iget-object v3, v3, LY35;->c:LGZ4;

    .line 974
    .line 975
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-direct {v10, v3}, LiRh;-><init>(Landroid/content/Context;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v5, LOL4;->O:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v11, v3

    .line 985
    check-cast v11, LIRf;

    .line 986
    .line 987
    move-object v5, v1

    .line 988
    move-object v6, v2

    .line 989
    invoke-direct/range {v4 .. v11}, LmXf;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;La85;LkQf;LhGd;LiRh;LIRf;)V

    .line 990
    .line 991
    .line 992
    return-object v4

    .line 993
    :pswitch_23
    new-instance v1, LS35;

    .line 994
    .line 995
    invoke-direct {v1, v0}, LS35;-><init>(LyH4;)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_24
    iget-object v1, v5, LOL4;->O:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, LIRf;

    .line 1002
    .line 1003
    iget-object v2, v1, LIRf;->a:LUQf;

    .line 1004
    .line 1005
    iget-object v3, v2, LUQf;->j:LYbg;

    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    if-nez v3, :cond_3

    .line 1009
    .line 1010
    iget-object v2, v2, LUQf;->c:LpNb;

    .line 1011
    .line 1012
    if-eqz v2, :cond_2

    .line 1013
    .line 1014
    instance-of v3, v2, LmNb;

    .line 1015
    .line 1016
    if-eqz v3, :cond_0

    .line 1017
    .line 1018
    goto :goto_1

    .line 1019
    :cond_0
    invoke-virtual {v2}, LpNb;->b()LbZf;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    instance-of v3, v2, Lxsi;

    .line 1024
    .line 1025
    sget-object v6, LEdg;->b:LEdg;

    .line 1026
    .line 1027
    if-eqz v3, :cond_1

    .line 1028
    .line 1029
    new-instance v5, LWbg;

    .line 1030
    .line 1031
    check-cast v2, Lxsi;

    .line 1032
    .line 1033
    iget-object v7, v2, Lxsi;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    const/4 v8, 0x0

    .line 1036
    const/16 v10, 0x3c

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    invoke-direct/range {v5 .. v10}, LWbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    :goto_0
    move-object v3, v5

    .line 1043
    goto :goto_2

    .line 1044
    :cond_1
    instance-of v3, v2, LH7b;

    .line 1045
    .line 1046
    if-eqz v3, :cond_2

    .line 1047
    .line 1048
    new-instance v5, LJbg;

    .line 1049
    .line 1050
    check-cast v2, LH7b;

    .line 1051
    .line 1052
    iget-object v7, v2, LH7b;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    const/16 v11, 0x30

    .line 1056
    .line 1057
    iget-object v8, v2, LH7b;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    const/4 v10, 0x0

    .line 1060
    invoke-direct/range {v5 .. v11}, LJbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeU3;I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_0

    .line 1064
    :cond_2
    :goto_1
    move-object v3, v4

    .line 1065
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 1066
    .line 1067
    invoke-virtual {v3}, LYbg;->h()LZbg;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v4, v1, LIRf;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v5, v1, LIRf;->t:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v1, v1, LIRf;->Z:LmPf;

    .line 1076
    .line 1077
    const/16 v6, 0xf8

    .line 1078
    .line 1079
    invoke-static {v2, v1, v4, v5, v6}, LZbg;->a(LZbg;LmPf;Ljava/lang/String;Ljava/lang/String;I)LZbg;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v3, v1}, LYbg;->f(LZbg;)LYbg;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1

    .line 1088
    :cond_4
    return-object v4

    .line 1089
    :pswitch_25
    new-instance v2, LwTf;

    .line 1090
    .line 1091
    iget-object v1, v6, LY35;->j:Lw05;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lw05;->A()Ljdg;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iget-object v1, v5, LOL4;->O:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LIRf;

    .line 1100
    .line 1101
    iget-object v4, v1, LIRf;->a:LUQf;

    .line 1102
    .line 1103
    iget-object v7, v1, LIRf;->Z:LmPf;

    .line 1104
    .line 1105
    move-object v8, v7

    .line 1106
    invoke-virtual {v6}, LY35;->a()LEt2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    iget-object v9, v6, LY35;->f:Lm05;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Lm05;->u0()Lh8c;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    iget-object v6, v6, LY35;->g:La05;

    .line 1117
    .line 1118
    iget-object v6, v6, La05;->t0:LfY4;

    .line 1119
    .line 1120
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, LALc;

    .line 1125
    .line 1126
    iget-object v5, v5, LOL4;->h:Lake;

    .line 1127
    .line 1128
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    move-object v10, v5

    .line 1133
    check-cast v10, LYbg;

    .line 1134
    .line 1135
    move-object v5, v8

    .line 1136
    move-object v8, v9

    .line 1137
    move-object v9, v6

    .line 1138
    move-object v6, v1

    .line 1139
    invoke-direct/range {v2 .. v10}, LwTf;-><init>(Ljdg;LUQf;LmPf;LIRf;LEt2;Lh8c;LALc;LYbg;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v2

    .line 1143
    :pswitch_26
    new-instance v1, LhXf;

    .line 1144
    .line 1145
    iget-object v2, v6, LY35;->G0:Lake;

    .line 1146
    .line 1147
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, LqQf;

    .line 1152
    .line 1153
    iget-object v3, v5, LOL4;->O:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, LIRf;

    .line 1156
    .line 1157
    iget-object v3, v3, LIRf;->b:LGQf;

    .line 1158
    .line 1159
    iget-object v3, v3, LGQf;->M:LiQf;

    .line 1160
    .line 1161
    iget-object v4, v6, LY35;->d:LE35;

    .line 1162
    .line 1163
    iget-object v4, v4, LE35;->i0:Lake;

    .line 1164
    .line 1165
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, LKRf;

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v3, v4}, LhXf;-><init>(LqQf;LiQf;LKRf;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_27
    iget-object v1, v5, LOL4;->f:Lake;

    .line 1176
    .line 1177
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    move-object v8, v1

    .line 1182
    check-cast v8, LYIj;

    .line 1183
    .line 1184
    iget-object v1, v6, LY35;->Z:LB35;

    .line 1185
    .line 1186
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    move-object v9, v1

    .line 1191
    check-cast v9, LWR6;

    .line 1192
    .line 1193
    invoke-virtual {v5}, LOL4;->e()LBre;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    new-instance v7, LwKc;

    .line 1198
    .line 1199
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    const/4 v13, 0x0

    .line 1208
    const/16 v16, 0x1f0

    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    const/4 v14, 0x0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    invoke-direct/range {v7 .. v16}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 1214
    .line 1215
    .line 1216
    return-object v7

    .line 1217
    :pswitch_28
    new-instance v1, Lhcg;

    .line 1218
    .line 1219
    iget-object v2, v5, LOL4;->P:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1222
    .line 1223
    iget-object v3, v6, LY35;->o0:Lake;

    .line 1224
    .line 1225
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, LVUf;

    .line 1230
    .line 1231
    iget-object v4, v5, LOL4;->O:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, LIRf;

    .line 1234
    .line 1235
    invoke-direct {v1, v2, v3, v4}, Lhcg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;LVUf;LIRf;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v1

    .line 1239
    :pswitch_29
    new-instance v1, LR35;

    .line 1240
    .line 1241
    invoke-direct {v1, v0}, LR35;-><init>(LyH4;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v1

    .line 1245
    :pswitch_2a
    new-instance v1, LaXf;

    .line 1246
    .line 1247
    invoke-direct {v1}, LaXf;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :pswitch_2b
    iget-object v1, v5, LOL4;->O:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, LIRf;

    .line 1254
    .line 1255
    iget-object v1, v1, LIRf;->a:LUQf;

    .line 1256
    .line 1257
    const-string v2, "sendto:data:media_packages"

    .line 1258
    .line 1259
    iget-object v1, v1, LUQf;->h:Lio/reactivex/rxjava3/core/Single;

    .line 1260
    .line 1261
    invoke-static {v1, v2}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    return-object v1

    .line 1266
    :pswitch_2c
    new-instance v1, LQ35;

    .line 1267
    .line 1268
    invoke-direct {v1, v0}, LQ35;-><init>(LyH4;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v1

    .line 1272
    :pswitch_2d
    new-instance v2, LaUf;

    .line 1273
    .line 1274
    iget-object v7, v6, LY35;->J0:LB35;

    .line 1275
    .line 1276
    iget-object v8, v6, LY35;->g0:LB35;

    .line 1277
    .line 1278
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    check-cast v8, Lnwf;

    .line 1283
    .line 1284
    iget-object v9, v6, LY35;->K0:LB35;

    .line 1285
    .line 1286
    iget-object v10, v6, LY35;->L0:LB35;

    .line 1287
    .line 1288
    move-object v11, v7

    .line 1289
    iget-object v7, v6, LY35;->O0:LB35;

    .line 1290
    .line 1291
    move-object v12, v8

    .line 1292
    iget-object v8, v6, LY35;->W:LB35;

    .line 1293
    .line 1294
    iget-object v13, v6, LY35;->P0:LB35;

    .line 1295
    .line 1296
    invoke-virtual {v13}, LB35;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v13

    .line 1300
    check-cast v13, LXai;

    .line 1301
    .line 1302
    move-object v14, v10

    .line 1303
    iget-object v10, v6, LY35;->y0:LB35;

    .line 1304
    .line 1305
    iget-object v15, v6, LY35;->w0:LB35;

    .line 1306
    .line 1307
    invoke-virtual {v15}, LB35;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    check-cast v15, LaA8;

    .line 1312
    .line 1313
    iget-object v1, v6, LY35;->Z:LB35;

    .line 1314
    .line 1315
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, LWR6;

    .line 1320
    .line 1321
    move-object/from16 v17, v9

    .line 1322
    .line 1323
    move-object v9, v13

    .line 1324
    invoke-virtual {v6}, LY35;->c()Lmlb;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    move-object/from16 v18, v14

    .line 1329
    .line 1330
    iget-object v14, v6, LY35;->a0:LB35;

    .line 1331
    .line 1332
    move-object/from16 v19, v11

    .line 1333
    .line 1334
    move-object v11, v15

    .line 1335
    iget-object v15, v6, LY35;->V:LB35;

    .line 1336
    .line 1337
    iget-object v4, v6, LY35;->G0:Lake;

    .line 1338
    .line 1339
    new-instance v21, LBi;

    .line 1340
    .line 1341
    iget-object v3, v5, LOL4;->Q:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, LY35;

    .line 1344
    .line 1345
    iget-object v0, v3, LY35;->R0:LB35;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    move-object/from16 v22, v0

    .line 1352
    .line 1353
    check-cast v22, LsWf;

    .line 1354
    .line 1355
    iget-object v0, v3, LY35;->S0:Lake;

    .line 1356
    .line 1357
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    move-object/from16 v23, v0

    .line 1362
    .line 1363
    check-cast v23, LDVf;

    .line 1364
    .line 1365
    new-instance v0, Lbpf;

    .line 1366
    .line 1367
    move-object/from16 v43, v1

    .line 1368
    .line 1369
    iget-object v1, v3, LY35;->g0:LB35;

    .line 1370
    .line 1371
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Lnwf;

    .line 1376
    .line 1377
    move-object/from16 v44, v2

    .line 1378
    .line 1379
    new-instance v2, LpWf;

    .line 1380
    .line 1381
    move-object/from16 v45, v4

    .line 1382
    .line 1383
    new-instance v4, LMGf;

    .line 1384
    .line 1385
    move-object/from16 v46, v7

    .line 1386
    .line 1387
    iget-object v7, v5, LOL4;->Q:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v7, LY35;

    .line 1390
    .line 1391
    move-object/from16 v47, v8

    .line 1392
    .line 1393
    iget-object v8, v7, LY35;->m:LqY4;

    .line 1394
    .line 1395
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1396
    .line 1397
    invoke-direct {v4, v8}, LMGf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v8, v3, LY35;->R0:LB35;

    .line 1401
    .line 1402
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    check-cast v8, LsWf;

    .line 1407
    .line 1408
    move-object/from16 v48, v9

    .line 1409
    .line 1410
    new-instance v9, LnWf;

    .line 1411
    .line 1412
    move-object/from16 v49, v10

    .line 1413
    .line 1414
    iget-object v10, v3, LY35;->v:LwL4;

    .line 1415
    .line 1416
    invoke-virtual {v10}, LwL4;->u()Lxj3;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v10

    .line 1420
    invoke-direct {v9, v10}, LnWf;-><init>(Lxj3;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v2, v4, v8, v9}, LpWf;-><init>(LMGf;LsWf;LnWf;)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v4, 0x1b

    .line 1427
    .line 1428
    invoke-direct {v0, v1, v4, v2}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v5, LOL4;->b:Lake;

    .line 1432
    .line 1433
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    move-object/from16 v25, v1

    .line 1438
    .line 1439
    check-cast v25, LQ35;

    .line 1440
    .line 1441
    new-instance v1, LRkf;

    .line 1442
    .line 1443
    iget-object v2, v3, LY35;->b:LFY4;

    .line 1444
    .line 1445
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    iget-object v4, v3, LY35;->f:Lm05;

    .line 1450
    .line 1451
    iget-object v8, v4, Lm05;->D0:LC35;

    .line 1452
    .line 1453
    iget-object v8, v8, LC35;->a:Lake;

    .line 1454
    .line 1455
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    check-cast v8, LdVf;

    .line 1460
    .line 1461
    const/16 v9, 0x1b

    .line 1462
    .line 1463
    invoke-direct {v1, v2, v9, v8}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v5, LOL4;->c:Lake;

    .line 1467
    .line 1468
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    move-object/from16 v27, v2

    .line 1473
    .line 1474
    check-cast v27, LaXf;

    .line 1475
    .line 1476
    new-instance v28, LF8e;

    .line 1477
    .line 1478
    iget-object v2, v3, LY35;->Y:Lake;

    .line 1479
    .line 1480
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    move-object/from16 v29, v2

    .line 1485
    .line 1486
    check-cast v29, LXog;

    .line 1487
    .line 1488
    iget-object v2, v3, LY35;->g0:LB35;

    .line 1489
    .line 1490
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    move-object/from16 v30, v2

    .line 1495
    .line 1496
    check-cast v30, Lnwf;

    .line 1497
    .line 1498
    iget-object v2, v3, LY35;->c:LGZ4;

    .line 1499
    .line 1500
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v31

    .line 1504
    invoke-virtual {v5}, LOL4;->g()LzL4;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v32

    .line 1508
    iget-object v8, v3, LY35;->H0:LB35;

    .line 1509
    .line 1510
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    move-object/from16 v33, v8

    .line 1515
    .line 1516
    check-cast v33, LPm9;

    .line 1517
    .line 1518
    iget-object v8, v5, LOL4;->a:Lake;

    .line 1519
    .line 1520
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    move-object/from16 v34, v8

    .line 1525
    .line 1526
    check-cast v34, Lio/reactivex/rxjava3/core/Single;

    .line 1527
    .line 1528
    const/16 v35, 0x1d

    .line 1529
    .line 1530
    invoke-direct/range {v28 .. v35}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v8, v3, LY35;->P0:LB35;

    .line 1534
    .line 1535
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v8

    .line 1539
    move-object/from16 v30, v8

    .line 1540
    .line 1541
    check-cast v30, LXai;

    .line 1542
    .line 1543
    iget-object v8, v3, LY35;->g0:LB35;

    .line 1544
    .line 1545
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    move-object/from16 v31, v8

    .line 1550
    .line 1551
    check-cast v31, Lnwf;

    .line 1552
    .line 1553
    iget-object v8, v3, LY35;->p:LBlj;

    .line 1554
    .line 1555
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v32

    .line 1559
    new-instance v8, LMSg;

    .line 1560
    .line 1561
    iget-object v9, v7, LY35;->V:LB35;

    .line 1562
    .line 1563
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    check-cast v9, LB73;

    .line 1568
    .line 1569
    invoke-direct {v8, v9}, LMSg;-><init>(LB73;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v9, v3, LY35;->M0:LB35;

    .line 1573
    .line 1574
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    move-object/from16 v34, v9

    .line 1579
    .line 1580
    check-cast v34, LJ7d;

    .line 1581
    .line 1582
    iget-object v9, v3, LY35;->y0:LB35;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Lm05;->u0()Lh8c;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v36

    .line 1588
    iget-object v4, v5, LOL4;->d:Lake;

    .line 1589
    .line 1590
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    move-object/from16 v37, v4

    .line 1595
    .line 1596
    check-cast v37, LR35;

    .line 1597
    .line 1598
    iget-object v4, v3, LY35;->H0:LB35;

    .line 1599
    .line 1600
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    move-object/from16 v38, v4

    .line 1605
    .line 1606
    check-cast v38, LPm9;

    .line 1607
    .line 1608
    new-instance v39, LiSg;

    .line 1609
    .line 1610
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2}, LGZ4;->f6()LWxf;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v40

    .line 1617
    iget-object v2, v3, LY35;->g0:LB35;

    .line 1618
    .line 1619
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    move-object/from16 v41, v2

    .line 1624
    .line 1625
    check-cast v41, Lnwf;

    .line 1626
    .line 1627
    iget-object v2, v5, LOL4;->P:Ljava/lang/Object;

    .line 1628
    .line 1629
    move-object/from16 v29, v2

    .line 1630
    .line 1631
    check-cast v29, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1632
    .line 1633
    move-object/from16 v24, v0

    .line 1634
    .line 1635
    move-object/from16 v26, v1

    .line 1636
    .line 1637
    move-object/from16 v33, v8

    .line 1638
    .line 1639
    move-object/from16 v35, v9

    .line 1640
    .line 1641
    invoke-direct/range {v21 .. v41}, LBi;-><init>(LsWf;LDVf;Lbpf;LQ35;LRkf;LaXf;LF8e;Lcom/snap/messaging/sendto/internal/SendToFragment;LXai;Lnwf;LXSg;LMSg;LJ7d;LB35;Lh8c;LR35;LPm9;LiSg;LWxf;Lnwf;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v0, v6, LY35;->R0:LB35;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LsWf;

    .line 1651
    .line 1652
    iget-object v1, v6, LY35;->S0:Lake;

    .line 1653
    .line 1654
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, LDVf;

    .line 1659
    .line 1660
    iget-object v2, v5, LOL4;->e:Lake;

    .line 1661
    .line 1662
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Lhcg;

    .line 1667
    .line 1668
    iget-object v3, v6, LY35;->Y:Lake;

    .line 1669
    .line 1670
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    check-cast v3, LXog;

    .line 1675
    .line 1676
    iget-object v4, v6, LY35;->f:Lm05;

    .line 1677
    .line 1678
    invoke-virtual {v4}, Lm05;->u0()Lh8c;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v22

    .line 1682
    iget-object v8, v4, Lm05;->i0:LG35;

    .line 1683
    .line 1684
    iget-object v8, v8, LG35;->k0:Lake;

    .line 1685
    .line 1686
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    move-object/from16 v23, v8

    .line 1691
    .line 1692
    check-cast v23, Lh8c;

    .line 1693
    .line 1694
    iget-object v8, v4, Lm05;->i0:LG35;

    .line 1695
    .line 1696
    iget-object v8, v8, LG35;->k0:Lake;

    .line 1697
    .line 1698
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v8

    .line 1702
    move-object/from16 v24, v8

    .line 1703
    .line 1704
    check-cast v24, Lh8c;

    .line 1705
    .line 1706
    iget-object v8, v4, Lm05;->i0:LG35;

    .line 1707
    .line 1708
    iget-object v8, v8, LG35;->k0:Lake;

    .line 1709
    .line 1710
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    move-object/from16 v25, v8

    .line 1715
    .line 1716
    check-cast v25, Lh8c;

    .line 1717
    .line 1718
    iget-object v8, v6, LY35;->B:Lp15;

    .line 1719
    .line 1720
    invoke-virtual {v8}, Lp15;->I1()LYDc;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    iget-object v9, v5, LOL4;->g:Lake;

    .line 1725
    .line 1726
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v9

    .line 1730
    move-object/from16 v27, v9

    .line 1731
    .line 1732
    check-cast v27, LwKc;

    .line 1733
    .line 1734
    iget-object v9, v6, LY35;->C:Lo15;

    .line 1735
    .line 1736
    invoke-virtual {v9}, Lo15;->u()LB99;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v28

    .line 1740
    iget-object v9, v6, LY35;->Y0:Lake;

    .line 1741
    .line 1742
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    check-cast v9, LaTf;

    .line 1747
    .line 1748
    iget-object v10, v6, LY35;->X0:Lake;

    .line 1749
    .line 1750
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    move-object/from16 v30, v10

    .line 1755
    .line 1756
    check-cast v30, LrVf;

    .line 1757
    .line 1758
    iget-object v10, v5, LOL4;->S:Lake;

    .line 1759
    .line 1760
    move-object/from16 v31, v10

    .line 1761
    .line 1762
    check-cast v31, LyH4;

    .line 1763
    .line 1764
    new-instance v10, Lflg;

    .line 1765
    .line 1766
    move-object/from16 v26, v0

    .line 1767
    .line 1768
    iget-object v0, v7, LY35;->g0:LB35;

    .line 1769
    .line 1770
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lnwf;

    .line 1775
    .line 1776
    move-object/from16 v32, v1

    .line 1777
    .line 1778
    iget-object v1, v7, LY35;->W:LB35;

    .line 1779
    .line 1780
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, LpC3;

    .line 1785
    .line 1786
    new-instance v50, LEt2;

    .line 1787
    .line 1788
    move-object/from16 v33, v2

    .line 1789
    .line 1790
    iget-object v2, v7, LY35;->c:LGZ4;

    .line 1791
    .line 1792
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v51

    .line 1796
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v52

    .line 1800
    move-object/from16 v34, v2

    .line 1801
    .line 1802
    iget-object v2, v7, LY35;->y0:LB35;

    .line 1803
    .line 1804
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    move-object/from16 v53, v2

    .line 1809
    .line 1810
    check-cast v53, LTqc;

    .line 1811
    .line 1812
    invoke-virtual/range {v34 .. v34}, LGZ4;->f6()LWxf;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v54

    .line 1816
    iget-object v2, v7, LY35;->g0:LB35;

    .line 1817
    .line 1818
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    move-object/from16 v55, v2

    .line 1823
    .line 1824
    check-cast v55, Lnwf;

    .line 1825
    .line 1826
    new-instance v56, LiSg;

    .line 1827
    .line 1828
    invoke-direct/range {v56 .. v56}, Ljava/lang/Object;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    iget-object v2, v7, LY35;->P0:LB35;

    .line 1832
    .line 1833
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    move-object/from16 v57, v2

    .line 1838
    .line 1839
    check-cast v57, LXai;

    .line 1840
    .line 1841
    iget-object v2, v7, LY35;->w0:LB35;

    .line 1842
    .line 1843
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    move-object/from16 v58, v2

    .line 1848
    .line 1849
    check-cast v58, LaA8;

    .line 1850
    .line 1851
    const/16 v59, 0x16

    .line 1852
    .line 1853
    invoke-direct/range {v50 .. v59}, LEt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v2, v50

    .line 1857
    .line 1858
    invoke-direct {v10, v0, v1, v2}, Lflg;-><init>(Lnwf;LpC3;LEt2;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, LUoe;

    .line 1862
    .line 1863
    iget-object v1, v6, LY35;->W:LB35;

    .line 1864
    .line 1865
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    check-cast v1, LpC3;

    .line 1870
    .line 1871
    new-instance v2, LaNd;

    .line 1872
    .line 1873
    move-object/from16 v34, v3

    .line 1874
    .line 1875
    iget-object v3, v6, LY35;->W:LB35;

    .line 1876
    .line 1877
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LpC3;

    .line 1882
    .line 1883
    move-object/from16 v35, v4

    .line 1884
    .line 1885
    iget-object v4, v6, LY35;->g0:LB35;

    .line 1886
    .line 1887
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    check-cast v4, Lnwf;

    .line 1892
    .line 1893
    move-object/from16 v36, v8

    .line 1894
    .line 1895
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1896
    .line 1897
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v37, v9

    .line 1901
    .line 1902
    const/16 v9, 0x1b

    .line 1903
    .line 1904
    invoke-direct {v2, v3, v4, v8, v9}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1908
    .line 1909
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v4, v6, LY35;->g0:LB35;

    .line 1913
    .line 1914
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    check-cast v4, Lnwf;

    .line 1919
    .line 1920
    invoke-direct {v0, v1, v2, v3}, LUoe;-><init>(LpC3;LaNd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v1, v5, LOL4;->C:Lake;

    .line 1924
    .line 1925
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, LS35;

    .line 1930
    .line 1931
    new-instance v50, Lnse;

    .line 1932
    .line 1933
    iget-object v2, v7, LY35;->c:LGZ4;

    .line 1934
    .line 1935
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v51

    .line 1939
    iget-object v2, v7, LY35;->P0:LB35;

    .line 1940
    .line 1941
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    move-object/from16 v52, v2

    .line 1946
    .line 1947
    check-cast v52, LXai;

    .line 1948
    .line 1949
    iget-object v2, v7, LY35;->g0:LB35;

    .line 1950
    .line 1951
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    move-object/from16 v53, v2

    .line 1956
    .line 1957
    check-cast v53, Lnwf;

    .line 1958
    .line 1959
    new-instance v54, LV7c;

    .line 1960
    .line 1961
    iget-object v2, v7, LY35;->c:LGZ4;

    .line 1962
    .line 1963
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v55

    .line 1967
    iget-object v2, v7, LY35;->g0:LB35;

    .line 1968
    .line 1969
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    move-object/from16 v56, v2

    .line 1974
    .line 1975
    check-cast v56, Lnwf;

    .line 1976
    .line 1977
    iget-object v2, v7, LY35;->y0:LB35;

    .line 1978
    .line 1979
    iget-object v3, v7, LY35;->H0:LB35;

    .line 1980
    .line 1981
    iget-object v4, v7, LY35;->N0:LB35;

    .line 1982
    .line 1983
    iget-object v8, v7, LY35;->M0:LB35;

    .line 1984
    .line 1985
    iget-object v9, v7, LY35;->X0:Lake;

    .line 1986
    .line 1987
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v9

    .line 1991
    move-object/from16 v61, v9

    .line 1992
    .line 1993
    check-cast v61, LrVf;

    .line 1994
    .line 1995
    iget-object v9, v5, LOL4;->a:Lake;

    .line 1996
    .line 1997
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v9

    .line 2001
    move-object/from16 v62, v9

    .line 2002
    .line 2003
    check-cast v62, Lio/reactivex/rxjava3/core/Single;

    .line 2004
    .line 2005
    invoke-virtual {v7}, LY35;->c()Lmlb;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v63

    .line 2009
    iget-object v9, v7, LY35;->o0:Lake;

    .line 2010
    .line 2011
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    move-object/from16 v64, v9

    .line 2016
    .line 2017
    check-cast v64, LVUf;

    .line 2018
    .line 2019
    move-object/from16 v57, v2

    .line 2020
    .line 2021
    move-object/from16 v58, v3

    .line 2022
    .line 2023
    move-object/from16 v59, v4

    .line 2024
    .line 2025
    move-object/from16 v60, v8

    .line 2026
    .line 2027
    invoke-direct/range {v54 .. v64}, LV7c;-><init>(Landroid/content/Context;Lnwf;LB35;LB35;LB35;LB35;LrVf;Lio/reactivex/rxjava3/core/Single;Lmlb;LVUf;)V

    .line 2028
    .line 2029
    .line 2030
    const/16 v55, 0x7

    .line 2031
    .line 2032
    invoke-direct/range {v50 .. v55}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v2, LdFd;

    .line 2036
    .line 2037
    iget-object v3, v7, LY35;->W:LB35;

    .line 2038
    .line 2039
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    check-cast v3, LpC3;

    .line 2044
    .line 2045
    iget-object v4, v7, LY35;->m1:LB35;

    .line 2046
    .line 2047
    iget-object v8, v7, LY35;->X0:Lake;

    .line 2048
    .line 2049
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    check-cast v8, LrVf;

    .line 2054
    .line 2055
    const/16 v9, 0x1c

    .line 2056
    .line 2057
    invoke-direct {v2, v3, v4, v8, v9}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v3, v6, LY35;->N0:LB35;

    .line 2061
    .line 2062
    iget-object v4, v5, LOL4;->V:Lake;

    .line 2063
    .line 2064
    check-cast v4, LyH4;

    .line 2065
    .line 2066
    invoke-virtual {v4}, LyH4;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    move-object/from16 v51, v4

    .line 2071
    .line 2072
    check-cast v51, LcLf;

    .line 2073
    .line 2074
    iget-object v4, v5, LOL4;->D:Lake;

    .line 2075
    .line 2076
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    move-object/from16 v52, v4

    .line 2081
    .line 2082
    check-cast v52, LcLf;

    .line 2083
    .line 2084
    new-instance v4, LNTf;

    .line 2085
    .line 2086
    iget-object v8, v5, LOL4;->A:Lake;

    .line 2087
    .line 2088
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v8

    .line 2092
    check-cast v8, LUkg;

    .line 2093
    .line 2094
    const/4 v9, 0x1

    .line 2095
    invoke-direct {v4, v9, v8}, LNTf;-><init>(ILjava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v8, LhKg;

    .line 2099
    .line 2100
    iget-object v9, v7, LY35;->c:LGZ4;

    .line 2101
    .line 2102
    invoke-virtual {v9}, LGZ4;->getContext()Landroid/content/Context;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v9

    .line 2106
    move-object/from16 v38, v0

    .line 2107
    .line 2108
    iget-object v0, v7, LY35;->B:Lp15;

    .line 2109
    .line 2110
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LZDc;

    .line 2115
    .line 2116
    move-object/from16 v39, v1

    .line 2117
    .line 2118
    iget-object v1, v5, LOL4;->O:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v1, LIRf;

    .line 2121
    .line 2122
    invoke-direct {v8, v9, v1, v0}, LhKg;-><init>(Landroid/content/Context;LIRf;LZDc;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v5, LOL4;->E:Lake;

    .line 2126
    .line 2127
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    move-object/from16 v55, v0

    .line 2132
    .line 2133
    check-cast v55, LcLf;

    .line 2134
    .line 2135
    iget-object v0, v5, LOL4;->F:Lake;

    .line 2136
    .line 2137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    move-object/from16 v56, v0

    .line 2142
    .line 2143
    check-cast v56, LcLf;

    .line 2144
    .line 2145
    const/4 v0, 0x0

    .line 2146
    new-array v9, v0, [LcLf;

    .line 2147
    .line 2148
    move-object/from16 v53, v4

    .line 2149
    .line 2150
    move-object/from16 v54, v8

    .line 2151
    .line 2152
    move-object/from16 v57, v9

    .line 2153
    .line 2154
    invoke-static/range {v51 .. v57}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    iget-object v4, v5, LOL4;->G:Lake;

    .line 2159
    .line 2160
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    move-object/from16 v51, v4

    .line 2165
    .line 2166
    check-cast v51, LbLf;

    .line 2167
    .line 2168
    iget-object v4, v5, LOL4;->H:Lake;

    .line 2169
    .line 2170
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    move-object/from16 v52, v4

    .line 2175
    .line 2176
    check-cast v52, LbLf;

    .line 2177
    .line 2178
    new-instance v4, LhOf;

    .line 2179
    .line 2180
    iget-object v8, v7, LY35;->T0:LB35;

    .line 2181
    .line 2182
    invoke-direct {v4, v8}, LhOf;-><init>(LB35;)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v8, LRD8;

    .line 2186
    .line 2187
    iget-object v9, v7, LY35;->f:Lm05;

    .line 2188
    .line 2189
    invoke-virtual {v9}, Lm05;->A()Lu78;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v9

    .line 2193
    invoke-direct {v8, v9}, LRD8;-><init>(Lu78;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v53, LVo9;

    .line 2197
    .line 2198
    invoke-virtual {v5}, LOL4;->e()LBre;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v54

    .line 2202
    iget-object v9, v7, LY35;->o0:Lake;

    .line 2203
    .line 2204
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v9

    .line 2208
    move-object/from16 v55, v9

    .line 2209
    .line 2210
    check-cast v55, LVUf;

    .line 2211
    .line 2212
    iget-object v9, v7, LY35;->j:Lw05;

    .line 2213
    .line 2214
    iget-object v9, v9, Lw05;->z0:Lake;

    .line 2215
    .line 2216
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v9

    .line 2220
    move-object/from16 v56, v9

    .line 2221
    .line 2222
    check-cast v56, Ltdg;

    .line 2223
    .line 2224
    invoke-virtual {v7}, LY35;->a()LEt2;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v57

    .line 2228
    new-instance v9, LKPd;

    .line 2229
    .line 2230
    move-object/from16 v40, v0

    .line 2231
    .line 2232
    iget-object v0, v7, LY35;->d1:LB35;

    .line 2233
    .line 2234
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    check-cast v0, LPBg;

    .line 2239
    .line 2240
    invoke-direct {v9, v0}, LKPd;-><init>(LPBg;)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v7, LY35;->G:Lx45;

    .line 2244
    .line 2245
    invoke-virtual {v0}, Lx45;->u()LVkg;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v59

    .line 2249
    iget-object v0, v5, LOL4;->D:Lake;

    .line 2250
    .line 2251
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    move-object/from16 v60, v0

    .line 2256
    .line 2257
    check-cast v60, Llkg;

    .line 2258
    .line 2259
    iget-object v0, v5, LOL4;->O:Ljava/lang/Object;

    .line 2260
    .line 2261
    move-object/from16 v61, v0

    .line 2262
    .line 2263
    check-cast v61, LIRf;

    .line 2264
    .line 2265
    move-object/from16 v58, v9

    .line 2266
    .line 2267
    invoke-direct/range {v53 .. v61}, LVo9;-><init>(LBre;LVUf;Ltdg;LEt2;LKPd;LVkg;Llkg;LIRf;)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v0, LhOf;

    .line 2271
    .line 2272
    iget-object v9, v7, LY35;->g0:LB35;

    .line 2273
    .line 2274
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    check-cast v9, Lnwf;

    .line 2279
    .line 2280
    move-object/from16 v41, v2

    .line 2281
    .line 2282
    iget-object v2, v7, LY35;->O0:LB35;

    .line 2283
    .line 2284
    invoke-direct {v0, v2, v9}, LhOf;-><init>(LB35;Lnwf;)V

    .line 2285
    .line 2286
    .line 2287
    new-instance v2, LMnh;

    .line 2288
    .line 2289
    iget-object v9, v7, LY35;->g0:LB35;

    .line 2290
    .line 2291
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v9

    .line 2295
    check-cast v9, Lnwf;

    .line 2296
    .line 2297
    move-object/from16 v56, v0

    .line 2298
    .line 2299
    iget-object v0, v7, LY35;->n1:LB35;

    .line 2300
    .line 2301
    invoke-direct {v2, v0, v9}, LMnh;-><init>(LB35;Lnwf;)V

    .line 2302
    .line 2303
    .line 2304
    const/4 v9, 0x1

    .line 2305
    new-array v0, v9, [LbLf;

    .line 2306
    .line 2307
    const/16 v16, 0x0

    .line 2308
    .line 2309
    aput-object v2, v0, v16

    .line 2310
    .line 2311
    move-object/from16 v57, v0

    .line 2312
    .line 2313
    move-object/from16 v54, v8

    .line 2314
    .line 2315
    move-object/from16 v55, v53

    .line 2316
    .line 2317
    move-object/from16 v53, v4

    .line 2318
    .line 2319
    invoke-static/range {v51 .. v57}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    iget-object v2, v6, LY35;->o0:Lake;

    .line 2324
    .line 2325
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    check-cast v2, LVUf;

    .line 2330
    .line 2331
    iget-object v4, v6, LY35;->f0:Lake;

    .line 2332
    .line 2333
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    check-cast v4, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 2338
    .line 2339
    invoke-virtual {v6}, LY35;->e()Ltih;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v42

    .line 2343
    iget-object v8, v5, LOL4;->I:Lake;

    .line 2344
    .line 2345
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v8

    .line 2349
    check-cast v8, LO35;

    .line 2350
    .line 2351
    iget-object v9, v5, LOL4;->c:Lake;

    .line 2352
    .line 2353
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    check-cast v9, LaXf;

    .line 2358
    .line 2359
    move-object/from16 v16, v0

    .line 2360
    .line 2361
    iget-object v0, v5, LOL4;->J:Lake;

    .line 2362
    .line 2363
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, LP35;

    .line 2368
    .line 2369
    new-instance v51, LF8e;

    .line 2370
    .line 2371
    move-object/from16 v59, v0

    .line 2372
    .line 2373
    iget-object v0, v7, LY35;->R:LRZ4;

    .line 2374
    .line 2375
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v52

    .line 2379
    iget-object v0, v7, LY35;->R:LRZ4;

    .line 2380
    .line 2381
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v53

    .line 2385
    invoke-virtual {v0}, LRZ4;->I2()LaE8;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    move-object/from16 v54, v0

    .line 2390
    .line 2391
    iget-object v0, v7, LY35;->D:LYT4;

    .line 2392
    .line 2393
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v55

    .line 2397
    iget-object v0, v7, LY35;->a1:LB35;

    .line 2398
    .line 2399
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    move-object/from16 v56, v0

    .line 2404
    .line 2405
    check-cast v56, LLSg;

    .line 2406
    .line 2407
    iget-object v0, v7, LY35;->K0:LB35;

    .line 2408
    .line 2409
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    move-object/from16 v57, v0

    .line 2414
    .line 2415
    check-cast v57, LhVf;

    .line 2416
    .line 2417
    check-cast v54, LcE8;

    .line 2418
    .line 2419
    const/16 v58, 0x18

    .line 2420
    .line 2421
    invoke-direct/range {v51 .. v58}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v0, v6, LY35;->S:LJPb;

    .line 2425
    .line 2426
    invoke-interface {v0}, LJPb;->m5()LAC8;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    move-object/from16 v52, v0

    .line 2431
    .line 2432
    iget-object v0, v5, LOL4;->f:Lake;

    .line 2433
    .line 2434
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, LYIj;

    .line 2439
    .line 2440
    move-object/from16 v53, v0

    .line 2441
    .line 2442
    iget-object v0, v5, LOL4;->i:Lake;

    .line 2443
    .line 2444
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, LmXf;

    .line 2449
    .line 2450
    move-object/from16 v54, v0

    .line 2451
    .line 2452
    iget-object v0, v5, LOL4;->h:Lake;

    .line 2453
    .line 2454
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, LYbg;

    .line 2459
    .line 2460
    move-object/from16 v55, v0

    .line 2461
    .line 2462
    iget-object v0, v5, LOL4;->a:Lake;

    .line 2463
    .line 2464
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2469
    .line 2470
    move-object/from16 v56, v0

    .line 2471
    .line 2472
    iget-object v0, v5, LOL4;->W:Lake;

    .line 2473
    .line 2474
    check-cast v0, LyH4;

    .line 2475
    .line 2476
    invoke-virtual/range {v35 .. v35}, Lm05;->w0()LfVf;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v35

    .line 2480
    move-object/from16 v57, v0

    .line 2481
    .line 2482
    iget-object v0, v5, LOL4;->K:Lake;

    .line 2483
    .line 2484
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2489
    .line 2490
    move-object/from16 v58, v0

    .line 2491
    .line 2492
    new-instance v0, LZSf;

    .line 2493
    .line 2494
    move-object/from16 v60, v2

    .line 2495
    .line 2496
    iget-object v2, v7, LY35;->Y0:Lake;

    .line 2497
    .line 2498
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    check-cast v2, LaTf;

    .line 2503
    .line 2504
    move-object/from16 v61, v3

    .line 2505
    .line 2506
    iget-object v3, v7, LY35;->w0:LB35;

    .line 2507
    .line 2508
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    check-cast v3, LaA8;

    .line 2513
    .line 2514
    invoke-direct {v0, v2, v3}, LZSf;-><init>(LaTf;LaA8;)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v2, v6, LY35;->W0:Lake;

    .line 2518
    .line 2519
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    check-cast v2, LLlh;

    .line 2524
    .line 2525
    iget-object v3, v6, LY35;->h1:Lake;

    .line 2526
    .line 2527
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    check-cast v3, La85;

    .line 2532
    .line 2533
    new-instance v6, LSdg;

    .line 2534
    .line 2535
    move-object/from16 v62, v0

    .line 2536
    .line 2537
    iget-object v0, v5, LOL4;->A:Lake;

    .line 2538
    .line 2539
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    check-cast v0, LUkg;

    .line 2544
    .line 2545
    move-object/from16 v63, v2

    .line 2546
    .line 2547
    new-instance v2, LUdg;

    .line 2548
    .line 2549
    move-object/from16 v64, v3

    .line 2550
    .line 2551
    iget-object v3, v7, LY35;->o0:Lake;

    .line 2552
    .line 2553
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, LVUf;

    .line 2558
    .line 2559
    move-object/from16 v65, v4

    .line 2560
    .line 2561
    iget-object v4, v7, LY35;->Q:Lt45;

    .line 2562
    .line 2563
    iget-object v4, v4, Lt45;->c:Lake;

    .line 2564
    .line 2565
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    check-cast v4, LbKc;

    .line 2570
    .line 2571
    move-object/from16 v66, v8

    .line 2572
    .line 2573
    iget-object v8, v7, LY35;->c:LGZ4;

    .line 2574
    .line 2575
    invoke-virtual {v8}, LGZ4;->getContext()Landroid/content/Context;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v8

    .line 2579
    move-object/from16 v67, v9

    .line 2580
    .line 2581
    const/4 v9, 0x1

    .line 2582
    invoke-direct {v2, v3, v4, v8, v9}, LUdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2583
    .line 2584
    .line 2585
    invoke-direct {v6, v0, v2}, LSdg;-><init>(LUkg;LUdg;)V

    .line 2586
    .line 2587
    .line 2588
    new-instance v0, Lnse;

    .line 2589
    .line 2590
    iget-object v2, v7, LY35;->o0:Lake;

    .line 2591
    .line 2592
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    check-cast v2, LVUf;

    .line 2597
    .line 2598
    iget-object v3, v7, LY35;->T:LwHh;

    .line 2599
    .line 2600
    invoke-interface {v3}, LwHh;->s1()LRMh;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    invoke-direct {v0, v2, v3, v1}, Lnse;-><init>(LVUf;LRMh;LIRf;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v1, v5, LOL4;->L:Lake;

    .line 2608
    .line 2609
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    check-cast v1, LjQf;

    .line 2614
    .line 2615
    new-instance v2, LH32;

    .line 2616
    .line 2617
    iget-object v3, v7, LY35;->b:LFY4;

    .line 2618
    .line 2619
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    invoke-direct {v2, v3}, LH32;-><init>(Le03;)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v3, Lo1;

    .line 2627
    .line 2628
    iget-object v4, v7, LY35;->o0:Lake;

    .line 2629
    .line 2630
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v4

    .line 2634
    check-cast v4, LVUf;

    .line 2635
    .line 2636
    iget-object v8, v7, LY35;->o1:LB35;

    .line 2637
    .line 2638
    iget-object v7, v7, LY35;->n:LN55;

    .line 2639
    .line 2640
    new-instance v9, LX28;

    .line 2641
    .line 2642
    move-object/from16 v20, v0

    .line 2643
    .line 2644
    iget-object v0, v7, LN55;->f0:LI45;

    .line 2645
    .line 2646
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, LpC3;

    .line 2651
    .line 2652
    iget-object v7, v7, LN55;->b:Lq25;

    .line 2653
    .line 2654
    invoke-virtual {v7}, Lq25;->J()LPLg;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v7

    .line 2658
    invoke-direct {v9, v0, v7}, LX28;-><init>(LpC3;LPLg;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-direct {v3, v4, v8, v9}, Lo1;-><init>(LVUf;LB35;LX28;)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v0, v5, LOL4;->M:Lake;

    .line 2665
    .line 2666
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    check-cast v0, LdSf;

    .line 2671
    .line 2672
    move-object/from16 v8, v36

    .line 2673
    .line 2674
    check-cast v8, LZDc;

    .line 2675
    .line 2676
    iget-object v4, v5, LOL4;->O:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v4, LIRf;

    .line 2679
    .line 2680
    move-object/from16 v5, v17

    .line 2681
    .line 2682
    move-object/from16 v17, v21

    .line 2683
    .line 2684
    move-object/from16 v21, v34

    .line 2685
    .line 2686
    move-object/from16 v34, v39

    .line 2687
    .line 2688
    move-object/from16 v36, v41

    .line 2689
    .line 2690
    move-object/from16 v7, v46

    .line 2691
    .line 2692
    move-object/from16 v9, v48

    .line 2693
    .line 2694
    move-object/from16 v46, v51

    .line 2695
    .line 2696
    move-object/from16 v51, v54

    .line 2697
    .line 2698
    move-object/from16 v54, v57

    .line 2699
    .line 2700
    move-object/from16 v57, v62

    .line 2701
    .line 2702
    move-object/from16 v41, v65

    .line 2703
    .line 2704
    move-object/from16 v65, v0

    .line 2705
    .line 2706
    move-object/from16 v62, v1

    .line 2707
    .line 2708
    move-object/from16 v39, v16

    .line 2709
    .line 2710
    move-object/from16 v48, v29

    .line 2711
    .line 2712
    move-object/from16 v29, v37

    .line 2713
    .line 2714
    move-object/from16 v16, v45

    .line 2715
    .line 2716
    move-object/from16 v45, v59

    .line 2717
    .line 2718
    move-object/from16 v37, v61

    .line 2719
    .line 2720
    move-object/from16 v59, v64

    .line 2721
    .line 2722
    move-object/from16 v64, v3

    .line 2723
    .line 2724
    move-object/from16 v3, v19

    .line 2725
    .line 2726
    move-object/from16 v61, v20

    .line 2727
    .line 2728
    move-object/from16 v19, v32

    .line 2729
    .line 2730
    move-object/from16 v20, v33

    .line 2731
    .line 2732
    move-object/from16 v33, v38

    .line 2733
    .line 2734
    move-object/from16 v38, v40

    .line 2735
    .line 2736
    move-object/from16 v40, v60

    .line 2737
    .line 2738
    move-object/from16 v60, v6

    .line 2739
    .line 2740
    move-object/from16 v32, v10

    .line 2741
    .line 2742
    move-object/from16 v6, v18

    .line 2743
    .line 2744
    move-object/from16 v18, v26

    .line 2745
    .line 2746
    move-object/from16 v10, v49

    .line 2747
    .line 2748
    move-object/from16 v49, v4

    .line 2749
    .line 2750
    move-object/from16 v26, v8

    .line 2751
    .line 2752
    move-object v4, v12

    .line 2753
    move-object/from16 v12, v43

    .line 2754
    .line 2755
    move-object/from16 v8, v47

    .line 2756
    .line 2757
    move-object/from16 v47, v52

    .line 2758
    .line 2759
    move-object/from16 v52, v55

    .line 2760
    .line 2761
    move-object/from16 v43, v66

    .line 2762
    .line 2763
    move-object/from16 v55, v35

    .line 2764
    .line 2765
    move-object/from16 v35, v50

    .line 2766
    .line 2767
    move-object/from16 v50, v53

    .line 2768
    .line 2769
    move-object/from16 v53, v56

    .line 2770
    .line 2771
    move-object/from16 v56, v58

    .line 2772
    .line 2773
    move-object/from16 v58, v63

    .line 2774
    .line 2775
    move-object/from16 v63, v2

    .line 2776
    .line 2777
    move-object/from16 v2, v44

    .line 2778
    .line 2779
    move-object/from16 v44, v67

    .line 2780
    .line 2781
    invoke-direct/range {v2 .. v65}, LaUf;-><init>(LB35;Lnwf;LB35;LB35;LB35;LB35;LXai;LB35;LaA8;LWR6;Lmlb;LB35;LB35;Lbke;LBi;LsWf;LDVf;Lhcg;LXog;Lh8c;Lh8c;Lh8c;Lh8c;LZDc;LwKc;LB99;LaTf;LrVf;LyH4;Lflg;LUoe;LS35;Lnse;LdFd;LB35;Lq79;Lq79;LVUf;Lio/reactivex/rxjava3/subjects/MaybeSubject;Ltih;LO35;LaXf;LP35;LF8e;LAC8;Lcom/snap/messaging/sendto/internal/SendToFragment;LIRf;LYIj;LmXf;LYbg;Lio/reactivex/rxjava3/core/Single;LyH4;LfVf;Lio/reactivex/rxjava3/subjects/PublishSubject;LZSf;LLlh;La85;LSdg;Lnse;LjQf;LH32;Lo1;LdSf;)V

    .line 2782
    .line 2783
    .line 2784
    return-object v2

    .line 2785
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final k()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LyH4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw45;

    .line 4
    .line 5
    iget-object v1, p0, LyH4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu45;

    .line 8
    .line 9
    iget v2, p0, LyH4;->c:I

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v4, LWkg;

    .line 23
    .line 24
    iget-object v2, v1, Lu45;->b:LFY4;

    .line 25
    .line 26
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lw45;->b:Lq0h;

    .line 31
    .line 32
    iget-object v2, v1, Lu45;->b:LFY4;

    .line 33
    .line 34
    invoke-virtual {v2}, LFY4;->u0()LkZf;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lu45;->c:Lx45;

    .line 46
    .line 47
    iget-object v1, v1, Lx45;->l0:Lake;

    .line 48
    .line 49
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, LDkg;

    .line 55
    .line 56
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v7, v0, Lw45;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, LWkg;-><init>(LOa1;Lq0h;Ljava/lang/String;LkZf;LWq6;LDkg;LB73;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, LRG6;

    .line 73
    .line 74
    iget-object v1, v1, Lu45;->X:LGZ4;

    .line 75
    .line 76
    invoke-virtual {v1}, LGZ4;->I2()LW7d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, LRG6;-><init>(LW7d;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Lv45;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lv45;-><init>(LyH4;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    new-instance v1, LI04;

    .line 92
    .line 93
    iget-object v3, v2, Lu45;->a:LVJ4;

    .line 94
    .line 95
    iget-object v4, v3, LVJ4;->X:Lake;

    .line 96
    .line 97
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LG04;

    .line 102
    .line 103
    iget-object v5, v3, LVJ4;->e0:Lake;

    .line 104
    .line 105
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LG04;

    .line 110
    .line 111
    iget-object v3, v3, LVJ4;->f0:Lake;

    .line 112
    .line 113
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LG04;

    .line 118
    .line 119
    invoke-static {v4, v5, v3}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, v3

    .line 125
    iget-object v3, v0, Lw45;->a:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v5, v4, Lu45;->b:LFY4;

    .line 128
    .line 129
    invoke-virtual {v5}, LFY4;->K()LkT6;

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lu45;->c:Lx45;

    .line 133
    .line 134
    iget-object v5, v5, Lx45;->l0:Lake;

    .line 135
    .line 136
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LDkg;

    .line 141
    .line 142
    iget-object v4, v4, Lu45;->t:LtT4;

    .line 143
    .line 144
    iget-object v4, v4, LtT4;->w0:Lake;

    .line 145
    .line 146
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v6, v4

    .line 151
    check-cast v6, LG04;

    .line 152
    .line 153
    iget-object v0, v0, Lw45;->b:Lq0h;

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v0

    .line 157
    invoke-direct/range {v1 .. v6}, LI04;-><init>(Lq79;Ljava/util/Set;LDkg;Lq0h;LG04;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method private final l()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyH4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqj1;

    .line 6
    .line 7
    iget-object v2, v0, LyH4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG45;

    .line 10
    .line 11
    iget v3, v0, LyH4;->c:I

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    new-instance v5, LYP0;

    .line 28
    .line 29
    iget-object v3, v2, LG45;->q0:LB35;

    .line 30
    .line 31
    iget-object v6, v2, LG45;->o3:Lake;

    .line 32
    .line 33
    iget-object v3, v2, LG45;->m0:LB35;

    .line 34
    .line 35
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnwf;

    .line 40
    .line 41
    iget-object v7, v2, LG45;->x0:LB35;

    .line 42
    .line 43
    iget-object v8, v2, LG45;->C0:Lake;

    .line 44
    .line 45
    iget-object v3, v2, LG45;->s1:Lake;

    .line 46
    .line 47
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v9, v3

    .line 52
    check-cast v9, LERd;

    .line 53
    .line 54
    iget-object v2, v2, LG45;->r0:Lake;

    .line 55
    .line 56
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    check-cast v10, LEPd;

    .line 62
    .line 63
    iget-object v2, v1, Lqj1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v11, v2

    .line 66
    check-cast v11, LPUd;

    .line 67
    .line 68
    iget-object v2, v1, Lqj1;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v12, v2

    .line 71
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 72
    .line 73
    iget-object v1, v1, Lqj1;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v13}, LYP0;-><init>(Lbke;LB35;Lbke;LERd;LEPd;LPUd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    new-instance v3, LuTf;

    .line 89
    .line 90
    iget-object v4, v2, LG45;->C2:LB35;

    .line 91
    .line 92
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LfWd;

    .line 97
    .line 98
    new-instance v5, LBP3;

    .line 99
    .line 100
    iget-object v6, v1, Lqj1;->h0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LG45;

    .line 103
    .line 104
    iget-object v7, v6, LG45;->b:LGZ4;

    .line 105
    .line 106
    invoke-virtual {v7}, LGZ4;->i4()LOf2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v6, v6, LG45;->g0:LB35;

    .line 111
    .line 112
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lu00;

    .line 117
    .line 118
    iget-object v1, v1, Lqj1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LPUd;

    .line 121
    .line 122
    invoke-direct {v5, v7, v1, v6}, LBP3;-><init>(LOf2;LPUd;Lu00;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LG45;->e0:Lm45;

    .line 126
    .line 127
    invoke-virtual {v1}, Lm45;->u()LB3i;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v3, v4, v5, v1}, LuTf;-><init>(LfWd;LBP3;LB3i;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_2
    new-instance v3, LtTf;

    .line 136
    .line 137
    iget-object v4, v2, LG45;->C2:LB35;

    .line 138
    .line 139
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LfWd;

    .line 144
    .line 145
    new-instance v5, LBP3;

    .line 146
    .line 147
    iget-object v6, v1, Lqj1;->h0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, LG45;

    .line 150
    .line 151
    iget-object v7, v6, LG45;->b:LGZ4;

    .line 152
    .line 153
    invoke-virtual {v7}, LGZ4;->i4()LOf2;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v6, v6, LG45;->g0:LB35;

    .line 158
    .line 159
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lu00;

    .line 164
    .line 165
    iget-object v1, v1, Lqj1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LPUd;

    .line 168
    .line 169
    invoke-direct {v5, v7, v1, v6}, LBP3;-><init>(LOf2;LPUd;Lu00;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LG45;->b:LGZ4;

    .line 173
    .line 174
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v2, LG45;->g0:LB35;

    .line 179
    .line 180
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lu00;

    .line 185
    .line 186
    invoke-direct {v3, v4, v5, v1, v2}, LtTf;-><init>(LfWd;LBP3;Landroid/content/Context;Lu00;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_3
    new-instance v1, LmCa;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v1, v2}, LmCa;-><init>(I)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_4
    new-instance v3, LXPf;

    .line 198
    .line 199
    new-instance v4, Lul4;

    .line 200
    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    invoke-direct {v4, v2, v5, v1}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lqj1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LfWd;

    .line 209
    .line 210
    iget-object v6, v2, LG45;->m0:LB35;

    .line 211
    .line 212
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lnwf;

    .line 217
    .line 218
    iget-object v10, v2, LG45;->b2:LB35;

    .line 219
    .line 220
    iget-object v11, v2, LG45;->Y4:LB35;

    .line 221
    .line 222
    iget-object v7, v2, LG45;->Z4:Lake;

    .line 223
    .line 224
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v14, v7

    .line 229
    check-cast v14, LtQf;

    .line 230
    .line 231
    iget-object v7, v2, LG45;->g0:LB35;

    .line 232
    .line 233
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object v15, v7

    .line 238
    check-cast v15, Lu00;

    .line 239
    .line 240
    iget-object v7, v2, LG45;->p0:Lake;

    .line 241
    .line 242
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v16, v7

    .line 247
    .line 248
    check-cast v16, LhFh;

    .line 249
    .line 250
    iget-object v7, v2, LG45;->b:LGZ4;

    .line 251
    .line 252
    invoke-virtual {v7}, LGZ4;->i4()LOf2;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    new-instance v18, Lx0e;

    .line 257
    .line 258
    iget-object v7, v1, Lqj1;->h0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, LG45;

    .line 261
    .line 262
    iget-object v8, v7, LG45;->m0:LB35;

    .line 263
    .line 264
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    check-cast v19, Lnwf;

    .line 271
    .line 272
    new-instance v20, LhRf;

    .line 273
    .line 274
    iget-object v8, v7, LG45;->r0:Lake;

    .line 275
    .line 276
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    check-cast v21, LEPd;

    .line 283
    .line 284
    iget-object v8, v7, LG45;->o3:Lake;

    .line 285
    .line 286
    iget-object v9, v7, LG45;->m0:LB35;

    .line 287
    .line 288
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lnwf;

    .line 293
    .line 294
    iget-object v9, v1, Lqj1;->i0:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v23, v9

    .line 297
    .line 298
    check-cast v23, LyH4;

    .line 299
    .line 300
    iget-object v9, v7, LG45;->d:LqY4;

    .line 301
    .line 302
    iget-object v9, v9, LqY4;->e:LeNe;

    .line 303
    .line 304
    iget-object v12, v7, LG45;->r1:Lake;

    .line 305
    .line 306
    iget-object v13, v7, LG45;->l3:LB35;

    .line 307
    .line 308
    invoke-virtual {v13}, LB35;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move-object/from16 v26, v13

    .line 313
    .line 314
    check-cast v26, LbUd;

    .line 315
    .line 316
    iget-object v13, v7, LG45;->p0:Lake;

    .line 317
    .line 318
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    move-object/from16 v27, v13

    .line 323
    .line 324
    check-cast v27, LhFh;

    .line 325
    .line 326
    iget-object v13, v7, LG45;->z0:Lake;

    .line 327
    .line 328
    new-instance v28, Lw4c;

    .line 329
    .line 330
    iget-object v0, v7, LG45;->M:Lm05;

    .line 331
    .line 332
    invoke-virtual {v0}, Lm05;->A()Lu78;

    .line 333
    .line 334
    .line 335
    move-result-object v29

    .line 336
    iget-object v0, v7, LG45;->r0:Lake;

    .line 337
    .line 338
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v30, v0

    .line 343
    .line 344
    check-cast v30, LEPd;

    .line 345
    .line 346
    iget-object v0, v7, LG45;->Y4:LB35;

    .line 347
    .line 348
    move-object/from16 v31, v0

    .line 349
    .line 350
    iget-object v0, v7, LG45;->m0:LB35;

    .line 351
    .line 352
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lnwf;

    .line 357
    .line 358
    iget-object v0, v7, LG45;->b2:LB35;

    .line 359
    .line 360
    move-object/from16 v33, v0

    .line 361
    .line 362
    iget-object v0, v1, Lqj1;->e0:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v32, v0

    .line 365
    .line 366
    check-cast v32, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 367
    .line 368
    invoke-direct/range {v28 .. v33}, Lw4c;-><init>(Lu78;LEPd;Lake;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lake;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, LG45;->q0:LB35;

    .line 372
    .line 373
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LpC3;

    .line 378
    .line 379
    iget-object v0, v7, LG45;->D2:LB35;

    .line 380
    .line 381
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LFDg;

    .line 386
    .line 387
    iget-object v0, v7, LG45;->i0:LB35;

    .line 388
    .line 389
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v30, v0

    .line 394
    .line 395
    check-cast v30, LkT6;

    .line 396
    .line 397
    move-object/from16 v22, v8

    .line 398
    .line 399
    move-object/from16 v24, v9

    .line 400
    .line 401
    move-object/from16 v25, v12

    .line 402
    .line 403
    move-object/from16 v29, v28

    .line 404
    .line 405
    move-object/from16 v28, v13

    .line 406
    .line 407
    invoke-direct/range {v20 .. v30}, LhRf;-><init>(LEPd;Lbke;Lake;LeNe;Lbke;LbUd;LhFh;Lbke;Lw4c;LkT6;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lqj1;->j0:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    check-cast v22, LyH4;

    .line 415
    .line 416
    iget-object v0, v1, Lqj1;->k0:Ljava/lang/Object;

    .line 417
    .line 418
    move-object/from16 v23, v0

    .line 419
    .line 420
    check-cast v23, LyH4;

    .line 421
    .line 422
    iget-object v0, v7, LG45;->l3:LB35;

    .line 423
    .line 424
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v24, v0

    .line 429
    .line 430
    check-cast v24, LbUd;

    .line 431
    .line 432
    iget-object v0, v1, Lqj1;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v25, v0

    .line 435
    .line 436
    check-cast v25, LyQd;

    .line 437
    .line 438
    iget-object v0, v1, Lqj1;->e0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 441
    .line 442
    move-object/from16 v21, v20

    .line 443
    .line 444
    move-object/from16 v20, v0

    .line 445
    .line 446
    invoke-direct/range {v18 .. v25}, Lx0e;-><init>(Lnwf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LhRf;Lake;Lake;LbUd;LyQd;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v2, LG45;->h0:LB35;

    .line 450
    .line 451
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v19, v0

    .line 456
    .line 457
    check-cast v19, Le03;

    .line 458
    .line 459
    iget-object v0, v2, LG45;->D2:LB35;

    .line 460
    .line 461
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object/from16 v20, v0

    .line 466
    .line 467
    check-cast v20, LFDg;

    .line 468
    .line 469
    iget-object v0, v2, LG45;->z0:Lake;

    .line 470
    .line 471
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v21, v0

    .line 476
    .line 477
    check-cast v21, LMRd;

    .line 478
    .line 479
    const/16 v22, 0x1

    .line 480
    .line 481
    iget-object v0, v1, Lqj1;->c:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v7, v0

    .line 484
    check-cast v7, LPUd;

    .line 485
    .line 486
    iget-object v0, v1, Lqj1;->t:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v8, v0

    .line 489
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 490
    .line 491
    iget-object v0, v1, Lqj1;->X:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v9, v0

    .line 494
    check-cast v9, LE34;

    .line 495
    .line 496
    iget-object v0, v1, Lqj1;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v12, v0

    .line 499
    check-cast v12, LyQd;

    .line 500
    .line 501
    iget-object v0, v1, Lqj1;->Z:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v13, v0

    .line 504
    check-cast v13, LnQd;

    .line 505
    .line 506
    invoke-direct/range {v3 .. v22}, LXPf;-><init>(LTQf;LfWd;Lnwf;LPUd;Lio/reactivex/rxjava3/core/Observable;LE34;Lake;Lake;LyQd;LnQd;LtQf;Lu00;LhFh;LOf2;Lx0e;Le03;LFDg;LMRd;Z)V

    .line 507
    .line 508
    .line 509
    return-object v3
.end method

.method private final m()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LyH4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La55;

    .line 4
    .line 5
    iget v1, p0, LyH4;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LDY3;

    .line 13
    .line 14
    iget-object v0, v0, La55;->q0:LB35;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LDY3;-><init>(LB35;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v2, Lu3h;

    .line 27
    .line 28
    iget-object v3, v0, La55;->p0:LB35;

    .line 29
    .line 30
    iget-object v1, v0, La55;->b:LPwg;

    .line 31
    .line 32
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, La55;->q0:LB35;

    .line 37
    .line 38
    iget-object v6, v0, La55;->r0:LB35;

    .line 39
    .line 40
    iget-object v1, p0, LyH4;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LdK4;

    .line 43
    .line 44
    iget-object v1, v1, LdK4;->c:Lake;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, LyH4;

    .line 48
    .line 49
    new-instance v8, LK7c;

    .line 50
    .line 51
    iget-object v1, v0, La55;->s0:LB35;

    .line 52
    .line 53
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LpC3;

    .line 58
    .line 59
    iget-object v9, v0, La55;->a:LFY4;

    .line 60
    .line 61
    invoke-virtual {v9}, LFY4;->k0()LBJd;

    .line 62
    .line 63
    .line 64
    new-instance v10, Ll00;

    .line 65
    .line 66
    iget-object v11, v0, La55;->t0:LB35;

    .line 67
    .line 68
    invoke-virtual {v11}, LB35;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LXSg;

    .line 73
    .line 74
    new-instance v12, LtDc;

    .line 75
    .line 76
    invoke-virtual {v9}, LFY4;->z0()LPBg;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v0, La55;->s0:LB35;

    .line 81
    .line 82
    invoke-virtual {v14}, LB35;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, LpC3;

    .line 87
    .line 88
    invoke-direct {v12, v13, v14}, LtDc;-><init>(LPBg;LpC3;)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v0, La55;->s0:LB35;

    .line 92
    .line 93
    invoke-virtual {v13}, LB35;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, LpC3;

    .line 98
    .line 99
    iget-object v14, v0, La55;->q0:LB35;

    .line 100
    .line 101
    invoke-virtual {v14}, LB35;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lnwf;

    .line 106
    .line 107
    invoke-direct {v10, v11, v12, v13, v14}, Ll00;-><init>(LXSg;LtDc;LpC3;Lnwf;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, La55;->q0:LB35;

    .line 111
    .line 112
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lnwf;

    .line 117
    .line 118
    invoke-direct {v8, v1, v10, v0}, LK7c;-><init>(LpC3;Ll00;Lnwf;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, LFY4;->i()LOa1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct/range {v2 .. v9}, Lu3h;-><init>(LB35;LTqc;LB35;LB35;LyH4;LK7c;LOa1;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method private final n()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LyH4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le55;

    .line 4
    .line 5
    iget-object v1, p0, LyH4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La55;

    .line 8
    .line 9
    iget v2, p0, LyH4;->c:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, LFah;

    .line 21
    .line 22
    iget-object v2, v1, La55;->w0:LB35;

    .line 23
    .line 24
    iget-object v3, v1, La55;->q0:LB35;

    .line 25
    .line 26
    iget-object v1, v1, La55;->y0:LB35;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LFah;-><init>(Lake;Lake;Lake;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ld9h;

    .line 33
    .line 34
    invoke-direct {v0}, Ld9h;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    move-object v2, v1

    .line 39
    new-instance v1, Lk9h;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    iget-object v2, v3, La55;->p0:LB35;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    iget-object v3, v4, La55;->q0:LB35;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    iget-object v4, v5, La55;->z0:LB35;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    iget-object v5, v0, Le55;->c:LyH4;

    .line 52
    .line 53
    iget-object v0, v6, La55;->y0:LB35;

    .line 54
    .line 55
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct/range {v1 .. v6}, Lk9h;-><init>(Lake;Lake;Lake;Lake;LrH9;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    move-object v6, v1

    .line 64
    new-instance v2, Lp9h;

    .line 65
    .line 66
    iget-object v3, v6, La55;->p0:LB35;

    .line 67
    .line 68
    iget-object v4, v6, La55;->x0:LB35;

    .line 69
    .line 70
    iget-object v0, v6, La55;->w0:LB35;

    .line 71
    .line 72
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v1, La55;->q0:LB35;

    .line 77
    .line 78
    iget-object v0, v1, La55;->y0:LB35;

    .line 79
    .line 80
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct/range {v2 .. v7}, Lp9h;-><init>(Lake;Lake;LrH9;Lake;LrH9;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    new-instance v1, Ll9h;

    .line 89
    .line 90
    iget-object v2, v0, Le55;->b:Lake;

    .line 91
    .line 92
    iget-object v0, v0, Le55;->d:Lake;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Ll9h;-><init>(Lbke;Lbke;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    new-instance v3, Ll6h;

    .line 99
    .line 100
    iget-object v4, v1, La55;->p0:LB35;

    .line 101
    .line 102
    iget-object v5, v1, La55;->s0:LB35;

    .line 103
    .line 104
    iget-object v2, v1, La55;->e0:LqY4;

    .line 105
    .line 106
    iget-object v6, v2, LqY4;->e:LeNe;

    .line 107
    .line 108
    iget-object v7, v0, Le55;->e:LyH4;

    .line 109
    .line 110
    iget-object v8, v0, Le55;->f:LyH4;

    .line 111
    .line 112
    iget-object v9, v1, La55;->q0:LB35;

    .line 113
    .line 114
    iget-object v10, v1, La55;->v0:LB35;

    .line 115
    .line 116
    iget-object v0, v1, La55;->a:LFY4;

    .line 117
    .line 118
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v0, v1, La55;->A0:LB35;

    .line 127
    .line 128
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    check-cast v13, Lm6h;

    .line 134
    .line 135
    iget-object v14, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v14}, Ll6h;-><init>(Lake;Lake;LeNe;Lake;Lake;Lake;Lake;LWq6;LQK5;Lm6h;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_6
    new-instance v4, Ld8h;

    .line 142
    .line 143
    iget-object v5, v1, La55;->p0:LB35;

    .line 144
    .line 145
    new-instance v6, LSdg;

    .line 146
    .line 147
    iget-object v2, v0, Le55;->a:La55;

    .line 148
    .line 149
    iget-object v3, v2, La55;->p0:LB35;

    .line 150
    .line 151
    iget-object v2, v2, La55;->e0:LqY4;

    .line 152
    .line 153
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 154
    .line 155
    invoke-direct {v6, v3, v2}, LSdg;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, La55;->w0:LB35;

    .line 159
    .line 160
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v0, Le55;->g:Lake;

    .line 165
    .line 166
    iget-object v9, v1, La55;->A0:LB35;

    .line 167
    .line 168
    iget-object v10, v1, La55;->q0:LB35;

    .line 169
    .line 170
    iget-object v1, v1, La55;->a:LFY4;

    .line 171
    .line 172
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, LNGg;

    .line 177
    .line 178
    iget-object v0, v0, Le55;->a:La55;

    .line 179
    .line 180
    iget-object v0, v0, La55;->e0:LqY4;

    .line 181
    .line 182
    iget-object v1, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 183
    .line 184
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    invoke-direct {v12, v1, v2, v0}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v4 .. v12}, Ld8h;-><init>(Lake;LSdg;LrH9;Lbke;Lake;Lake;LOa1;LNGg;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
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

.method private final o()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyH4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LtW4;

    .line 6
    .line 7
    iget-object v2, v0, LyH4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La55;

    .line 10
    .line 11
    iget v3, v0, LyH4;->c:I

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LXog;

    .line 25
    .line 26
    invoke-direct {v1}, LXog;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, Lg93;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance v3, LNbh;

    .line 43
    .line 44
    iget-object v2, v2, La55;->b:LPwg;

    .line 45
    .line 46
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lq2g;

    .line 51
    .line 52
    iget-object v1, v1, LtW4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, La55;

    .line 55
    .line 56
    iget-object v5, v1, La55;->f0:LIZ4;

    .line 57
    .line 58
    invoke-virtual {v5}, LIZ4;->a()LB93;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LyR;

    .line 63
    .line 64
    iget-object v1, v1, La55;->e0:LqY4;

    .line 65
    .line 66
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 67
    .line 68
    invoke-direct {v6, v1}, LyR;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, Lq2g;-><init>(LB93;LyR;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, LNbh;-><init>(Landroid/content/Context;Lq2g;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    new-instance v7, LL9h;

    .line 79
    .line 80
    iget-object v8, v2, La55;->p0:LB35;

    .line 81
    .line 82
    new-instance v9, LSdg;

    .line 83
    .line 84
    iget-object v3, v1, LtW4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, La55;

    .line 87
    .line 88
    iget-object v4, v3, La55;->p0:LB35;

    .line 89
    .line 90
    iget-object v3, v3, La55;->e0:LqY4;

    .line 91
    .line 92
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 93
    .line 94
    invoke-direct {v9, v4, v3}, LSdg;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, La55;->t0:LB35;

    .line 98
    .line 99
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v3, v2, La55;->b:LPwg;

    .line 104
    .line 105
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v3, v2, La55;->q0:LB35;

    .line 110
    .line 111
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lnwf;

    .line 116
    .line 117
    new-instance v12, Ly1h;

    .line 118
    .line 119
    iget-object v3, v1, LtW4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, La55;

    .line 122
    .line 123
    iget-object v4, v3, La55;->s0:LB35;

    .line 124
    .line 125
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LpC3;

    .line 130
    .line 131
    iget-object v5, v3, La55;->a:LFY4;

    .line 132
    .line 133
    invoke-virtual {v5}, LFY4;->M()LXai;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    invoke-direct {v12, v4, v6, v5}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, La55;->s0:LB35;

    .line 143
    .line 144
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v13, v4

    .line 149
    check-cast v13, LpC3;

    .line 150
    .line 151
    iget-object v2, v2, La55;->a:LFY4;

    .line 152
    .line 153
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    new-instance v15, LHic;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lz1h;

    .line 163
    .line 164
    iget-object v5, v3, La55;->Z:LxY4;

    .line 165
    .line 166
    invoke-virtual {v5}, LxY4;->i()LkAg;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, LHic;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, La55;->q0:LB35;

    .line 176
    .line 177
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lnwf;

    .line 182
    .line 183
    iget-object v0, v3, La55;->b:LPwg;

    .line 184
    .line 185
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v4, v5, v6, v0}, Lz1h;-><init>(LkAg;LHic;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    iget-object v0, v1, LtW4;->c:Lake;

    .line 197
    .line 198
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    check-cast v18, LNbh;

    .line 205
    .line 206
    iget-object v0, v1, LtW4;->d:Lake;

    .line 207
    .line 208
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    check-cast v19, Lg93;

    .line 215
    .line 216
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    new-instance v0, LbX2;

    .line 225
    .line 226
    iget-object v1, v3, La55;->b:LPwg;

    .line 227
    .line 228
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v3, La55;->q0:LB35;

    .line 233
    .line 234
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lnwf;

    .line 239
    .line 240
    iget-object v2, v3, La55;->b:LPwg;

    .line 241
    .line 242
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2, v1}, LbX2;-><init>(LTqc;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const-class v1, LAU2;

    .line 250
    .line 251
    invoke-static {v1, v0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    move-object/from16 v16, v4

    .line 256
    .line 257
    invoke-direct/range {v7 .. v22}, LL9h;-><init>(Lake;LSdg;LrH9;Landroid/content/Context;Ly1h;LpC3;Le03;LHic;Lz1h;LOa1;LNbh;Lg93;LOB6;LXai;LDMe;)V

    .line 258
    .line 259
    .line 260
    return-object v7
.end method

.method private final p()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, v0, LyH4;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lg55;

    .line 7
    .line 8
    iget-object v4, v0, LyH4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lf55;

    .line 11
    .line 12
    iget v5, v0, LyH4;->c:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v1, v4, Lf55;->k0:Lake;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lj5h;

    .line 31
    .line 32
    iget-object v1, v4, Lf55;->g0:Lake;

    .line 33
    .line 34
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lmah;

    .line 40
    .line 41
    iget-object v1, v4, Lf55;->r0:Lake;

    .line 42
    .line 43
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lj53;

    .line 49
    .line 50
    iget-object v1, v4, Lf55;->u0:LB35;

    .line 51
    .line 52
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, LXah;

    .line 58
    .line 59
    iget-object v1, v3, Lg55;->e:Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lhch;

    .line 67
    .line 68
    iget-object v11, v4, Lf55;->t:LlHe;

    .line 69
    .line 70
    iget-object v1, v4, Lf55;->s0:Lake;

    .line 71
    .line 72
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, LS2h;

    .line 78
    .line 79
    new-instance v5, LK5h;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, LK5h;-><init>(Lj5h;Lmah;Lj53;LXah;Lhch;LlHe;LS2h;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_1
    iget-object v1, v4, Lf55;->p0:Lake;

    .line 86
    .line 87
    iget-object v2, v4, Lf55;->k0:Lake;

    .line 88
    .line 89
    new-instance v3, LK1h;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, LK1h;-><init>(Lbke;Lbke;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    iget-object v1, v4, Lf55;->c:LFY4;

    .line 96
    .line 97
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lf55;->k0:Lake;

    .line 101
    .line 102
    iget-object v2, v3, Lg55;->i:LXZ5;

    .line 103
    .line 104
    iget-object v5, v3, Lg55;->s:Lake;

    .line 105
    .line 106
    iget-object v3, v3, Lg55;->k:Lake;

    .line 107
    .line 108
    iget-object v4, v4, Lf55;->c:LFY4;

    .line 109
    .line 110
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Lv8h;

    .line 115
    .line 116
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lj5h;

    .line 121
    .line 122
    invoke-static {v7}, Lqvk;->e(Lj5h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lj5h;

    .line 131
    .line 132
    iget-object v8, v1, Lj5h;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 133
    .line 134
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v9, v1

    .line 139
    check-cast v9, Lbdh;

    .line 140
    .line 141
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, LU1h;

    .line 147
    .line 148
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    check-cast v11, Lg1h;

    .line 154
    .line 155
    sget-object v1, LI2h;->Z0:LI2h;

    .line 156
    .line 157
    invoke-interface {v4, v1}, LpC3;->a(LBI3;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-direct/range {v6 .. v12}, Lv8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lbdh;LU1h;Lg1h;Z)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_3
    iget-object v1, v4, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 166
    .line 167
    iget-object v2, v4, Lf55;->k0:Lake;

    .line 168
    .line 169
    new-instance v3, Ldbh;

    .line 170
    .line 171
    invoke-direct {v3, v2, v1}, Ldbh;-><init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_4
    iget-object v5, v4, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 176
    .line 177
    iget-object v1, v3, Lg55;->e:Lake;

    .line 178
    .line 179
    iget-object v7, v4, Lf55;->k0:Lake;

    .line 180
    .line 181
    iget-object v8, v4, Lf55;->s0:Lake;

    .line 182
    .line 183
    iget-object v9, v4, Lf55;->g0:Lake;

    .line 184
    .line 185
    iget-object v10, v4, Lf55;->p0:Lake;

    .line 186
    .line 187
    iget-object v11, v3, Lg55;->j:Lake;

    .line 188
    .line 189
    iget-object v12, v3, Lg55;->i:LXZ5;

    .line 190
    .line 191
    iget-object v13, v3, Lg55;->l:Lake;

    .line 192
    .line 193
    iget-object v14, v3, Lg55;->n:Lake;

    .line 194
    .line 195
    iget-object v15, v4, Lf55;->j0:Lake;

    .line 196
    .line 197
    iget-object v6, v4, Lf55;->r0:Lake;

    .line 198
    .line 199
    iget-object v2, v3, Lg55;->o:Lake;

    .line 200
    .line 201
    iget-object v0, v3, Lg55;->d:Lake;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    iget-object v0, v4, Lf55;->h0:Lnn9;

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    iget-object v0, v3, Lg55;->f:Lake;

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    iget-object v0, v4, Lf55;->u0:LB35;

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    iget-object v0, v3, Lg55;->t:Lake;

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    iget-object v0, v3, Lg55;->s:Lake;

    .line 222
    .line 223
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-static/range {v17 .. v17}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    move-object/from16 v23, v0

    .line 232
    .line 233
    iget-object v0, v4, Lf55;->t0:Lnn9;

    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    iget-object v0, v4, Lf55;->l0:Lnn9;

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    iget-object v0, v3, Lg55;->u:Lake;

    .line 242
    .line 243
    iget-object v3, v3, Lg55;->m:Lake;

    .line 244
    .line 245
    iget-object v4, v4, Lf55;->c:LFY4;

    .line 246
    .line 247
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 248
    .line 249
    .line 250
    move-result-object v29

    .line 251
    new-instance v4, LZah;

    .line 252
    .line 253
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lhch;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroid/os/HandlerThread;

    .line 263
    .line 264
    move-object/from16 v27, v0

    .line 265
    .line 266
    const-string v0, "SpectaclesServiceHandlerThread"

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v28, v3

    .line 283
    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    move-object v6, v0

    .line 287
    invoke-direct/range {v4 .. v29}, LZah;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/os/Looper;Lbke;Lbke;Lbke;Lbke;Lbke;LXZ5;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lnn9;Lbke;LB35;Lbke;Lbke;LcNd;Lnn9;Lnn9;Lbke;Lbke;Lnwf;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_5
    new-instance v0, LWC9;

    .line 292
    .line 293
    invoke-direct {v0}, LWC9;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_6
    new-instance v1, LU1h;

    .line 298
    .line 299
    iget-object v2, v4, Lf55;->t:LlHe;

    .line 300
    .line 301
    iget-object v0, v4, Lf55;->j0:Lake;

    .line 302
    .line 303
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lkch;

    .line 308
    .line 309
    iget-object v5, v4, Lf55;->p0:Lake;

    .line 310
    .line 311
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lo4h;

    .line 316
    .line 317
    iget-object v6, v4, Lf55;->k0:Lake;

    .line 318
    .line 319
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lj5h;

    .line 324
    .line 325
    iget-object v7, v3, Lg55;->i:LXZ5;

    .line 326
    .line 327
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lbdh;

    .line 332
    .line 333
    iget-object v8, v4, Lf55;->s0:Lake;

    .line 334
    .line 335
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, LS2h;

    .line 340
    .line 341
    iget-object v9, v4, Lf55;->h0:Lnn9;

    .line 342
    .line 343
    iget-object v9, v9, Lnn9;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, LB3h;

    .line 346
    .line 347
    iget-object v10, v4, Lf55;->u0:LB35;

    .line 348
    .line 349
    invoke-virtual {v10}, LB35;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LXah;

    .line 354
    .line 355
    iget-object v11, v4, Lf55;->g0:Lake;

    .line 356
    .line 357
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lmah;

    .line 362
    .line 363
    iget-object v12, v3, Lg55;->e:Lake;

    .line 364
    .line 365
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lhch;

    .line 370
    .line 371
    move-object v13, v5

    .line 372
    move-object v5, v6

    .line 373
    move-object v6, v7

    .line 374
    move-object v7, v8

    .line 375
    move-object v8, v9

    .line 376
    move-object v9, v10

    .line 377
    move-object v10, v11

    .line 378
    move-object v11, v12

    .line 379
    iget-object v12, v4, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 380
    .line 381
    move-object v14, v13

    .line 382
    invoke-virtual {v4}, Lf55;->u0()LjU3;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iget-object v15, v4, Lf55;->l0:Lnn9;

    .line 387
    .line 388
    iget-object v15, v15, Lnn9;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v15, LeNe;

    .line 391
    .line 392
    move-object/from16 v16, v0

    .line 393
    .line 394
    iget-object v0, v4, Lf55;->c:LFY4;

    .line 395
    .line 396
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v3, v3, Lg55;->r:LyH4;

    .line 401
    .line 402
    new-instance v18, LYqc;

    .line 403
    .line 404
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v14

    .line 408
    .line 409
    iget-object v14, v4, Lf55;->X:Lz5h;

    .line 410
    .line 411
    move-object/from16 v4, v17

    .line 412
    .line 413
    move-object/from16 v17, v3

    .line 414
    .line 415
    move-object/from16 v3, v16

    .line 416
    .line 417
    move-object/from16 v16, v0

    .line 418
    .line 419
    invoke-direct/range {v1 .. v18}, LU1h;-><init>(LlHe;Lkch;Lo4h;Lj5h;Lbdh;LS2h;LB3h;LXah;Lmah;Lhch;Lcom/snap/mushroom/app/MushroomApplication;LjU3;Lz5h;LeNe;LpC3;LyH4;LYqc;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_7
    iget-object v0, v4, Lf55;->k0:Lake;

    .line 424
    .line 425
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v4, Lf55;->l0:Lnn9;

    .line 430
    .line 431
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LeNe;

    .line 434
    .line 435
    new-instance v2, LFb1;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 441
    .line 442
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v3, v2, LFb1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 446
    .line 447
    iput-object v0, v2, LFb1;->a:LrH9;

    .line 448
    .line 449
    iput-object v1, v2, LFb1;->b:LeNe;

    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_8
    iget-object v0, v4, Lf55;->k0:Lake;

    .line 453
    .line 454
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v3, Lg55;->i:LXZ5;

    .line 459
    .line 460
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, v3, Lg55;->j:Lake;

    .line 465
    .line 466
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Lga1;

    .line 471
    .line 472
    invoke-direct {v3, v0, v1, v2}, Lga1;-><init>(LrH9;LrH9;LrH9;)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_9
    iget-object v0, v4, Lf55;->p0:Lake;

    .line 477
    .line 478
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v6, v0

    .line 483
    check-cast v6, Lo4h;

    .line 484
    .line 485
    iget-object v0, v4, Lf55;->j0:Lake;

    .line 486
    .line 487
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v7, v0

    .line 492
    check-cast v7, Lkch;

    .line 493
    .line 494
    iget-object v0, v4, Lf55;->u0:LB35;

    .line 495
    .line 496
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v8, v0

    .line 501
    check-cast v8, LXah;

    .line 502
    .line 503
    iget-object v0, v4, Lf55;->s0:Lake;

    .line 504
    .line 505
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v9, v0

    .line 510
    check-cast v9, LS2h;

    .line 511
    .line 512
    iget-object v0, v4, Lf55;->o0:Lake;

    .line 513
    .line 514
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v10, v0

    .line 519
    check-cast v10, La2h;

    .line 520
    .line 521
    new-instance v5, LH1h;

    .line 522
    .line 523
    invoke-direct/range {v5 .. v10}, LH1h;-><init>(Lo4h;Lkch;LXah;LS2h;La2h;)V

    .line 524
    .line 525
    .line 526
    return-object v5

    .line 527
    :pswitch_a
    iget-object v0, v4, Lf55;->k0:Lake;

    .line 528
    .line 529
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lj5h;

    .line 534
    .line 535
    iget-object v1, v3, Lg55;->i:LXZ5;

    .line 536
    .line 537
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lbdh;

    .line 542
    .line 543
    iget-object v2, v4, Lf55;->c:LFY4;

    .line 544
    .line 545
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 550
    .line 551
    .line 552
    new-instance v2, Lddh;

    .line 553
    .line 554
    new-instance v4, LV8h;

    .line 555
    .line 556
    const/4 v5, 0x4

    .line 557
    invoke-direct {v4, v5, v0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v4, v1, v3}, Lddh;-><init>(LV8h;Lbdh;LB73;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_b
    iget-object v0, v3, Lg55;->e:Lake;

    .line 565
    .line 566
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lhch;

    .line 571
    .line 572
    iget-object v1, v4, Lf55;->u0:LB35;

    .line 573
    .line 574
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object/from16 v21, v1

    .line 579
    .line 580
    check-cast v21, LXah;

    .line 581
    .line 582
    iget-object v1, v3, Lg55;->f:Lake;

    .line 583
    .line 584
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object/from16 v20, v1

    .line 589
    .line 590
    check-cast v20, LwJ;

    .line 591
    .line 592
    iget-object v1, v4, Lf55;->s0:Lake;

    .line 593
    .line 594
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object/from16 v22, v1

    .line 599
    .line 600
    check-cast v22, LS2h;

    .line 601
    .line 602
    iget-object v1, v4, Lf55;->p0:Lake;

    .line 603
    .line 604
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object/from16 v23, v1

    .line 609
    .line 610
    check-cast v23, Lo4h;

    .line 611
    .line 612
    iget-object v1, v4, Lf55;->k0:Lake;

    .line 613
    .line 614
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v25, v1

    .line 619
    .line 620
    check-cast v25, Lj5h;

    .line 621
    .line 622
    iget-object v1, v4, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 623
    .line 624
    iget-object v2, v4, Lf55;->j0:Lake;

    .line 625
    .line 626
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v24, v2

    .line 631
    .line 632
    check-cast v24, Lkch;

    .line 633
    .line 634
    iget-object v2, v3, Lg55;->i:LXZ5;

    .line 635
    .line 636
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v26, v2

    .line 641
    .line 642
    check-cast v26, Lbdh;

    .line 643
    .line 644
    iget-object v2, v3, Lg55;->j:Lake;

    .line 645
    .line 646
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object/from16 v27, v2

    .line 651
    .line 652
    check-cast v27, Lg2h;

    .line 653
    .line 654
    iget-object v2, v3, Lg55;->k:Lake;

    .line 655
    .line 656
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v28, v2

    .line 661
    .line 662
    check-cast v28, Lg1h;

    .line 663
    .line 664
    iget-object v2, v4, Lf55;->Z:LcNd;

    .line 665
    .line 666
    invoke-virtual {v4}, Lf55;->u0()LjU3;

    .line 667
    .line 668
    .line 669
    move-result-object v30

    .line 670
    iget-object v3, v3, Lg55;->m:Lake;

    .line 671
    .line 672
    iget-object v4, v4, Lf55;->l0:Lnn9;

    .line 673
    .line 674
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LeNe;

    .line 677
    .line 678
    new-instance v17, LWch;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v0, Landroid/os/HandlerThread;

    .line 684
    .line 685
    const-string v4, "SpectaclesWifiAmbaProtoServiceThread"

    .line 686
    .line 687
    const/16 v5, 0xa

    .line 688
    .line 689
    invoke-direct {v0, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    move-object/from16 v19, v1

    .line 700
    .line 701
    move-object/from16 v29, v2

    .line 702
    .line 703
    move-object/from16 v31, v3

    .line 704
    .line 705
    invoke-direct/range {v17 .. v31}, LWch;-><init>(Landroid/os/Looper;Lcom/snap/mushroom/app/MushroomApplication;LwJ;LXah;LS2h;Lo4h;Lkch;Lj5h;Lbdh;Lg2h;Lg1h;LcNd;LjU3;Lbke;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v17 .. v17}, LJ7h;->a()V

    .line 709
    .line 710
    .line 711
    return-object v17

    .line 712
    :pswitch_c
    iget-object v0, v4, Lf55;->g0:Lake;

    .line 713
    .line 714
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-object v0, v4, Lf55;->j0:Lake;

    .line 719
    .line 720
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v9, v0

    .line 725
    check-cast v9, Lkch;

    .line 726
    .line 727
    iget-object v0, v4, Lf55;->u0:LB35;

    .line 728
    .line 729
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object v8, v0

    .line 734
    check-cast v8, LXah;

    .line 735
    .line 736
    iget-object v0, v4, Lf55;->k0:Lake;

    .line 737
    .line 738
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object v7, v0

    .line 743
    check-cast v7, Lj5h;

    .line 744
    .line 745
    iget-object v10, v4, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 746
    .line 747
    new-instance v5, Lg2h;

    .line 748
    .line 749
    invoke-direct/range {v5 .. v10}, Lg2h;-><init>(LrH9;Lj5h;LXah;Lkch;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 750
    .line 751
    .line 752
    return-object v5

    .line 753
    :pswitch_d
    iget-object v0, v3, Lg55;->i:LXZ5;

    .line 754
    .line 755
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v6, v0

    .line 760
    check-cast v6, Lbdh;

    .line 761
    .line 762
    iget-object v0, v3, Lg55;->j:Lake;

    .line 763
    .line 764
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object v7, v0

    .line 769
    check-cast v7, Lg2h;

    .line 770
    .line 771
    iget-object v0, v4, Lf55;->k0:Lake;

    .line 772
    .line 773
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object v8, v0

    .line 778
    check-cast v8, Lj5h;

    .line 779
    .line 780
    iget-object v9, v4, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 781
    .line 782
    iget-object v0, v3, Lg55;->c:Lake;

    .line 783
    .line 784
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object v10, v0

    .line 789
    check-cast v10, Ln1h;

    .line 790
    .line 791
    iget-object v0, v3, Lg55;->d:Lake;

    .line 792
    .line 793
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v11, v0

    .line 798
    check-cast v11, Lm1h;

    .line 799
    .line 800
    iget-object v0, v4, Lf55;->j0:Lake;

    .line 801
    .line 802
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object v12, v0

    .line 807
    check-cast v12, Lkch;

    .line 808
    .line 809
    iget-object v0, v4, Lf55;->h0:Lnn9;

    .line 810
    .line 811
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v13, v0

    .line 814
    check-cast v13, LB3h;

    .line 815
    .line 816
    iget-object v0, v4, Lf55;->u0:LB35;

    .line 817
    .line 818
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v14, v0

    .line 823
    check-cast v14, LXah;

    .line 824
    .line 825
    iget-object v0, v4, Lf55;->g0:Lake;

    .line 826
    .line 827
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v15, v0

    .line 832
    check-cast v15, Lmah;

    .line 833
    .line 834
    invoke-virtual {v4}, Lf55;->u0()LjU3;

    .line 835
    .line 836
    .line 837
    move-result-object v17

    .line 838
    iget-object v0, v4, Lf55;->c:LFY4;

    .line 839
    .line 840
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 841
    .line 842
    .line 843
    move-result-object v18

    .line 844
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 845
    .line 846
    .line 847
    move-result-object v19

    .line 848
    new-instance v5, Lg1h;

    .line 849
    .line 850
    iget-object v0, v4, Lf55;->X:Lz5h;

    .line 851
    .line 852
    move-object/from16 v16, v0

    .line 853
    .line 854
    invoke-direct/range {v5 .. v19}, Lg1h;-><init>(Lbdh;Lg2h;Lj5h;Lcom/snap/mushroom/app/MushroomApplication;Ln1h;Lm1h;Lkch;LB3h;LXah;Lmah;Lz5h;LjU3;LpC3;LB73;)V

    .line 855
    .line 856
    .line 857
    return-object v5

    .line 858
    :pswitch_e
    iget-object v0, v4, Lf55;->j0:Lake;

    .line 859
    .line 860
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lkch;

    .line 865
    .line 866
    iget-object v1, v4, Lf55;->k0:Lake;

    .line 867
    .line 868
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lj5h;

    .line 873
    .line 874
    iget-object v2, v4, Lf55;->t:LlHe;

    .line 875
    .line 876
    iget-object v3, v3, Lg55;->g:Lnn9;

    .line 877
    .line 878
    new-instance v4, LZch;

    .line 879
    .line 880
    invoke-direct {v4, v0, v1, v2, v3}, LZch;-><init>(Lkch;Lj5h;LlHe;Lnn9;)V

    .line 881
    .line 882
    .line 883
    return-object v4

    .line 884
    :pswitch_f
    iget-object v0, v3, Lg55;->h:Lake;

    .line 885
    .line 886
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object v6, v0

    .line 891
    check-cast v6, LZch;

    .line 892
    .line 893
    iget-object v0, v4, Lf55;->j0:Lake;

    .line 894
    .line 895
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v7, v0

    .line 900
    check-cast v7, Lkch;

    .line 901
    .line 902
    iget-object v0, v4, Lf55;->k0:Lake;

    .line 903
    .line 904
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v8, v0

    .line 909
    check-cast v8, Lj5h;

    .line 910
    .line 911
    iget-object v0, v4, Lf55;->u0:LB35;

    .line 912
    .line 913
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v9, v0

    .line 918
    check-cast v9, LXah;

    .line 919
    .line 920
    iget-object v0, v4, Lf55;->h0:Lnn9;

    .line 921
    .line 922
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 923
    .line 924
    move-object v10, v0

    .line 925
    check-cast v10, LB3h;

    .line 926
    .line 927
    iget-object v11, v4, Lf55;->g0:Lake;

    .line 928
    .line 929
    iget-object v0, v4, Lf55;->s0:Lake;

    .line 930
    .line 931
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object v12, v0

    .line 936
    check-cast v12, LS2h;

    .line 937
    .line 938
    iget-object v0, v3, Lg55;->f:Lake;

    .line 939
    .line 940
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v13, v0

    .line 945
    check-cast v13, LwJ;

    .line 946
    .line 947
    iget-object v14, v4, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 948
    .line 949
    iget-object v15, v3, Lg55;->k:Lake;

    .line 950
    .line 951
    iget-object v0, v4, Lf55;->t0:Lnn9;

    .line 952
    .line 953
    iget-object v1, v4, Lf55;->c:LFY4;

    .line 954
    .line 955
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 956
    .line 957
    .line 958
    move-result-object v17

    .line 959
    new-instance v1, LGgj;

    .line 960
    .line 961
    iget-object v2, v3, Lg55;->b:Lf55;

    .line 962
    .line 963
    iget-object v3, v2, Lf55;->c:LFY4;

    .line 964
    .line 965
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iget-object v2, v2, Lf55;->c:LFY4;

    .line 970
    .line 971
    invoke-virtual {v2}, LFY4;->x()LW64;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const/16 v5, 0xb

    .line 976
    .line 977
    invoke-direct {v1, v3, v5, v2}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Lf55;->u0()LjU3;

    .line 981
    .line 982
    .line 983
    move-result-object v19

    .line 984
    new-instance v5, Lbdh;

    .line 985
    .line 986
    move-object/from16 v16, v0

    .line 987
    .line 988
    move-object/from16 v18, v1

    .line 989
    .line 990
    invoke-direct/range {v5 .. v19}, Lbdh;-><init>(LZch;Lkch;Lj5h;LXah;LB3h;Lbke;LS2h;LwJ;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lnn9;LpC3;LGgj;LjU3;)V

    .line 991
    .line 992
    .line 993
    return-object v5

    .line 994
    :pswitch_10
    new-instance v0, LwJ;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 997
    .line 998
    .line 999
    iput v1, v0, LwJ;->a:I

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_11
    new-instance v0, Lhch;

    .line 1003
    .line 1004
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_12
    iget-object v0, v3, Lg55;->e:Lake;

    .line 1009
    .line 1010
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lhch;

    .line 1015
    .line 1016
    iget-object v1, v4, Lf55;->u0:LB35;

    .line 1017
    .line 1018
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    move-object/from16 v21, v1

    .line 1023
    .line 1024
    check-cast v21, LXah;

    .line 1025
    .line 1026
    iget-object v1, v3, Lg55;->f:Lake;

    .line 1027
    .line 1028
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object/from16 v20, v1

    .line 1033
    .line 1034
    check-cast v20, LwJ;

    .line 1035
    .line 1036
    iget-object v1, v4, Lf55;->s0:Lake;

    .line 1037
    .line 1038
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move-object/from16 v22, v1

    .line 1043
    .line 1044
    check-cast v22, LS2h;

    .line 1045
    .line 1046
    iget-object v1, v4, Lf55;->p0:Lake;

    .line 1047
    .line 1048
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    move-object/from16 v23, v1

    .line 1053
    .line 1054
    check-cast v23, Lo4h;

    .line 1055
    .line 1056
    iget-object v1, v4, Lf55;->k0:Lake;

    .line 1057
    .line 1058
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object/from16 v25, v1

    .line 1063
    .line 1064
    check-cast v25, Lj5h;

    .line 1065
    .line 1066
    iget-object v1, v4, Lf55;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1067
    .line 1068
    iget-object v2, v4, Lf55;->j0:Lake;

    .line 1069
    .line 1070
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    move-object/from16 v24, v2

    .line 1075
    .line 1076
    check-cast v24, Lkch;

    .line 1077
    .line 1078
    iget-object v2, v4, Lf55;->r0:Lake;

    .line 1079
    .line 1080
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lj53;

    .line 1085
    .line 1086
    iget-object v5, v3, Lg55;->i:LXZ5;

    .line 1087
    .line 1088
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    move-object/from16 v26, v5

    .line 1093
    .line 1094
    check-cast v26, Lbdh;

    .line 1095
    .line 1096
    iget-object v5, v3, Lg55;->j:Lake;

    .line 1097
    .line 1098
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    move-object/from16 v27, v5

    .line 1103
    .line 1104
    check-cast v27, Lg2h;

    .line 1105
    .line 1106
    iget-object v3, v3, Lg55;->k:Lake;

    .line 1107
    .line 1108
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move-object/from16 v28, v3

    .line 1113
    .line 1114
    check-cast v28, Lg1h;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Lf55;->u0()LjU3;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v29

    .line 1120
    new-instance v17, Le2h;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Landroid/os/HandlerThread;

    .line 1126
    .line 1127
    const-string v3, "SpectaclesBluetoothAmbaProtoServiceThread"

    .line 1128
    .line 1129
    const/16 v5, 0xa

    .line 1130
    .line 1131
    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v18

    .line 1141
    move-object/from16 v19, v1

    .line 1142
    .line 1143
    invoke-direct/range {v17 .. v29}, Ll1h;-><init>(Landroid/os/Looper;Lcom/snap/mushroom/app/MushroomApplication;LwJ;LXah;LS2h;Lo4h;Lkch;Lj5h;Lbdh;Lg2h;Lg1h;LjU3;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v0, v17

    .line 1147
    .line 1148
    iput-object v2, v0, Le2h;->p:Lj53;

    .line 1149
    .line 1150
    invoke-virtual {v0}, LJ7h;->a()V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_13
    iget-object v0, v3, Lg55;->c:Lake;

    .line 1155
    .line 1156
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Ln1h;

    .line 1161
    .line 1162
    new-instance v2, Lm1h;

    .line 1163
    .line 1164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    iput-object v3, v2, Lm1h;->b:Ljava/util/concurrent/ExecutorService;

    .line 1169
    .line 1170
    iput-object v3, v2, Lm1h;->c:LHu1;

    .line 1171
    .line 1172
    iput v1, v2, Lm1h;->t:I

    .line 1173
    .line 1174
    iput-object v0, v2, Lm1h;->a:Ln1h;

    .line 1175
    .line 1176
    return-object v2

    .line 1177
    :pswitch_14
    new-instance v0, Ln1h;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1183
    .line 1184
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iput-object v1, v0, Ln1h;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1188
    .line 1189
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1190
    .line 1191
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    iput-object v1, v0, Ln1h;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    iget v6, v1, LyH4;->c:I

    .line 9
    .line 10
    iget-object v7, v1, LyH4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, LyH4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, LyH4;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, LkN4;

    .line 21
    .line 22
    check-cast v7, LyT8;

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    if-eq v6, v9, :cond_4

    .line 27
    .line 28
    if-eq v6, v5, :cond_3

    .line 29
    .line 30
    if-eq v6, v4, :cond_2

    .line 31
    .line 32
    if-eq v6, v2, :cond_1

    .line 33
    .line 34
    if-ne v6, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v8, LkN4;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LPwg;

    .line 39
    .line 40
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/snap/map/composer/MapTrayScrollView;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/snap/map/composer/MapTrayScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v2, LB78;

    .line 65
    .line 66
    invoke-virtual {v7}, LyT8;->m()Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, LB78;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance v3, LD78;

    .line 76
    .line 77
    invoke-virtual {v7}, LyT8;->m()Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v7, LyT8;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lake;

    .line 84
    .line 85
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, LB78;

    .line 91
    .line 92
    iget-object v0, v7, LyT8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lake;

    .line 95
    .line 96
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, LC78;

    .line 102
    .line 103
    iget-object v0, v7, LyT8;->X:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lv78;

    .line 107
    .line 108
    new-instance v10, LbU7;

    .line 109
    .line 110
    iget-object v0, v7, LyT8;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lake;

    .line 113
    .line 114
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LB78;

    .line 119
    .line 120
    iget-object v2, v7, LyT8;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lake;

    .line 123
    .line 124
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LC78;

    .line 129
    .line 130
    invoke-direct {v10, v0, v2, v9}, LbU7;-><init>(LB78;LC78;Lv78;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, LyT8;->e0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lake;

    .line 136
    .line 137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v11, v0

    .line 142
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    iget-object v0, v8, LkN4;->X:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LqY4;

    .line 147
    .line 148
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 149
    .line 150
    iget-object v0, v8, LkN4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LFY4;

    .line 153
    .line 154
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LyT8;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LAH8;

    .line 160
    .line 161
    iget-object v2, v7, LyT8;->t:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v8, v2

    .line 164
    check-cast v8, Landroid/view/View;

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    invoke-direct/range {v3 .. v12}, LD78;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LB78;LC78;LAH8;Landroid/view/View;Lv78;LbU7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    move-object v2, v3

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    new-instance v2, LC78;

    .line 174
    .line 175
    invoke-direct {v2}, LC78;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v3, LA78;

    .line 180
    .line 181
    invoke-virtual {v7}, LyT8;->m()Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v0, v7, LyT8;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lake;

    .line 188
    .line 189
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v5, v0

    .line 194
    check-cast v5, LC78;

    .line 195
    .line 196
    iget-object v0, v8, LkN4;->a:Lake;

    .line 197
    .line 198
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v6, v0

    .line 203
    check-cast v6, LOqh;

    .line 204
    .line 205
    iget-object v0, v7, LyT8;->f0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lake;

    .line 208
    .line 209
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LD78;

    .line 214
    .line 215
    iget-object v2, v7, LyT8;->g0:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v9, v2

    .line 218
    check-cast v9, Lake;

    .line 219
    .line 220
    iget-object v2, v7, LyT8;->X:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Lv78;

    .line 224
    .line 225
    new-instance v11, Lw78;

    .line 226
    .line 227
    iget-object v2, v7, LyT8;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lake;

    .line 230
    .line 231
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LB78;

    .line 236
    .line 237
    iget-object v8, v7, LyT8;->f0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lake;

    .line 240
    .line 241
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LD78;

    .line 246
    .line 247
    iget-object v12, v7, LyT8;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v12, LkN4;

    .line 250
    .line 251
    iget-object v13, v12, LkN4;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    iget-object v12, v12, LkN4;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, LFY4;

    .line 258
    .line 259
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-direct {v11, v2, v8, v13, v12}, Lw78;-><init>(LB78;LD78;Lio/reactivex/rxjava3/core/Observable;Lnwf;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v7, LyT8;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lake;

    .line 269
    .line 270
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v12, v2

    .line 275
    check-cast v12, LB78;

    .line 276
    .line 277
    iget-object v2, v7, LyT8;->e0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lake;

    .line 280
    .line 281
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v13, v2

    .line 286
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    iget-object v2, v7, LyT8;->t:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v8, v2

    .line 291
    check-cast v8, Landroid/view/View;

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    invoke-direct/range {v3 .. v13}, LA78;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LC78;LOqh;LD78;Landroid/view/View;Lbke;Lv78;Lw78;LB78;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :goto_1
    return-object v2

    .line 299
    :pswitch_0
    invoke-direct {v1}, LyH4;->p()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_1
    invoke-direct {v1}, LyH4;->o()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_2
    invoke-direct {v1}, LyH4;->n()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_3
    invoke-direct {v1}, LyH4;->m()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_4
    invoke-direct {v1}, LyH4;->l()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_5
    invoke-direct {v1}, LyH4;->k()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_6
    invoke-direct {v1}, LyH4;->j()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_7
    invoke-direct {v1}, LyH4;->i()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_8
    check-cast v7, LBi;

    .line 340
    .line 341
    if-eqz v6, :cond_9

    .line 342
    .line 343
    check-cast v8, LE25;

    .line 344
    .line 345
    if-eq v6, v9, :cond_8

    .line 346
    .line 347
    if-eq v6, v5, :cond_7

    .line 348
    .line 349
    if-ne v6, v4, :cond_6

    .line 350
    .line 351
    iget-object v0, v8, LE25;->G2:Ld25;

    .line 352
    .line 353
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LVY0;

    .line 358
    .line 359
    sget-object v2, Lohd;->Z:Lohd;

    .line 360
    .line 361
    check-cast v0, Lol5;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lol5;->a(Lan0;)LhJe;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_2

    .line 368
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 369
    .line 370
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_7
    iget-object v0, v7, LBi;->q:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lake;

    .line 377
    .line 378
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LUY0;

    .line 383
    .line 384
    new-instance v0, LTk5;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    iget-object v0, v8, LE25;->h0:LkZb;

    .line 391
    .line 392
    invoke-interface {v0}, LkZb;->g()LMI0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v2, v7, LBi;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lake;

    .line 399
    .line 400
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LTk5;

    .line 405
    .line 406
    new-instance v2, LbO5;

    .line 407
    .line 408
    invoke-direct {v2, v0}, LbO5;-><init>(LMI0;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v2

    .line 412
    goto :goto_2

    .line 413
    :cond_9
    iget-object v0, v7, LBi;->j:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LD25;

    .line 416
    .line 417
    iget-object v0, v0, LD25;->l:Lake;

    .line 418
    .line 419
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LZPd;

    .line 424
    .line 425
    :goto_2
    return-object v0

    .line 426
    :pswitch_9
    invoke-direct {v1}, LyH4;->h()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_a
    invoke-direct {v1}, LyH4;->g()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_b
    invoke-direct {v1}, LyH4;->f()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_c
    invoke-direct {v1}, LyH4;->e()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_d
    invoke-direct {v1}, LyH4;->d()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_e
    check-cast v8, LwW4;

    .line 452
    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    if-ne v6, v9, :cond_a

    .line 456
    .line 457
    new-instance v0, LuE;

    .line 458
    .line 459
    iget-object v2, v8, LwW4;->Z:LhV4;

    .line 460
    .line 461
    iget-object v3, v8, LwW4;->d0:LhV4;

    .line 462
    .line 463
    invoke-direct {v0, v2, v3}, LuE;-><init>(Lake;Lake;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 468
    .line 469
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_b
    new-instance v0, LQY;

    .line 474
    .line 475
    iget-object v2, v8, LwW4;->o4:Lake;

    .line 476
    .line 477
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 478
    .line 479
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lnwf;

    .line 484
    .line 485
    iget-object v3, v8, LwW4;->a0:LhV4;

    .line 486
    .line 487
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/content/Context;

    .line 492
    .line 493
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 494
    .line 495
    check-cast v7, LmH4;

    .line 496
    .line 497
    iget-object v4, v7, LmH4;->c:Lake;

    .line 498
    .line 499
    check-cast v4, LyH4;

    .line 500
    .line 501
    invoke-direct {v0, v3, v4, v2}, LQY;-><init>(Lake;Lake;Lbke;)V

    .line 502
    .line 503
    .line 504
    :goto_3
    return-object v0

    .line 505
    :pswitch_f
    check-cast v8, LwW4;

    .line 506
    .line 507
    if-eqz v6, :cond_d

    .line 508
    .line 509
    if-ne v6, v9, :cond_c

    .line 510
    .line 511
    new-instance v0, LuE;

    .line 512
    .line 513
    iget-object v2, v8, LwW4;->Z:LhV4;

    .line 514
    .line 515
    iget-object v3, v8, LwW4;->d0:LhV4;

    .line 516
    .line 517
    invoke-direct {v0, v2, v3}, LuE;-><init>(Lake;Lake;)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 522
    .line 523
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_d
    new-instance v0, LQY;

    .line 528
    .line 529
    iget-object v2, v8, LwW4;->o4:Lake;

    .line 530
    .line 531
    iget-object v3, v8, LwW4;->Y:LhV4;

    .line 532
    .line 533
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lnwf;

    .line 538
    .line 539
    iget-object v3, v8, LwW4;->a0:LhV4;

    .line 540
    .line 541
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Landroid/content/Context;

    .line 546
    .line 547
    iget-object v3, v8, LwW4;->q0:LhV4;

    .line 548
    .line 549
    check-cast v7, LdK4;

    .line 550
    .line 551
    iget-object v4, v7, LdK4;->c:Lake;

    .line 552
    .line 553
    check-cast v4, LyH4;

    .line 554
    .line 555
    invoke-direct {v0, v3, v4, v2}, LQY;-><init>(Lake;Lake;Lbke;)V

    .line 556
    .line 557
    .line 558
    :goto_4
    return-object v0

    .line 559
    :pswitch_10
    invoke-direct {v1}, LyH4;->c()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_11
    invoke-direct {v1}, LyH4;->b()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_12
    invoke-direct {v1}, LyH4;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_13
    sget-object v10, LEfk;->a:LIKj;

    .line 575
    .line 576
    sget-object v11, LcB1;->a:Lrk0;

    .line 577
    .line 578
    sget-object v12, LXRg;->a:LWRg;

    .line 579
    .line 580
    const v13, 0x7f0e0385

    .line 581
    .line 582
    .line 583
    check-cast v7, LvV4;

    .line 584
    .line 585
    check-cast v8, LyV4;

    .line 586
    .line 587
    packed-switch v6, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/lang/AssertionError;

    .line 591
    .line 592
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_14
    iget-object v0, v8, LyV4;->t:LIS9;

    .line 597
    .line 598
    iget-object v2, v8, LyV4;->b:LDA7;

    .line 599
    .line 600
    iget-object v2, v2, LDA7;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lw5a;

    .line 603
    .line 604
    iget-object v3, v8, LyV4;->i1:Lake;

    .line 605
    .line 606
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, LJv2;

    .line 611
    .line 612
    iget-object v4, v8, LyV4;->d1:Lake;

    .line 613
    .line 614
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, LnD3;

    .line 619
    .line 620
    iget-object v5, v8, LyV4;->G0:LFba;

    .line 621
    .line 622
    if-eqz v5, :cond_17

    .line 623
    .line 624
    const-string v6, "LOOK:LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature#provide"

    .line 625
    .line 626
    invoke-virtual {v12, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    :try_start_0
    new-instance v7, Lxg0;

    .line 631
    .line 632
    invoke-virtual {v5}, LFba;->invoke()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, LZN4;

    .line 637
    .line 638
    iput-object v2, v5, LZN4;->a:Lan0;

    .line 639
    .line 640
    iget-object v0, v0, LIS9;->c:LGS9;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    packed-switch v0, :pswitch_data_2

    .line 647
    .line 648
    .line 649
    new-instance v0, LFzc;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    goto :goto_6

    .line 657
    :pswitch_15
    sget-object v0, LOg9;->a:LOg9;

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :pswitch_16
    sget-object v0, LIg9;->a:LIg9;

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :pswitch_17
    sget-object v0, LEg9;->a:LEg9;

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :pswitch_18
    sget-object v0, LDg9;->a:LDg9;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :pswitch_19
    sget-object v0, LHg9;->a:LHg9;

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :pswitch_1a
    sget-object v0, LJg9;->a:LJg9;

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :pswitch_1b
    sget-object v0, LGg9;->a:LGg9;

    .line 676
    .line 677
    :goto_5
    iput-object v0, v5, LZN4;->b:LPg9;

    .line 678
    .line 679
    const/16 v0, 0xd

    .line 680
    .line 681
    invoke-direct {v7, v5, v3, v4, v0}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v6}, LWRg;->h(I)V

    .line 685
    .line 686
    .line 687
    new-instance v10, LMMi;

    .line 688
    .line 689
    const-string v0, "LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature"

    .line 690
    .line 691
    invoke-direct {v10, v0, v7}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 697
    .line 698
    if-eqz v2, :cond_e

    .line 699
    .line 700
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 701
    .line 702
    .line 703
    :cond_e
    throw v0

    .line 704
    :pswitch_1c
    iget-object v0, v8, LyV4;->o1:Lake;

    .line 705
    .line 706
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lr07;

    .line 711
    .line 712
    const-string v2, "LOOK:LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature#provide"

    .line 713
    .line 714
    invoke-virtual {v12, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    :try_start_1
    new-instance v3, Lpk0;

    .line 719
    .line 720
    invoke-direct {v3, v4, v0}, Lpk0;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v2}, LWRg;->h(I)V

    .line 724
    .line 725
    .line 726
    new-instance v10, LMMi;

    .line 727
    .line 728
    const-string v0, "LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature"

    .line 729
    .line 730
    invoke-direct {v10, v0, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :catchall_1
    move-exception v0

    .line 736
    sget-object v3, LXRg;->b:Lzhi;

    .line 737
    .line 738
    if-eqz v3, :cond_f

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 741
    .line 742
    .line 743
    :cond_f
    throw v0

    .line 744
    :pswitch_1d
    iget-object v2, v8, LyV4;->u1:Lake;

    .line 745
    .line 746
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LNca;

    .line 751
    .line 752
    iget-object v3, v8, LyV4;->h1:Lake;

    .line 753
    .line 754
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LEv2;

    .line 759
    .line 760
    iget-object v4, v8, LyV4;->e1:Lake;

    .line 761
    .line 762
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, LqZ6;

    .line 767
    .line 768
    const-string v5, "LOOK:LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature#provide"

    .line 769
    .line 770
    invoke-virtual {v12, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    :try_start_2
    new-instance v6, Lxg0;

    .line 775
    .line 776
    invoke-direct {v6, v2, v4, v3, v0}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v5}, LWRg;->h(I)V

    .line 780
    .line 781
    .line 782
    new-instance v10, LMMi;

    .line 783
    .line 784
    const-string v0, "LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature"

    .line 785
    .line 786
    invoke-direct {v10, v0, v6}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :catchall_2
    move-exception v0

    .line 792
    sget-object v2, LXRg;->b:Lzhi;

    .line 793
    .line 794
    if-eqz v2, :cond_10

    .line 795
    .line 796
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 797
    .line 798
    .line 799
    :cond_10
    throw v0

    .line 800
    :pswitch_1e
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 801
    .line 802
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LBS9;

    .line 807
    .line 808
    iget-object v2, v7, LvV4;->c:Lake;

    .line 809
    .line 810
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    iget-object v3, v8, LyV4;->J0:Lake;

    .line 817
    .line 818
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object/from16 v18, v3

    .line 823
    .line 824
    check-cast v18, LIN;

    .line 825
    .line 826
    iget-object v3, v8, LyV4;->M0:Lake;

    .line 827
    .line 828
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v19, v3

    .line 833
    .line 834
    check-cast v19, Lzre;

    .line 835
    .line 836
    iget-object v0, v0, LBS9;->Y:Lu09;

    .line 837
    .line 838
    instance-of v3, v0, Lo09;

    .line 839
    .line 840
    if-eqz v3, :cond_17

    .line 841
    .line 842
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object/from16 v17, v0

    .line 847
    .line 848
    check-cast v17, LO17;

    .line 849
    .line 850
    new-instance v0, Ldp4;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    iput v13, v0, Ldp4;->b:I

    .line 856
    .line 857
    iput-object v8, v0, LXX2;->a:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v8, v0, Ldp4;->c:LyV4;

    .line 860
    .line 861
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 862
    .line 863
    iput-object v2, v0, Ldp4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 864
    .line 865
    sget-object v2, LdGe;->e:LdGe;

    .line 866
    .line 867
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 868
    .line 869
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-object v3, v0, Ldp4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 875
    .line 876
    iput-object v2, v0, Ldp4;->Y:Ljava/lang/Boolean;

    .line 877
    .line 878
    sget-object v2, Lxyf;->h:Lxyf;

    .line 879
    .line 880
    iget-object v3, v8, LyV4;->w0:Lzyf;

    .line 881
    .line 882
    invoke-interface {v3, v2}, Lzyf;->d(Ln4k;)Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iput-object v2, v0, Ldp4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    const v3, 0x7f0b0baf

    .line 890
    .line 891
    .line 892
    iget-object v4, v8, LyV4;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 893
    .line 894
    invoke-static {v3, v4, v2}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Ldp4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 899
    .line 900
    .line 901
    new-instance v14, LRf0;

    .line 902
    .line 903
    const-string v15, "AttachCtaToExplorerFeature"

    .line 904
    .line 905
    move-object/from16 v16, v0

    .line 906
    .line 907
    invoke-direct/range {v14 .. v19}, LRf0;-><init>(Ljava/lang/String;Ldp4;LO17;LIN;Lzre;)V

    .line 908
    .line 909
    .line 910
    :goto_7
    move-object v10, v14

    .line 911
    goto/16 :goto_c

    .line 912
    .line 913
    :pswitch_1f
    iget-object v0, v8, LyV4;->S0:Lake;

    .line 914
    .line 915
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ld37;

    .line 920
    .line 921
    new-instance v10, Lkca;

    .line 922
    .line 923
    iget-object v2, v8, LyV4;->F0:Lkotlin/jvm/functions/Function2;

    .line 924
    .line 925
    invoke-direct {v10, v2, v0, v9}, Lkca;-><init>(Lkotlin/jvm/functions/Function2;Ld37;I)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :pswitch_20
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 931
    .line 932
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LBS9;

    .line 937
    .line 938
    iget-object v2, v8, LyV4;->V0:Lake;

    .line 939
    .line 940
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 945
    .line 946
    iget-object v3, v7, LvV4;->j0:Lake;

    .line 947
    .line 948
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    iget-object v5, v8, LyV4;->c1:Lake;

    .line 955
    .line 956
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lnv5;

    .line 961
    .line 962
    iget-object v0, v0, LBS9;->b:LRR9;

    .line 963
    .line 964
    instance-of v6, v0, LNR9;

    .line 965
    .line 966
    if-eqz v6, :cond_11

    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_11
    instance-of v9, v0, LOR9;

    .line 970
    .line 971
    :goto_8
    if-eqz v9, :cond_12

    .line 972
    .line 973
    sget-object v0, LsL6;->a:LsL6;

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_12
    instance-of v6, v0, LQR9;

    .line 977
    .line 978
    if-eqz v6, :cond_14

    .line 979
    .line 980
    check-cast v0, LQR9;

    .line 981
    .line 982
    iget-object v0, v0, LQR9;->a:Ljava/util/Set;

    .line 983
    .line 984
    new-instance v6, Ljava/util/ArrayList;

    .line 985
    .line 986
    const/16 v7, 0xa

    .line 987
    .line 988
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_13

    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :cond_13
    move-object v0, v6

    .line 1018
    :goto_a
    new-instance v10, Lxg0;

    .line 1019
    .line 1020
    invoke-direct {v10, v2, v0, v5, v4}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_c

    .line 1024
    .line 1025
    :cond_14
    new-instance v0, LFzc;

    .line 1026
    .line 1027
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :pswitch_21
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 1032
    .line 1033
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LBS9;

    .line 1038
    .line 1039
    iget-object v0, v8, LyV4;->j1:Lake;

    .line 1040
    .line 1041
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LWu2;

    .line 1046
    .line 1047
    iget-object v3, v8, LyV4;->d1:Lake;

    .line 1048
    .line 1049
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, LnD3;

    .line 1054
    .line 1055
    iget-object v4, v8, LyV4;->b:LDA7;

    .line 1056
    .line 1057
    iget-object v4, v4, LDA7;->Z:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v4, LwX4;

    .line 1060
    .line 1061
    invoke-virtual {v4}, LwX4;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, LJ7d;

    .line 1066
    .line 1067
    const-string v5, "LOOK:LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature#provide"

    .line 1068
    .line 1069
    invoke-virtual {v12, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    :try_start_3
    new-instance v6, Lxg0;

    .line 1074
    .line 1075
    new-instance v7, LXf9;

    .line 1076
    .line 1077
    invoke-direct {v7, v4, v9}, LXf9;-><init>(LJ7d;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v6, v0, v3, v7, v2}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12, v5}, LWRg;->h(I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v10, LMMi;

    .line 1087
    .line 1088
    const-string v0, "LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature"

    .line 1089
    .line 1090
    invoke-direct {v10, v0, v6}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :catchall_3
    move-exception v0

    .line 1096
    sget-object v2, LXRg;->b:Lzhi;

    .line 1097
    .line 1098
    if-eqz v2, :cond_15

    .line 1099
    .line 1100
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_15
    throw v0

    .line 1104
    :pswitch_22
    iget-object v0, v8, LyV4;->S0:Lake;

    .line 1105
    .line 1106
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ld37;

    .line 1111
    .line 1112
    new-instance v10, Lkca;

    .line 1113
    .line 1114
    iget-object v2, v8, LyV4;->E0:Lkotlin/jvm/functions/Function2;

    .line 1115
    .line 1116
    invoke-direct {v10, v2, v0, v5}, Lkca;-><init>(Lkotlin/jvm/functions/Function2;Ld37;I)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :pswitch_23
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 1122
    .line 1123
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LBS9;

    .line 1128
    .line 1129
    iget-object v2, v8, LyV4;->w1:Lake;

    .line 1130
    .line 1131
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    move-object/from16 v19, v2

    .line 1136
    .line 1137
    check-cast v19, LSw5;

    .line 1138
    .line 1139
    iget-object v2, v8, LyV4;->k0:Lvca;

    .line 1140
    .line 1141
    iget-object v4, v7, LvV4;->g0:Lake;

    .line 1142
    .line 1143
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    iget-object v5, v8, LyV4;->d1:Lake;

    .line 1150
    .line 1151
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    move-object v14, v5

    .line 1156
    check-cast v14, LnD3;

    .line 1157
    .line 1158
    iget-object v5, v8, LyV4;->g1:Lake;

    .line 1159
    .line 1160
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    move-object/from16 v16, v5

    .line 1165
    .line 1166
    check-cast v16, LAv2;

    .line 1167
    .line 1168
    iget-object v5, v8, LyV4;->f1:Lake;

    .line 1169
    .line 1170
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    move-object/from16 v18, v5

    .line 1175
    .line 1176
    check-cast v18, Lhv2;

    .line 1177
    .line 1178
    iget-object v5, v8, LyV4;->j1:Lake;

    .line 1179
    .line 1180
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    move-object/from16 v17, v5

    .line 1185
    .line 1186
    check-cast v17, LWu2;

    .line 1187
    .line 1188
    iget-object v5, v8, LyV4;->U0:Lake;

    .line 1189
    .line 1190
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    move-object/from16 v20, v5

    .line 1195
    .line 1196
    check-cast v20, Lf27;

    .line 1197
    .line 1198
    iget-object v5, v8, LyV4;->M0:Lake;

    .line 1199
    .line 1200
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Lzre;

    .line 1205
    .line 1206
    iget-object v0, v0, LBS9;->c:LaS9;

    .line 1207
    .line 1208
    iget-object v0, v0, LaS9;->a:LZR9;

    .line 1209
    .line 1210
    iget-object v0, v0, LZR9;->a:Lu09;

    .line 1211
    .line 1212
    instance-of v6, v0, Lo09;

    .line 1213
    .line 1214
    if-eqz v6, :cond_17

    .line 1215
    .line 1216
    const-string v6, "LOOK:LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature#provide"

    .line 1217
    .line 1218
    invoke-virtual {v12, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    :try_start_4
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move-object v15, v0

    .line 1227
    check-cast v15, LC27;

    .line 1228
    .line 1229
    new-instance v13, LXh0;

    .line 1230
    .line 1231
    new-instance v0, Ljca;

    .line 1232
    .line 1233
    invoke-direct {v0, v2, v5, v3}, Ljca;-><init>(Lvca;Lzre;I)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v22, 0x0

    .line 1237
    .line 1238
    move-object/from16 v21, v0

    .line 1239
    .line 1240
    invoke-direct/range {v13 .. v22}, LXh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LLl9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v6}, LWRg;->h(I)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v10, LMMi;

    .line 1247
    .line 1248
    const-string v0, "LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature"

    .line 1249
    .line 1250
    invoke-direct {v10, v0, v13}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_c

    .line 1254
    .line 1255
    :catchall_4
    move-exception v0

    .line 1256
    sget-object v2, LXRg;->b:Lzhi;

    .line 1257
    .line 1258
    if-eqz v2, :cond_16

    .line 1259
    .line 1260
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_16
    throw v0

    .line 1264
    :cond_17
    :goto_b
    move-object v10, v11

    .line 1265
    goto/16 :goto_c

    .line 1266
    .line 1267
    :pswitch_24
    iget-object v0, v8, LyV4;->g1:Lake;

    .line 1268
    .line 1269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    move-object v4, v0

    .line 1274
    check-cast v4, LAv2;

    .line 1275
    .line 1276
    iget-object v0, v8, LyV4;->v1:Lake;

    .line 1277
    .line 1278
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    move-object v6, v0

    .line 1283
    check-cast v6, Lqke;

    .line 1284
    .line 1285
    iget-object v0, v8, LyV4;->h1:Lake;

    .line 1286
    .line 1287
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    move-object v5, v0

    .line 1292
    check-cast v5, LEv2;

    .line 1293
    .line 1294
    iget-object v0, v8, LyV4;->d1:Lake;

    .line 1295
    .line 1296
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object v3, v0

    .line 1301
    check-cast v3, LnD3;

    .line 1302
    .line 1303
    const-string v0, "LOOK:LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature#provide"

    .line 1304
    .line 1305
    invoke-virtual {v12, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    :try_start_5
    new-instance v2, LHg0;

    .line 1310
    .line 1311
    const/4 v7, 0x3

    .line 1312
    invoke-direct/range {v2 .. v7}, LHg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v12, v8}, LWRg;->h(I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v10, LMMi;

    .line 1319
    .line 1320
    const-string v0, "LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature"

    .line 1321
    .line 1322
    invoke-direct {v10, v0, v2}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_c

    .line 1326
    .line 1327
    :catchall_5
    move-exception v0

    .line 1328
    sget-object v2, LXRg;->b:Lzhi;

    .line 1329
    .line 1330
    if-eqz v2, :cond_18

    .line 1331
    .line 1332
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 1333
    .line 1334
    .line 1335
    :cond_18
    throw v0

    .line 1336
    :pswitch_25
    iget-object v0, v8, LyV4;->S0:Lake;

    .line 1337
    .line 1338
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ld37;

    .line 1343
    .line 1344
    new-instance v10, Lkca;

    .line 1345
    .line 1346
    iget-object v2, v8, LyV4;->z0:Lkotlin/jvm/functions/Function2;

    .line 1347
    .line 1348
    invoke-direct {v10, v2, v0, v4}, Lkca;-><init>(Lkotlin/jvm/functions/Function2;Ld37;I)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_c

    .line 1352
    .line 1353
    :pswitch_26
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 1354
    .line 1355
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LBS9;

    .line 1360
    .line 1361
    iget-object v2, v7, LvV4;->b:LTV9;

    .line 1362
    .line 1363
    iget-object v2, v8, LyV4;->K0:Lake;

    .line 1364
    .line 1365
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, LPI3;

    .line 1370
    .line 1371
    iget-object v2, v8, LyV4;->s1:Lake;

    .line 1372
    .line 1373
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, LgZ6;

    .line 1378
    .line 1379
    iget-object v3, v8, LyV4;->r1:Lake;

    .line 1380
    .line 1381
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, LgZ6;

    .line 1386
    .line 1387
    iget-object v4, v7, LvV4;->Z:Lake;

    .line 1388
    .line 1389
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1394
    .line 1395
    iget-object v5, v8, LyV4;->A0:LMZb;

    .line 1396
    .line 1397
    iget-object v6, v8, LyV4;->q1:Lake;

    .line 1398
    .line 1399
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    check-cast v6, Lx3f;

    .line 1404
    .line 1405
    iget-object v7, v8, LyV4;->V0:Lake;

    .line 1406
    .line 1407
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    check-cast v7, Lio/reactivex/rxjava3/core/Completable;

    .line 1412
    .line 1413
    iget-object v9, v8, LyV4;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 1414
    .line 1415
    const-string v10, "LOOK:LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature#provide"

    .line 1416
    .line 1417
    invoke-virtual {v12, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    :try_start_6
    new-instance v11, LAi0;

    .line 1422
    .line 1423
    invoke-direct {v11}, LAi0;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    iput-object v8, v11, LAi0;->g0:Ljava/lang/Object;

    .line 1427
    .line 1428
    sget-object v8, LaZ6;->a:LaZ6;

    .line 1429
    .line 1430
    iput-object v8, v11, LAi0;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    iput-object v8, v11, LAi0;->t:Ljava/lang/Object;

    .line 1433
    .line 1434
    sget-object v8, LU7a;->j0:LU7a;

    .line 1435
    .line 1436
    iput-object v8, v11, LAi0;->Y:Ljava/lang/Object;

    .line 1437
    .line 1438
    sget-object v8, LBS9;->Z:LBS9;

    .line 1439
    .line 1440
    iput-object v8, v11, LAi0;->Z:Ljava/lang/Object;

    .line 1441
    .line 1442
    sget-object v8, LGZb;->a:LGZb;

    .line 1443
    .line 1444
    iput-object v8, v11, LAi0;->e0:Ljava/lang/Object;

    .line 1445
    .line 1446
    sget-object v8, Lu3f;->a:Lu3f;

    .line 1447
    .line 1448
    iput-object v8, v11, LAi0;->f0:Ljava/lang/Object;

    .line 1449
    .line 1450
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1451
    .line 1452
    iput-object v8, v11, LAi0;->X:Ljava/lang/Object;

    .line 1453
    .line 1454
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1455
    .line 1456
    iput-object v0, v11, LAi0;->Z:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v4, v11, LAi0;->Y:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-object v2, v11, LAi0;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput-object v3, v11, LAi0;->t:Ljava/lang/Object;

    .line 1463
    .line 1464
    iput-object v5, v11, LAi0;->e0:Ljava/lang/Object;

    .line 1465
    .line 1466
    iput-object v6, v11, LAi0;->f0:Ljava/lang/Object;

    .line 1467
    .line 1468
    iput-object v7, v11, LAi0;->X:Ljava/lang/Object;

    .line 1469
    .line 1470
    iput-object v9, v11, LAi0;->c:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1471
    .line 1472
    invoke-virtual {v12, v10}, LWRg;->h(I)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v10, LMMi;

    .line 1476
    .line 1477
    const-string v0, "LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature"

    .line 1478
    .line 1479
    invoke-direct {v10, v0, v11}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_c

    .line 1483
    .line 1484
    :catchall_6
    move-exception v0

    .line 1485
    sget-object v2, LXRg;->b:Lzhi;

    .line 1486
    .line 1487
    if-eqz v2, :cond_19

    .line 1488
    .line 1489
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 1490
    .line 1491
    .line 1492
    :cond_19
    throw v0

    .line 1493
    :pswitch_27
    iget-object v0, v7, LvV4;->a:Lsm9;

    .line 1494
    .line 1495
    invoke-virtual {v0, v7}, Lsm9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_b

    .line 1499
    .line 1500
    :pswitch_28
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 1501
    .line 1502
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LBS9;

    .line 1507
    .line 1508
    iget-object v2, v8, LyV4;->V0:Lake;

    .line 1509
    .line 1510
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1515
    .line 1516
    iget-object v2, v7, LvV4;->c:Lake;

    .line 1517
    .line 1518
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1523
    .line 1524
    iget-object v3, v8, LyV4;->J0:Lake;

    .line 1525
    .line 1526
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    move-object/from16 v18, v3

    .line 1531
    .line 1532
    check-cast v18, LIN;

    .line 1533
    .line 1534
    iget-object v3, v8, LyV4;->M0:Lake;

    .line 1535
    .line 1536
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    move-object/from16 v19, v3

    .line 1541
    .line 1542
    check-cast v19, Lzre;

    .line 1543
    .line 1544
    iget-object v0, v0, LBS9;->a:LrS9;

    .line 1545
    .line 1546
    instance-of v3, v0, LnS9;

    .line 1547
    .line 1548
    if-eqz v3, :cond_1b

    .line 1549
    .line 1550
    check-cast v0, LnS9;

    .line 1551
    .line 1552
    iget-object v0, v0, LnS9;->t:Lu09;

    .line 1553
    .line 1554
    instance-of v3, v0, Lo09;

    .line 1555
    .line 1556
    if-eqz v3, :cond_1b

    .line 1557
    .line 1558
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    move-object/from16 v17, v0

    .line 1563
    .line 1564
    check-cast v17, LO17;

    .line 1565
    .line 1566
    new-instance v0, Ldp4;

    .line 1567
    .line 1568
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    iput v13, v0, Ldp4;->b:I

    .line 1572
    .line 1573
    iput-object v8, v0, LXX2;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    iput-object v8, v0, Ldp4;->c:LyV4;

    .line 1576
    .line 1577
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1578
    .line 1579
    iput-object v2, v0, Ldp4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1580
    .line 1581
    sget-object v2, LdGe;->e:LdGe;

    .line 1582
    .line 1583
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1584
    .line 1585
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v3, v0, Ldp4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1589
    .line 1590
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1591
    .line 1592
    iput-object v2, v0, Ldp4;->Y:Ljava/lang/Boolean;

    .line 1593
    .line 1594
    const v2, 0x7f0e037f

    .line 1595
    .line 1596
    .line 1597
    iput v2, v0, Ldp4;->b:I

    .line 1598
    .line 1599
    new-instance v14, LRf0;

    .line 1600
    .line 1601
    const-string v15, "AttachSearchActionToExplorerFeature"

    .line 1602
    .line 1603
    move-object/from16 v16, v0

    .line 1604
    .line 1605
    invoke-direct/range {v14 .. v19}, LRf0;-><init>(Ljava/lang/String;Ldp4;LO17;LIN;Lzre;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_7

    .line 1609
    .line 1610
    :pswitch_29
    iget-object v0, v8, LyV4;->S0:Lake;

    .line 1611
    .line 1612
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Ld37;

    .line 1617
    .line 1618
    new-instance v10, Lkca;

    .line 1619
    .line 1620
    iget-object v2, v8, LyV4;->y0:Lkotlin/jvm/functions/Function2;

    .line 1621
    .line 1622
    invoke-direct {v10, v2, v0, v3}, Lkca;-><init>(Lkotlin/jvm/functions/Function2;Ld37;I)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_c

    .line 1626
    .line 1627
    :pswitch_2a
    iget-object v0, v8, LyV4;->Q0:Lake;

    .line 1628
    .line 1629
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LBS9;

    .line 1634
    .line 1635
    iget-object v2, v7, LvV4;->c:Lake;

    .line 1636
    .line 1637
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1642
    .line 1643
    iget-object v3, v8, LyV4;->J0:Lake;

    .line 1644
    .line 1645
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    move-object/from16 v18, v3

    .line 1650
    .line 1651
    check-cast v18, LIN;

    .line 1652
    .line 1653
    iget-object v3, v8, LyV4;->M0:Lake;

    .line 1654
    .line 1655
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    move-object/from16 v19, v3

    .line 1660
    .line 1661
    check-cast v19, Lzre;

    .line 1662
    .line 1663
    iget-object v0, v0, LBS9;->a:LrS9;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LrS9;->a()LiS9;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    instance-of v3, v0, LeS9;

    .line 1670
    .line 1671
    if-eqz v3, :cond_1a

    .line 1672
    .line 1673
    check-cast v0, LeS9;

    .line 1674
    .line 1675
    iget-object v0, v0, LeS9;->a:Lo09;

    .line 1676
    .line 1677
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object/from16 v17, v0

    .line 1682
    .line 1683
    check-cast v17, LO17;

    .line 1684
    .line 1685
    new-instance v0, Ldp4;

    .line 1686
    .line 1687
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    iput v13, v0, Ldp4;->b:I

    .line 1691
    .line 1692
    iput-object v8, v0, LXX2;->a:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v8, v0, Ldp4;->c:LyV4;

    .line 1695
    .line 1696
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1697
    .line 1698
    iput-object v2, v0, Ldp4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1699
    .line 1700
    sget-object v2, LdGe;->e:LdGe;

    .line 1701
    .line 1702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1703
    .line 1704
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    iput-object v3, v0, Ldp4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1708
    .line 1709
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1710
    .line 1711
    iput-object v2, v0, Ldp4;->Y:Ljava/lang/Boolean;

    .line 1712
    .line 1713
    const v2, 0x7f0e0381

    .line 1714
    .line 1715
    .line 1716
    iput v2, v0, Ldp4;->b:I

    .line 1717
    .line 1718
    new-instance v14, LRf0;

    .line 1719
    .line 1720
    const-string v15, "AttachHeaderActionToExplorerFeature"

    .line 1721
    .line 1722
    move-object/from16 v16, v0

    .line 1723
    .line 1724
    invoke-direct/range {v14 .. v19}, LRf0;-><init>(Ljava/lang/String;Ldp4;LO17;LIN;Lzre;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_7

    .line 1728
    .line 1729
    :cond_1a
    instance-of v3, v0, LfS9;

    .line 1730
    .line 1731
    if-eqz v3, :cond_1b

    .line 1732
    .line 1733
    check-cast v0, LfS9;

    .line 1734
    .line 1735
    iget-object v0, v0, LfS9;->a:Lo09;

    .line 1736
    .line 1737
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    move-object/from16 v17, v0

    .line 1742
    .line 1743
    check-cast v17, LO17;

    .line 1744
    .line 1745
    new-instance v0, Ldp4;

    .line 1746
    .line 1747
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    iput v13, v0, Ldp4;->b:I

    .line 1751
    .line 1752
    iput-object v8, v0, LXX2;->a:Ljava/lang/Object;

    .line 1753
    .line 1754
    iput-object v8, v0, Ldp4;->c:LyV4;

    .line 1755
    .line 1756
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1757
    .line 1758
    iput-object v2, v0, Ldp4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1759
    .line 1760
    sget-object v2, LdGe;->e:LdGe;

    .line 1761
    .line 1762
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1763
    .line 1764
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v3, v0, Ldp4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1768
    .line 1769
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1770
    .line 1771
    iput-object v2, v0, Ldp4;->Y:Ljava/lang/Boolean;

    .line 1772
    .line 1773
    const v2, 0x7f0e0380

    .line 1774
    .line 1775
    .line 1776
    iput v2, v0, Ldp4;->b:I

    .line 1777
    .line 1778
    new-instance v14, LRf0;

    .line 1779
    .line 1780
    const-string v15, "AttachHeaderActionToExplorerFeature"

    .line 1781
    .line 1782
    move-object/from16 v16, v0

    .line 1783
    .line 1784
    invoke-direct/range {v14 .. v19}, LRf0;-><init>(Ljava/lang/String;Ldp4;LO17;LIN;Lzre;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_7

    .line 1788
    .line 1789
    :cond_1b
    :goto_c
    return-object v10

    .line 1790
    :pswitch_2b
    if-eqz v6, :cond_1d

    .line 1791
    .line 1792
    if-ne v6, v9, :cond_1c

    .line 1793
    .line 1794
    new-instance v0, LjY0;

    .line 1795
    .line 1796
    new-instance v9, Le30;

    .line 1797
    .line 1798
    check-cast v7, LD1e;

    .line 1799
    .line 1800
    iget-object v2, v7, LD1e;->Z:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, LfU4;

    .line 1803
    .line 1804
    iget-object v3, v2, LfU4;->c:LGZ4;

    .line 1805
    .line 1806
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v10

    .line 1810
    iget-object v3, v7, LD1e;->e0:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v3, Lake;

    .line 1813
    .line 1814
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    move-object v11, v3

    .line 1819
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1820
    .line 1821
    iget-object v3, v2, LfU4;->b:LFY4;

    .line 1822
    .line 1823
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v12

    .line 1827
    iget-object v4, v2, LfU4;->c:LGZ4;

    .line 1828
    .line 1829
    invoke-virtual {v4}, LGZ4;->J()LIzf;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v13

    .line 1833
    invoke-virtual {v4}, LGZ4;->S1()LcYg;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v14

    .line 1837
    invoke-direct/range {v9 .. v14}, Le30;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LIzf;LcYg;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v12, LkNd;

    .line 1841
    .line 1842
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    iget-object v10, v7, LD1e;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v10, LcSa;

    .line 1853
    .line 1854
    invoke-direct {v12, v5, v10, v6}, LkNd;-><init>(LTqc;LcSa;Lnwf;)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v13, LxL9;

    .line 1858
    .line 1859
    iget-object v5, v7, LD1e;->e0:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v5, Lake;

    .line 1862
    .line 1863
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1868
    .line 1869
    iget-object v6, v2, LfU4;->e0:LRT4;

    .line 1870
    .line 1871
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    invoke-direct {v13, v5, v6}, LxL9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3}, LFY4;->t()Lovc;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    new-instance v15, LoGa;

    .line 1883
    .line 1884
    invoke-virtual {v3}, LFY4;->J()LOa1;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v6

    .line 1888
    iget-object v2, v2, LfU4;->a:LqY4;

    .line 1889
    .line 1890
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 1891
    .line 1892
    invoke-direct {v15, v6, v2}, LoGa;-><init>(LmS6;LeNe;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v7, LD1e;->e0:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, Lake;

    .line 1898
    .line 1899
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1904
    .line 1905
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v17

    .line 1909
    iget-object v6, v7, LD1e;->e0:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v6, Lake;

    .line 1912
    .line 1913
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    move-object/from16 v19, v6

    .line 1918
    .line 1919
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1920
    .line 1921
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v20

    .line 1925
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v21

    .line 1929
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v22

    .line 1933
    iget-object v3, v7, LD1e;->X:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v3, LAW2;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    move-object v10, v9

    .line 1941
    new-instance v9, LEq3;

    .line 1942
    .line 1943
    invoke-virtual {v5, v2}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v14

    .line 1947
    iget-object v2, v3, LAW2;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    move-object v11, v2

    .line 1950
    check-cast v11, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 1951
    .line 1952
    invoke-direct/range {v9 .. v15}, LEq3;-><init>(Le30;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LkNd;LxL9;Lnvc;LoGa;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v16, LYb;

    .line 1956
    .line 1957
    iget-object v2, v7, LD1e;->t:Ljava/lang/Object;

    .line 1958
    .line 1959
    move-object/from16 v18, v2

    .line 1960
    .line 1961
    check-cast v18, LPle;

    .line 1962
    .line 1963
    const/16 v23, 0x0

    .line 1964
    .line 1965
    const/16 v24, 0xc0

    .line 1966
    .line 1967
    invoke-direct/range {v16 .. v24}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 1968
    .line 1969
    .line 1970
    move-object/from16 v2, v16

    .line 1971
    .line 1972
    invoke-virtual {v9, v2}, LEq3;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 1973
    .line 1974
    .line 1975
    check-cast v8, LfU4;

    .line 1976
    .line 1977
    iget-object v2, v8, LfU4;->Z:LRT4;

    .line 1978
    .line 1979
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    iget-object v3, v3, LAW2;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v3, LJq3;

    .line 1986
    .line 1987
    invoke-direct {v0, v9, v2, v3}, LjY0;-><init>(LEq3;LrH9;LJq3;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_d

    .line 1991
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1992
    .line 1993
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1994
    .line 1995
    .line 1996
    throw v0

    .line 1997
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1998
    .line 1999
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    :goto_d
    return-object v0

    .line 2003
    :pswitch_2c
    check-cast v7, LLE2;

    .line 2004
    .line 2005
    check-cast v8, LyK4;

    .line 2006
    .line 2007
    if-eqz v6, :cond_20

    .line 2008
    .line 2009
    if-eq v6, v9, :cond_1f

    .line 2010
    .line 2011
    if-ne v6, v5, :cond_1e

    .line 2012
    .line 2013
    new-instance v0, LZu6;

    .line 2014
    .line 2015
    iget-object v2, v8, LyK4;->T0:LYI4;

    .line 2016
    .line 2017
    iget-object v3, v8, LyK4;->P0:LYI4;

    .line 2018
    .line 2019
    invoke-direct {v0, v2, v3}, LZu6;-><init>(Lake;Lake;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_e

    .line 2023
    .line 2024
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2025
    .line 2026
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :cond_1f
    new-instance v0, LVhb;

    .line 2031
    .line 2032
    iget-object v2, v7, LLE2;->t:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v2, Landroid/view/ViewGroup;

    .line 2035
    .line 2036
    iget-object v3, v8, LyK4;->F0:LXZ5;

    .line 2037
    .line 2038
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    move-object v10, v3

    .line 2043
    check-cast v10, LReg;

    .line 2044
    .line 2045
    iget-object v3, v8, LyK4;->C0:LHH4;

    .line 2046
    .line 2047
    invoke-virtual {v3}, LHH4;->u()Lqj1;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    new-instance v12, LKCb;

    .line 2052
    .line 2053
    iget-object v3, v7, LLE2;->X:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v3, LyK4;

    .line 2056
    .line 2057
    iget-object v4, v3, LyK4;->G0:Lnn9;

    .line 2058
    .line 2059
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v4, LMXf;

    .line 2062
    .line 2063
    iget-object v5, v3, LyK4;->e0:LFY4;

    .line 2064
    .line 2065
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2066
    .line 2067
    .line 2068
    iget-object v5, v3, LyK4;->X:LiE2;

    .line 2069
    .line 2070
    invoke-direct {v12, v4, v5}, LKCb;-><init>(LMXf;LiE2;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v14, Lkyb;

    .line 2074
    .line 2075
    iget-object v4, v3, LyK4;->X:LiE2;

    .line 2076
    .line 2077
    iget-object v5, v3, LyK4;->S0:LYI4;

    .line 2078
    .line 2079
    iget-object v3, v3, LyK4;->e0:LFY4;

    .line 2080
    .line 2081
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2082
    .line 2083
    .line 2084
    invoke-direct {v14, v4, v5}, Lkyb;-><init>(LiE2;Lake;)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v3, v7, LLE2;->c:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object v9, v3

    .line 2090
    check-cast v9, Landroid/view/View;

    .line 2091
    .line 2092
    iget-object v13, v8, LyK4;->X:LiE2;

    .line 2093
    .line 2094
    move-object v7, v0

    .line 2095
    move-object v8, v2

    .line 2096
    invoke-direct/range {v7 .. v14}, LVhb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LReg;Lqj1;LKCb;LiE2;Lkyb;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_e

    .line 2100
    :cond_20
    new-instance v0, LThb;

    .line 2101
    .line 2102
    iget-object v2, v7, LLE2;->Y:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v2, Lake;

    .line 2105
    .line 2106
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    move-object v9, v2

    .line 2111
    check-cast v9, LVhb;

    .line 2112
    .line 2113
    iget-object v2, v8, LyK4;->F0:LXZ5;

    .line 2114
    .line 2115
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    move-object v10, v2

    .line 2120
    check-cast v10, LReg;

    .line 2121
    .line 2122
    iget-object v2, v8, LyK4;->l0:LPwg;

    .line 2123
    .line 2124
    invoke-interface {v2}, LPwg;->S1()LcYg;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v12

    .line 2128
    iget-object v2, v7, LLE2;->Z:Ljava/lang/Object;

    .line 2129
    .line 2130
    move-object v14, v2

    .line 2131
    check-cast v14, LyH4;

    .line 2132
    .line 2133
    iget-object v11, v8, LyK4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2134
    .line 2135
    iget-object v13, v8, LyK4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2136
    .line 2137
    iget-object v15, v8, LyK4;->X:LiE2;

    .line 2138
    .line 2139
    move-object v8, v0

    .line 2140
    invoke-direct/range {v8 .. v15}, LThb;-><init>(LVhb;LReg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LcYg;Lio/reactivex/rxjava3/core/Observable;Lake;LiE2;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_e
    return-object v0

    .line 2144
    :pswitch_2d
    if-eqz v6, :cond_22

    .line 2145
    .line 2146
    if-ne v6, v9, :cond_21

    .line 2147
    .line 2148
    new-instance v0, LiK4;

    .line 2149
    .line 2150
    invoke-direct {v0, v1, v9}, LiK4;-><init>(Lake;I)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_f

    .line 2154
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 2155
    .line 2156
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2157
    .line 2158
    .line 2159
    throw v0

    .line 2160
    :cond_22
    move-object v0, v7

    .line 2161
    new-instance v7, LG94;

    .line 2162
    .line 2163
    check-cast v0, Lxa9;

    .line 2164
    .line 2165
    iget-object v2, v0, Lxa9;->c:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v2, Landroid/widget/TextView;

    .line 2168
    .line 2169
    check-cast v8, LfK4;

    .line 2170
    .line 2171
    iget-object v3, v8, LfK4;->h:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v3, LGZ4;

    .line 2174
    .line 2175
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    iget-object v3, v8, LfK4;->h:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v3, LGZ4;

    .line 2182
    .line 2183
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v14

    .line 2187
    iget-object v3, v8, LfK4;->r:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v3, LYI4;

    .line 2190
    .line 2191
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    move-object v15, v3

    .line 2196
    check-cast v15, LB73;

    .line 2197
    .line 2198
    iget-object v3, v0, Lxa9;->t:Ljava/lang/Object;

    .line 2199
    .line 2200
    move-object v9, v3

    .line 2201
    check-cast v9, Landroid/widget/TextView;

    .line 2202
    .line 2203
    iget-object v3, v0, Lxa9;->X:Ljava/lang/Object;

    .line 2204
    .line 2205
    move-object v10, v3

    .line 2206
    check-cast v10, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 2207
    .line 2208
    iget-object v3, v0, Lxa9;->Y:Ljava/lang/Object;

    .line 2209
    .line 2210
    move-object v11, v3

    .line 2211
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 2212
    .line 2213
    iget-object v0, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 2214
    .line 2215
    move-object v12, v0

    .line 2216
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 2217
    .line 2218
    move-object v8, v2

    .line 2219
    invoke-direct/range {v7 .. v15}, LG94;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LTqc;LPm9;LB73;)V

    .line 2220
    .line 2221
    .line 2222
    move-object v0, v7

    .line 2223
    :goto_f
    return-object v0

    .line 2224
    :pswitch_2e
    move-object v0, v7

    .line 2225
    check-cast v8, LfK4;

    .line 2226
    .line 2227
    if-eqz v6, :cond_25

    .line 2228
    .line 2229
    if-eq v6, v9, :cond_24

    .line 2230
    .line 2231
    if-ne v6, v5, :cond_23

    .line 2232
    .line 2233
    new-instance v0, LiK4;

    .line 2234
    .line 2235
    invoke-direct {v0, v1, v3}, LiK4;-><init>(Lake;I)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_10

    .line 2239
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    .line 2240
    .line 2241
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2242
    .line 2243
    .line 2244
    throw v0

    .line 2245
    :cond_24
    new-instance v0, LS94;

    .line 2246
    .line 2247
    iget-object v2, v8, LfK4;->t:Ljava/lang/Object;

    .line 2248
    .line 2249
    iget-object v2, v8, LfK4;->a:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v2, LFY4;

    .line 2252
    .line 2253
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2254
    .line 2255
    .line 2256
    iget-object v2, v8, LfK4;->E:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v2, LYI4;

    .line 2259
    .line 2260
    invoke-direct {v0, v2}, LS94;-><init>(Lake;)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_10

    .line 2264
    :cond_25
    new-instance v3, LG94;

    .line 2265
    .line 2266
    move-object v7, v0

    .line 2267
    check-cast v7, LGp3;

    .line 2268
    .line 2269
    iget-object v0, v7, LGp3;->a:Ljava/lang/Object;

    .line 2270
    .line 2271
    move-object v4, v0

    .line 2272
    check-cast v4, Landroid/widget/TextView;

    .line 2273
    .line 2274
    iget-object v0, v8, LfK4;->h:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, LGZ4;

    .line 2277
    .line 2278
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v9

    .line 2282
    iget-object v0, v8, LfK4;->h:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v0, LGZ4;

    .line 2285
    .line 2286
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v10

    .line 2290
    iget-object v0, v8, LfK4;->r:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, LYI4;

    .line 2293
    .line 2294
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    move-object v11, v0

    .line 2299
    check-cast v11, LB73;

    .line 2300
    .line 2301
    iget-object v0, v7, LGp3;->b:Ljava/lang/Object;

    .line 2302
    .line 2303
    move-object v5, v0

    .line 2304
    check-cast v5, Landroid/widget/TextView;

    .line 2305
    .line 2306
    iget-object v0, v7, LGp3;->c:Ljava/lang/Object;

    .line 2307
    .line 2308
    move-object v6, v0

    .line 2309
    check-cast v6, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 2310
    .line 2311
    iget-object v0, v7, LGp3;->t:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2314
    .line 2315
    iget-object v2, v7, LGp3;->X:Ljava/lang/Object;

    .line 2316
    .line 2317
    move-object v8, v2

    .line 2318
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 2319
    .line 2320
    move-object v7, v0

    .line 2321
    invoke-direct/range {v3 .. v11}, LG94;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LTqc;LPm9;LB73;)V

    .line 2322
    .line 2323
    .line 2324
    move-object v0, v3

    .line 2325
    :goto_10
    return-object v0

    .line 2326
    :pswitch_2f
    move-object v0, v7

    .line 2327
    if-eqz v6, :cond_27

    .line 2328
    .line 2329
    if-ne v6, v9, :cond_26

    .line 2330
    .line 2331
    new-instance v0, Li9g;

    .line 2332
    .line 2333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_11

    .line 2337
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 2338
    .line 2339
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2340
    .line 2341
    .line 2342
    throw v0

    .line 2343
    :cond_27
    new-instance v7, Ly9g;

    .line 2344
    .line 2345
    check-cast v8, LbK4;

    .line 2346
    .line 2347
    iget-object v2, v8, LbK4;->k:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, LYI4;

    .line 2350
    .line 2351
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    check-cast v2, LP74;

    .line 2356
    .line 2357
    iget-object v3, v8, LbK4;->a:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v3, LFY4;

    .line 2360
    .line 2361
    invoke-virtual {v3}, LFY4;->L()LHW6;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v9

    .line 2365
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    check-cast v0, LdK4;

    .line 2370
    .line 2371
    iget-object v0, v0, LdK4;->c:Lake;

    .line 2372
    .line 2373
    move-object v11, v0

    .line 2374
    check-cast v11, LyH4;

    .line 2375
    .line 2376
    iget-object v0, v8, LbK4;->b:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, LqY4;

    .line 2379
    .line 2380
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2381
    .line 2382
    move-object v8, v2

    .line 2383
    invoke-direct/range {v7 .. v12}, Ly9g;-><init>(LP74;LHW6;Lnwf;Lbke;Landroid/content/Context;)V

    .line 2384
    .line 2385
    .line 2386
    move-object v0, v7

    .line 2387
    :goto_11
    return-object v0

    .line 2388
    :pswitch_30
    move-object v0, v7

    .line 2389
    move-object v7, v0

    .line 2390
    check-cast v7, Lzuf;

    .line 2391
    .line 2392
    check-cast v8, LuJ4;

    .line 2393
    .line 2394
    if-eqz v6, :cond_2a

    .line 2395
    .line 2396
    if-eq v6, v9, :cond_29

    .line 2397
    .line 2398
    if-ne v6, v5, :cond_28

    .line 2399
    .line 2400
    new-instance v0, LgEd;

    .line 2401
    .line 2402
    iget-object v2, v8, LuJ4;->Y:LyJ4;

    .line 2403
    .line 2404
    invoke-virtual {v2}, LyJ4;->u()LVyb;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    iget-object v3, v8, LuJ4;->J1:LYI4;

    .line 2409
    .line 2410
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    check-cast v3, LWq6;

    .line 2415
    .line 2416
    invoke-direct {v0, v2, v3}, LgEd;-><init>(LVyb;LWq6;)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_12

    .line 2420
    .line 2421
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 2422
    .line 2423
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2424
    .line 2425
    .line 2426
    throw v0

    .line 2427
    :cond_29
    new-instance v0, LaEd;

    .line 2428
    .line 2429
    iget-object v2, v8, LuJ4;->b2:LYI4;

    .line 2430
    .line 2431
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    iget-object v3, v8, LuJ4;->a:LGZ4;

    .line 2436
    .line 2437
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v9

    .line 2441
    iget-object v3, v8, LuJ4;->Y:LyJ4;

    .line 2442
    .line 2443
    invoke-virtual {v3}, LyJ4;->u()LVyb;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v10

    .line 2447
    iget-object v3, v8, LuJ4;->t:LFY4;

    .line 2448
    .line 2449
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v11

    .line 2453
    iget-object v12, v8, LuJ4;->c2:LYI4;

    .line 2454
    .line 2455
    iget-object v13, v8, LuJ4;->x1:LYI4;

    .line 2456
    .line 2457
    iget-object v14, v8, LuJ4;->W0:LYI4;

    .line 2458
    .line 2459
    iget-object v3, v8, LuJ4;->N0:LYI4;

    .line 2460
    .line 2461
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v15

    .line 2465
    iget-object v3, v8, LuJ4;->S1:LYI4;

    .line 2466
    .line 2467
    iget-object v4, v7, Lzuf;->t:Ljava/lang/Object;

    .line 2468
    .line 2469
    move-object/from16 v17, v4

    .line 2470
    .line 2471
    check-cast v17, LyH4;

    .line 2472
    .line 2473
    new-instance v4, LV7c;

    .line 2474
    .line 2475
    iget-object v5, v7, Lzuf;->b:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v5, LuJ4;

    .line 2478
    .line 2479
    iget-object v5, v5, LuJ4;->a:LGZ4;

    .line 2480
    .line 2481
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    invoke-direct {v4, v5}, LV7c;-><init>(Landroid/content/Context;)V

    .line 2486
    .line 2487
    .line 2488
    move-object v7, v0

    .line 2489
    move-object v8, v2

    .line 2490
    move-object/from16 v16, v3

    .line 2491
    .line 2492
    move-object/from16 v18, v4

    .line 2493
    .line 2494
    invoke-direct/range {v7 .. v18}, LaEd;-><init>(LrH9;Landroid/content/Context;LVyb;Lnwf;LYI4;LYI4;LYI4;LrH9;LYI4;LyH4;LV7c;)V

    .line 2495
    .line 2496
    .line 2497
    move-object v0, v7

    .line 2498
    goto :goto_12

    .line 2499
    :cond_2a
    new-instance v0, Lc04;

    .line 2500
    .line 2501
    new-instance v2, Lwfi;

    .line 2502
    .line 2503
    iget-object v3, v8, LuJ4;->W0:LYI4;

    .line 2504
    .line 2505
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    check-cast v3, LpC3;

    .line 2510
    .line 2511
    iget-object v4, v8, LuJ4;->x1:LYI4;

    .line 2512
    .line 2513
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    iget-object v5, v8, LuJ4;->t:LFY4;

    .line 2518
    .line 2519
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    invoke-direct {v2, v3, v4, v5}, Lwfi;-><init>(LpC3;LrH9;Lnwf;)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v3, LJmi;

    .line 2527
    .line 2528
    iget-object v4, v7, Lzuf;->b:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v4, LuJ4;

    .line 2531
    .line 2532
    new-instance v5, Lwfi;

    .line 2533
    .line 2534
    iget-object v6, v4, LuJ4;->W0:LYI4;

    .line 2535
    .line 2536
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    check-cast v6, LpC3;

    .line 2541
    .line 2542
    iget-object v7, v4, LuJ4;->x1:LYI4;

    .line 2543
    .line 2544
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v7

    .line 2548
    iget-object v4, v4, LuJ4;->t:LFY4;

    .line 2549
    .line 2550
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    invoke-direct {v5, v6, v7, v4}, Lwfi;-><init>(LpC3;LrH9;Lnwf;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-direct {v3, v5}, LJmi;-><init>(Lwfi;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-direct {v0, v2, v3}, Lc04;-><init>(Lwfi;LJmi;)V

    .line 2561
    .line 2562
    .line 2563
    :goto_12
    return-object v0

    .line 2564
    :pswitch_31
    move-object v0, v7

    .line 2565
    move-object v7, v0

    .line 2566
    check-cast v7, LgD;

    .line 2567
    .line 2568
    check-cast v8, LwH4;

    .line 2569
    .line 2570
    packed-switch v6, :pswitch_data_3

    .line 2571
    .line 2572
    .line 2573
    new-instance v0, Ljava/lang/AssertionError;

    .line 2574
    .line 2575
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2576
    .line 2577
    .line 2578
    throw v0

    .line 2579
    :pswitch_32
    iget-object v0, v7, LgD;->u:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v0, Lake;

    .line 2582
    .line 2583
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    move-object v4, v0

    .line 2588
    check-cast v4, LgRb;

    .line 2589
    .line 2590
    new-instance v2, LYGh;

    .line 2591
    .line 2592
    const-string v7, "setPresenceBarVisibility(I)V"

    .line 2593
    .line 2594
    const/4 v8, 0x0

    .line 2595
    const/4 v3, 0x1

    .line 2596
    const-class v5, LgRb;

    .line 2597
    .line 2598
    const-string v6, "setPresenceBarVisibility"

    .line 2599
    .line 2600
    const/16 v9, 0x16

    .line 2601
    .line 2602
    invoke-direct/range {v2 .. v9}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2603
    .line 2604
    .line 2605
    goto/16 :goto_13

    .line 2606
    .line 2607
    :pswitch_33
    new-instance v3, LgRb;

    .line 2608
    .line 2609
    iget-object v0, v7, LgD;->a:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v0, Landroid/view/ViewGroup;

    .line 2612
    .line 2613
    const v2, 0x7f0b1132

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    const v0, 0x7f0b104f

    .line 2621
    .line 2622
    .line 2623
    iget-object v2, v7, LgD;->a:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v2, Landroid/view/ViewGroup;

    .line 2626
    .line 2627
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v5

    .line 2631
    iget-object v6, v8, LwH4;->o2:LXF4;

    .line 2632
    .line 2633
    iget-object v0, v8, LwH4;->q2:LXF4;

    .line 2634
    .line 2635
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    check-cast v0, LJ7d;

    .line 2640
    .line 2641
    iget-object v2, v8, LwH4;->Z1:LXF4;

    .line 2642
    .line 2643
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    check-cast v2, LWq6;

    .line 2648
    .line 2649
    iget-object v7, v7, LgD;->q:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v7, LXZ5;

    .line 2652
    .line 2653
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v7

    .line 2657
    check-cast v7, LM3d;

    .line 2658
    .line 2659
    new-instance v9, Lhth;

    .line 2660
    .line 2661
    const/16 v10, 0x1d

    .line 2662
    .line 2663
    invoke-direct {v9, v10, v7}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    iget-object v7, v8, LwH4;->b1:LXF4;

    .line 2667
    .line 2668
    invoke-virtual {v7}, LXF4;->get()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v7

    .line 2672
    check-cast v7, Lnwf;

    .line 2673
    .line 2674
    move-object v7, v0

    .line 2675
    move-object v8, v2

    .line 2676
    invoke-direct/range {v3 .. v9}, LgRb;-><init>(Landroid/view/View;Landroid/view/View;LXF4;LJ7d;LWq6;Lhth;)V

    .line 2677
    .line 2678
    .line 2679
    move-object v2, v3

    .line 2680
    goto/16 :goto_13

    .line 2681
    .line 2682
    :pswitch_34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    goto/16 :goto_13

    .line 2687
    .line 2688
    :pswitch_35
    iget-object v0, v8, LwH4;->f:LLL4;

    .line 2689
    .line 2690
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    sget-object v2, LZF2;->Z:LZF2;

    .line 2695
    .line 2696
    check-cast v0, Lol5;

    .line 2697
    .line 2698
    invoke-virtual {v0, v2}, Lol5;->a(Lan0;)LhJe;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    goto/16 :goto_13

    .line 2703
    .line 2704
    :pswitch_36
    new-instance v2, LON2;

    .line 2705
    .line 2706
    iget-object v0, v8, LwH4;->X0:LXF4;

    .line 2707
    .line 2708
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, LdE2;

    .line 2713
    .line 2714
    iget-object v3, v8, LwH4;->i2:LXF4;

    .line 2715
    .line 2716
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, Lzmb;

    .line 2721
    .line 2722
    iget-object v4, v8, LwH4;->Z1:LXF4;

    .line 2723
    .line 2724
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v4

    .line 2728
    check-cast v4, LWq6;

    .line 2729
    .line 2730
    iget-object v5, v7, LgD;->q:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v5, LXZ5;

    .line 2733
    .line 2734
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v5

    .line 2738
    check-cast v5, LhNd;

    .line 2739
    .line 2740
    invoke-direct {v2, v0, v3, v4, v5}, LON2;-><init>(LdE2;Lzmb;LWq6;LhNd;)V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_13

    .line 2744
    .line 2745
    :pswitch_37
    new-instance v6, LM3d;

    .line 2746
    .line 2747
    new-instance v10, LB9;

    .line 2748
    .line 2749
    new-instance v0, LEo4;

    .line 2750
    .line 2751
    iget-object v2, v7, LgD;->n:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v2, LwH4;

    .line 2754
    .line 2755
    iget-object v4, v7, LgD;->o:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v4, LgD;

    .line 2758
    .line 2759
    invoke-direct {v0, v2, v4}, LEo4;-><init>(LwH4;LgD;)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v5, v7, LgD;->a:Ljava/lang/Object;

    .line 2763
    .line 2764
    move-object v12, v5

    .line 2765
    check-cast v12, Landroid/view/ViewGroup;

    .line 2766
    .line 2767
    invoke-direct {v10, v0, v12}, LB9;-><init>(LEo4;Landroid/view/ViewGroup;)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v11, LPxh;

    .line 2771
    .line 2772
    iget-object v13, v2, LwH4;->h2:LXF4;

    .line 2773
    .line 2774
    iget-object v0, v7, LgD;->q:Ljava/lang/Object;

    .line 2775
    .line 2776
    move-object/from16 v18, v0

    .line 2777
    .line 2778
    check-cast v18, LXZ5;

    .line 2779
    .line 2780
    iget-object v0, v7, LgD;->r:Ljava/lang/Object;

    .line 2781
    .line 2782
    move-object/from16 v19, v0

    .line 2783
    .line 2784
    check-cast v19, Lake;

    .line 2785
    .line 2786
    iget-object v14, v2, LwH4;->U:Lfp4;

    .line 2787
    .line 2788
    iget-object v0, v7, LgD;->c:Ljava/lang/Object;

    .line 2789
    .line 2790
    move-object/from16 v16, v0

    .line 2791
    .line 2792
    check-cast v16, LiE2;

    .line 2793
    .line 2794
    iget-object v0, v7, LgD;->d:Ljava/lang/Object;

    .line 2795
    .line 2796
    move-object/from16 v17, v0

    .line 2797
    .line 2798
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2799
    .line 2800
    iget-object v0, v7, LgD;->b:Ljava/lang/Object;

    .line 2801
    .line 2802
    move-object v15, v0

    .line 2803
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2804
    .line 2805
    invoke-direct/range {v11 .. v19}, LPxh;-><init>(Landroid/view/ViewGroup;Lake;Lfp4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LiE2;Lio/reactivex/rxjava3/core/Observable;LXZ5;Lbke;)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v0, Layh;

    .line 2809
    .line 2810
    iget-object v5, v2, LwH4;->V:LSO0;

    .line 2811
    .line 2812
    invoke-direct {v0, v5}, Layh;-><init>(LSO0;)V

    .line 2813
    .line 2814
    .line 2815
    new-instance v13, LdK2;

    .line 2816
    .line 2817
    new-instance v15, LLE2;

    .line 2818
    .line 2819
    invoke-direct {v15, v2, v4}, LLE2;-><init>(LwH4;LgD;)V

    .line 2820
    .line 2821
    .line 2822
    iget-object v5, v2, LwH4;->b1:LXF4;

    .line 2823
    .line 2824
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v5

    .line 2828
    move-object/from16 v16, v5

    .line 2829
    .line 2830
    check-cast v16, Lnwf;

    .line 2831
    .line 2832
    iget-object v5, v2, LwH4;->d1:LXF4;

    .line 2833
    .line 2834
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    move-object/from16 v18, v5

    .line 2839
    .line 2840
    check-cast v18, LGa0;

    .line 2841
    .line 2842
    iget-object v5, v7, LgD;->a:Ljava/lang/Object;

    .line 2843
    .line 2844
    move-object v14, v5

    .line 2845
    check-cast v14, Landroid/view/ViewGroup;

    .line 2846
    .line 2847
    iget-object v5, v7, LgD;->c:Ljava/lang/Object;

    .line 2848
    .line 2849
    move-object/from16 v17, v5

    .line 2850
    .line 2851
    check-cast v17, LiE2;

    .line 2852
    .line 2853
    invoke-direct/range {v13 .. v18}, LdK2;-><init>(Landroid/view/ViewGroup;LLE2;Lnwf;LiE2;LGa0;)V

    .line 2854
    .line 2855
    .line 2856
    new-instance v14, LRhb;

    .line 2857
    .line 2858
    new-instance v5, LI66;

    .line 2859
    .line 2860
    const/16 v15, 0x11

    .line 2861
    .line 2862
    invoke-direct {v5, v2, v15, v4}, LI66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    iget-object v15, v2, LwH4;->b1:LXF4;

    .line 2866
    .line 2867
    invoke-virtual {v15}, LXF4;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v15

    .line 2871
    check-cast v15, Lnwf;

    .line 2872
    .line 2873
    invoke-direct {v14, v12, v5, v15}, LRhb;-><init>(Landroid/view/ViewGroup;LShb;Lnwf;)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v15, LQM2;

    .line 2877
    .line 2878
    new-instance v5, LxH4;

    .line 2879
    .line 2880
    invoke-direct {v5, v2, v4}, LxH4;-><init>(LwH4;LgD;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-direct {v15, v12, v5}, LQM2;-><init>(Landroid/view/ViewGroup;LxH4;)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v16, LK24;

    .line 2887
    .line 2888
    iget-object v4, v2, LwH4;->b1:LXF4;

    .line 2889
    .line 2890
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v4

    .line 2894
    move-object/from16 v20, v4

    .line 2895
    .line 2896
    check-cast v20, Lnwf;

    .line 2897
    .line 2898
    iget-object v4, v2, LwH4;->h1:LXF4;

    .line 2899
    .line 2900
    iget-object v2, v2, LwH4;->S:LEt2;

    .line 2901
    .line 2902
    iget-object v5, v7, LgD;->a:Ljava/lang/Object;

    .line 2903
    .line 2904
    move-object/from16 v18, v5

    .line 2905
    .line 2906
    check-cast v18, Landroid/view/ViewGroup;

    .line 2907
    .line 2908
    iget-object v5, v7, LgD;->c:Ljava/lang/Object;

    .line 2909
    .line 2910
    move-object/from16 v19, v5

    .line 2911
    .line 2912
    check-cast v19, LiE2;

    .line 2913
    .line 2914
    move-object/from16 v17, v2

    .line 2915
    .line 2916
    move-object/from16 v21, v4

    .line 2917
    .line 2918
    invoke-direct/range {v16 .. v21}, LK24;-><init>(LEt2;Landroid/view/ViewGroup;LiE2;Lnwf;LXF4;)V

    .line 2919
    .line 2920
    .line 2921
    new-array v2, v9, [Lwc7;

    .line 2922
    .line 2923
    aput-object v16, v2, v3

    .line 2924
    .line 2925
    move-object v12, v0

    .line 2926
    move-object/from16 v16, v2

    .line 2927
    .line 2928
    invoke-static/range {v10 .. v16}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    new-instance v10, Lah4;

    .line 2933
    .line 2934
    invoke-direct {v10, v8, v7}, Lah4;-><init>(LwH4;LgD;)V

    .line 2935
    .line 2936
    .line 2937
    new-instance v11, LOg4;

    .line 2938
    .line 2939
    invoke-direct {v11, v8, v7}, LOg4;-><init>(LwH4;LgD;)V

    .line 2940
    .line 2941
    .line 2942
    iget-object v2, v7, LgD;->p:Ljava/lang/Object;

    .line 2943
    .line 2944
    move-object v12, v2

    .line 2945
    check-cast v12, LyH4;

    .line 2946
    .line 2947
    new-instance v13, LPHe;

    .line 2948
    .line 2949
    invoke-direct {v13, v8, v7}, LPHe;-><init>(LwH4;LgD;)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v14, v8, LwH4;->T:LRA5;

    .line 2953
    .line 2954
    iget-object v15, v8, LwH4;->R:LmK8;

    .line 2955
    .line 2956
    iget-object v2, v8, LwH4;->W:Lb45;

    .line 2957
    .line 2958
    iget-object v3, v8, LwH4;->X:LlSg;

    .line 2959
    .line 2960
    iget-object v4, v8, LwH4;->Y:Lxj3;

    .line 2961
    .line 2962
    new-instance v5, LVG4;

    .line 2963
    .line 2964
    invoke-direct {v5, v8, v7}, LVG4;-><init>(LwH4;LgD;)V

    .line 2965
    .line 2966
    .line 2967
    new-instance v9, Lcc4;

    .line 2968
    .line 2969
    move-object/from16 v16, v0

    .line 2970
    .line 2971
    const/16 v0, 0xb

    .line 2972
    .line 2973
    invoke-direct {v9, v8, v0, v7}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    new-instance v0, Ldv6;

    .line 2977
    .line 2978
    iget-object v1, v7, LgD;->n:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v1, LwH4;

    .line 2981
    .line 2982
    iget-object v1, v1, LwH4;->a2:LXF4;

    .line 2983
    .line 2984
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    check-cast v1, LPm9;

    .line 2989
    .line 2990
    move-object/from16 v17, v2

    .line 2991
    .line 2992
    iget-object v2, v7, LgD;->a:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v2, Landroid/view/ViewGroup;

    .line 2995
    .line 2996
    move-object/from16 v18, v3

    .line 2997
    .line 2998
    iget-object v3, v7, LgD;->e:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v3, Landroid/view/View;

    .line 3001
    .line 3002
    invoke-direct {v0, v2, v3, v1}, Ldv6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LPm9;)V

    .line 3003
    .line 3004
    .line 3005
    new-instance v1, Lee4;

    .line 3006
    .line 3007
    invoke-direct {v1, v8, v7}, Lee4;-><init>(LwH4;LgD;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v2, v7, LgD;->f:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v2, Ljava/lang/Boolean;

    .line 3013
    .line 3014
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3015
    .line 3016
    .line 3017
    move-result v23

    .line 3018
    iget-object v2, v8, LwH4;->O1:Lake;

    .line 3019
    .line 3020
    iget-object v3, v8, LwH4;->J1:LXF4;

    .line 3021
    .line 3022
    move-object/from16 v21, v0

    .line 3023
    .line 3024
    iget-object v0, v8, LwH4;->b1:LXF4;

    .line 3025
    .line 3026
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    check-cast v0, Lnwf;

    .line 3031
    .line 3032
    iget-object v0, v7, LgD;->r:Ljava/lang/Object;

    .line 3033
    .line 3034
    move-object/from16 v26, v0

    .line 3035
    .line 3036
    check-cast v26, Lake;

    .line 3037
    .line 3038
    iget-object v0, v8, LwH4;->Z:LQx5;

    .line 3039
    .line 3040
    move-object/from16 v30, v0

    .line 3041
    .line 3042
    iget-object v0, v8, LwH4;->G1:LXF4;

    .line 3043
    .line 3044
    move-object/from16 v31, v0

    .line 3045
    .line 3046
    iget-object v0, v8, LwH4;->b:LFY4;

    .line 3047
    .line 3048
    move-object/from16 v22, v1

    .line 3049
    .line 3050
    iget-object v1, v0, LFY4;->f5:Lake;

    .line 3051
    .line 3052
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    move-object/from16 v32, v1

    .line 3057
    .line 3058
    check-cast v32, LySb;

    .line 3059
    .line 3060
    new-instance v1, Lul4;

    .line 3061
    .line 3062
    move-object/from16 v19, v0

    .line 3063
    .line 3064
    const/4 v0, 0x7

    .line 3065
    invoke-direct {v1, v8, v0, v7}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual/range {v19 .. v19}, LFY4;->e()Lu00;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v34

    .line 3072
    iget-object v0, v7, LgD;->c:Ljava/lang/Object;

    .line 3073
    .line 3074
    move-object v8, v0

    .line 3075
    check-cast v8, LiE2;

    .line 3076
    .line 3077
    iget-object v0, v7, LgD;->a:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v0, Landroid/view/ViewGroup;

    .line 3080
    .line 3081
    move-object/from16 v19, v0

    .line 3082
    .line 3083
    iget-object v0, v7, LgD;->g:Ljava/lang/Object;

    .line 3084
    .line 3085
    move-object/from16 v27, v0

    .line 3086
    .line 3087
    check-cast v27, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3088
    .line 3089
    iget-object v0, v7, LgD;->d:Ljava/lang/Object;

    .line 3090
    .line 3091
    move-object/from16 v28, v0

    .line 3092
    .line 3093
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 3094
    .line 3095
    iget-object v0, v7, LgD;->h:Ljava/lang/Object;

    .line 3096
    .line 3097
    move-object/from16 v29, v0

    .line 3098
    .line 3099
    check-cast v29, Lm3d;

    .line 3100
    .line 3101
    move-object/from16 v33, v1

    .line 3102
    .line 3103
    move-object/from16 v24, v2

    .line 3104
    .line 3105
    move-object/from16 v25, v3

    .line 3106
    .line 3107
    move-object/from16 v20, v9

    .line 3108
    .line 3109
    move-object/from16 v7, v16

    .line 3110
    .line 3111
    move-object/from16 v16, v17

    .line 3112
    .line 3113
    move-object/from16 v17, v18

    .line 3114
    .line 3115
    move-object/from16 v9, v19

    .line 3116
    .line 3117
    move-object/from16 v18, v4

    .line 3118
    .line 3119
    move-object/from16 v19, v5

    .line 3120
    .line 3121
    invoke-direct/range {v6 .. v34}, LM3d;-><init>(Lq79;LiE2;Landroid/view/ViewGroup;Lah4;LOg4;LyH4;LPHe;LRA5;LmK8;Lb45;LlSg;Lxj3;LVG4;Lcc4;Ldv6;Lee4;ZLbke;LXF4;Lbke;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;Lm3d;LQx5;LXF4;LySb;Lul4;Lu00;)V

    .line 3122
    .line 3123
    .line 3124
    move-object v2, v6

    .line 3125
    goto :goto_13

    .line 3126
    :pswitch_38
    new-instance v2, LvH4;

    .line 3127
    .line 3128
    invoke-direct {v2, v8, v7}, LvH4;-><init>(LwH4;LgD;)V

    .line 3129
    .line 3130
    .line 3131
    :goto_13
    return-object v2

    .line 3132
    :pswitch_39
    move-object v0, v7

    .line 3133
    check-cast v8, LwH4;

    .line 3134
    .line 3135
    move-object v7, v0

    .line 3136
    check-cast v7, LGB5;

    .line 3137
    .line 3138
    if-eqz v6, :cond_2c

    .line 3139
    .line 3140
    if-ne v6, v9, :cond_2b

    .line 3141
    .line 3142
    new-instance v0, LTM2;

    .line 3143
    .line 3144
    iget-object v1, v7, LGB5;->b:Ljava/lang/Object;

    .line 3145
    .line 3146
    check-cast v1, Landroid/view/ViewGroup;

    .line 3147
    .line 3148
    iget-object v2, v8, LwH4;->S1:LXF4;

    .line 3149
    .line 3150
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    check-cast v2, LqZ8;

    .line 3155
    .line 3156
    invoke-direct {v0, v1, v2}, LTM2;-><init>(Landroid/view/ViewGroup;LqZ8;)V

    .line 3157
    .line 3158
    .line 3159
    goto :goto_14

    .line 3160
    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 3161
    .line 3162
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3163
    .line 3164
    .line 3165
    throw v0

    .line 3166
    :cond_2c
    new-instance v0, LbN2;

    .line 3167
    .line 3168
    iget-object v1, v7, LGB5;->t:Ljava/lang/Object;

    .line 3169
    .line 3170
    check-cast v1, Lake;

    .line 3171
    .line 3172
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    check-cast v1, LTM2;

    .line 3177
    .line 3178
    iget-object v2, v8, LwH4;->b1:LXF4;

    .line 3179
    .line 3180
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    move-object v10, v2

    .line 3185
    check-cast v10, Lnwf;

    .line 3186
    .line 3187
    iget-object v11, v8, LwH4;->R1:Lake;

    .line 3188
    .line 3189
    iget-object v12, v8, LwH4;->h1:LXF4;

    .line 3190
    .line 3191
    iget-object v2, v7, LGB5;->c:Ljava/lang/Object;

    .line 3192
    .line 3193
    move-object v9, v2

    .line 3194
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 3195
    .line 3196
    move-object v7, v0

    .line 3197
    move-object v8, v1

    .line 3198
    invoke-direct/range {v7 .. v12}, LbN2;-><init>(LTM2;Lio/reactivex/rxjava3/core/Observable;Lnwf;Lbke;LXF4;)V

    .line 3199
    .line 3200
    .line 3201
    :goto_14
    return-object v0

    .line 3202
    nop

    .line 3203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_14
    .end packed-switch

    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method
