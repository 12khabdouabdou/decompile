.class public final LRS4;
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
    iput p3, p0, LRS4;->a:I

    iput-object p1, p0, LRS4;->c:Ljava/lang/Object;

    iput p2, p0, LRS4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v6, v0, LRS4;->b:I

    .line 6
    .line 7
    div-int/lit8 v7, v6, 0x64

    .line 8
    .line 9
    if-eqz v7, :cond_1

    .line 10
    .line 11
    if-ne v7, v3, :cond_0

    .line 12
    .line 13
    iget-object v7, v0, LRS4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LsT4;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v1, LIX7;

    .line 27
    .line 28
    iget-object v2, v7, LsT4;->Y0:LRS4;

    .line 29
    .line 30
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LTqc;

    .line 35
    .line 36
    iget-object v3, v7, LsT4;->q:LoT4;

    .line 37
    .line 38
    iget-object v3, v3, LoT4;->b:Lake;

    .line 39
    .line 40
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LDi7;

    .line 45
    .line 46
    iget-object v4, v7, LsT4;->c:LGZ4;

    .line 47
    .line 48
    invoke-virtual {v4}, LGZ4;->u0()Lrxc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v2, v3, v4}, LIX7;-><init>(LTqc;LDi7;Lrxc;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    new-instance v1, Ljk4;

    .line 57
    .line 58
    iget-object v3, v7, LsT4;->v0:LRS4;

    .line 59
    .line 60
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LpC3;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Ljk4;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    iget-object v1, v7, LsT4;->u0:LX25;

    .line 71
    .line 72
    new-instance v2, LXke;

    .line 73
    .line 74
    iget-object v3, v1, LX25;->X:Lake;

    .line 75
    .line 76
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lmz3;

    .line 81
    .line 82
    invoke-virtual {v3}, Lmz3;->a()Lev3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, v1, LX25;->b:LGZ4;

    .line 87
    .line 88
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v3, v1}, LXke;-><init>(Lev3;LqZ8;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    iget-object v1, v7, LsT4;->t0:LM15;

    .line 97
    .line 98
    iget-object v1, v1, LM15;->b:Lake;

    .line 99
    .line 100
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LI6d;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_4
    iget-object v1, v7, LsT4;->g:LRZ4;

    .line 108
    .line 109
    iget-object v1, v1, LRZ4;->q3:Lake;

    .line 110
    .line 111
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Likg;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_5
    invoke-virtual {v7}, LsT4;->c()Lw45;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lw45;->Z:Lake;

    .line 123
    .line 124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LWkg;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_6
    invoke-virtual {v7}, LsT4;->c()Lw45;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lw45;->X:Lake;

    .line 136
    .line 137
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LVkg;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_7
    iget-object v6, v7, LsT4;->r0:LtT4;

    .line 145
    .line 146
    iget-object v7, v6, LtT4;->c:LY25;

    .line 147
    .line 148
    new-instance v8, LFF8;

    .line 149
    .line 150
    iget-object v9, v7, LY25;->a:LqY4;

    .line 151
    .line 152
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 153
    .line 154
    iget-object v7, v7, LY25;->b:LFY4;

    .line 155
    .line 156
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v8, v9, v10, v7}, LFF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LB73;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v6, LtT4;->m0:Lake;

    .line 168
    .line 169
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v9, v7

    .line 174
    check-cast v9, LG04;

    .line 175
    .line 176
    iget-object v7, v6, LtT4;->n0:Lake;

    .line 177
    .line 178
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v10, v7

    .line 183
    check-cast v10, LG04;

    .line 184
    .line 185
    new-instance v11, LHPg;

    .line 186
    .line 187
    iget-object v7, v6, LtT4;->a:LqY4;

    .line 188
    .line 189
    iget-object v12, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 190
    .line 191
    iget-object v13, v6, LtT4;->i0:LRS4;

    .line 192
    .line 193
    invoke-virtual {v13}, LRS4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, LB73;

    .line 198
    .line 199
    iget-object v14, v6, LtT4;->o0:LRS4;

    .line 200
    .line 201
    iget-object v15, v6, LtT4;->p0:LRS4;

    .line 202
    .line 203
    const/16 v17, 0x2

    .line 204
    .line 205
    iget-object v2, v6, LtT4;->q0:LRS4;

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    invoke-direct/range {v11 .. v16}, LHPg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;Lake;Lake;Lake;)V

    .line 210
    .line 211
    .line 212
    new-instance v18, Laq3;

    .line 213
    .line 214
    iget-object v2, v6, LtT4;->i0:LRS4;

    .line 215
    .line 216
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    check-cast v20, LB73;

    .line 223
    .line 224
    iget-object v2, v6, LtT4;->r0:LRS4;

    .line 225
    .line 226
    iget-object v12, v6, LtT4;->o0:LRS4;

    .line 227
    .line 228
    iget-object v13, v6, LtT4;->j0:LRS4;

    .line 229
    .line 230
    iget-object v14, v6, LtT4;->s0:LRS4;

    .line 231
    .line 232
    iget-object v15, v6, LtT4;->q0:LRS4;

    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    iget-object v3, v6, LtT4;->b:LFY4;

    .line 237
    .line 238
    invoke-virtual {v3}, LFY4;->M()LXai;

    .line 239
    .line 240
    .line 241
    move-result-object v26

    .line 242
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 243
    .line 244
    .line 245
    iget-object v3, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    move-object/from16 v19, v3

    .line 250
    .line 251
    move-object/from16 v22, v12

    .line 252
    .line 253
    move-object/from16 v23, v13

    .line 254
    .line 255
    move-object/from16 v24, v14

    .line 256
    .line 257
    move-object/from16 v25, v15

    .line 258
    .line 259
    invoke-direct/range {v18 .. v26}, Laq3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;Lake;Lake;Lake;Lake;Lake;LXai;)V

    .line 260
    .line 261
    .line 262
    new-instance v27, Lpec;

    .line 263
    .line 264
    iget-object v2, v6, LtT4;->p0:LRS4;

    .line 265
    .line 266
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v29, v2

    .line 271
    .line 272
    check-cast v29, LFh7;

    .line 273
    .line 274
    iget-object v2, v6, LtT4;->i0:LRS4;

    .line 275
    .line 276
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v30, v2

    .line 281
    .line 282
    check-cast v30, LB73;

    .line 283
    .line 284
    iget-object v2, v6, LtT4;->t0:LRS4;

    .line 285
    .line 286
    iget-object v3, v6, LtT4;->u0:LRS4;

    .line 287
    .line 288
    move-object/from16 v31, v2

    .line 289
    .line 290
    move-object/from16 v32, v3

    .line 291
    .line 292
    move-object/from16 v28, v19

    .line 293
    .line 294
    invoke-direct/range {v27 .. v32}, Lpec;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LFh7;LB73;Lake;Lake;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v28

    .line 298
    .line 299
    new-instance v3, LDM1;

    .line 300
    .line 301
    iget-object v7, v6, LtT4;->o0:LRS4;

    .line 302
    .line 303
    iget-object v12, v6, LtT4;->X:LZ55;

    .line 304
    .line 305
    invoke-virtual {v12}, LZ55;->S2()LQ2i;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v13, v6, LtT4;->i0:LRS4;

    .line 310
    .line 311
    invoke-virtual {v13}, LRS4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, LB73;

    .line 316
    .line 317
    invoke-direct {v3, v2, v7, v12, v13}, LDM1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;LQ2i;LB73;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v6, LtT4;->v0:Lake;

    .line 321
    .line 322
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, LG04;

    .line 327
    .line 328
    iget-object v12, v6, LtT4;->w0:Lake;

    .line 329
    .line 330
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, LG04;

    .line 335
    .line 336
    iget-object v13, v6, LtT4;->k0:Lake;

    .line 337
    .line 338
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, LG04;

    .line 343
    .line 344
    new-instance v14, LDM1;

    .line 345
    .line 346
    iget-object v15, v6, LtT4;->i0:LRS4;

    .line 347
    .line 348
    invoke-virtual {v15}, LRS4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, LB73;

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    iget-object v4, v6, LtT4;->h0:LR05;

    .line 357
    .line 358
    invoke-virtual {v4}, LR05;->B1()LkJe;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v1, LOB1;

    .line 363
    .line 364
    iget-object v4, v4, LR05;->n0:Lake;

    .line 365
    .line 366
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LqZ8;

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-direct {v1, v0, v4}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v14, v2, v15, v5, v1}, LDM1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LkJe;LOB1;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v6, LtT4;->y0:Lake;

    .line 380
    .line 381
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LG04;

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    new-array v2, v2, [LG04;

    .line 389
    .line 390
    aput-object v3, v2, v19

    .line 391
    .line 392
    aput-object v7, v2, v16

    .line 393
    .line 394
    aput-object v12, v2, v17

    .line 395
    .line 396
    aput-object v13, v2, v0

    .line 397
    .line 398
    const/4 v0, 0x4

    .line 399
    aput-object v14, v2, v0

    .line 400
    .line 401
    const/4 v0, 0x5

    .line 402
    aput-object v1, v2, v0

    .line 403
    .line 404
    move-object v14, v2

    .line 405
    move-object/from16 v12, v18

    .line 406
    .line 407
    move-object/from16 v13, v27

    .line 408
    .line 409
    invoke-static/range {v8 .. v14}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_8
    invoke-virtual {v7}, LsT4;->c()Lw45;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Lw45;->e0:Lake;

    .line 419
    .line 420
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lv45;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_9
    new-instance v1, LeX7;

    .line 428
    .line 429
    iget-object v0, v7, LsT4;->q0:Lx45;

    .line 430
    .line 431
    invoke-virtual {v0}, Lx45;->u()LVkg;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v0, v7, LsT4;->a1:LRS4;

    .line 436
    .line 437
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v3, v0

    .line 442
    check-cast v3, LvAd;

    .line 443
    .line 444
    iget-object v0, v7, LsT4;->e1:LRS4;

    .line 445
    .line 446
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v4, v0

    .line 451
    check-cast v4, LLPb;

    .line 452
    .line 453
    iget-object v5, v7, LsT4;->u3:LRS4;

    .line 454
    .line 455
    iget-object v6, v7, LsT4;->v3:LRS4;

    .line 456
    .line 457
    iget-object v0, v7, LsT4;->w3:LRS4;

    .line 458
    .line 459
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v9, v7, LsT4;->x3:LRS4;

    .line 468
    .line 469
    move-object v7, v0

    .line 470
    invoke-direct/range {v1 .. v9}, LeX7;-><init>(LVkg;LvAd;LLPb;LRS4;LRS4;LRS4;Ljava/lang/String;LRS4;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_a
    iget-object v0, v7, LsT4;->c:LGZ4;

    .line 475
    .line 476
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-object v0, v7, LsT4;->Y0:LRS4;

    .line 481
    .line 482
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v12, v0

    .line 487
    check-cast v12, LTqc;

    .line 488
    .line 489
    iget-object v0, v7, LsT4;->A0:LRS4;

    .line 490
    .line 491
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v13, v0

    .line 496
    check-cast v13, LPm9;

    .line 497
    .line 498
    iget-object v0, v7, LsT4;->w0:LRS4;

    .line 499
    .line 500
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v14, v0

    .line 505
    check-cast v14, Lnwf;

    .line 506
    .line 507
    iget-object v0, v7, LsT4;->c:LGZ4;

    .line 508
    .line 509
    invoke-virtual {v0}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    new-instance v8, LYb;

    .line 514
    .line 515
    sget-object v10, LXV7;->Z:LXV7;

    .line 516
    .line 517
    const/16 v16, 0xc0

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct/range {v8 .. v16}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 521
    .line 522
    .line 523
    return-object v8

    .line 524
    :pswitch_b
    iget-object v0, v7, LsT4;->d:LqY4;

    .line 525
    .line 526
    iget-object v9, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 527
    .line 528
    iget-object v0, v7, LsT4;->c:LGZ4;

    .line 529
    .line 530
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iget-object v0, v7, LsT4;->Y0:LRS4;

    .line 535
    .line 536
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v11, v0

    .line 541
    check-cast v11, LTqc;

    .line 542
    .line 543
    iget-object v0, v7, LsT4;->w0:LRS4;

    .line 544
    .line 545
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v12, v0

    .line 550
    check-cast v12, Lnwf;

    .line 551
    .line 552
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 553
    .line 554
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 555
    .line 556
    .line 557
    sget-object v14, LuL6;->a:LuL6;

    .line 558
    .line 559
    sget-object v15, LXV7;->Z:LXV7;

    .line 560
    .line 561
    new-instance v8, Lev3;

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    invoke-direct/range {v8 .. v16}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lan0;LPm9;)V

    .line 566
    .line 567
    .line 568
    return-object v8

    .line 569
    :pswitch_c
    iget-object v0, v7, LsT4;->p0:LM05;

    .line 570
    .line 571
    invoke-virtual {v0}, LM05;->H()LH0c;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_d
    new-instance v0, LCM1;

    .line 577
    .line 578
    iget-object v1, v7, LsT4;->p3:LRS4;

    .line 579
    .line 580
    iget-object v2, v7, LsT4;->q3:LRS4;

    .line 581
    .line 582
    iget-object v3, v7, LsT4;->r3:LRS4;

    .line 583
    .line 584
    iget-object v4, v7, LsT4;->a1:LRS4;

    .line 585
    .line 586
    invoke-direct {v0, v1, v2, v3, v4}, LCM1;-><init>(LRS4;LRS4;LRS4;LRS4;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_e
    iget-object v0, v7, LsT4;->i:LYT4;

    .line 591
    .line 592
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_f
    const/16 v19, 0x0

    .line 598
    .line 599
    new-instance v1, Llq3;

    .line 600
    .line 601
    iget-object v2, v7, LsT4;->u1:LRS4;

    .line 602
    .line 603
    iget-object v3, v7, LsT4;->F2:LRS4;

    .line 604
    .line 605
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 606
    .line 607
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 608
    .line 609
    .line 610
    sget-object v4, LWV7;->n0:LWV7;

    .line 611
    .line 612
    sget-object v10, LXV7;->Z:LXV7;

    .line 613
    .line 614
    iget-object v5, v7, LsT4;->l0:Lwz3;

    .line 615
    .line 616
    invoke-virtual {v5, v10, v4, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LWI4;

    .line 621
    .line 622
    invoke-virtual {v0}, LWI4;->J7()LTR7;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    iget-object v5, v7, LsT4;->n3:LRS4;

    .line 627
    .line 628
    iget-object v0, v7, LsT4;->c:LGZ4;

    .line 629
    .line 630
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    iget-object v0, v7, LsT4;->Y0:LRS4;

    .line 635
    .line 636
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v12, v0

    .line 641
    check-cast v12, LTqc;

    .line 642
    .line 643
    new-instance v13, LD3j;

    .line 644
    .line 645
    const/16 v0, 0xd

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-direct {v13, v6, v0}, LD3j;-><init>(ZI)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v7, LsT4;->w0:LRS4;

    .line 652
    .line 653
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lnwf;

    .line 658
    .line 659
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 660
    .line 661
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v6, LQH;

    .line 665
    .line 666
    move-object v8, v6

    .line 667
    invoke-direct/range {v8 .. v13}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v7, LsT4;->e1:LRS4;

    .line 671
    .line 672
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LLPb;

    .line 677
    .line 678
    iget-object v7, v7, LsT4;->w1:LRS4;

    .line 679
    .line 680
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    move-object v8, v7

    .line 685
    check-cast v8, LdE2;

    .line 686
    .line 687
    move-object v7, v0

    .line 688
    invoke-direct/range {v1 .. v8}, Llq3;-><init>(LRS4;LRS4;LTR7;LRS4;LQH;LLPb;LdE2;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_10
    iget-object v0, v7, LsT4;->N:LNm6;

    .line 693
    .line 694
    invoke-interface {v0}, LNm6;->k0()LoJh;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_11
    new-instance v1, LWX7;

    .line 700
    .line 701
    iget-object v0, v7, LsT4;->A0:LRS4;

    .line 702
    .line 703
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v2, v0

    .line 708
    check-cast v2, LPm9;

    .line 709
    .line 710
    iget-object v0, v7, LsT4;->c:LGZ4;

    .line 711
    .line 712
    invoke-virtual {v0}, LGZ4;->u0()Lrxc;

    .line 713
    .line 714
    .line 715
    iget-object v3, v7, LsT4;->H1:LRS4;

    .line 716
    .line 717
    invoke-virtual {v7}, LsT4;->b()LCV7;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget-object v0, v7, LsT4;->w0:LRS4;

    .line 722
    .line 723
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object v5, v0

    .line 728
    check-cast v5, Lnwf;

    .line 729
    .line 730
    iget-object v0, v7, LsT4;->a1:LRS4;

    .line 731
    .line 732
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object v6, v0

    .line 737
    check-cast v6, LvAd;

    .line 738
    .line 739
    invoke-direct/range {v1 .. v6}, LWX7;-><init>(LPm9;LRS4;LCV7;Lnwf;LvAd;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_12
    iget-object v0, v7, LsT4;->T:LIt;

    .line 744
    .line 745
    invoke-interface {v0}, LIt;->n4()LXgh;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_13
    iget-object v0, v7, LsT4;->I:LHF4;

    .line 751
    .line 752
    iget-object v0, v0, LHF4;->T0:LUo4;

    .line 753
    .line 754
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LHW0;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_14
    iget-object v0, v7, LsT4;->g:LRZ4;

    .line 762
    .line 763
    iget-object v0, v0, LRZ4;->l3:Lake;

    .line 764
    .line 765
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LLme;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_15
    iget-object v0, v7, LsT4;->T:LIt;

    .line 773
    .line 774
    invoke-interface {v0}, LIt;->A3()LWfh;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_16
    iget-object v0, v7, LsT4;->T:LIt;

    .line 780
    .line 781
    invoke-interface {v0}, LIt;->J4()LVfh;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_17
    iget-object v0, v7, LsT4;->g:LRZ4;

    .line 787
    .line 788
    iget-object v0, v0, LRZ4;->G0:LbY4;

    .line 789
    .line 790
    iget-object v0, v0, LbY4;->m0:Lake;

    .line 791
    .line 792
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LJ0i;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_18
    iget-object v0, v7, LsT4;->A:Lq25;

    .line 800
    .line 801
    invoke-virtual {v0}, Lq25;->u()LAAd;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_19
    iget-object v0, v7, LsT4;->g:LRZ4;

    .line 807
    .line 808
    iget-object v0, v0, LRZ4;->b3:Lake;

    .line 809
    .line 810
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lbj7;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_1a
    iget-object v0, v7, LsT4;->o0:Lu8b;

    .line 818
    .line 819
    invoke-interface {v0}, Lu8b;->q3()Lz8b;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_1b
    iget-object v0, v7, LsT4;->n0:LSW4;

    .line 825
    .line 826
    new-instance v1, Ly8b;

    .line 827
    .line 828
    iget-object v2, v0, LSW4;->a:LqY4;

    .line 829
    .line 830
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 831
    .line 832
    iget-object v3, v0, LSW4;->b:LRZ4;

    .line 833
    .line 834
    invoke-virtual {v3}, LRZ4;->S1()LFh7;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v5, v0, LSW4;->c:Lu8b;

    .line 839
    .line 840
    invoke-interface {v5}, Lu8b;->q3()Lz8b;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget-object v6, v0, LSW4;->t:LBlj;

    .line 845
    .line 846
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    iget-object v7, v0, LSW4;->X:LQW4;

    .line 851
    .line 852
    invoke-virtual {v7}, LQW4;->J()LSxa;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    iget-object v3, v3, LRZ4;->b3:Lake;

    .line 857
    .line 858
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lbj7;

    .line 863
    .line 864
    iget-object v8, v0, LSW4;->Y:LFY4;

    .line 865
    .line 866
    move-object v9, v8

    .line 867
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    move-object v10, v9

    .line 872
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    iget-object v11, v0, LSW4;->Z:LrBa;

    .line 877
    .line 878
    move-object v12, v10

    .line 879
    invoke-interface {v11}, LrBa;->a5()LBtj;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    move-object v13, v11

    .line 884
    new-instance v11, Lq8b;

    .line 885
    .line 886
    iget-object v0, v0, LSW4;->e0:LcV4;

    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    invoke-direct {v11, v0, v14}, Lq8b;-><init>(Lake;I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v13}, LrBa;->R3()LJsj;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 897
    .line 898
    .line 899
    move-object v12, v7

    .line 900
    move-object v7, v3

    .line 901
    move-object v3, v4

    .line 902
    move-object v4, v5

    .line 903
    move-object v5, v6

    .line 904
    move-object v6, v12

    .line 905
    move-object v12, v0

    .line 906
    invoke-direct/range {v1 .. v12}, Ly8b;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LFh7;Lz8b;LXSg;LSxa;Lbj7;LB73;LpC3;LBtj;Lq8b;LJsj;)V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :pswitch_1c
    iget-object v0, v7, LsT4;->m0:LwJh;

    .line 911
    .line 912
    invoke-interface {v0}, LwJh;->h0()LzJh;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 921
    .line 922
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 923
    .line 924
    .line 925
    sget-object v1, LWV7;->n0:LWV7;

    .line 926
    .line 927
    sget-object v2, LXV7;->Z:LXV7;

    .line 928
    .line 929
    iget-object v3, v7, LsT4;->l0:Lwz3;

    .line 930
    .line 931
    invoke-virtual {v3, v2, v1, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LWI4;

    .line 936
    .line 937
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 938
    .line 939
    invoke-interface {v0}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0

    .line 944
    :pswitch_1e
    iget-object v0, v7, LsT4;->k0:LG55;

    .line 945
    .line 946
    iget-object v0, v0, LG55;->I1:Lake;

    .line 947
    .line 948
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LqHh;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_1f
    iget-object v0, v7, LsT4;->g:LRZ4;

    .line 956
    .line 957
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_20
    new-instance v0, LGX7;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 968
    .line 969
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v1, v0, LGX7;->a:Ljava/util/LinkedHashMap;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_21
    new-instance v0, LMQh;

    .line 976
    .line 977
    new-instance v1, LzHh;

    .line 978
    .line 979
    iget-object v2, v7, LsT4;->N:LNm6;

    .line 980
    .line 981
    invoke-interface {v2}, LNm6;->p2()LmS6;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    const/4 v3, 0x6

    .line 986
    invoke-direct {v1, v3, v2}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v0, v1}, LMQh;-><init>(LzHh;)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_22
    const/4 v3, 0x6

    .line 994
    new-instance v0, LKh6;

    .line 995
    .line 996
    new-instance v1, LzHh;

    .line 997
    .line 998
    iget-object v2, v7, LsT4;->N:LNm6;

    .line 999
    .line 1000
    invoke-interface {v2}, LNm6;->p2()LmS6;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-direct {v1, v3, v2}, LzHh;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v0, v1}, LKh6;-><init>(LzHh;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_23
    new-instance v0, LnQh;

    .line 1012
    .line 1013
    invoke-direct {v0}, LnQh;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_24
    new-instance v0, LlQh;

    .line 1018
    .line 1019
    iget-object v1, v7, LsT4;->w0:LRS4;

    .line 1020
    .line 1021
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lnwf;

    .line 1026
    .line 1027
    iget-object v1, v7, LsT4;->H0:LRS4;

    .line 1028
    .line 1029
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LB73;

    .line 1034
    .line 1035
    iget-object v2, v7, LsT4;->T2:Lake;

    .line 1036
    .line 1037
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, LnQh;

    .line 1042
    .line 1043
    iget-object v3, v7, LsT4;->U2:LRS4;

    .line 1044
    .line 1045
    iget-object v4, v7, LsT4;->V2:LRS4;

    .line 1046
    .line 1047
    invoke-direct {v0, v1, v2, v3, v4}, LlQh;-><init>(LB73;LnQh;Lake;Lake;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_25
    iget-object v0, v7, LsT4;->i0:LZ55;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_26
    iget-object v0, v7, LsT4;->X:LBlj;

    .line 1059
    .line 1060
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_27
    new-instance v0, LJU7;

    .line 1066
    .line 1067
    iget-object v1, v7, LsT4;->d:LqY4;

    .line 1068
    .line 1069
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1070
    .line 1071
    invoke-direct {v0, v1}, LJU7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_28
    iget-object v0, v7, LsT4;->g:LRZ4;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LRZ4;->a1()LlJi;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :pswitch_29
    iget-object v0, v7, LsT4;->h0:LcS4;

    .line 1083
    .line 1084
    invoke-virtual {v0}, LcS4;->u()LTd6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_2a
    new-instance v0, LHX7;

    .line 1090
    .line 1091
    iget-object v1, v7, LsT4;->U0:LRS4;

    .line 1092
    .line 1093
    iget-object v2, v7, LsT4;->f1:LRS4;

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v2}, LHX7;-><init>(LRS4;LRS4;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_2b
    iget-object v0, v7, LsT4;->f:LwS4;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_2c
    iget-object v0, v7, LsT4;->f0:Lz45;

    .line 1107
    .line 1108
    iget-object v0, v0, Lz45;->Z:Lake;

    .line 1109
    .line 1110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lhu5;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_2d
    new-instance v1, Lfug;

    .line 1118
    .line 1119
    invoke-virtual {v7}, LsT4;->d()LEo4;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    new-instance v3, Lpx5;

    .line 1124
    .line 1125
    invoke-virtual {v7}, LsT4;->d()LEo4;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v7}, LsT4;->e()LnRe;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-direct {v3, v0, v4}, Lpx5;-><init>(LEo4;LnRe;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v4, LaN5;

    .line 1137
    .line 1138
    invoke-virtual {v7}, LsT4;->d()LEo4;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-object v5, v7, LsT4;->H0:LRS4;

    .line 1143
    .line 1144
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, LB73;

    .line 1149
    .line 1150
    const/4 v6, 0x7

    .line 1151
    invoke-direct {v4, v0, v6, v5}, LaN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7}, LsT4;->e()LnRe;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iget-object v0, v7, LsT4;->w0:LRS4;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v6, v0

    .line 1165
    check-cast v6, Lnwf;

    .line 1166
    .line 1167
    invoke-direct/range {v1 .. v6}, Lfug;-><init>(LEo4;Lpx5;LaN5;LnRe;Lnwf;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v1

    .line 1171
    :pswitch_2e
    iget-object v0, v7, LsT4;->i:LYT4;

    .line 1172
    .line 1173
    invoke-virtual {v0}, LYT4;->t5()LECe;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_2f
    new-instance v0, LJ9d;

    .line 1179
    .line 1180
    iget-object v1, v7, LsT4;->k:LJ55;

    .line 1181
    .line 1182
    invoke-virtual {v1}, LJ55;->u()LLd;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    new-instance v2, LHd;

    .line 1187
    .line 1188
    iget-object v3, v7, LsT4;->a:LFY4;

    .line 1189
    .line 1190
    invoke-virtual {v3}, LFY4;->x()LW64;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iget-object v4, v7, LsT4;->f1:LRS4;

    .line 1195
    .line 1196
    iget-object v5, v7, LsT4;->H0:LRS4;

    .line 1197
    .line 1198
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, LB73;

    .line 1203
    .line 1204
    invoke-direct {v2, v3, v4, v5}, LHd;-><init>(LO64;Lbke;LB73;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v7, LsT4;->i:LYT4;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v3, LP1k;

    .line 1213
    .line 1214
    invoke-direct {v3}, LP1k;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v7, LsT4;->w0:LRS4;

    .line 1218
    .line 1219
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Lnwf;

    .line 1224
    .line 1225
    invoke-direct {v0, v1, v2, v3}, LJ9d;-><init>(LLd;LHd;LP1k;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_30
    iget-object v0, v7, LsT4;->u:LRZ4;

    .line 1230
    .line 1231
    iget-object v0, v0, LRZ4;->p2:Lake;

    .line 1232
    .line 1233
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LLGc;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_31
    iget-object v0, v7, LsT4;->g:LRZ4;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LRZ4;->a3()LR2i;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_32
    iget-object v0, v7, LsT4;->e0:LII4;

    .line 1248
    .line 1249
    invoke-virtual {v0}, LII4;->u()LWo3;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_33
    iget-object v0, v7, LsT4;->T:LIt;

    .line 1255
    .line 1256
    invoke-interface {v0}, LIt;->U1()Ltpj;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :pswitch_34
    iget-object v0, v7, LsT4;->d0:LyJ4;

    .line 1262
    .line 1263
    iget-object v0, v0, LyJ4;->l0:LvG4;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, LwGd;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_35
    iget-object v0, v7, LsT4;->c:LGZ4;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LGZ4;->d()LXL5;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_36
    iget-object v0, v7, LsT4;->c0:LXX4;

    .line 1280
    .line 1281
    iget-object v0, v0, LXX4;->e0:Lake;

    .line 1282
    .line 1283
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LAG2;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_37
    iget-object v0, v7, LsT4;->b0:LG0d;

    .line 1291
    .line 1292
    invoke-interface {v0}, LG0d;->q5()LN0d;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_38
    iget-object v0, v7, LsT4;->w:LSY4;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :pswitch_39
    iget-object v0, v7, LsT4;->a:LFY4;

    .line 1305
    .line 1306
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :pswitch_3a
    iget-object v0, v7, LsT4;->a:LFY4;

    .line 1312
    .line 1313
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_3b
    new-instance v1, LNT7;

    .line 1319
    .line 1320
    iget-object v2, v7, LsT4;->w2:LRS4;

    .line 1321
    .line 1322
    iget-object v3, v7, LsT4;->f1:LRS4;

    .line 1323
    .line 1324
    iget-object v4, v7, LsT4;->x2:LRS4;

    .line 1325
    .line 1326
    iget-object v5, v7, LsT4;->v0:LRS4;

    .line 1327
    .line 1328
    iget-object v6, v7, LsT4;->H0:LRS4;

    .line 1329
    .line 1330
    iget-object v0, v7, LsT4;->M0:LRS4;

    .line 1331
    .line 1332
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LPBg;

    .line 1337
    .line 1338
    new-instance v8, LM66;

    .line 1339
    .line 1340
    iget-object v7, v7, LsT4;->w2:LRS4;

    .line 1341
    .line 1342
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    check-cast v7, Ldzc;

    .line 1347
    .line 1348
    const/16 v9, 0x10

    .line 1349
    .line 1350
    invoke-direct {v8, v9, v7}, LM66;-><init>(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v7, v0

    .line 1354
    invoke-direct/range {v1 .. v8}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v1

    .line 1358
    :pswitch_3c
    iget-object v0, v7, LsT4;->a:LFY4;

    .line 1359
    .line 1360
    invoke-virtual {v0}, LFY4;->U()Lqzc;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :pswitch_3d
    iget-object v0, v7, LsT4;->a0:LmJ4;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LmJ4;->u()LdT3;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_3e
    iget-object v0, v7, LsT4;->i:LYT4;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LYT4;->q4()LOT7;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    return-object v0

    .line 1379
    :pswitch_3f
    new-instance v0, LNW7;

    .line 1380
    .line 1381
    iget-object v1, v7, LsT4;->H0:LRS4;

    .line 1382
    .line 1383
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LB73;

    .line 1388
    .line 1389
    iget-object v2, v7, LsT4;->d:LqY4;

    .line 1390
    .line 1391
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 1392
    .line 1393
    invoke-direct {v0, v1, v2}, LNW7;-><init>(LB73;LeNe;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_40
    new-instance v0, LUFg;

    .line 1398
    .line 1399
    iget-object v1, v7, LsT4;->c:LGZ4;

    .line 1400
    .line 1401
    invoke-virtual {v1}, LGZ4;->j2()LFJ6;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-direct {v0, v1}, LUFg;-><init>(LFJ6;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_41
    new-instance v0, LTX7;

    .line 1410
    .line 1411
    iget-object v1, v7, LsT4;->w0:LRS4;

    .line 1412
    .line 1413
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lnwf;

    .line 1418
    .line 1419
    iget-object v1, v7, LsT4;->h:LuT4;

    .line 1420
    .line 1421
    iget-object v1, v1, LuT4;->U0:Lake;

    .line 1422
    .line 1423
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LLIi;

    .line 1428
    .line 1429
    iget-object v2, v7, LsT4;->f1:LRS4;

    .line 1430
    .line 1431
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, LaA8;

    .line 1436
    .line 1437
    invoke-direct {v0, v1, v2}, LTX7;-><init>(LLIi;LaA8;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_42
    iget-object v0, v7, LsT4;->U:LST4;

    .line 1442
    .line 1443
    new-instance v1, LcD8;

    .line 1444
    .line 1445
    iget-object v2, v0, LST4;->a:LqY4;

    .line 1446
    .line 1447
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1448
    .line 1449
    iget-object v3, v0, LST4;->b:LGZ4;

    .line 1450
    .line 1451
    move-object v4, v3

    .line 1452
    invoke-virtual {v4}, LGZ4;->z()LqZ8;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    move-object v5, v4

    .line 1457
    invoke-virtual {v5}, LGZ4;->w0()LPm9;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    move-object v6, v5

    .line 1462
    invoke-virtual {v6}, LGZ4;->f6()LWxf;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    iget-object v7, v0, LST4;->c:LFY4;

    .line 1471
    .line 1472
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    iget-object v8, v0, LST4;->Z:LRT4;

    .line 1477
    .line 1478
    iget-object v9, v0, LST4;->e0:LRT4;

    .line 1479
    .line 1480
    iget-object v10, v0, LST4;->f0:LRT4;

    .line 1481
    .line 1482
    iget-object v11, v0, LST4;->g0:LRT4;

    .line 1483
    .line 1484
    invoke-direct/range {v1 .. v11}, LcD8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LPm9;LWxf;LTqc;Lnwf;Lake;Lake;Lake;Lake;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_43
    iget-object v0, v7, LsT4;->T:LIt;

    .line 1489
    .line 1490
    invoke-interface {v0}, LIt;->y4()LPfh;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1496
    .line 1497
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :cond_1
    invoke-virtual/range {p0 .. p0}, LRS4;->m()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    return-object v0

    .line 1506
    nop

    .line 1507
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
    .locals 10

    .line 1
    iget-object v0, p0, LRS4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtT4;

    .line 4
    .line 5
    iget v1, p0, LRS4;->b:I

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
    iget-object v0, v0, LtT4;->t:LRZ4;

    .line 17
    .line 18
    iget-object v0, v0, LRZ4;->b3:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbj7;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v1, LRvc;

    .line 28
    .line 29
    iget-object v2, v0, LtT4;->a:LqY4;

    .line 30
    .line 31
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 32
    .line 33
    iget-object v3, v0, LtT4;->i0:LRS4;

    .line 34
    .line 35
    iget-object v4, v0, LtT4;->j0:LRS4;

    .line 36
    .line 37
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LpC3;

    .line 42
    .line 43
    iget-object v5, v0, LtT4;->l0:LRS4;

    .line 44
    .line 45
    iget-object v6, v0, LtT4;->x0:LRS4;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, LRvc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LRS4;LpC3;LRS4;LRS4;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    new-instance v1, LFF8;

    .line 52
    .line 53
    iget-object v2, v0, LtT4;->a:LqY4;

    .line 54
    .line 55
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    iget-object v3, v0, LtT4;->i0:LRS4;

    .line 58
    .line 59
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LB73;

    .line 64
    .line 65
    iget-object v0, v0, LtT4;->p0:LRS4;

    .line 66
    .line 67
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LFh7;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0}, LFF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LFh7;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    new-instance v4, LRvc;

    .line 78
    .line 79
    iget-object v1, v0, LtT4;->a:LqY4;

    .line 80
    .line 81
    iget-object v5, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 82
    .line 83
    iget-object v1, v0, LtT4;->l0:LRS4;

    .line 84
    .line 85
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, LAPb;

    .line 91
    .line 92
    iget-object v1, v0, LtT4;->i0:LRS4;

    .line 93
    .line 94
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, LB73;

    .line 100
    .line 101
    iget-object v1, v0, LtT4;->t:LRZ4;

    .line 102
    .line 103
    iget-object v1, v1, LRZ4;->C1:Lake;

    .line 104
    .line 105
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v8, v1

    .line 110
    check-cast v8, LCTg;

    .line 111
    .line 112
    iget-object v0, v0, LtT4;->j0:LRS4;

    .line 113
    .line 114
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, LpC3;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, LRvc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LAPb;LB73;LCTg;LpC3;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_4
    iget-object v0, v0, LtT4;->g0:LYT4;

    .line 126
    .line 127
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, v0, LtT4;->f0:LBlj;

    .line 133
    .line 134
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    iget-object v0, v0, LtT4;->b:LFY4;

    .line 140
    .line 141
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, v0, LtT4;->t:LRZ4;

    .line 147
    .line 148
    iget-object v0, v0, LRZ4;->B1:LfY4;

    .line 149
    .line 150
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LFh7;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_8
    iget-object v0, v0, LtT4;->e0:LII4;

    .line 158
    .line 159
    invoke-virtual {v0}, LII4;->u()LWo3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_9
    iget-object v0, v0, LtT4;->Z:LYX7;

    .line 165
    .line 166
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_a
    iget-object v0, v0, LtT4;->t:LRZ4;

    .line 172
    .line 173
    invoke-virtual {v0}, LRZ4;->S1()LFh7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b
    iget-object v0, v0, LtT4;->Y:LJPb;

    .line 179
    .line 180
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_c
    new-instance v1, Ljbj;

    .line 186
    .line 187
    iget-object v2, v0, LtT4;->a:LqY4;

    .line 188
    .line 189
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 190
    .line 191
    iget-object v3, v0, LtT4;->l0:LRS4;

    .line 192
    .line 193
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LAPb;

    .line 198
    .line 199
    iget-object v4, v0, LtT4;->i0:LRS4;

    .line 200
    .line 201
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LB73;

    .line 206
    .line 207
    iget-object v0, v0, LtT4;->X:LZ55;

    .line 208
    .line 209
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v2, v3, v4, v0}, Ljbj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LAPb;LB73;LQ2i;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_d
    iget-object v0, v0, LtT4;->t:LRZ4;

    .line 218
    .line 219
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e
    new-instance v1, LFF8;

    .line 225
    .line 226
    iget-object v2, v0, LtT4;->a:LqY4;

    .line 227
    .line 228
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 229
    .line 230
    iget-object v3, v0, LtT4;->i0:LRS4;

    .line 231
    .line 232
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LB73;

    .line 237
    .line 238
    iget-object v0, v0, LtT4;->l0:LRS4;

    .line 239
    .line 240
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LAPb;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v0}, LFF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LAPb;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_f
    iget-object v0, v0, LtT4;->b:LFY4;

    .line 251
    .line 252
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_10
    iget-object v0, v0, LtT4;->b:LFY4;

    .line 258
    .line 259
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_11
    new-instance v1, LwT0;

    .line 265
    .line 266
    iget-object v2, v0, LtT4;->a:LqY4;

    .line 267
    .line 268
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 269
    .line 270
    iget-object v3, v0, LtT4;->b:LFY4;

    .line 271
    .line 272
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, v0, LtT4;->i0:LRS4;

    .line 277
    .line 278
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LB73;

    .line 283
    .line 284
    iget-object v0, v0, LtT4;->j0:LRS4;

    .line 285
    .line 286
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v5, v0

    .line 291
    check-cast v5, LpC3;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct/range {v1 .. v6}, LwT0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LPBg;LB73;LpC3;I)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
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

.method private final c()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LuL6;->a:LuL6;

    .line 4
    .line 5
    iget-object v2, v0, LRS4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LxT4;

    .line 8
    .line 9
    iget v3, v0, LRS4;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v1, LiJ7;

    .line 21
    .line 22
    iget-object v3, v2, LxT4;->a:LGy;

    .line 23
    .line 24
    iget-object v4, v2, LxT4;->J:Lake;

    .line 25
    .line 26
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lp88;

    .line 31
    .line 32
    iget-object v2, v2, LxT4;->k:Lake;

    .line 33
    .line 34
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lt88;

    .line 39
    .line 40
    iget-object v3, v3, LGy;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LeNe;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v2}, LiJ7;-><init>(LeNe;Lp88;Lt88;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    new-instance v1, Lc3h;

    .line 49
    .line 50
    new-instance v3, Lf1;

    .line 51
    .line 52
    iget-object v4, v2, LxT4;->a:LGy;

    .line 53
    .line 54
    iget-object v4, v4, LGy;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lf1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LD3j;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v4, v5}, LD3j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LxT4;->f:Lake;

    .line 69
    .line 70
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LRA7;

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v2}, Lc3h;-><init>(Lf1;LD3j;LRA7;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    new-instance v1, LQti;

    .line 81
    .line 82
    iget-object v2, v2, LxT4;->a:LGy;

    .line 83
    .line 84
    iget-object v2, v2, LGy;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LoF0;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LQti;-><init>(LoF0;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    new-instance v1, LL70;

    .line 93
    .line 94
    iget-object v3, v2, LxT4;->a:LGy;

    .line 95
    .line 96
    iget-object v4, v2, LxT4;->G:Lake;

    .line 97
    .line 98
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LQti;

    .line 103
    .line 104
    iget-object v2, v2, LxT4;->l:Lake;

    .line 105
    .line 106
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LKJ7;

    .line 111
    .line 112
    iget-object v3, v3, LGy;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LoF0;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4, v2}, LL70;-><init>(LoF0;LQti;LKJ7;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    new-instance v1, LhJ5;

    .line 121
    .line 122
    iget-object v2, v2, LxT4;->w:Lake;

    .line 123
    .line 124
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LMO6;

    .line 129
    .line 130
    invoke-direct {v1, v2}, LhJ5;-><init>(LMO6;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    new-instance v1, Lee4;

    .line 135
    .line 136
    iget-object v3, v2, LxT4;->c:Lake;

    .line 137
    .line 138
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LP78;

    .line 143
    .line 144
    new-instance v4, LM3j;

    .line 145
    .line 146
    const/16 v5, 0x13

    .line 147
    .line 148
    invoke-direct {v4, v5}, LM3j;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, LxT4;->a:LGy;

    .line 152
    .line 153
    iget-object v2, v2, LGy;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LB73;

    .line 156
    .line 157
    invoke-direct {v1, v3, v4, v2}, Lee4;-><init>(LP78;LM3j;LB73;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    new-instance v5, Lrp9;

    .line 162
    .line 163
    iget-object v1, v2, LxT4;->a:LGy;

    .line 164
    .line 165
    iget-object v3, v2, LxT4;->B:Lake;

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
    check-cast v7, Lr88;

    .line 173
    .line 174
    new-instance v8, LRSb;

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    invoke-direct {v8, v3}, LRSb;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, LxT4;->a:LGy;

    .line 182
    .line 183
    iget-object v1, v1, LGy;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    check-cast v6, Ln3b;

    .line 187
    .line 188
    iget-object v1, v2, LGy;->e:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    check-cast v9, Li3b;

    .line 192
    .line 193
    iget-object v1, v2, LGy;->l:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    check-cast v10, LeNe;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v10}, Lrp9;-><init>(Ln3b;Lr88;LRSb;Li3b;LeNe;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_7
    new-instance v6, Lq88;

    .line 203
    .line 204
    iget-object v1, v2, LxT4;->a:LGy;

    .line 205
    .line 206
    iget-object v3, v2, LxT4;->k:Lake;

    .line 207
    .line 208
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v10, v3

    .line 213
    check-cast v10, Lt88;

    .line 214
    .line 215
    iget-object v2, v2, LxT4;->a:LGy;

    .line 216
    .line 217
    iget-object v3, v2, LGy;->g:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v12, v3

    .line 220
    check-cast v12, Lcom/snap/mushroom/app/MushroomApplication;

    .line 221
    .line 222
    iget-object v3, v1, LGy;->t:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    check-cast v7, Luy1;

    .line 226
    .line 227
    iget-object v3, v1, LGy;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v8, v3

    .line 230
    check-cast v8, LpC3;

    .line 231
    .line 232
    iget-object v1, v1, LGy;->i:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v9, v1

    .line 235
    check-cast v9, Lnwf;

    .line 236
    .line 237
    iget-object v1, v2, LGy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v11, v1

    .line 240
    check-cast v11, LXab;

    .line 241
    .line 242
    invoke-direct/range {v6 .. v12}, Lq88;-><init>(Luy1;LpC3;Lnwf;Lt88;LXab;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_8
    new-instance v7, Lr88;

    .line 247
    .line 248
    iget-object v1, v2, LxT4;->a:LGy;

    .line 249
    .line 250
    new-instance v9, Lri6;

    .line 251
    .line 252
    iget-object v3, v1, LGy;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 255
    .line 256
    iget-object v4, v1, LGy;->i:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lnwf;

    .line 259
    .line 260
    iget-object v5, v1, LGy;->n:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LoF0;

    .line 263
    .line 264
    iget-object v1, v1, LGy;->r:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v8, v1

    .line 267
    check-cast v8, Lnf2;

    .line 268
    .line 269
    invoke-direct {v9, v8, v3, v4, v5}, Lri6;-><init>(Lnf2;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;LoF0;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lm78;

    .line 273
    .line 274
    iget-object v1, v2, LxT4;->a:LGy;

    .line 275
    .line 276
    iget-object v3, v2, LxT4;->h:Lake;

    .line 277
    .line 278
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LOL8;

    .line 283
    .line 284
    iget-object v4, v1, LGy;->r:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lnf2;

    .line 287
    .line 288
    invoke-direct {v10, v4, v3}, Lm78;-><init>(Lnf2;LOL8;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, Lq78;

    .line 292
    .line 293
    iget-object v1, v1, LGy;->r:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lnf2;

    .line 296
    .line 297
    invoke-direct {v11, v1}, Lq78;-><init>(Lnf2;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LxT4;->A:Lake;

    .line 301
    .line 302
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v12, v1

    .line 307
    check-cast v12, Lq88;

    .line 308
    .line 309
    iget-object v1, v2, LxT4;->k:Lake;

    .line 310
    .line 311
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v13, v1

    .line 316
    check-cast v13, Lt88;

    .line 317
    .line 318
    invoke-direct/range {v7 .. v13}, Lr88;-><init>(Lnf2;Lri6;Lm78;Lq78;Lq88;Lt88;)V

    .line 319
    .line 320
    .line 321
    return-object v7

    .line 322
    :pswitch_9
    new-instance v8, Lyib;

    .line 323
    .line 324
    iget-object v1, v2, LxT4;->B:Lake;

    .line 325
    .line 326
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v9, v1

    .line 331
    check-cast v9, Lr88;

    .line 332
    .line 333
    iget-object v1, v2, LxT4;->a:LGy;

    .line 334
    .line 335
    new-instance v13, LBe9;

    .line 336
    .line 337
    iget-object v3, v2, LxT4;->C:Lake;

    .line 338
    .line 339
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lrp9;

    .line 344
    .line 345
    const/4 v4, 0x6

    .line 346
    invoke-direct {v13, v4, v3}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, LxT4;->A:Lake;

    .line 350
    .line 351
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v14, v3

    .line 356
    check-cast v14, Lq88;

    .line 357
    .line 358
    iget-object v2, v2, LxT4;->C:Lake;

    .line 359
    .line 360
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v15, v2

    .line 365
    check-cast v15, Lrp9;

    .line 366
    .line 367
    iget-object v2, v1, LGy;->d:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v10, v2

    .line 370
    check-cast v10, Ll3b;

    .line 371
    .line 372
    iget-object v2, v1, LGy;->c:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v11, v2

    .line 375
    check-cast v11, Ln3b;

    .line 376
    .line 377
    iget-object v1, v1, LGy;->v:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v12, v1

    .line 380
    check-cast v12, Lj3b;

    .line 381
    .line 382
    const/16 v16, 0x17

    .line 383
    .line 384
    invoke-direct/range {v8 .. v16}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    return-object v8

    .line 388
    :pswitch_a
    new-instance v1, LMg6;

    .line 389
    .line 390
    iget-object v3, v2, LxT4;->f:Lake;

    .line 391
    .line 392
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LRA7;

    .line 397
    .line 398
    move-object v4, v3

    .line 399
    new-instance v3, LM3j;

    .line 400
    .line 401
    const/16 v5, 0x13

    .line 402
    .line 403
    invoke-direct {v3, v5}, LM3j;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, LxT4;->a:LGy;

    .line 407
    .line 408
    new-instance v5, LRSb;

    .line 409
    .line 410
    const/16 v6, 0xa

    .line 411
    .line 412
    invoke-direct {v5, v6}, LRSb;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v6, LD3j;

    .line 416
    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    invoke-direct {v6, v7}, LD3j;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, LGy;->m:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LB73;

    .line 425
    .line 426
    move-object/from16 v24, v4

    .line 427
    .line 428
    move-object v4, v2

    .line 429
    move-object/from16 v2, v24

    .line 430
    .line 431
    invoke-direct/range {v1 .. v6}, LMg6;-><init>(LRA7;LM3j;LB73;LRSb;LD3j;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_b
    new-instance v1, LNg2;

    .line 436
    .line 437
    iget-object v2, v2, LxT4;->d:Lake;

    .line 438
    .line 439
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Llx2;

    .line 444
    .line 445
    invoke-direct {v1, v2}, LNg2;-><init>(Llx2;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_c
    new-instance v1, LMO6;

    .line 450
    .line 451
    invoke-direct {v1}, LMO6;-><init>()V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_d
    new-instance v1, LDG;

    .line 456
    .line 457
    iget-object v3, v2, LxT4;->a:LGy;

    .line 458
    .line 459
    iget-object v2, v2, LxT4;->w:Lake;

    .line 460
    .line 461
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LMO6;

    .line 466
    .line 467
    iget-object v3, v3, LGy;->m:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, LB73;

    .line 470
    .line 471
    invoke-direct {v1, v3, v2}, LDG;-><init>(LB73;LMO6;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_e
    new-instance v1, Ltli;

    .line 476
    .line 477
    iget-object v3, v2, LxT4;->g:Lake;

    .line 478
    .line 479
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LRO6;

    .line 484
    .line 485
    new-instance v4, LRSb;

    .line 486
    .line 487
    const/16 v5, 0xa

    .line 488
    .line 489
    invoke-direct {v4, v5}, LRSb;-><init>(I)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v2, LxT4;->a:LGy;

    .line 493
    .line 494
    iget-object v2, v2, LGy;->l:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LeNe;

    .line 497
    .line 498
    invoke-direct {v1, v3, v4, v2}, Ltli;-><init>(LRO6;LRSb;LeNe;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_f
    new-instance v1, Lqy1;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_10
    new-instance v1, LgL8;

    .line 509
    .line 510
    new-instance v3, LIc4;

    .line 511
    .line 512
    iget-object v2, v2, LxT4;->a:LGy;

    .line 513
    .line 514
    iget-object v4, v2, LGy;->g:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 517
    .line 518
    iget-object v2, v2, LGy;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LXab;

    .line 521
    .line 522
    invoke-direct {v3, v4, v2}, LIc4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXab;)V

    .line 523
    .line 524
    .line 525
    const/16 v2, 0x17

    .line 526
    .line 527
    invoke-direct {v1, v2, v3}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_11
    new-instance v1, LAP;

    .line 532
    .line 533
    iget-object v3, v2, LxT4;->n:Lake;

    .line 534
    .line 535
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LUY0;

    .line 540
    .line 541
    iget-object v2, v2, LxT4;->a:LGy;

    .line 542
    .line 543
    iget-object v2, v2, LGy;->g:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 546
    .line 547
    invoke-direct {v1, v3, v2}, LAP;-><init>(LUY0;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_12
    new-instance v1, LwP;

    .line 552
    .line 553
    iget-object v3, v2, LxT4;->n:Lake;

    .line 554
    .line 555
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, LUY0;

    .line 560
    .line 561
    iget-object v4, v2, LxT4;->a:LGy;

    .line 562
    .line 563
    iget-object v4, v4, LGy;->g:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 566
    .line 567
    new-instance v5, LBQ0;

    .line 568
    .line 569
    iget-object v2, v2, LxT4;->n:Lake;

    .line 570
    .line 571
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LUY0;

    .line 576
    .line 577
    const/4 v6, 0x6

    .line 578
    invoke-direct {v5, v6, v2}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v3, v4, v5}, LwP;-><init>(LUY0;Lcom/snap/mushroom/app/MushroomApplication;LBQ0;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_13
    new-instance v1, LAH0;

    .line 586
    .line 587
    iget-object v3, v2, LxT4;->n:Lake;

    .line 588
    .line 589
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LUY0;

    .line 594
    .line 595
    iget-object v4, v2, LxT4;->a:LGy;

    .line 596
    .line 597
    iget-object v5, v4, LGy;->g:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 600
    .line 601
    new-instance v6, LBQ0;

    .line 602
    .line 603
    iget-object v2, v2, LxT4;->n:Lake;

    .line 604
    .line 605
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LUY0;

    .line 610
    .line 611
    const/4 v7, 0x6

    .line 612
    invoke-direct {v6, v7, v2}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lvc6;

    .line 616
    .line 617
    iget-object v7, v4, LGy;->w:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v7, LMga;

    .line 620
    .line 621
    iget-object v8, v4, LGy;->g:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Lcom/snap/mushroom/app/MushroomApplication;

    .line 624
    .line 625
    iget-object v9, v4, LGy;->x:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v9, LNOe;

    .line 628
    .line 629
    iget-object v4, v4, LGy;->h:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, LiZ0;

    .line 632
    .line 633
    invoke-direct {v2, v7, v4, v8, v9}, Lvc6;-><init>(LMga;LiZ0;Lcom/snap/mushroom/app/MushroomApplication;LNOe;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v1, v3, v5, v6, v2}, LAH0;-><init>(LUY0;Lcom/snap/mushroom/app/MushroomApplication;LBQ0;Lvc6;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_14
    iget-object v1, v2, LxT4;->a:LGy;

    .line 641
    .line 642
    sget-object v2, LK78;->Z:LK78;

    .line 643
    .line 644
    iget-object v1, v1, LGy;->q:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LVY0;

    .line 647
    .line 648
    check-cast v1, Lol5;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lol5;->a(Lan0;)LhJe;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_15
    new-instance v1, LGag;

    .line 656
    .line 657
    iget-object v3, v2, LxT4;->n:Lake;

    .line 658
    .line 659
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, LUY0;

    .line 664
    .line 665
    iget-object v2, v2, LxT4;->a:LGy;

    .line 666
    .line 667
    iget-object v4, v2, LGy;->g:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 670
    .line 671
    new-instance v5, LyR;

    .line 672
    .line 673
    new-instance v6, LvEf;

    .line 674
    .line 675
    iget-object v7, v2, LGy;->f:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v7, Landroid/content/Context;

    .line 678
    .line 679
    invoke-direct {v6, v7}, LvEf;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v5, v4, v6}, LyR;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LvEf;)V

    .line 683
    .line 684
    .line 685
    new-instance v6, LX7a;

    .line 686
    .line 687
    new-instance v7, LvEf;

    .line 688
    .line 689
    iget-object v8, v2, LGy;->f:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v8, Landroid/content/Context;

    .line 692
    .line 693
    invoke-direct {v7, v8}, LvEf;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    iget-object v8, v2, LGy;->f:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v8, Landroid/content/Context;

    .line 699
    .line 700
    invoke-direct {v6, v7, v8}, LX7a;-><init>(LvEf;Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Lrqc;

    .line 704
    .line 705
    new-instance v8, LvEf;

    .line 706
    .line 707
    iget-object v9, v2, LGy;->f:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v9, Landroid/content/Context;

    .line 710
    .line 711
    invoke-direct {v8, v9}, LvEf;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    const/16 v9, 0x1d

    .line 715
    .line 716
    invoke-direct {v7, v9, v8}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v8, LvEf;

    .line 720
    .line 721
    iget-object v2, v2, LGy;->f:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/content/Context;

    .line 724
    .line 725
    invoke-direct {v8, v2}, LvEf;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    move-object v2, v1

    .line 729
    invoke-direct/range {v2 .. v8}, LGag;-><init>(LUY0;Lcom/snap/mushroom/app/MushroomApplication;LyR;LX7a;Lrqc;LvEf;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_16
    new-instance v1, LJTa;

    .line 734
    .line 735
    new-instance v3, LS28;

    .line 736
    .line 737
    iget-object v4, v2, LxT4;->a:LGy;

    .line 738
    .line 739
    iget-object v5, v4, LGy;->g:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 742
    .line 743
    new-instance v6, LM3j;

    .line 744
    .line 745
    const/16 v7, 0x13

    .line 746
    .line 747
    invoke-direct {v6, v7}, LM3j;-><init>(I)V

    .line 748
    .line 749
    .line 750
    new-instance v8, Lri6;

    .line 751
    .line 752
    new-instance v9, LeEd;

    .line 753
    .line 754
    iget-object v7, v2, LxT4;->o:Lake;

    .line 755
    .line 756
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, LGag;

    .line 761
    .line 762
    new-instance v10, Lvc6;

    .line 763
    .line 764
    iget-object v11, v2, LxT4;->a:LGy;

    .line 765
    .line 766
    iget-object v12, v11, LGy;->w:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v12, LMga;

    .line 769
    .line 770
    iget-object v13, v11, LGy;->g:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v13, Lcom/snap/mushroom/app/MushroomApplication;

    .line 773
    .line 774
    iget-object v14, v11, LGy;->x:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v14, LNOe;

    .line 777
    .line 778
    iget-object v15, v11, LGy;->h:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v15, LiZ0;

    .line 781
    .line 782
    invoke-direct {v10, v12, v15, v13, v14}, Lvc6;-><init>(LMga;LiZ0;Lcom/snap/mushroom/app/MushroomApplication;LNOe;)V

    .line 783
    .line 784
    .line 785
    const/16 v12, 0x1d

    .line 786
    .line 787
    invoke-direct {v9, v5, v7, v10, v12}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    new-instance v10, LeMf;

    .line 791
    .line 792
    new-instance v7, Lvc6;

    .line 793
    .line 794
    iget-object v12, v11, LGy;->w:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v12, LMga;

    .line 797
    .line 798
    iget-object v13, v11, LGy;->g:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v13, Lcom/snap/mushroom/app/MushroomApplication;

    .line 801
    .line 802
    iget-object v14, v11, LGy;->x:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v14, LNOe;

    .line 805
    .line 806
    iget-object v11, v11, LGy;->h:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v11, LiZ0;

    .line 809
    .line 810
    invoke-direct {v7, v12, v11, v13, v14}, Lvc6;-><init>(LMga;LiZ0;Lcom/snap/mushroom/app/MushroomApplication;LNOe;)V

    .line 811
    .line 812
    .line 813
    const/16 v11, 0xf

    .line 814
    .line 815
    invoke-direct {v10, v11, v7}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v11, LCyc;

    .line 819
    .line 820
    iget-object v7, v2, LxT4;->o:Lake;

    .line 821
    .line 822
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, LGag;

    .line 827
    .line 828
    const/16 v12, 0x18

    .line 829
    .line 830
    invoke-direct {v11, v12, v7}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v12, Lgyb;

    .line 834
    .line 835
    iget-object v7, v2, LxT4;->n:Lake;

    .line 836
    .line 837
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, LUY0;

    .line 842
    .line 843
    iget-object v13, v2, LxT4;->o:Lake;

    .line 844
    .line 845
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    check-cast v13, LGag;

    .line 850
    .line 851
    iget-object v14, v4, LGy;->f:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v14, Landroid/content/Context;

    .line 854
    .line 855
    const/16 v15, 0x1c

    .line 856
    .line 857
    invoke-direct {v12, v14, v7, v13, v15}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    new-instance v13, LyR;

    .line 861
    .line 862
    invoke-direct {v13, v5}, LyR;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 863
    .line 864
    .line 865
    const/4 v14, 0x5

    .line 866
    invoke-direct/range {v8 .. v14}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    new-instance v7, LuQa;

    .line 870
    .line 871
    new-instance v9, LlW7;

    .line 872
    .line 873
    iget-object v10, v2, LxT4;->i:Lake;

    .line 874
    .line 875
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    check-cast v10, LbVa;

    .line 880
    .line 881
    iget-object v4, v4, LGy;->l:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v4, LeNe;

    .line 884
    .line 885
    const/4 v11, 0x7

    .line 886
    invoke-direct {v9, v4, v11, v10}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, LSS6;

    .line 890
    .line 891
    iget-object v10, v2, LxT4;->p:Lake;

    .line 892
    .line 893
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    check-cast v10, LAH0;

    .line 898
    .line 899
    iget-object v11, v2, LxT4;->q:Lake;

    .line 900
    .line 901
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    check-cast v11, LwP;

    .line 906
    .line 907
    iget-object v12, v2, LxT4;->r:Lake;

    .line 908
    .line 909
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    check-cast v12, LAP;

    .line 914
    .line 915
    const/4 v13, 0x7

    .line 916
    invoke-direct {v4, v10, v11, v12, v13}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v7, v9, v4}, LuQa;-><init>(LlW7;LSS6;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v2, LxT4;->i:Lake;

    .line 923
    .line 924
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, LbVa;

    .line 929
    .line 930
    move-object v4, v5

    .line 931
    move-object v5, v6

    .line 932
    move-object v6, v8

    .line 933
    move-object v8, v2

    .line 934
    invoke-direct/range {v3 .. v8}, LS28;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LM3j;Lri6;LuQa;LbVa;)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x2

    .line 938
    invoke-direct {v1, v2, v3}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :pswitch_17
    new-instance v1, LRo9;

    .line 943
    .line 944
    iget-object v2, v2, LxT4;->e:Lake;

    .line 945
    .line 946
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LOO6;

    .line 951
    .line 952
    invoke-direct {v1, v2}, LRo9;-><init>(LOO6;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_18
    new-instance v1, LKJ7;

    .line 957
    .line 958
    iget-object v2, v2, LxT4;->k:Lake;

    .line 959
    .line 960
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lt88;

    .line 965
    .line 966
    invoke-direct {v1, v2}, LKJ7;-><init>(Lt88;)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_19
    iget-object v1, v2, LxT4;->a:LGy;

    .line 971
    .line 972
    iget-object v1, v1, LGy;->k:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, LNA8;

    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_1a
    new-instance v1, Lt88;

    .line 978
    .line 979
    iget-object v3, v2, LxT4;->a:LGy;

    .line 980
    .line 981
    new-instance v5, Lu88;

    .line 982
    .line 983
    iget-object v4, v2, LxT4;->j:LRS4;

    .line 984
    .line 985
    invoke-direct {v5, v4}, Lu88;-><init>(LRS4;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v2, LxT4;->a:LGy;

    .line 989
    .line 990
    iget-object v4, v2, LGy;->y:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v7, v4

    .line 993
    check-cast v7, Lsb9;

    .line 994
    .line 995
    iget-object v4, v3, LGy;->z:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, LZ6b;

    .line 998
    .line 999
    iget-object v3, v3, LGy;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, LXab;

    .line 1002
    .line 1003
    iget-object v2, v2, LGy;->l:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v6, v2

    .line 1006
    check-cast v6, LeNe;

    .line 1007
    .line 1008
    move-object v2, v4

    .line 1009
    move-object v4, v3

    .line 1010
    move-object v3, v2

    .line 1011
    move-object v2, v1

    .line 1012
    invoke-direct/range {v2 .. v7}, Lt88;-><init>(LZ6b;LXab;Lu88;LeNe;Lsb9;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :pswitch_1b
    new-instance v3, Lp88;

    .line 1017
    .line 1018
    iget-object v1, v2, LxT4;->a:LGy;

    .line 1019
    .line 1020
    iget-object v4, v2, LxT4;->k:Lake;

    .line 1021
    .line 1022
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    move-object v5, v4

    .line 1027
    check-cast v5, Lt88;

    .line 1028
    .line 1029
    iget-object v4, v2, LxT4;->a:LGy;

    .line 1030
    .line 1031
    iget-object v6, v2, LxT4;->b:Lake;

    .line 1032
    .line 1033
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    move-object v9, v6

    .line 1038
    check-cast v9, LaI7;

    .line 1039
    .line 1040
    iget-object v6, v2, LxT4;->l:Lake;

    .line 1041
    .line 1042
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    move-object v10, v6

    .line 1047
    check-cast v10, LKJ7;

    .line 1048
    .line 1049
    iget-object v11, v2, LxT4;->m:LRS4;

    .line 1050
    .line 1051
    iget-object v12, v2, LxT4;->s:LRS4;

    .line 1052
    .line 1053
    iget-object v13, v2, LxT4;->t:LRS4;

    .line 1054
    .line 1055
    iget-object v14, v2, LxT4;->u:LRS4;

    .line 1056
    .line 1057
    iget-object v15, v2, LxT4;->v:LRS4;

    .line 1058
    .line 1059
    iget-object v6, v2, LxT4;->x:LRS4;

    .line 1060
    .line 1061
    iget-object v7, v2, LxT4;->y:LRS4;

    .line 1062
    .line 1063
    iget-object v8, v2, LxT4;->z:LRS4;

    .line 1064
    .line 1065
    iget-object v0, v2, LxT4;->D:LRS4;

    .line 1066
    .line 1067
    move-object/from16 v19, v0

    .line 1068
    .line 1069
    iget-object v0, v2, LxT4;->E:LRS4;

    .line 1070
    .line 1071
    move-object/from16 v20, v0

    .line 1072
    .line 1073
    iget-object v0, v2, LxT4;->F:LRS4;

    .line 1074
    .line 1075
    move-object/from16 v21, v0

    .line 1076
    .line 1077
    iget-object v0, v2, LxT4;->H:LRS4;

    .line 1078
    .line 1079
    iget-object v2, v2, LxT4;->I:LRS4;

    .line 1080
    .line 1081
    iget-object v1, v1, LGy;->o:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lrbb;

    .line 1084
    .line 1085
    move-object/from16 v22, v0

    .line 1086
    .line 1087
    iget-object v0, v4, LGy;->n:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LoF0;

    .line 1090
    .line 1091
    move-object/from16 v16, v0

    .line 1092
    .line 1093
    iget-object v0, v4, LGy;->m:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LB73;

    .line 1096
    .line 1097
    iget-object v4, v4, LGy;->j:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1100
    .line 1101
    move-object/from16 v17, v16

    .line 1102
    .line 1103
    move-object/from16 v16, v6

    .line 1104
    .line 1105
    move-object/from16 v6, v17

    .line 1106
    .line 1107
    move-object/from16 v23, v2

    .line 1108
    .line 1109
    move-object/from16 v17, v7

    .line 1110
    .line 1111
    move-object/from16 v18, v8

    .line 1112
    .line 1113
    move-object v7, v0

    .line 1114
    move-object v8, v4

    .line 1115
    move-object v4, v1

    .line 1116
    invoke-direct/range {v3 .. v23}, Lp88;-><init>(Lrbb;Lt88;LoF0;LB73;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaI7;LKJ7;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v3

    .line 1120
    :pswitch_1c
    new-instance v0, LbVa;

    .line 1121
    .line 1122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v1, v0, LbVa;->a:Ljava/util/Map;

    .line 1126
    .line 1127
    iput-object v1, v0, LbVa;->b:Ljava/util/Map;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_1d
    new-instance v0, LOL8;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_1e
    new-instance v0, LRO6;

    .line 1137
    .line 1138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    sget-object v2, LsL6;->a:LsL6;

    .line 1142
    .line 1143
    iput-object v2, v0, LRO6;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-object v1, v0, LRO6;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_1f
    new-instance v0, LRA7;

    .line 1149
    .line 1150
    invoke-direct {v0}, LRA7;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_20
    new-instance v0, LOO6;

    .line 1155
    .line 1156
    invoke-direct {v0}, LOO6;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_21
    new-instance v0, Llx2;

    .line 1161
    .line 1162
    new-instance v1, LRSb;

    .line 1163
    .line 1164
    const/16 v2, 0xa

    .line 1165
    .line 1166
    invoke-direct {v1, v2}, LRSb;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Llx2;-><init>(LRSb;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_22
    new-instance v0, LP78;

    .line 1174
    .line 1175
    invoke-direct {v0}, LP78;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_23
    new-instance v0, LaI7;

    .line 1180
    .line 1181
    invoke-direct {v0}, LaI7;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_24
    new-instance v1, Lm88;

    .line 1186
    .line 1187
    iget-object v0, v2, LxT4;->b:Lake;

    .line 1188
    .line 1189
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LaI7;

    .line 1194
    .line 1195
    iget-object v3, v2, LxT4;->c:Lake;

    .line 1196
    .line 1197
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, LP78;

    .line 1202
    .line 1203
    iget-object v4, v2, LxT4;->d:Lake;

    .line 1204
    .line 1205
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Llx2;

    .line 1210
    .line 1211
    iget-object v5, v2, LxT4;->e:Lake;

    .line 1212
    .line 1213
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v5, LOO6;

    .line 1218
    .line 1219
    iget-object v6, v2, LxT4;->f:Lake;

    .line 1220
    .line 1221
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    check-cast v6, LRA7;

    .line 1226
    .line 1227
    iget-object v7, v2, LxT4;->g:Lake;

    .line 1228
    .line 1229
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    check-cast v7, LRO6;

    .line 1234
    .line 1235
    iget-object v8, v2, LxT4;->h:Lake;

    .line 1236
    .line 1237
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    check-cast v8, LOL8;

    .line 1242
    .line 1243
    iget-object v8, v2, LxT4;->i:Lake;

    .line 1244
    .line 1245
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    check-cast v8, LbVa;

    .line 1250
    .line 1251
    iget-object v9, v2, LxT4;->a:LGy;

    .line 1252
    .line 1253
    new-instance v10, LG78;

    .line 1254
    .line 1255
    iget-object v11, v2, LxT4;->g:Lake;

    .line 1256
    .line 1257
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    check-cast v11, LRO6;

    .line 1262
    .line 1263
    iget-object v12, v9, LGy;->p:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v12, Lu78;

    .line 1266
    .line 1267
    invoke-direct {v10, v11, v12}, LG78;-><init>(LRO6;Lu78;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v11, v2, LxT4;->J:Lake;

    .line 1271
    .line 1272
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    check-cast v11, Lp88;

    .line 1277
    .line 1278
    iget-object v12, v2, LxT4;->k:Lake;

    .line 1279
    .line 1280
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    check-cast v12, Lt88;

    .line 1285
    .line 1286
    iget-object v2, v2, LxT4;->G:Lake;

    .line 1287
    .line 1288
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object v13, v2

    .line 1293
    check-cast v13, LQti;

    .line 1294
    .line 1295
    iget-object v2, v9, LGy;->u:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object v9, v2

    .line 1298
    check-cast v9, LTp6;

    .line 1299
    .line 1300
    move-object v2, v0

    .line 1301
    invoke-direct/range {v1 .. v13}, Lm88;-><init>(LaI7;LP78;Llx2;LOO6;LRA7;LRO6;LbVa;LTp6;LG78;Lp88;Lt88;LQti;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LRS4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzT4;

    .line 4
    .line 5
    iget v1, p0, LRS4;->b:I

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
    iget-object v0, v0, LzT4;->e0:Lk15;

    .line 17
    .line 18
    new-instance v1, LAic;

    .line 19
    .line 20
    iget-object v2, v0, Lk15;->t:LQ05;

    .line 21
    .line 22
    iget-object v3, v0, Lk15;->Y:LQ05;

    .line 23
    .line 24
    iget-object v0, v0, Lk15;->X:LQ05;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, LAic;-><init>(LQ05;LQ05;LQ05;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, LzT4;->Z:LiG4;

    .line 31
    .line 32
    invoke-virtual {v0}, LiG4;->b2()LVn1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, LzT4;->X:LyT4;

    .line 38
    .line 39
    new-instance v1, Lsa8;

    .line 40
    .line 41
    iget-object v2, v0, LyT4;->k0:LDS4;

    .line 42
    .line 43
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lua8;

    .line 48
    .line 49
    new-instance v3, Lra8;

    .line 50
    .line 51
    iget-object v4, v0, LyT4;->k0:LDS4;

    .line 52
    .line 53
    iget-object v5, v0, LyT4;->p0:LDS4;

    .line 54
    .line 55
    invoke-static {}, LEpk;->d()LTc8;

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, LyT4;->X:Lva8;

    .line 59
    .line 60
    invoke-interface {v6}, Lva8;->W4()LJsg;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v3, v4, v5, v7}, Lra8;-><init>(LDS4;LDS4;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Lva8;->W4()LJsg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v0, LyT4;->n0:LDS4;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v0}, Lsa8;-><init>(Lua8;Lra8;Ljava/util/Set;Lake;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    new-instance v1, Lnd8;

    .line 78
    .line 79
    iget-object v2, v0, LzT4;->Y:Lva8;

    .line 80
    .line 81
    invoke-interface {v2}, Lva8;->W4()LJsg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, LzT4;->b:LFY4;

    .line 86
    .line 87
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lnd8;-><init>(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    iget-object v0, v0, LzT4;->X:LyT4;

    .line 95
    .line 96
    new-instance v1, Lra8;

    .line 97
    .line 98
    iget-object v2, v0, LyT4;->k0:LDS4;

    .line 99
    .line 100
    iget-object v3, v0, LyT4;->p0:LDS4;

    .line 101
    .line 102
    invoke-static {}, LEpk;->d()LTc8;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LyT4;->X:Lva8;

    .line 106
    .line 107
    invoke-interface {v0}, Lva8;->W4()LJsg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v2, v3, v0}, Lra8;-><init>(LDS4;LDS4;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_5
    iget-object v0, v0, LzT4;->b:LFY4;

    .line 116
    .line 117
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v0, v0, LzT4;->t:Lbd8;

    .line 123
    .line 124
    invoke-interface {v0}, Lbd8;->C()Lcd8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    iget-object v0, v0, LzT4;->c:Lp15;

    .line 130
    .line 131
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    new-instance v1, LIa8;

    .line 137
    .line 138
    iget-object v2, v0, LzT4;->a:LGZ4;

    .line 139
    .line 140
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v0, LzT4;->f0:LRS4;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, LIa8;-><init>(Landroid/content/Context;LRS4;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    nop

    .line 151
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
    .locals 8

    .line 1
    iget-object v0, p0, LRS4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBT4;

    .line 4
    .line 5
    iget v1, p0, LRS4;->b:I

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
    new-instance v2, Lvd8;

    .line 17
    .line 18
    iget-object v1, v0, LBT4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    new-instance v3, LA98;

    .line 24
    .line 25
    iget-object v1, v0, LBT4;->a:LGZ4;

    .line 26
    .line 27
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, LA98;-><init>(LqZ8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, v0, LBT4;->h0:LRS4;

    .line 43
    .line 44
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcd8;

    .line 50
    .line 51
    iget-object v0, v0, LBT4;->g0:LRS4;

    .line 52
    .line 53
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, LVn1;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lvd8;-><init>(LA98;LJ7d;LTqc;Lcd8;LVn1;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    new-instance v1, Llq1;

    .line 65
    .line 66
    iget-object v0, v0, LBT4;->l0:LRS4;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v2, v0}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    new-instance v0, Lip4;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lip4;-><init>(Lake;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, v0, LBT4;->b:LFY4;

    .line 82
    .line 83
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, v0, LBT4;->Y:LyT4;

    .line 89
    .line 90
    iget-object v0, v0, LyT4;->k0:LDS4;

    .line 91
    .line 92
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lua8;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    iget-object v0, v0, LBT4;->X:Lbd8;

    .line 100
    .line 101
    invoke-interface {v0}, Lbd8;->C()Lcd8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    iget-object v0, v0, LBT4;->t:LiG4;

    .line 107
    .line 108
    invoke-virtual {v0}, LiG4;->b2()LVn1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    iget-object v0, v0, LBT4;->c:LES4;

    .line 114
    .line 115
    new-instance v1, Lbw6;

    .line 116
    .line 117
    iget-object v2, v0, LES4;->Y:LDS4;

    .line 118
    .line 119
    iget-object v0, v0, LES4;->X:LDS4;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lbw6;-><init>(LDS4;LDS4;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
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

.method private final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRS4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Lip4;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lip4;-><init>(Lake;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRS4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDT4;

    .line 6
    .line 7
    iget v2, v0, LRS4;->b:I

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
    new-instance v2, Lia8;

    .line 19
    .line 20
    iget-object v3, v1, LDT4;->o0:LRS4;

    .line 21
    .line 22
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LpC3;

    .line 27
    .line 28
    iget-object v1, v1, LDT4;->A0:LRS4;

    .line 29
    .line 30
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LXai;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lia8;-><init>(LpC3;LXai;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    new-instance v2, Lbe8;

    .line 41
    .line 42
    iget-object v3, v1, LDT4;->a:LGZ4;

    .line 43
    .line 44
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, LDT4;->B0:LRS4;

    .line 54
    .line 55
    iget-object v6, v1, LDT4;->v0:LRS4;

    .line 56
    .line 57
    iget-object v1, v1, LDT4;->b:LFY4;

    .line 58
    .line 59
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v5, v6}, Lbe8;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v3, LMd8;->f0:LcSa;

    .line 75
    .line 76
    sget-object v4, LMd8;->Z:LMd8;

    .line 77
    .line 78
    iget-object v1, v1, LDT4;->g0:Lwz3;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v3, v2}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LWI4;

    .line 85
    .line 86
    iget-object v1, v1, LWI4;->c:LSI4;

    .line 87
    .line 88
    invoke-virtual {v1}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_3
    iget-object v1, v1, LDT4;->b:LFY4;

    .line 94
    .line 95
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_4
    new-instance v2, LId8;

    .line 101
    .line 102
    iget-object v3, v1, LDT4;->n0:LRS4;

    .line 103
    .line 104
    iget-object v4, v1, LDT4;->o0:LRS4;

    .line 105
    .line 106
    iget-object v1, v1, LDT4;->A0:LRS4;

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v1}, LId8;-><init>(Lake;Lake;Lake;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_5
    iget-object v1, v1, LDT4;->f0:LES4;

    .line 113
    .line 114
    invoke-virtual {v1}, LES4;->u()LSv6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_6
    iget-object v1, v1, LDT4;->c:LBlj;

    .line 120
    .line 121
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_7
    iget-object v1, v1, LDT4;->e0:LYT4;

    .line 127
    .line 128
    iget-object v1, v1, LYT4;->y0:Lake;

    .line 129
    .line 130
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LrR7;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    new-instance v2, Lsc8;

    .line 138
    .line 139
    iget-object v3, v1, LDT4;->w0:LRS4;

    .line 140
    .line 141
    iget-object v4, v1, LDT4;->x0:LRS4;

    .line 142
    .line 143
    iget-object v1, v1, LDT4;->y0:LRS4;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4, v1}, Lsc8;-><init>(LRS4;LRS4;LRS4;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_9
    iget-object v1, v1, LDT4;->a:LGZ4;

    .line 150
    .line 151
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_a
    iget-object v1, v1, LDT4;->Z:Lcrb;

    .line 157
    .line 158
    invoke-interface {v1}, Lcrb;->T()Ll37;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_b
    iget-object v1, v1, LDT4;->Y:LxY4;

    .line 164
    .line 165
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_c
    iget-object v1, v1, LDT4;->X:Lm05;

    .line 171
    .line 172
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_d
    new-instance v2, LCF;

    .line 178
    .line 179
    iget-object v3, v1, LDT4;->r0:LRS4;

    .line 180
    .line 181
    iget-object v4, v1, LDT4;->s0:LRS4;

    .line 182
    .line 183
    iget-object v5, v1, LDT4;->t0:LRS4;

    .line 184
    .line 185
    iget-object v1, v1, LDT4;->b:LFY4;

    .line 186
    .line 187
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3, v4, v5, v6}, LCF;-><init>(LRS4;LRS4;LRS4;LB73;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_e
    iget-object v1, v1, LDT4;->t:LcY4;

    .line 199
    .line 200
    iget-object v1, v1, LcY4;->q0:Lake;

    .line 201
    .line 202
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LmUb;

    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_f
    iget-object v1, v1, LDT4;->b:LFY4;

    .line 210
    .line 211
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_10
    iget-object v1, v1, LDT4;->b:LFY4;

    .line 217
    .line 218
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_11
    new-instance v2, LQ83;

    .line 224
    .line 225
    iget-object v3, v1, LDT4;->b:LFY4;

    .line 226
    .line 227
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, LDT4;->b:LFY4;

    .line 231
    .line 232
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v1, LDT4;->n0:LRS4;

    .line 237
    .line 238
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Le03;

    .line 243
    .line 244
    iget-object v1, v1, LDT4;->o0:LRS4;

    .line 245
    .line 246
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LpC3;

    .line 251
    .line 252
    invoke-direct {v2, v3, v4, v1}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_12
    new-instance v1, LXv3;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_13
    new-instance v1, LZv3;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_14
    iget-object v1, v1, LDT4;->b:LFY4;

    .line 269
    .line 270
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_15
    new-instance v2, LhG8;

    .line 276
    .line 277
    iget-object v3, v1, LDT4;->j0:LRS4;

    .line 278
    .line 279
    iget-object v4, v1, LDT4;->b:LFY4;

    .line 280
    .line 281
    move-object v5, v4

    .line 282
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v6, v1, LDT4;->c:LBlj;

    .line 287
    .line 288
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v7, v5

    .line 293
    move-object v5, v6

    .line 294
    iget-object v6, v1, LDT4;->k0:LRS4;

    .line 295
    .line 296
    move-object v8, v7

    .line 297
    iget-object v7, v1, LDT4;->l0:LRS4;

    .line 298
    .line 299
    move-object v1, v8

    .line 300
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-direct/range {v2 .. v12}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_16
    iget-object v1, v1, LDT4;->a:LGZ4;

    .line 326
    .line 327
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_17
    iget-object v1, v1, LDT4;->a:LGZ4;

    .line 333
    .line 334
    invoke-virtual {v1}, LGZ4;->S1()LcYg;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_18
    new-instance v2, LRc8;

    .line 340
    .line 341
    iget-object v3, v1, LDT4;->a:LGZ4;

    .line 342
    .line 343
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v4, v1, LDT4;->a:LGZ4;

    .line 348
    .line 349
    move-object v5, v4

    .line 350
    invoke-virtual {v5}, LGZ4;->w0()LPm9;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v6, v5

    .line 355
    iget-object v5, v1, LDT4;->h0:LRS4;

    .line 356
    .line 357
    move-object v7, v6

    .line 358
    iget-object v6, v1, LDT4;->i0:LRS4;

    .line 359
    .line 360
    move-object v8, v7

    .line 361
    iget-object v7, v1, LDT4;->m0:LRS4;

    .line 362
    .line 363
    move-object v9, v8

    .line 364
    iget-object v8, v1, LDT4;->p0:LRS4;

    .line 365
    .line 366
    move-object v10, v9

    .line 367
    iget-object v9, v1, LDT4;->q0:LRS4;

    .line 368
    .line 369
    invoke-virtual {v10}, LGZ4;->m()LTqc;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-object v11, v1, LDT4;->b:LFY4;

    .line 374
    .line 375
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v12, v1, LDT4;->u0:LRS4;

    .line 380
    .line 381
    iget-object v13, v1, LDT4;->v0:LRS4;

    .line 382
    .line 383
    iget-object v14, v1, LDT4;->z0:LRS4;

    .line 384
    .line 385
    iget-object v15, v1, LDT4;->B0:LRS4;

    .line 386
    .line 387
    iget-object v1, v1, LDT4;->C0:LRS4;

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    invoke-direct/range {v2 .. v16}, LRc8;-><init>(Landroid/content/Context;LPm9;LRS4;LRS4;LRS4;LRS4;LRS4;LTqc;Lnwf;LRS4;LRS4;LRS4;LRS4;LRS4;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget v0, p0, LRS4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LXv3;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    new-instance v0, LZv3;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, LRS4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LET4;

    .line 35
    .line 36
    iget-object v0, v0, LET4;->a:LFY4;

    .line 37
    .line 38
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LRS4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LGT4;

    .line 5
    .line 6
    iget v2, p0, LRS4;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lip4;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lip4;-><init>(Lake;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, v1, LGT4;->e0:Lp15;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, LAB0;

    .line 39
    .line 40
    iget-object v1, v1, LGT4;->a:LFY4;

    .line 41
    .line 42
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, LzB0;

    .line 50
    .line 51
    iget-object v2, v1, LGT4;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, LGT4;->r0:Lake;

    .line 58
    .line 59
    iget-object v4, v1, LGT4;->a:LFY4;

    .line 60
    .line 61
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, LGT4;->m0:LRS4;

    .line 66
    .line 67
    iget-object v6, v1, LGT4;->n0:Lake;

    .line 68
    .line 69
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LOLf;

    .line 80
    .line 81
    iget-object v1, v1, LGT4;->b:Ldd8;

    .line 82
    .line 83
    invoke-direct {v0, v3, v4, v5, v1}, LDJ0;-><init>(LOLf;LWq6;LRS4;Ldd8;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LWm0;

    .line 87
    .line 88
    const-string v4, "AutomaticCameraPreviewPagePresenter"

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, LIP5;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LIP5;->a(LWm0;)LBre;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lrn0;->a:Lrn0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    iget-object v0, v1, LGT4;->f0:Lake;

    .line 102
    .line 103
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 109
    .line 110
    iget-object v0, v1, LGT4;->a:LFY4;

    .line 111
    .line 112
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LGT4;->s0:Lake;

    .line 116
    .line 117
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Li52;

    .line 123
    .line 124
    iget-object v0, v1, LGT4;->n0:Lake;

    .line 125
    .line 126
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    iget-object v7, v1, LGT4;->m0:LRS4;

    .line 134
    .line 135
    iget-object v8, v1, LGT4;->p0:LRS4;

    .line 136
    .line 137
    new-instance v2, LZc8;

    .line 138
    .line 139
    iget-object v4, v1, LGT4;->b:Ldd8;

    .line 140
    .line 141
    iget-object v9, v1, LGT4;->Z:LyWd;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v9}, LZc8;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Ldd8;Li52;Lio/reactivex/rxjava3/core/Observable;LRS4;LRS4;LyWd;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_6
    iget-object v0, v1, LGT4;->Y:LxY4;

    .line 148
    .line 149
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_8
    iget-object v0, v1, LGT4;->a:LFY4;

    .line 160
    .line 161
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    iget-object v0, v1, LGT4;->c:LsL4;

    .line 167
    .line 168
    invoke-virtual {v0}, LsL4;->B1()LUlb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_a
    new-instance v0, LUm2;

    .line 174
    .line 175
    iget-object v2, v1, LGT4;->a:LFY4;

    .line 176
    .line 177
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, LGT4;->t:LGZ4;

    .line 182
    .line 183
    invoke-virtual {v1}, LGZ4;->w5()La6c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v2, v1}, LUm2;-><init>(LB73;La6c;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_b
    iget-object v0, v1, LGT4;->c:LsL4;

    .line 192
    .line 193
    invoke-virtual {v0}, LsL4;->A()LMX1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_c
    iget-object v0, v1, LGT4;->c:LsL4;

    .line 199
    .line 200
    iget-object v0, v0, LsL4;->k2:Lake;

    .line 201
    .line 202
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LGof;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_d
    new-instance v2, LwUa;

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    iget-object v2, v1, LGT4;->h0:LRS4;

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    iget-object v3, v1, LGT4;->i0:LRS4;

    .line 216
    .line 217
    iget-object v5, v1, LGT4;->a:LFY4;

    .line 218
    .line 219
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 220
    .line 221
    .line 222
    move-object v5, v4

    .line 223
    iget-object v4, v1, LGT4;->j0:LRS4;

    .line 224
    .line 225
    move-object v6, v5

    .line 226
    iget-object v5, v1, LGT4;->k0:LRS4;

    .line 227
    .line 228
    iget-object v7, v1, LGT4;->X:LkZb;

    .line 229
    .line 230
    invoke-interface {v7}, LkZb;->j()LXw8;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Lp67;

    .line 235
    .line 236
    new-instance v9, Le8c;

    .line 237
    .line 238
    const/4 v10, 0x6

    .line 239
    invoke-direct {v9, v10}, Le8c;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v8, v9, v0}, Lp67;-><init>(LG67;Z)V

    .line 243
    .line 244
    .line 245
    move-object v0, v6

    .line 246
    move-object v6, v7

    .line 247
    iget-object v7, v1, LGT4;->b:Ldd8;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    invoke-direct/range {v1 .. v8}, LwUa;-><init>(Lake;Lake;Lake;Lake;LXw8;Lan0;Lp67;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_e
    new-instance v0, LTTa;

    .line 255
    .line 256
    iget-object v2, v1, LGT4;->a:LFY4;

    .line 257
    .line 258
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v1, LGT4;->l0:Lake;

    .line 263
    .line 264
    iget-object v4, v1, LGT4;->a:LFY4;

    .line 265
    .line 266
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v1, LGT4;->m0:LRS4;

    .line 271
    .line 272
    iget-object v6, v1, LGT4;->n0:Lake;

    .line 273
    .line 274
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v7, v6

    .line 279
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 280
    .line 281
    iget-object v6, v1, LGT4;->b:Ldd8;

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    invoke-direct/range {v1 .. v7}, LTTa;-><init>(Lnwf;Lbke;LWq6;LRS4;Ldd8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_f
    iget-object v0, v1, LGT4;->f0:Lake;

    .line 289
    .line 290
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 296
    .line 297
    iget-object v0, v1, LGT4;->a:LFY4;

    .line 298
    .line 299
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LGT4;->o0:Lake;

    .line 303
    .line 304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Li52;

    .line 310
    .line 311
    iget-object v0, v1, LGT4;->n0:Lake;

    .line 312
    .line 313
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v6, v0

    .line 318
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    iget-object v7, v1, LGT4;->m0:LRS4;

    .line 321
    .line 322
    iget-object v8, v1, LGT4;->p0:LRS4;

    .line 323
    .line 324
    new-instance v2, LZc8;

    .line 325
    .line 326
    iget-object v4, v1, LGT4;->b:Ldd8;

    .line 327
    .line 328
    iget-object v9, v1, LGT4;->Z:LyWd;

    .line 329
    .line 330
    invoke-direct/range {v2 .. v9}, LZc8;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Ldd8;Li52;Lio/reactivex/rxjava3/core/Observable;LRS4;LRS4;LyWd;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_10
    iget-object v2, v1, LGT4;->q0:Lake;

    .line 335
    .line 336
    iget-object v3, v1, LGT4;->t:LGZ4;

    .line 337
    .line 338
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v8, v1, LGT4;->t0:LRS4;

    .line 351
    .line 352
    sget-object v4, LW5d;->P:Lm7b;

    .line 353
    .line 354
    sget-object v5, LVc8;->e0:LcSa;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static {v4, v5, v9}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 358
    .line 359
    .line 360
    new-instance v9, LGR7;

    .line 361
    .line 362
    invoke-virtual {v3}, LGZ4;->z()LqZ8;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/16 v5, 0xd

    .line 367
    .line 368
    invoke-direct {v9, v5, v4}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v1, LGT4;->v0:Lake;

    .line 372
    .line 373
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lip4;

    .line 378
    .line 379
    sget-object v5, LVc8;->Z:LVc8;

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lip4;->a(Lan0;)LRa3;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    iget-object v4, v1, LGT4;->u0:Lake;

    .line 386
    .line 387
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v11, v4

    .line 392
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 393
    .line 394
    invoke-virtual {v3}, LGZ4;->z()LqZ8;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iget v3, v1, LGT4;->x0:I

    .line 399
    .line 400
    invoke-static {v3}, Llva;->L(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget v13, v1, LGT4;->y0:I

    .line 405
    .line 406
    if-eqz v3, :cond_1

    .line 407
    .line 408
    if-ne v3, v0, :cond_0

    .line 409
    .line 410
    new-instance v4, Lju3;

    .line 411
    .line 412
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v5, v0

    .line 417
    check-cast v5, LMc8;

    .line 418
    .line 419
    invoke-direct/range {v4 .. v13}, Lju3;-><init>(LMc8;LPm9;Landroid/view/LayoutInflater;LRS4;LGR7;LRa3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqZ8;I)V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :cond_0
    new-instance v0, LFzc;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_1
    new-instance v4, Lju3;

    .line 430
    .line 431
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, LMc8;

    .line 437
    .line 438
    invoke-direct/range {v4 .. v13}, Lju3;-><init>(LMc8;LPm9;Landroid/view/LayoutInflater;LRS4;LGR7;LRa3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqZ8;I)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_11
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 443
    .line 444
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_12
    new-instance v0, LX32;

    .line 449
    .line 450
    iget-object v1, v1, LGT4;->f0:Lake;

    .line 451
    .line 452
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    invoke-direct {v0, v1}, LX32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget v0, p0, LRS4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lod8;

    .line 15
    .line 16
    iget-object v1, p0, LRS4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LLT4;

    .line 19
    .line 20
    iget-object v1, v1, LLT4;->b:Lake;

    .line 21
    .line 22
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lod8;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lip4;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lip4;-><init>(Lake;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 53
    .line 54
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LRS4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMT4;

    .line 4
    .line 5
    iget v1, p0, LRS4;->b:I

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
    iget-object v0, v0, LMT4;->X:LBlj;

    .line 17
    .line 18
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LMT4;->t:LcY4;

    .line 24
    .line 25
    iget-object v0, v0, LcY4;->s0:Lake;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LvUb;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v1, LlH;

    .line 35
    .line 36
    iget-object v2, v0, LMT4;->k0:LRS4;

    .line 37
    .line 38
    iget-object v3, v0, LMT4;->l0:LRS4;

    .line 39
    .line 40
    iget-object v4, v0, LMT4;->e0:LRS4;

    .line 41
    .line 42
    iget-object v0, v0, LMT4;->b:LFY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, LlH;-><init>(LRS4;LRS4;LRS4;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    new-instance v1, LaH;

    .line 52
    .line 53
    iget-object v2, v0, LMT4;->c:LGZ4;

    .line 54
    .line 55
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, LMT4;->c:LGZ4;

    .line 60
    .line 61
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0, v2}, LaH;-><init>(LTqc;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    iget-object v0, v0, LMT4;->b:LFY4;

    .line 70
    .line 71
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    iget-object v0, v0, LMT4;->b:LFY4;

    .line 77
    .line 78
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, v0, LMT4;->c:LGZ4;

    .line 84
    .line 85
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, v0, LMT4;->b:LFY4;

    .line 91
    .line 92
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, v0, LMT4;->b:LFY4;

    .line 98
    .line 99
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_9
    new-instance v1, LXG;

    .line 105
    .line 106
    iget-object v0, v0, LMT4;->Z:LRS4;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LXG;-><init>(LRS4;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_a
    iget-object v0, v0, LMT4;->a:Lq25;

    .line 113
    .line 114
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
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

.method private final l()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LRS4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNT4;

    .line 4
    .line 5
    iget v1, p0, LRS4;->b:I

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
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, LMd8;->e0:LcSa;

    .line 25
    .line 26
    sget-object v3, LMd8;->Z:LMd8;

    .line 27
    .line 28
    iget-object v0, v0, LNT4;->X:Lwz3;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LWI4;

    .line 35
    .line 36
    iget-object v0, v0, LWI4;->c:LSI4;

    .line 37
    .line 38
    invoke-virtual {v0}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v1, v0, LNT4;->t:LGZ4;

    .line 44
    .line 45
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LNT4;->t:LGZ4;

    .line 55
    .line 56
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, v0, LNT4;->a:LFY4;

    .line 65
    .line 66
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v2, LYb;

    .line 71
    .line 72
    sget-object v4, LMd8;->Z:LMd8;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xc0

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    iget-object v0, v0, LNT4;->t:LGZ4;

    .line 82
    .line 83
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    new-instance v1, LLd8;

    .line 89
    .line 90
    iget-object v2, v0, LNT4;->t:LGZ4;

    .line 91
    .line 92
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, LNT4;->t:LGZ4;

    .line 97
    .line 98
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lbe8;

    .line 103
    .line 104
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, LNT4;->l0:LRS4;

    .line 114
    .line 115
    iget-object v8, v0, LNT4;->m0:LRS4;

    .line 116
    .line 117
    iget-object v0, v0, LNT4;->a:LFY4;

    .line 118
    .line 119
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v3, v6, v7, v8}, Lbe8;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v4, v5}, LLd8;-><init>(Landroid/content/Context;LTqc;Lbe8;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_4
    iget-object v0, v0, LNT4;->a:LFY4;

    .line 130
    .line 131
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    new-instance v1, LId8;

    .line 137
    .line 138
    iget-object v2, v0, LNT4;->g0:LRS4;

    .line 139
    .line 140
    iget-object v3, v0, LNT4;->h0:LRS4;

    .line 141
    .line 142
    iget-object v0, v0, LNT4;->k0:LRS4;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0}, LId8;-><init>(Lake;Lake;Lake;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_6
    iget-object v0, v0, LNT4;->c:Lq25;

    .line 149
    .line 150
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_7
    iget-object v0, v0, LNT4;->a:LFY4;

    .line 156
    .line 157
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_8
    iget-object v0, v0, LNT4;->a:LFY4;

    .line 163
    .line 164
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_9
    new-instance v1, LQ83;

    .line 170
    .line 171
    iget-object v2, v0, LNT4;->a:LFY4;

    .line 172
    .line 173
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, LNT4;->a:LFY4;

    .line 177
    .line 178
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, LNT4;->g0:LRS4;

    .line 183
    .line 184
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Le03;

    .line 189
    .line 190
    iget-object v0, v0, LNT4;->h0:LRS4;

    .line 191
    .line 192
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LpC3;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v0}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_a
    new-instance v0, LXv3;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_b
    new-instance v0, LZv3;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_c
    iget-object v0, v0, LNT4;->a:LFY4;

    .line 215
    .line 216
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_d
    new-instance v1, LhG8;

    .line 222
    .line 223
    iget-object v2, v0, LNT4;->Y:LRS4;

    .line 224
    .line 225
    iget-object v3, v0, LNT4;->a:LFY4;

    .line 226
    .line 227
    move-object v4, v3

    .line 228
    invoke-virtual {v4}, LFY4;->G0()Ltlj;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v5, v0, LNT4;->b:LBlj;

    .line 233
    .line 234
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v6, v4

    .line 239
    move-object v4, v5

    .line 240
    iget-object v5, v0, LNT4;->Z:LRS4;

    .line 241
    .line 242
    iget-object v0, v0, LNT4;->e0:LRS4;

    .line 243
    .line 244
    invoke-virtual {v6}, LFY4;->p0()Lhef;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6}, LFY4;->r0()LRef;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, LFY4;->T()LP3j;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move-object v6, v0

    .line 266
    invoke-direct/range {v1 .. v11}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v1, LRS4;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQT4;

    .line 16
    .line 17
    iget v2, v1, LRS4;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LQT4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v2, LmC8;

    .line 37
    .line 38
    iget-object v3, v0, LQT4;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v0, LQT4;->b:LqY4;

    .line 45
    .line 46
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 47
    .line 48
    iget-object v0, v0, LQT4;->c:LRS4;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v0}, LmC8;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;LRS4;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    invoke-direct {v1}, LRS4;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    invoke-direct {v1}, LRS4;->k()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    invoke-direct {v1}, LRS4;->j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    invoke-direct {v1}, LRS4;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-direct {v1}, LRS4;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-direct {v1}, LRS4;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    invoke-direct {v1}, LRS4;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    invoke-direct {v1}, LRS4;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    invoke-direct {v1}, LRS4;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    invoke-direct {v1}, LRS4;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LwT4;

    .line 108
    .line 109
    iget v2, v1, LRS4;->b:I

    .line 110
    .line 111
    packed-switch v2, :pswitch_data_1

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/AssertionError;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_b
    iget-object v0, v0, LwT4;->X:LRZ4;

    .line 121
    .line 122
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_c
    iget-object v0, v0, LwT4;->a:LFY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :pswitch_d
    iget-object v0, v0, LwT4;->a:LFY4;

    .line 135
    .line 136
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :pswitch_e
    iget-object v0, v0, LwT4;->a:LFY4;

    .line 142
    .line 143
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :pswitch_f
    iget-object v0, v0, LwT4;->t:LGP4;

    .line 149
    .line 150
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_10
    new-instance v2, LwZ7;

    .line 156
    .line 157
    iget-object v3, v0, LwT4;->f0:LRS4;

    .line 158
    .line 159
    iget-object v0, v0, LwT4;->a:LFY4;

    .line 160
    .line 161
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, LwZ7;-><init>(LRS4;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    move-object v0, v2

    .line 168
    goto :goto_2

    .line 169
    :pswitch_11
    iget-object v0, v0, LwT4;->c:LKX4;

    .line 170
    .line 171
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :pswitch_12
    new-instance v2, LEa5;

    .line 177
    .line 178
    iget-object v3, v0, LwT4;->b:LqY4;

    .line 179
    .line 180
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 181
    .line 182
    iget-object v0, v0, LwT4;->a:LFY4;

    .line 183
    .line 184
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v3, v0}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_13
    iget-object v0, v0, LwT4;->a:LFY4;

    .line 193
    .line 194
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :pswitch_14
    new-instance v2, LrZ7;

    .line 200
    .line 201
    iget-object v3, v0, LwT4;->a:LFY4;

    .line 202
    .line 203
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v0, LwT4;->Y:LRS4;

    .line 208
    .line 209
    iget-object v5, v0, LwT4;->Z:LRS4;

    .line 210
    .line 211
    iget-object v6, v0, LwT4;->e0:LRS4;

    .line 212
    .line 213
    iget-object v7, v0, LwT4;->g0:LRS4;

    .line 214
    .line 215
    iget-object v8, v0, LwT4;->h0:LRS4;

    .line 216
    .line 217
    iget-object v9, v0, LwT4;->i0:LRS4;

    .line 218
    .line 219
    iget-object v10, v0, LwT4;->j0:LRS4;

    .line 220
    .line 221
    iget-object v0, v0, LwT4;->a:LFY4;

    .line 222
    .line 223
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v2 .. v10}, LrZ7;-><init>(LB73;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    return-object v0

    .line 231
    :pswitch_15
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LvT4;

    .line 234
    .line 235
    iget v2, v1, LRS4;->b:I

    .line 236
    .line 237
    packed-switch v2, :pswitch_data_2

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/AssertionError;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_16
    iget-object v0, v0, LvT4;->c:LRZ4;

    .line 247
    .line 248
    new-instance v2, LzD9;

    .line 249
    .line 250
    iget-object v0, v0, LRZ4;->p1:Lake;

    .line 251
    .line 252
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LGa0;

    .line 257
    .line 258
    invoke-direct {v2, v0}, LzD9;-><init>(LGa0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_17
    iget-object v0, v0, LvT4;->b:LYT4;

    .line 263
    .line 264
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_3

    .line 269
    :pswitch_18
    iget-object v0, v0, LvT4;->b:LYT4;

    .line 270
    .line 271
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_3

    .line 276
    :pswitch_19
    iget-object v0, v0, LvT4;->b:LYT4;

    .line 277
    .line 278
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_3

    .line 283
    :pswitch_1a
    iget-object v0, v0, LvT4;->c:LRZ4;

    .line 284
    .line 285
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3

    .line 290
    :pswitch_1b
    iget-object v0, v0, LvT4;->b:LYT4;

    .line 291
    .line 292
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_3

    .line 297
    :pswitch_1c
    iget-object v0, v0, LvT4;->b:LYT4;

    .line 298
    .line 299
    invoke-virtual {v0}, LYT4;->q4()LOT7;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_3

    .line 304
    :pswitch_1d
    new-instance v3, LmY7;

    .line 305
    .line 306
    iget-object v2, v0, LvT4;->a:LqY4;

    .line 307
    .line 308
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 309
    .line 310
    iget-object v5, v0, LvT4;->X:LRS4;

    .line 311
    .line 312
    iget-object v6, v0, LvT4;->Y:LRS4;

    .line 313
    .line 314
    iget-object v7, v0, LvT4;->Z:LRS4;

    .line 315
    .line 316
    iget-object v8, v0, LvT4;->e0:LRS4;

    .line 317
    .line 318
    iget-object v2, v0, LvT4;->t:LBlj;

    .line 319
    .line 320
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v10, v0, LvT4;->f0:LRS4;

    .line 325
    .line 326
    iget-object v11, v0, LvT4;->g0:LRS4;

    .line 327
    .line 328
    invoke-direct/range {v3 .. v11}, LmY7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LRS4;LRS4;LRS4;LRS4;LXSg;LRS4;LRS4;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v3

    .line 332
    :goto_3
    return-object v2

    .line 333
    :pswitch_1e
    invoke-direct {v1}, LRS4;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_1f
    invoke-direct {v1}, LRS4;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_20
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LqT4;

    .line 346
    .line 347
    iget v2, v1, LRS4;->b:I

    .line 348
    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    if-eq v2, v5, :cond_4

    .line 352
    .line 353
    if-eq v2, v4, :cond_3

    .line 354
    .line 355
    if-ne v2, v3, :cond_2

    .line 356
    .line 357
    iget-object v0, v0, LqT4;->b:LYT4;

    .line 358
    .line 359
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_4

    .line 364
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_3
    iget-object v0, v0, LqT4;->c:Lq25;

    .line 371
    .line 372
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_4

    .line 377
    :cond_4
    iget-object v0, v0, LqT4;->b:LYT4;

    .line 378
    .line 379
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_4

    .line 384
    :cond_5
    new-instance v2, Lfd;

    .line 385
    .line 386
    iget-object v3, v0, LqT4;->a:LR05;

    .line 387
    .line 388
    iget-object v3, v3, LR05;->o1:Lake;

    .line 389
    .line 390
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    iget-object v4, v0, LqT4;->X:LRS4;

    .line 397
    .line 398
    iget-object v5, v0, LqT4;->Y:LRS4;

    .line 399
    .line 400
    iget-object v6, v0, LqT4;->Z:LRS4;

    .line 401
    .line 402
    iget-object v0, v0, LqT4;->t:LFY4;

    .line 403
    .line 404
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v3, v4, v5, v6}, Lfd;-><init>(Lio/reactivex/rxjava3/core/Single;LRS4;LRS4;LRS4;)V

    .line 408
    .line 409
    .line 410
    move-object v0, v2

    .line 411
    :goto_4
    return-object v0

    .line 412
    :pswitch_21
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LnT4;

    .line 415
    .line 416
    iget v2, v1, LRS4;->b:I

    .line 417
    .line 418
    if-eqz v2, :cond_8

    .line 419
    .line 420
    if-eq v2, v5, :cond_7

    .line 421
    .line 422
    if-ne v2, v4, :cond_6

    .line 423
    .line 424
    iget-object v0, v0, LnT4;->b:LFY4;

    .line 425
    .line 426
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-wide/16 v2, 0x61

    .line 431
    .line 432
    invoke-interface {v0, v2, v3}, Le03;->A(J)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_7
    iget-object v0, v0, LnT4;->b:LFY4;

    .line 452
    .line 453
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_5

    .line 458
    :cond_8
    iget-object v0, v0, LnT4;->b:LFY4;

    .line 459
    .line 460
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_5
    return-object v2

    .line 465
    :pswitch_22
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LkT4;

    .line 468
    .line 469
    iget v2, v1, LRS4;->b:I

    .line 470
    .line 471
    packed-switch v2, :pswitch_data_3

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/lang/AssertionError;

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_23
    iget-object v0, v0, LkT4;->c:LFY4;

    .line 481
    .line 482
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_7

    .line 487
    :pswitch_24
    iget-object v0, v0, LkT4;->c:LFY4;

    .line 488
    .line 489
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_7

    .line 494
    :pswitch_25
    iget-object v0, v0, LkT4;->Y:LYT4;

    .line 495
    .line 496
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_7

    .line 501
    :pswitch_26
    iget-object v0, v0, LkT4;->X:LBlj;

    .line 502
    .line 503
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_7

    .line 508
    :pswitch_27
    iget-object v0, v0, LkT4;->t:Lq25;

    .line 509
    .line 510
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_7

    .line 515
    :pswitch_28
    iget-object v0, v0, LkT4;->c:LFY4;

    .line 516
    .line 517
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_7

    .line 522
    :pswitch_29
    iget-object v0, v0, LkT4;->b:Lo25;

    .line 523
    .line 524
    new-instance v2, LBAd;

    .line 525
    .line 526
    iget-object v0, v0, Lo25;->a:LFY4;

    .line 527
    .line 528
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v0}, LBAd;-><init>(LpC3;)V

    .line 533
    .line 534
    .line 535
    :goto_6
    move-object v0, v2

    .line 536
    goto :goto_7

    .line 537
    :pswitch_2a
    iget-object v0, v0, LkT4;->a:LxF4;

    .line 538
    .line 539
    new-instance v2, Lst0;

    .line 540
    .line 541
    iget-object v3, v0, LxF4;->k0:LcE4;

    .line 542
    .line 543
    iget-object v4, v0, LxF4;->w0:LcE4;

    .line 544
    .line 545
    iget-object v0, v0, LxF4;->a:LFY4;

    .line 546
    .line 547
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v3, v4}, Lst0;-><init>(LcE4;LcE4;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_2b
    new-instance v0, LjT4;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LjT4;-><init>(LRS4;)V

    .line 557
    .line 558
    .line 559
    :goto_7
    return-object v0

    .line 560
    :pswitch_2c
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LiT4;

    .line 563
    .line 564
    iget v2, v1, LRS4;->b:I

    .line 565
    .line 566
    packed-switch v2, :pswitch_data_4

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/lang/AssertionError;

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_2d
    iget-object v0, v0, LiT4;->i0:LHK4;

    .line 576
    .line 577
    invoke-virtual {v0}, LHK4;->A()LE71;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :pswitch_2e
    iget-object v0, v0, LiT4;->h0:LYT4;

    .line 584
    .line 585
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :pswitch_2f
    iget-object v0, v0, LiT4;->X:LiG4;

    .line 592
    .line 593
    invoke-virtual {v0}, LiG4;->j3()Lqq1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :pswitch_30
    iget-object v0, v0, LiT4;->g0:LcG4;

    .line 600
    .line 601
    invoke-virtual {v0}, LcG4;->u()LIj1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :pswitch_31
    iget-object v0, v0, LiT4;->f0:LwS4;

    .line 608
    .line 609
    invoke-virtual {v0}, LwS4;->s4()LSQh;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :pswitch_32
    iget-object v0, v0, LiT4;->e0:LjS4;

    .line 616
    .line 617
    invoke-virtual {v0}, LjS4;->u()LBh6;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :pswitch_33
    new-instance v2, Lo7e;

    .line 624
    .line 625
    iget-object v3, v0, LiT4;->v0:LRS4;

    .line 626
    .line 627
    iget-object v0, v0, LiT4;->w0:LRS4;

    .line 628
    .line 629
    invoke-direct {v2, v3, v0}, Lo7e;-><init>(LRS4;LRS4;)V

    .line 630
    .line 631
    .line 632
    :goto_8
    move-object v0, v2

    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :pswitch_34
    iget-object v0, v0, LiT4;->X:LiG4;

    .line 636
    .line 637
    invoke-virtual {v0}, LiG4;->q4()LBt1;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :pswitch_35
    iget-object v0, v0, LiT4;->X:LiG4;

    .line 644
    .line 645
    iget-object v0, v0, LiG4;->B1:Lake;

    .line 646
    .line 647
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lej1;

    .line 652
    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :pswitch_36
    new-instance v2, LRp1;

    .line 656
    .line 657
    iget-object v3, v0, LiT4;->s0:LRS4;

    .line 658
    .line 659
    iget-object v0, v0, LiT4;->t0:LRS4;

    .line 660
    .line 661
    invoke-direct {v2, v3, v0}, LRp1;-><init>(LRS4;LRS4;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :pswitch_37
    new-instance v2, Ln7e;

    .line 666
    .line 667
    iget-object v3, v0, LiT4;->u0:LRS4;

    .line 668
    .line 669
    iget-object v4, v0, LiT4;->x0:LRS4;

    .line 670
    .line 671
    iget-object v5, v0, LiT4;->y0:LRS4;

    .line 672
    .line 673
    iget-object v6, v0, LiT4;->q0:LRS4;

    .line 674
    .line 675
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 676
    .line 677
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 678
    .line 679
    .line 680
    invoke-direct {v2, v3, v4, v5, v6}, Ln7e;-><init>(LRS4;LRS4;LRS4;LRS4;)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :pswitch_38
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 685
    .line 686
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :pswitch_39
    new-instance v2, LbLd;

    .line 693
    .line 694
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 695
    .line 696
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-direct {v2, v0}, LbLd;-><init>(LB73;)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :pswitch_3a
    new-instance v3, Lin6;

    .line 705
    .line 706
    iget-object v2, v0, LiT4;->n0:Lake;

    .line 707
    .line 708
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move-object v4, v2

    .line 713
    check-cast v4, LbLd;

    .line 714
    .line 715
    iget-object v2, v0, LiT4;->Z:LkS4;

    .line 716
    .line 717
    invoke-virtual {v2}, LkS4;->B1()LgWh;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    new-instance v6, LSdg;

    .line 722
    .line 723
    const/16 v2, 0x1a

    .line 724
    .line 725
    invoke-direct {v6, v2}, LSdg;-><init>(I)V

    .line 726
    .line 727
    .line 728
    new-instance v7, Lm89;

    .line 729
    .line 730
    iget-object v2, v0, LiT4;->o0:LRS4;

    .line 731
    .line 732
    invoke-direct {v7, v2}, Lm89;-><init>(Lbke;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 736
    .line 737
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-direct/range {v3 .. v8}, LnKd;-><init>(LbLd;LgWh;LSdg;Lm89;LB73;)V

    .line 742
    .line 743
    .line 744
    move-object v0, v3

    .line 745
    goto :goto_9

    .line 746
    :pswitch_3b
    iget-object v0, v0, LiT4;->X:LiG4;

    .line 747
    .line 748
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_9

    .line 753
    :pswitch_3c
    new-instance v2, Lu7e;

    .line 754
    .line 755
    iget-object v3, v0, LiT4;->m0:LRS4;

    .line 756
    .line 757
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, LGi1;

    .line 762
    .line 763
    iget-object v4, v0, LiT4;->Y:LxS4;

    .line 764
    .line 765
    invoke-virtual {v4}, LxS4;->H()LTBg;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v5, v0, LiT4;->p0:Lake;

    .line 770
    .line 771
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lin6;

    .line 776
    .line 777
    iget-object v6, v0, LiT4;->n0:Lake;

    .line 778
    .line 779
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, LbLd;

    .line 784
    .line 785
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 786
    .line 787
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 792
    .line 793
    .line 794
    invoke-direct/range {v2 .. v7}, Lu7e;-><init>(LGi1;LTBg;Lin6;LbLd;LB73;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_8

    .line 798
    .line 799
    :pswitch_3d
    iget-object v0, v0, LiT4;->t:LNm6;

    .line 800
    .line 801
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto :goto_9

    .line 806
    :pswitch_3e
    iget-object v0, v0, LiT4;->c:LGZ4;

    .line 807
    .line 808
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_9

    .line 813
    :pswitch_3f
    new-instance v2, Ls7e;

    .line 814
    .line 815
    iget-object v3, v0, LiT4;->k0:LRS4;

    .line 816
    .line 817
    iget-object v4, v0, LiT4;->l0:LRS4;

    .line 818
    .line 819
    iget-object v0, v0, LiT4;->q0:LRS4;

    .line 820
    .line 821
    invoke-direct {v2, v3, v4, v0}, Ls7e;-><init>(LRS4;LRS4;LRS4;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :pswitch_40
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 827
    .line 828
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_9

    .line 833
    :pswitch_41
    iget-object v0, v0, LiT4;->a:LBlj;

    .line 834
    .line 835
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_9
    return-object v0

    .line 840
    :pswitch_42
    iget v0, v1, LRS4;->b:I

    .line 841
    .line 842
    packed-switch v0, :pswitch_data_5

    .line 843
    .line 844
    .line 845
    new-instance v0, Ljava/lang/AssertionError;

    .line 846
    .line 847
    iget v2, v1, LRS4;->b:I

    .line 848
    .line 849
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :pswitch_43
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LhT4;

    .line 856
    .line 857
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 858
    .line 859
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :pswitch_44
    sget-object v0, LX4e;->Z:LX4e;

    .line 866
    .line 867
    goto/16 :goto_d

    .line 868
    .line 869
    :pswitch_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 870
    .line 871
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 872
    .line 873
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_a
    move-object v0, v2

    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :pswitch_46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 880
    .line 881
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 882
    .line 883
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :pswitch_47
    sget-object v0, LX4e;->g0:LcSa;

    .line 888
    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :pswitch_48
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LhT4;

    .line 894
    .line 895
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 896
    .line 897
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto/16 :goto_d

    .line 902
    .line 903
    :pswitch_49
    new-instance v0, LQ83;

    .line 904
    .line 905
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LhT4;

    .line 908
    .line 909
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 910
    .line 911
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 912
    .line 913
    .line 914
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, LhT4;

    .line 917
    .line 918
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 919
    .line 920
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v3, v1, LRS4;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, LhT4;

    .line 927
    .line 928
    iget-object v3, v3, LhT4;->k0:Lake;

    .line 929
    .line 930
    check-cast v3, LRS4;

    .line 931
    .line 932
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Le03;

    .line 937
    .line 938
    iget-object v4, v1, LRS4;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, LhT4;

    .line 941
    .line 942
    iget-object v4, v4, LhT4;->a0:Lake;

    .line 943
    .line 944
    check-cast v4, LRS4;

    .line 945
    .line 946
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, LpC3;

    .line 951
    .line 952
    invoke-direct {v0, v2, v3, v4}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_d

    .line 956
    .line 957
    :pswitch_4a
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LhT4;

    .line 960
    .line 961
    iget-object v0, v0, LhT4;->n:LNT4;

    .line 962
    .line 963
    invoke-virtual {v0}, LNT4;->u()LWd8;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    goto/16 :goto_d

    .line 968
    .line 969
    :pswitch_4b
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LhT4;

    .line 972
    .line 973
    iget-object v3, v0, LhT4;->m:LY5c;

    .line 974
    .line 975
    iget-object v3, v0, LhT4;->b:LqY4;

    .line 976
    .line 977
    iget-object v5, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 978
    .line 979
    sget-object v6, LX4e;->Z:LX4e;

    .line 980
    .line 981
    iget-object v0, v0, LhT4;->s:Lake;

    .line 982
    .line 983
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v7, v0

    .line 988
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 989
    .line 990
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LhT4;

    .line 993
    .line 994
    iget-object v0, v0, LhT4;->Z:Lake;

    .line 995
    .line 996
    check-cast v0, LRS4;

    .line 997
    .line 998
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    move-object v8, v0

    .line 1003
    check-cast v8, LTqc;

    .line 1004
    .line 1005
    new-instance v9, LD3j;

    .line 1006
    .line 1007
    const/16 v0, 0xd

    .line 1008
    .line 1009
    invoke-direct {v9, v2, v0}, LD3j;-><init>(ZI)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LhT4;

    .line 1015
    .line 1016
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, LQH;

    .line 1022
    .line 1023
    invoke-direct/range {v4 .. v9}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_b
    move-object v0, v4

    .line 1027
    goto/16 :goto_d

    .line 1028
    .line 1029
    :pswitch_4c
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LhT4;

    .line 1032
    .line 1033
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto/16 :goto_d

    .line 1040
    .line 1041
    :pswitch_4d
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LhT4;

    .line 1044
    .line 1045
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :pswitch_4e
    new-instance v0, Lzm5;

    .line 1054
    .line 1055
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LhT4;

    .line 1058
    .line 1059
    iget-object v3, v2, LhT4;->k0:Lake;

    .line 1060
    .line 1061
    check-cast v3, LRS4;

    .line 1062
    .line 1063
    new-instance v4, Lc41;

    .line 1064
    .line 1065
    iget-object v5, v2, LhT4;->K:Lake;

    .line 1066
    .line 1067
    check-cast v5, LRS4;

    .line 1068
    .line 1069
    invoke-direct {v4, v5}, Lc41;-><init>(Lbke;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, LKN5;

    .line 1073
    .line 1074
    iget-object v6, v2, LhT4;->a0:Lake;

    .line 1075
    .line 1076
    check-cast v6, LRS4;

    .line 1077
    .line 1078
    invoke-virtual {v6}, LRS4;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    check-cast v6, LpC3;

    .line 1083
    .line 1084
    iget-object v7, v2, LhT4;->l0:Lake;

    .line 1085
    .line 1086
    check-cast v7, LRS4;

    .line 1087
    .line 1088
    new-instance v8, Lfi4;

    .line 1089
    .line 1090
    iget-object v9, v2, LhT4;->b:LqY4;

    .line 1091
    .line 1092
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1093
    .line 1094
    iget-object v10, v2, LhT4;->k0:Lake;

    .line 1095
    .line 1096
    check-cast v10, LRS4;

    .line 1097
    .line 1098
    iget-object v11, v2, LhT4;->a0:Lake;

    .line 1099
    .line 1100
    check-cast v11, LRS4;

    .line 1101
    .line 1102
    invoke-virtual {v11}, LRS4;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    check-cast v11, LpC3;

    .line 1107
    .line 1108
    iget-object v12, v2, LhT4;->l0:Lake;

    .line 1109
    .line 1110
    check-cast v12, LRS4;

    .line 1111
    .line 1112
    iget-object v2, v2, LhT4;->J:Lake;

    .line 1113
    .line 1114
    check-cast v2, LRS4;

    .line 1115
    .line 1116
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    move-object v13, v2

    .line 1121
    check-cast v13, LB73;

    .line 1122
    .line 1123
    invoke-direct/range {v8 .. v13}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v5, v3, v6, v7, v8}, LKN5;-><init>(Lbke;LpC3;Lbke;Lfi4;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v0, v3, v4, v5}, Lzm5;-><init>(Lake;Lc41;LKN5;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_d

    .line 1133
    .line 1134
    :pswitch_4f
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LhT4;

    .line 1137
    .line 1138
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto/16 :goto_d

    .line 1145
    .line 1146
    :pswitch_50
    new-instance v2, LfP7;

    .line 1147
    .line 1148
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LhT4;

    .line 1151
    .line 1152
    iget-object v3, v0, LhT4;->B:LXZ5;

    .line 1153
    .line 1154
    iget-object v4, v0, LhT4;->A:Lake;

    .line 1155
    .line 1156
    iget-object v5, v0, LhT4;->v:Lake;

    .line 1157
    .line 1158
    iget-object v6, v0, LhT4;->E:Lake;

    .line 1159
    .line 1160
    iget-object v7, v0, LhT4;->j0:Lake;

    .line 1161
    .line 1162
    check-cast v7, LRS4;

    .line 1163
    .line 1164
    iget-object v8, v0, LhT4;->m0:Lake;

    .line 1165
    .line 1166
    check-cast v8, LRS4;

    .line 1167
    .line 1168
    iget-object v9, v0, LhT4;->n0:Lake;

    .line 1169
    .line 1170
    check-cast v9, LRS4;

    .line 1171
    .line 1172
    iget-object v10, v0, LhT4;->F:Lake;

    .line 1173
    .line 1174
    iget-object v11, v0, LhT4;->o0:Lake;

    .line 1175
    .line 1176
    check-cast v11, LRS4;

    .line 1177
    .line 1178
    iget-object v12, v0, LhT4;->p0:Lake;

    .line 1179
    .line 1180
    check-cast v12, LRS4;

    .line 1181
    .line 1182
    iget-object v0, v0, LhT4;->s:Lake;

    .line 1183
    .line 1184
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    move-object v13, v0

    .line 1189
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1190
    .line 1191
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LhT4;

    .line 1194
    .line 1195
    iget-object v14, v0, LhT4;->N:Lake;

    .line 1196
    .line 1197
    check-cast v14, LRS4;

    .line 1198
    .line 1199
    iget-object v0, v0, LhT4;->b0:Lake;

    .line 1200
    .line 1201
    check-cast v0, LRS4;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object v15, v0

    .line 1208
    check-cast v15, LRSg;

    .line 1209
    .line 1210
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LhT4;

    .line 1213
    .line 1214
    iget-object v0, v0, LhT4;->o:LBlj;

    .line 1215
    .line 1216
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v16

    .line 1220
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LhT4;

    .line 1223
    .line 1224
    iget-object v0, v0, LhT4;->a0:Lake;

    .line 1225
    .line 1226
    check-cast v0, LRS4;

    .line 1227
    .line 1228
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    move-object/from16 v17, v0

    .line 1233
    .line 1234
    check-cast v17, LpC3;

    .line 1235
    .line 1236
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LhT4;

    .line 1239
    .line 1240
    iget-object v0, v0, LhT4;->p:LH25;

    .line 1241
    .line 1242
    iget-object v0, v0, LH25;->a:Lake;

    .line 1243
    .line 1244
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object/from16 v18, v0

    .line 1249
    .line 1250
    check-cast v18, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1251
    .line 1252
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LhT4;

    .line 1255
    .line 1256
    iget-object v0, v0, LhT4;->C:Lake;

    .line 1257
    .line 1258
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object/from16 v19, v0

    .line 1263
    .line 1264
    check-cast v19, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1265
    .line 1266
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LhT4;

    .line 1269
    .line 1270
    iget-object v0, v0, LhT4;->q:La35;

    .line 1271
    .line 1272
    iget-object v0, v0, La35;->e0:Lake;

    .line 1273
    .line 1274
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object/from16 v20, v0

    .line 1279
    .line 1280
    check-cast v20, LAK4;

    .line 1281
    .line 1282
    invoke-direct/range {v2 .. v20}, LfP7;-><init>(LXZ5;Lbke;Lbke;Lbke;Lake;Lake;Lake;Lbke;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;LRSg;LXSg;LpC3;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LAK4;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_a

    .line 1286
    .line 1287
    :pswitch_51
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1288
    .line 1289
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_d

    .line 1293
    .line 1294
    :pswitch_52
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LhT4;

    .line 1297
    .line 1298
    iget-object v0, v0, LhT4;->r:Lake;

    .line 1299
    .line 1300
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lb5j;

    .line 1305
    .line 1306
    check-cast v0, LZO7;

    .line 1307
    .line 1308
    goto/16 :goto_d

    .line 1309
    .line 1310
    :pswitch_53
    new-instance v0, LoGa;

    .line 1311
    .line 1312
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, LhT4;

    .line 1315
    .line 1316
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 1317
    .line 1318
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-object v3, v1, LRS4;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, LhT4;

    .line 1325
    .line 1326
    iget-object v3, v3, LhT4;->b:LqY4;

    .line 1327
    .line 1328
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1329
    .line 1330
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_d

    .line 1334
    .line 1335
    :pswitch_54
    new-instance v0, LvP7;

    .line 1336
    .line 1337
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, LhT4;

    .line 1340
    .line 1341
    iget-object v3, v2, LhT4;->h0:Lake;

    .line 1342
    .line 1343
    check-cast v3, LRS4;

    .line 1344
    .line 1345
    iget-object v2, v2, LhT4;->E:Lake;

    .line 1346
    .line 1347
    invoke-direct {v0, v3, v2}, LvP7;-><init>(Lake;Lbke;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_d

    .line 1351
    .line 1352
    :pswitch_55
    new-instance v4, Lh5j;

    .line 1353
    .line 1354
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LhT4;

    .line 1357
    .line 1358
    iget-object v0, v0, LhT4;->F:Lake;

    .line 1359
    .line 1360
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    move-object v5, v0

    .line 1365
    check-cast v5, Lq5j;

    .line 1366
    .line 1367
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LhT4;

    .line 1370
    .line 1371
    iget-object v0, v0, LhT4;->u:Lake;

    .line 1372
    .line 1373
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v6, v0

    .line 1378
    check-cast v6, Lv6j;

    .line 1379
    .line 1380
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LhT4;

    .line 1383
    .line 1384
    iget-object v0, v0, LhT4;->t:Lake;

    .line 1385
    .line 1386
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    move-object v7, v0

    .line 1391
    check-cast v7, LN4j;

    .line 1392
    .line 1393
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LhT4;

    .line 1396
    .line 1397
    iget-object v0, v0, LhT4;->r:Lake;

    .line 1398
    .line 1399
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    move-object v8, v0

    .line 1404
    check-cast v8, Lb5j;

    .line 1405
    .line 1406
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LhT4;

    .line 1409
    .line 1410
    iget-object v0, v0, LhT4;->w:Lake;

    .line 1411
    .line 1412
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    move-object v9, v0

    .line 1417
    check-cast v9, Lc8e;

    .line 1418
    .line 1419
    invoke-direct/range {v4 .. v9}, Lh5j;-><init>(Lq5j;Lv6j;LN4j;Lb5j;Lc8e;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_b

    .line 1423
    .line 1424
    :pswitch_56
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1425
    .line 1426
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_d

    .line 1430
    .line 1431
    :pswitch_57
    new-instance v0, Lf5j;

    .line 1432
    .line 1433
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, LhT4;

    .line 1436
    .line 1437
    iget-object v2, v2, LhT4;->v:Lake;

    .line 1438
    .line 1439
    invoke-direct {v0, v2}, Lf5j;-><init>(Lbke;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_d

    .line 1443
    .line 1444
    :pswitch_58
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LhT4;

    .line 1447
    .line 1448
    iget-object v0, v0, LhT4;->c:LRZ4;

    .line 1449
    .line 1450
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto/16 :goto_d

    .line 1455
    .line 1456
    :pswitch_59
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, LhT4;

    .line 1459
    .line 1460
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 1461
    .line 1462
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    goto/16 :goto_d

    .line 1467
    .line 1468
    :pswitch_5a
    new-instance v0, LD6j;

    .line 1469
    .line 1470
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LhT4;

    .line 1473
    .line 1474
    iget-object v3, v2, LhT4;->e0:Lake;

    .line 1475
    .line 1476
    check-cast v3, LRS4;

    .line 1477
    .line 1478
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 1479
    .line 1480
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    iget-object v4, v1, LRS4;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v4, LhT4;

    .line 1487
    .line 1488
    iget-object v4, v4, LhT4;->f0:Lake;

    .line 1489
    .line 1490
    check-cast v4, LRS4;

    .line 1491
    .line 1492
    invoke-direct {v0, v3, v4, v2}, LD6j;-><init>(Lake;Lake;Lnwf;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_d

    .line 1496
    .line 1497
    :pswitch_5b
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LhT4;

    .line 1500
    .line 1501
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto/16 :goto_d

    .line 1508
    .line 1509
    :pswitch_5c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    goto/16 :goto_d

    .line 1514
    .line 1515
    :pswitch_5d
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, LhT4;

    .line 1518
    .line 1519
    iget-object v0, v0, LhT4;->x:Lake;

    .line 1520
    .line 1521
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1526
    .line 1527
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1534
    .line 1535
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_a

    .line 1539
    .line 1540
    :pswitch_5e
    new-instance v0, Lc8e;

    .line 1541
    .line 1542
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LhT4;

    .line 1545
    .line 1546
    iget-object v3, v2, LhT4;->J:Lake;

    .line 1547
    .line 1548
    check-cast v3, LRS4;

    .line 1549
    .line 1550
    iget-object v4, v2, LhT4;->b:LqY4;

    .line 1551
    .line 1552
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 1553
    .line 1554
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 1555
    .line 1556
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-direct {v0, v3, v4, v2}, Lc8e;-><init>(Lake;LeNe;LOB6;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_d

    .line 1564
    .line 1565
    :pswitch_5f
    new-instance v0, Lv6j;

    .line 1566
    .line 1567
    invoke-direct {v0}, Lv6j;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_d

    .line 1571
    .line 1572
    :pswitch_60
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LhT4;

    .line 1575
    .line 1576
    iget-object v0, v0, LhT4;->h:Lu8b;

    .line 1577
    .line 1578
    invoke-interface {v0}, Lu8b;->q3()Lz8b;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    goto/16 :goto_d

    .line 1583
    .line 1584
    :pswitch_61
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LhT4;

    .line 1587
    .line 1588
    iget-object v0, v0, LhT4;->g:LsF4;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto/16 :goto_d

    .line 1595
    .line 1596
    :pswitch_62
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1597
    .line 1598
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_d

    .line 1602
    .line 1603
    :pswitch_63
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, LhT4;

    .line 1606
    .line 1607
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1608
    .line 1609
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto/16 :goto_d

    .line 1614
    .line 1615
    :pswitch_64
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LhT4;

    .line 1618
    .line 1619
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 1620
    .line 1621
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    goto/16 :goto_d

    .line 1626
    .line 1627
    :pswitch_65
    new-instance v0, LTce;

    .line 1628
    .line 1629
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, LhT4;

    .line 1632
    .line 1633
    iget-object v2, v2, LhT4;->b:LqY4;

    .line 1634
    .line 1635
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1636
    .line 1637
    invoke-direct {v0, v2}, LTce;-><init>(Landroid/content/Context;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_d

    .line 1641
    .line 1642
    :pswitch_66
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LhT4;

    .line 1645
    .line 1646
    iget-object v0, v0, LhT4;->d:LYT4;

    .line 1647
    .line 1648
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    goto/16 :goto_d

    .line 1653
    .line 1654
    :pswitch_67
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LhT4;

    .line 1657
    .line 1658
    iget-object v0, v0, LhT4;->d:LYT4;

    .line 1659
    .line 1660
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    goto/16 :goto_d

    .line 1665
    .line 1666
    :pswitch_68
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, LhT4;

    .line 1669
    .line 1670
    iget-object v0, v0, LhT4;->c:LRZ4;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    goto/16 :goto_d

    .line 1677
    .line 1678
    :pswitch_69
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, LhT4;

    .line 1681
    .line 1682
    iget-object v0, v0, LhT4;->c:LRZ4;

    .line 1683
    .line 1684
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    goto/16 :goto_d

    .line 1689
    .line 1690
    :pswitch_6a
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v0, LhT4;

    .line 1693
    .line 1694
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1695
    .line 1696
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    goto/16 :goto_d

    .line 1701
    .line 1702
    :pswitch_6b
    new-instance v2, LZO7;

    .line 1703
    .line 1704
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, LhT4;

    .line 1707
    .line 1708
    iget-object v3, v0, LhT4;->T:Lake;

    .line 1709
    .line 1710
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LhT4;

    .line 1718
    .line 1719
    iget-object v3, v0, LhT4;->U:Lake;

    .line 1720
    .line 1721
    check-cast v3, LRS4;

    .line 1722
    .line 1723
    iget-object v4, v0, LhT4;->V:Lake;

    .line 1724
    .line 1725
    check-cast v4, LRS4;

    .line 1726
    .line 1727
    iget-object v5, v0, LhT4;->K:Lake;

    .line 1728
    .line 1729
    check-cast v5, LRS4;

    .line 1730
    .line 1731
    iget-object v6, v0, LhT4;->W:Lake;

    .line 1732
    .line 1733
    check-cast v6, LRS4;

    .line 1734
    .line 1735
    iget-object v7, v0, LhT4;->X:Lake;

    .line 1736
    .line 1737
    check-cast v7, LRS4;

    .line 1738
    .line 1739
    iget-object v8, v0, LhT4;->Y:Lake;

    .line 1740
    .line 1741
    check-cast v8, LRS4;

    .line 1742
    .line 1743
    iget-object v0, v0, LhT4;->N:Lake;

    .line 1744
    .line 1745
    check-cast v0, LRS4;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LJ7d;

    .line 1752
    .line 1753
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, LhT4;

    .line 1756
    .line 1757
    iget-object v0, v0, LhT4;->Z:Lake;

    .line 1758
    .line 1759
    check-cast v0, LRS4;

    .line 1760
    .line 1761
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LTqc;

    .line 1766
    .line 1767
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, LhT4;

    .line 1770
    .line 1771
    iget-object v0, v0, LhT4;->a0:Lake;

    .line 1772
    .line 1773
    check-cast v0, LRS4;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, LpC3;

    .line 1780
    .line 1781
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LhT4;

    .line 1784
    .line 1785
    new-instance v9, LtN7;

    .line 1786
    .line 1787
    iget-object v0, v0, LhT4;->T:Lake;

    .line 1788
    .line 1789
    check-cast v0, LRS4;

    .line 1790
    .line 1791
    invoke-direct {v9, v0}, LtN7;-><init>(Lbke;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-direct/range {v2 .. v9}, LZO7;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LtN7;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_a

    .line 1798
    .line 1799
    :pswitch_6c
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, LhT4;

    .line 1802
    .line 1803
    iget-object v0, v0, LhT4;->f:LC65;

    .line 1804
    .line 1805
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    goto/16 :goto_d

    .line 1810
    .line 1811
    :pswitch_6d
    new-instance v2, LN4j;

    .line 1812
    .line 1813
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LhT4;

    .line 1816
    .line 1817
    iget-object v3, v0, LhT4;->S:Lake;

    .line 1818
    .line 1819
    check-cast v3, LRS4;

    .line 1820
    .line 1821
    iget-object v4, v0, LhT4;->K:Lake;

    .line 1822
    .line 1823
    check-cast v4, LRS4;

    .line 1824
    .line 1825
    iget-object v0, v0, LhT4;->r:Lake;

    .line 1826
    .line 1827
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    move-object v5, v0

    .line 1832
    check-cast v5, Lb5j;

    .line 1833
    .line 1834
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, LhT4;

    .line 1837
    .line 1838
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1839
    .line 1840
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LhT4;

    .line 1846
    .line 1847
    iget-object v0, v0, LhT4;->s:Lake;

    .line 1848
    .line 1849
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    move-object v6, v0

    .line 1854
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1855
    .line 1856
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LhT4;

    .line 1859
    .line 1860
    iget-object v0, v0, LhT4;->J:Lake;

    .line 1861
    .line 1862
    check-cast v0, LRS4;

    .line 1863
    .line 1864
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    move-object v7, v0

    .line 1869
    check-cast v7, LB73;

    .line 1870
    .line 1871
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, LhT4;

    .line 1874
    .line 1875
    iget-object v8, v0, LhT4;->L:Lake;

    .line 1876
    .line 1877
    iget-object v8, v0, LhT4;->b0:Lake;

    .line 1878
    .line 1879
    check-cast v8, LRS4;

    .line 1880
    .line 1881
    iget-object v0, v0, LhT4;->c0:Lake;

    .line 1882
    .line 1883
    move-object v9, v0

    .line 1884
    check-cast v9, LRS4;

    .line 1885
    .line 1886
    invoke-direct/range {v2 .. v9}, LN4j;-><init>(Lake;Lake;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;Lake;Lake;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_a

    .line 1890
    .line 1891
    :pswitch_6e
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LhT4;

    .line 1894
    .line 1895
    iget-object v0, v0, LhT4;->j:LPP7;

    .line 1896
    .line 1897
    invoke-interface {v0}, LPP7;->l()Lq79;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    goto/16 :goto_d

    .line 1902
    .line 1903
    :pswitch_6f
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, LhT4;

    .line 1906
    .line 1907
    iget-object v0, v0, LhT4;->l:LYF4;

    .line 1908
    .line 1909
    invoke-virtual {v0}, LYF4;->A()LRm5;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    goto/16 :goto_d

    .line 1914
    .line 1915
    :pswitch_70
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, LhT4;

    .line 1918
    .line 1919
    iget-object v0, v0, LhT4;->k:Lm05;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    goto/16 :goto_d

    .line 1926
    .line 1927
    :pswitch_71
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LhT4;

    .line 1930
    .line 1931
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 1932
    .line 1933
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    goto/16 :goto_d

    .line 1938
    .line 1939
    :pswitch_72
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LhT4;

    .line 1942
    .line 1943
    new-instance v2, LDBd;

    .line 1944
    .line 1945
    iget-object v0, v0, LhT4;->N:Lake;

    .line 1946
    .line 1947
    check-cast v0, LRS4;

    .line 1948
    .line 1949
    invoke-direct {v2, v0}, LDBd;-><init>(Lake;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, LhT4;

    .line 1955
    .line 1956
    new-instance v3, LjP7;

    .line 1957
    .line 1958
    iget-object v4, v0, LhT4;->O:Lake;

    .line 1959
    .line 1960
    check-cast v4, LRS4;

    .line 1961
    .line 1962
    iget-object v5, v0, LhT4;->P:Lake;

    .line 1963
    .line 1964
    check-cast v5, LRS4;

    .line 1965
    .line 1966
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1969
    .line 1970
    .line 1971
    invoke-direct {v3, v4, v5}, LjP7;-><init>(Lake;Lake;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v2, v3}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    goto/16 :goto_d

    .line 1979
    .line 1980
    :pswitch_73
    new-instance v2, Lk5j;

    .line 1981
    .line 1982
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, LhT4;

    .line 1985
    .line 1986
    iget-object v3, v0, LhT4;->Q:Lake;

    .line 1987
    .line 1988
    check-cast v3, LRS4;

    .line 1989
    .line 1990
    iget-object v4, v0, LhT4;->R:Lake;

    .line 1991
    .line 1992
    check-cast v4, LRS4;

    .line 1993
    .line 1994
    iget-object v5, v0, LhT4;->t:Lake;

    .line 1995
    .line 1996
    iget-object v6, v0, LhT4;->r:Lake;

    .line 1997
    .line 1998
    sget-object v7, LX4e;->Z:LX4e;

    .line 1999
    .line 2000
    iget-object v0, v0, LhT4;->s:Lake;

    .line 2001
    .line 2002
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    move-object v8, v0

    .line 2007
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2008
    .line 2009
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LhT4;

    .line 2012
    .line 2013
    iget-object v9, v0, LhT4;->u:Lake;

    .line 2014
    .line 2015
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 2016
    .line 2017
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2018
    .line 2019
    .line 2020
    invoke-direct/range {v2 .. v9}, Lk5j;-><init>(Lake;Lake;Lbke;Lbke;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_a

    .line 2024
    .line 2025
    :pswitch_74
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, LhT4;

    .line 2028
    .line 2029
    iget-object v0, v0, LhT4;->j:LPP7;

    .line 2030
    .line 2031
    invoke-interface {v0}, LPP7;->k()Ljava/util/Map;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto/16 :goto_d

    .line 2036
    .line 2037
    :pswitch_75
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, LhT4;

    .line 2040
    .line 2041
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto/16 :goto_d

    .line 2048
    .line 2049
    :pswitch_76
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LhT4;

    .line 2052
    .line 2053
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 2054
    .line 2055
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    goto/16 :goto_d

    .line 2060
    .line 2061
    :pswitch_77
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v0, LhT4;

    .line 2064
    .line 2065
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 2066
    .line 2067
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    goto/16 :goto_d

    .line 2072
    .line 2073
    :pswitch_78
    new-instance v2, LC5j;

    .line 2074
    .line 2075
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, LhT4;

    .line 2078
    .line 2079
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 2080
    .line 2081
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v0, LhT4;

    .line 2088
    .line 2089
    new-instance v4, LTMd;

    .line 2090
    .line 2091
    iget-object v5, v0, LhT4;->a:LFY4;

    .line 2092
    .line 2093
    move-object v6, v5

    .line 2094
    invoke-virtual {v6}, LFY4;->H()LOB6;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    move-object v7, v6

    .line 2099
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v6

    .line 2103
    move-object v8, v7

    .line 2104
    new-instance v7, LvCb;

    .line 2105
    .line 2106
    iget-object v9, v0, LhT4;->i:LHL4;

    .line 2107
    .line 2108
    invoke-virtual {v9}, LHL4;->u()Lgd7;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v9

    .line 2112
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 2113
    .line 2114
    .line 2115
    iget-object v8, v0, LhT4;->J:Lake;

    .line 2116
    .line 2117
    check-cast v8, LRS4;

    .line 2118
    .line 2119
    invoke-virtual {v8}, LRS4;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v8

    .line 2123
    check-cast v8, LB73;

    .line 2124
    .line 2125
    invoke-direct {v7, v9, v8}, LvCb;-><init>(Lgd7;LB73;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v8, v0, LhT4;->K:Lake;

    .line 2129
    .line 2130
    check-cast v8, LRS4;

    .line 2131
    .line 2132
    iget-object v0, v0, LhT4;->L:Lake;

    .line 2133
    .line 2134
    move-object v9, v0

    .line 2135
    check-cast v9, LRS4;

    .line 2136
    .line 2137
    invoke-direct/range {v4 .. v9}, LTMd;-><init>(LOB6;Lnwf;LvCb;Lbke;Lbke;)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v5, LcRi;

    .line 2141
    .line 2142
    const/16 v0, 0x15

    .line 2143
    .line 2144
    invoke-direct {v5, v0}, LcRi;-><init>(I)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, LhT4;

    .line 2150
    .line 2151
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 2152
    .line 2153
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2154
    .line 2155
    .line 2156
    sget v0, Lq79;->c:I

    .line 2157
    .line 2158
    sget-object v6, LFMe;->g0:LFMe;

    .line 2159
    .line 2160
    sget-object v0, Lt2g;->a:Lnn9;

    .line 2161
    .line 2162
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v7

    .line 2166
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v0, LhT4;

    .line 2169
    .line 2170
    iget-object v0, v0, LhT4;->M:Lake;

    .line 2171
    .line 2172
    check-cast v0, LRS4;

    .line 2173
    .line 2174
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, LhT4;

    .line 2181
    .line 2182
    iget-object v0, v0, LhT4;->j:LPP7;

    .line 2183
    .line 2184
    invoke-interface {v0}, LPP7;->c()Ljava/util/Set;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v9

    .line 2188
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, LhT4;

    .line 2191
    .line 2192
    iget-object v0, v0, LhT4;->j:LPP7;

    .line 2193
    .line 2194
    invoke-interface {v0}, LPP7;->j()Ljava/util/Map;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v10

    .line 2198
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v0, LhT4;

    .line 2201
    .line 2202
    iget-object v0, v0, LhT4;->v:Lake;

    .line 2203
    .line 2204
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    move-object v11, v0

    .line 2209
    check-cast v11, Lk5j;

    .line 2210
    .line 2211
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, LhT4;

    .line 2214
    .line 2215
    iget-object v0, v0, LhT4;->w:Lake;

    .line 2216
    .line 2217
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    move-object v12, v0

    .line 2222
    check-cast v12, Lc8e;

    .line 2223
    .line 2224
    new-instance v13, Lnpg;

    .line 2225
    .line 2226
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2227
    .line 2228
    .line 2229
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, LhT4;

    .line 2232
    .line 2233
    iget-object v0, v0, LhT4;->u:Lake;

    .line 2234
    .line 2235
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    move-object v14, v0

    .line 2240
    check-cast v14, Lv6j;

    .line 2241
    .line 2242
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, LhT4;

    .line 2245
    .line 2246
    iget-object v0, v0, LhT4;->y:Lake;

    .line 2247
    .line 2248
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    move-object v15, v0

    .line 2253
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2254
    .line 2255
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, LhT4;

    .line 2258
    .line 2259
    iget-object v0, v0, LhT4;->r:Lake;

    .line 2260
    .line 2261
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    move-object/from16 v16, v0

    .line 2266
    .line 2267
    check-cast v16, Lb5j;

    .line 2268
    .line 2269
    sget-object v17, LX4e;->Z:LX4e;

    .line 2270
    .line 2271
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v0, LhT4;

    .line 2274
    .line 2275
    iget-object v0, v0, LhT4;->s:Lake;

    .line 2276
    .line 2277
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    move-object/from16 v18, v0

    .line 2282
    .line 2283
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2284
    .line 2285
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v0, LhT4;

    .line 2288
    .line 2289
    move-object/from16 v19, v2

    .line 2290
    .line 2291
    iget-object v2, v0, LhT4;->d0:Lake;

    .line 2292
    .line 2293
    check-cast v2, LRS4;

    .line 2294
    .line 2295
    move-object/from16 v20, v2

    .line 2296
    .line 2297
    iget-object v2, v0, LhT4;->g0:Lake;

    .line 2298
    .line 2299
    check-cast v2, LRS4;

    .line 2300
    .line 2301
    iget-object v0, v0, LhT4;->a0:Lake;

    .line 2302
    .line 2303
    move-object/from16 v21, v0

    .line 2304
    .line 2305
    check-cast v21, LRS4;

    .line 2306
    .line 2307
    move-object/from16 v22, v20

    .line 2308
    .line 2309
    move-object/from16 v20, v2

    .line 2310
    .line 2311
    move-object/from16 v2, v19

    .line 2312
    .line 2313
    move-object/from16 v19, v22

    .line 2314
    .line 2315
    invoke-direct/range {v2 .. v21}, LC5j;-><init>(Landroid/content/Context;LTMd;Lr6j;LFMe;LrH9;LrH9;Ljava/util/Set;Ljava/util/Map;Lk5j;Lc8e;Lnpg;Lv6j;Lio/reactivex/rxjava3/core/Observable;Lb5j;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;Lake;)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_a

    .line 2319
    .line 2320
    :pswitch_79
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, LhT4;

    .line 2323
    .line 2324
    iget-object v0, v0, LhT4;->e:LGZ4;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v2, LhT4;

    .line 2333
    .line 2334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    new-instance v3, LGo;

    .line 2338
    .line 2339
    sget-object v4, LX4e;->Z:LX4e;

    .line 2340
    .line 2341
    iget-object v5, v2, LhT4;->z:Lake;

    .line 2342
    .line 2343
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    check-cast v5, LC5j;

    .line 2348
    .line 2349
    iget-object v6, v2, LhT4;->x:Lake;

    .line 2350
    .line 2351
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v6

    .line 2355
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2356
    .line 2357
    iget-object v7, v2, LhT4;->A:Lake;

    .line 2358
    .line 2359
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    move-object v8, v7

    .line 2364
    check-cast v8, Lf5j;

    .line 2365
    .line 2366
    iget-object v7, v2, LhT4;->s:Lake;

    .line 2367
    .line 2368
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v7

    .line 2372
    move-object v9, v7

    .line 2373
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2374
    .line 2375
    iget-object v2, v2, LhT4;->a:LFY4;

    .line 2376
    .line 2377
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v10

    .line 2381
    const/4 v7, 0x1

    .line 2382
    const/16 v11, 0x1a

    .line 2383
    .line 2384
    invoke-direct/range {v3 .. v11}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v2, v1, LRS4;->c:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v2, LhT4;

    .line 2390
    .line 2391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    new-instance v5, Lx5j;

    .line 2395
    .line 2396
    iget-object v6, v2, LhT4;->y:Lake;

    .line 2397
    .line 2398
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2403
    .line 2404
    iget-object v7, v2, LhT4;->a:LFY4;

    .line 2405
    .line 2406
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2407
    .line 2408
    .line 2409
    iget-object v7, v2, LhT4;->s:Lake;

    .line 2410
    .line 2411
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v7

    .line 2415
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2416
    .line 2417
    iget-object v2, v2, LhT4;->C:Lake;

    .line 2418
    .line 2419
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2424
    .line 2425
    invoke-direct {v5, v6, v4, v7, v2}, Lx5j;-><init>(Lio/reactivex/rxjava3/core/Observable;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 2426
    .line 2427
    .line 2428
    sget v2, Lq79;->c:I

    .line 2429
    .line 2430
    sget-object v2, LFMe;->g0:LFMe;

    .line 2431
    .line 2432
    iget-object v4, v1, LRS4;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v4, LhT4;

    .line 2435
    .line 2436
    iget-object v4, v4, LhT4;->e:LGZ4;

    .line 2437
    .line 2438
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    invoke-static {v0}, LH3k;->n(LqZ8;)Lrxf;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    const-class v6, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 2447
    .line 2448
    new-instance v7, LLJi;

    .line 2449
    .line 2450
    const/16 v8, 0x8

    .line 2451
    .line 2452
    invoke-direct {v7, v3, v8, v4}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v0, v6, v7, v5}, Lrxf;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v2}, LFMe;->s()LRaj;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    :goto_c
    move-object v4, v3

    .line 2463
    check-cast v4, LH2;

    .line 2464
    .line 2465
    invoke-virtual {v4}, LH2;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v5

    .line 2469
    if-eqz v5, :cond_9

    .line 2470
    .line 2471
    invoke-virtual {v4}, LH2;->next()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    check-cast v4, Lxn0;

    .line 2476
    .line 2477
    iget-object v5, v0, Lrxf;->c:Ljava/util/ArrayList;

    .line 2478
    .line 2479
    monitor-enter v5

    .line 2480
    :try_start_0
    iget-object v6, v0, Lrxf;->c:Ljava/util/ArrayList;

    .line 2481
    .line 2482
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2483
    .line 2484
    .line 2485
    monitor-exit v5

    .line 2486
    goto :goto_c

    .line 2487
    :catchall_0
    move-exception v0

    .line 2488
    monitor-exit v5

    .line 2489
    throw v0

    .line 2490
    :cond_9
    new-instance v3, Ltvi;

    .line 2491
    .line 2492
    const/16 v4, 0x17

    .line 2493
    .line 2494
    invoke-direct {v3, v4, v2}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v0, v3}, Lrxf;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_d

    .line 2501
    :pswitch_7a
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, LhT4;

    .line 2504
    .line 2505
    iget-object v2, v0, LhT4;->b:LqY4;

    .line 2506
    .line 2507
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2508
    .line 2509
    iget-object v0, v0, LhT4;->B:LXZ5;

    .line 2510
    .line 2511
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    move-object v5, v0

    .line 2516
    check-cast v5, LqZ8;

    .line 2517
    .line 2518
    sget-object v6, LX4e;->g0:LcSa;

    .line 2519
    .line 2520
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v0, LhT4;

    .line 2523
    .line 2524
    iget-object v0, v0, LhT4;->Z:Lake;

    .line 2525
    .line 2526
    check-cast v0, LRS4;

    .line 2527
    .line 2528
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    move-object v8, v0

    .line 2533
    check-cast v8, LTqc;

    .line 2534
    .line 2535
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v0, LhT4;

    .line 2538
    .line 2539
    iget-object v0, v0, LhT4;->a:LFY4;

    .line 2540
    .line 2541
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v10

    .line 2545
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, LhT4;

    .line 2548
    .line 2549
    iget-object v0, v0, LhT4;->s:Lake;

    .line 2550
    .line 2551
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    move-object v11, v0

    .line 2556
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2557
    .line 2558
    new-instance v3, Lmz3;

    .line 2559
    .line 2560
    sget-object v9, Loz3;->a:LF3j;

    .line 2561
    .line 2562
    const/4 v12, 0x0

    .line 2563
    const/16 v13, 0x300

    .line 2564
    .line 2565
    move-object v7, v6

    .line 2566
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 2567
    .line 2568
    .line 2569
    move-object v0, v3

    .line 2570
    :goto_d
    return-object v0

    .line 2571
    :pswitch_7b
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v0, LNf3;

    .line 2574
    .line 2575
    iget v2, v1, LRS4;->b:I

    .line 2576
    .line 2577
    packed-switch v2, :pswitch_data_6

    .line 2578
    .line 2579
    .line 2580
    new-instance v0, Ljava/lang/AssertionError;

    .line 2581
    .line 2582
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2583
    .line 2584
    .line 2585
    throw v0

    .line 2586
    :pswitch_7c
    iget-object v0, v0, LNf3;->t:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, LFY4;

    .line 2589
    .line 2590
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    goto :goto_e

    .line 2595
    :pswitch_7d
    iget-object v0, v0, LNf3;->X:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v0, LIL4;

    .line 2598
    .line 2599
    invoke-virtual {v0}, LIL4;->u()LHn7;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    goto :goto_e

    .line 2604
    :pswitch_7e
    iget-object v0, v0, LNf3;->t:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, LFY4;

    .line 2607
    .line 2608
    invoke-virtual {v0}, LFY4;->j()LAc1;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    goto :goto_e

    .line 2613
    :pswitch_7f
    iget-object v0, v0, LNf3;->t:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v0, LFY4;

    .line 2616
    .line 2617
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    goto :goto_e

    .line 2622
    :pswitch_80
    iget-object v0, v0, LNf3;->t:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v0, LFY4;

    .line 2625
    .line 2626
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    goto :goto_e

    .line 2631
    :pswitch_81
    iget-object v0, v0, LNf3;->c:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, LBlj;

    .line 2634
    .line 2635
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    goto :goto_e

    .line 2640
    :pswitch_82
    iget-object v0, v0, LNf3;->b:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v0, LyW4;

    .line 2643
    .line 2644
    iget-object v0, v0, LyW4;->u0:Lake;

    .line 2645
    .line 2646
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, LBv0;

    .line 2651
    .line 2652
    :goto_e
    return-object v0

    .line 2653
    :pswitch_83
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, LEt2;

    .line 2656
    .line 2657
    iget v2, v1, LRS4;->b:I

    .line 2658
    .line 2659
    if-eqz v2, :cond_c

    .line 2660
    .line 2661
    if-eq v2, v5, :cond_b

    .line 2662
    .line 2663
    if-ne v2, v4, :cond_a

    .line 2664
    .line 2665
    new-instance v2, LqMa;

    .line 2666
    .line 2667
    iget-object v3, v0, LEt2;->c:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v3, LFY4;

    .line 2670
    .line 2671
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    iget-object v0, v0, LEt2;->c:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v0, LFY4;

    .line 2678
    .line 2679
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    invoke-direct {v2, v3, v4, v0}, LqMa;-><init>(LOa1;LaA8;Lj30;)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_f

    .line 2691
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 2692
    .line 2693
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2694
    .line 2695
    .line 2696
    throw v0

    .line 2697
    :cond_b
    iget-object v0, v0, LEt2;->t:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v0, LIL4;

    .line 2700
    .line 2701
    invoke-virtual {v0}, LIL4;->u()LHn7;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v2

    .line 2705
    goto :goto_f

    .line 2706
    :cond_c
    new-instance v3, LHD7;

    .line 2707
    .line 2708
    iget-object v2, v0, LEt2;->b:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v2, LyW4;

    .line 2711
    .line 2712
    iget-object v2, v2, LyW4;->u0:Lake;

    .line 2713
    .line 2714
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    move-object v4, v2

    .line 2719
    check-cast v4, LBv0;

    .line 2720
    .line 2721
    iget-object v2, v0, LEt2;->c:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v2, LFY4;

    .line 2724
    .line 2725
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v6

    .line 2733
    invoke-virtual {v2}, LFY4;->j()LAc1;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v7

    .line 2737
    iget-object v8, v0, LEt2;->e0:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v8, LRS4;

    .line 2740
    .line 2741
    iget-object v9, v0, LEt2;->X:Ljava/lang/Object;

    .line 2742
    .line 2743
    check-cast v9, LBlj;

    .line 2744
    .line 2745
    invoke-interface {v9}, LBlj;->a()LWoj;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v9

    .line 2749
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v10

    .line 2753
    iget-object v11, v0, LEt2;->Y:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v11, LK45;

    .line 2756
    .line 2757
    invoke-virtual {v11}, LK45;->u()LgGg;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v11

    .line 2761
    iget-object v0, v0, LEt2;->Z:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v0, LqY4;

    .line 2764
    .line 2765
    iget-object v12, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2766
    .line 2767
    new-instance v13, LqMa;

    .line 2768
    .line 2769
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v14

    .line 2777
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-direct {v13, v0, v14, v2}, LqMa;-><init>(LOa1;LaA8;Lj30;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-direct/range {v3 .. v13}, LHD7;-><init>(LBv0;Lj30;LaA8;LAc1;Lake;LWoj;Lnwf;LgGg;Lcom/snap/mushroom/app/MushroomApplication;LqMa;)V

    .line 2785
    .line 2786
    .line 2787
    move-object v2, v3

    .line 2788
    :goto_f
    return-object v2

    .line 2789
    :pswitch_84
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v0, LEo4;

    .line 2792
    .line 2793
    iget v2, v1, LRS4;->b:I

    .line 2794
    .line 2795
    if-eqz v2, :cond_f

    .line 2796
    .line 2797
    if-eq v2, v5, :cond_e

    .line 2798
    .line 2799
    if-ne v2, v4, :cond_d

    .line 2800
    .line 2801
    iget-object v0, v0, LEo4;->c:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v0, LrBa;

    .line 2804
    .line 2805
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    goto :goto_10

    .line 2810
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2811
    .line 2812
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2813
    .line 2814
    .line 2815
    throw v0

    .line 2816
    :cond_e
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v0, LFY4;

    .line 2819
    .line 2820
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    goto :goto_10

    .line 2825
    :cond_f
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v0, LFY4;

    .line 2828
    .line 2829
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    :goto_10
    return-object v0

    .line 2834
    :pswitch_85
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v0, LOS4;

    .line 2837
    .line 2838
    iget v2, v1, LRS4;->b:I

    .line 2839
    .line 2840
    packed-switch v2, :pswitch_data_7

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, Ljava/lang/AssertionError;

    .line 2844
    .line 2845
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2846
    .line 2847
    .line 2848
    throw v0

    .line 2849
    :pswitch_86
    new-instance v0, LXv3;

    .line 2850
    .line 2851
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2852
    .line 2853
    .line 2854
    goto/16 :goto_11

    .line 2855
    .line 2856
    :pswitch_87
    new-instance v0, LZv3;

    .line 2857
    .line 2858
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2859
    .line 2860
    .line 2861
    goto/16 :goto_11

    .line 2862
    .line 2863
    :pswitch_88
    iget-object v0, v0, LOS4;->t:LFY4;

    .line 2864
    .line 2865
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    goto/16 :goto_11

    .line 2870
    .line 2871
    :pswitch_89
    new-instance v2, LhG8;

    .line 2872
    .line 2873
    iget-object v3, v0, LOS4;->p0:Lake;

    .line 2874
    .line 2875
    check-cast v3, LRS4;

    .line 2876
    .line 2877
    iget-object v4, v0, LOS4;->t:LFY4;

    .line 2878
    .line 2879
    move-object v5, v4

    .line 2880
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    iget-object v6, v0, LOS4;->o0:Lake;

    .line 2885
    .line 2886
    check-cast v6, LRS4;

    .line 2887
    .line 2888
    invoke-virtual {v6}, LRS4;->get()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v6

    .line 2892
    check-cast v6, LXSg;

    .line 2893
    .line 2894
    iget-object v7, v0, LOS4;->q0:Lake;

    .line 2895
    .line 2896
    check-cast v7, LRS4;

    .line 2897
    .line 2898
    iget-object v8, v0, LOS4;->r0:Lake;

    .line 2899
    .line 2900
    check-cast v8, LRS4;

    .line 2901
    .line 2902
    iget-object v9, v0, LOS4;->l0:Lake;

    .line 2903
    .line 2904
    check-cast v9, LRS4;

    .line 2905
    .line 2906
    invoke-virtual {v9}, LRS4;->get()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v9

    .line 2910
    check-cast v9, Lhef;

    .line 2911
    .line 2912
    move-object v10, v5

    .line 2913
    move-object v5, v6

    .line 2914
    move-object v6, v7

    .line 2915
    move-object v7, v8

    .line 2916
    move-object v8, v9

    .line 2917
    invoke-virtual {v10}, LFY4;->r0()LRef;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v9

    .line 2921
    move-object v11, v10

    .line 2922
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v10

    .line 2926
    move-object v12, v11

    .line 2927
    iget-object v11, v0, LOS4;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2928
    .line 2929
    invoke-virtual {v12}, LFY4;->T()LP3j;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v12

    .line 2933
    invoke-direct/range {v2 .. v12}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 2934
    .line 2935
    .line 2936
    move-object v0, v2

    .line 2937
    goto :goto_11

    .line 2938
    :pswitch_8a
    iget-object v0, v0, LOS4;->Z:LBlj;

    .line 2939
    .line 2940
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    goto :goto_11

    .line 2945
    :pswitch_8b
    iget-object v0, v0, LOS4;->f0:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v0, LRZ4;

    .line 2948
    .line 2949
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v0

    .line 2953
    goto :goto_11

    .line 2954
    :pswitch_8c
    iget-object v0, v0, LOS4;->f0:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, LRZ4;

    .line 2957
    .line 2958
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    goto :goto_11

    .line 2963
    :pswitch_8d
    iget-object v0, v0, LOS4;->t:LFY4;

    .line 2964
    .line 2965
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    goto :goto_11

    .line 2970
    :pswitch_8e
    iget-object v0, v0, LOS4;->t:LFY4;

    .line 2971
    .line 2972
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    goto :goto_11

    .line 2977
    :pswitch_8f
    iget-object v0, v0, LOS4;->Y:Lp15;

    .line 2978
    .line 2979
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    goto :goto_11

    .line 2984
    :pswitch_90
    iget-object v0, v0, LOS4;->t:LFY4;

    .line 2985
    .line 2986
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    goto :goto_11

    .line 2991
    :pswitch_91
    iget-object v0, v0, LOS4;->t:LFY4;

    .line 2992
    .line 2993
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    :goto_11
    return-object v0

    .line 2998
    :pswitch_92
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v0, LZS4;

    .line 3001
    .line 3002
    iget v2, v1, LRS4;->b:I

    .line 3003
    .line 3004
    if-eqz v2, :cond_11

    .line 3005
    .line 3006
    if-ne v2, v5, :cond_10

    .line 3007
    .line 3008
    iget-object v0, v0, LZS4;->c:LOS4;

    .line 3009
    .line 3010
    invoke-virtual {v0}, LOS4;->A()LB97;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    goto :goto_12

    .line 3015
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 3016
    .line 3017
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3018
    .line 3019
    .line 3020
    throw v0

    .line 3021
    :cond_11
    iget-object v0, v0, LZS4;->b:LGZ4;

    .line 3022
    .line 3023
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    :goto_12
    return-object v0

    .line 3028
    :pswitch_93
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v0, LHl4;

    .line 3031
    .line 3032
    iget v2, v1, LRS4;->b:I

    .line 3033
    .line 3034
    if-eqz v2, :cond_13

    .line 3035
    .line 3036
    if-ne v2, v5, :cond_12

    .line 3037
    .line 3038
    iget-object v0, v0, LHl4;->c:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v0, Lp15;

    .line 3041
    .line 3042
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    goto :goto_13

    .line 3047
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 3048
    .line 3049
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3050
    .line 3051
    .line 3052
    throw v0

    .line 3053
    :cond_13
    iget-object v0, v0, LHl4;->b:Ljava/lang/Object;

    .line 3054
    .line 3055
    check-cast v0, LFY4;

    .line 3056
    .line 3057
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    :goto_13
    return-object v0

    .line 3062
    :pswitch_94
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 3063
    .line 3064
    check-cast v0, LYS4;

    .line 3065
    .line 3066
    iget v2, v1, LRS4;->b:I

    .line 3067
    .line 3068
    if-eqz v2, :cond_16

    .line 3069
    .line 3070
    if-eq v2, v5, :cond_15

    .line 3071
    .line 3072
    if-ne v2, v4, :cond_14

    .line 3073
    .line 3074
    iget-object v0, v0, LYS4;->c:LC7a;

    .line 3075
    .line 3076
    iget-object v2, v0, LC7a;->a:Lan0;

    .line 3077
    .line 3078
    iget-object v0, v0, LC7a;->b:Lnwf;

    .line 3079
    .line 3080
    check-cast v0, LIP5;

    .line 3081
    .line 3082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3083
    .line 3084
    .line 3085
    const-string v0, "ExplorerPreviewComponent"

    .line 3086
    .line 3087
    invoke-static {v2, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    goto :goto_14

    .line 3092
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 3093
    .line 3094
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3095
    .line 3096
    .line 3097
    throw v0

    .line 3098
    :cond_15
    iget-object v2, v0, LYS4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3099
    .line 3100
    iget-object v3, v0, LYS4;->t:Lake;

    .line 3101
    .line 3102
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v3

    .line 3106
    check-cast v3, LFv5;

    .line 3107
    .line 3108
    iget-object v0, v0, LYS4;->X:Lake;

    .line 3109
    .line 3110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    check-cast v0, Lzre;

    .line 3115
    .line 3116
    new-instance v4, LEv5;

    .line 3117
    .line 3118
    invoke-direct {v4, v2, v3, v0}, LEv5;-><init>(Lio/reactivex/rxjava3/core/Observable;LFv5;Lzre;)V

    .line 3119
    .line 3120
    .line 3121
    move-object v0, v4

    .line 3122
    goto :goto_14

    .line 3123
    :cond_16
    iget-object v0, v0, LYS4;->a:LFS9;

    .line 3124
    .line 3125
    new-instance v2, LFv5;

    .line 3126
    .line 3127
    invoke-direct {v2, v0}, LFv5;-><init>(LFS9;)V

    .line 3128
    .line 3129
    .line 3130
    move-object v0, v2

    .line 3131
    :goto_14
    return-object v0

    .line 3132
    :pswitch_95
    iget-object v6, v1, LRS4;->c:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v6, LXS4;

    .line 3135
    .line 3136
    iget v7, v1, LRS4;->b:I

    .line 3137
    .line 3138
    if-eqz v7, :cond_1b

    .line 3139
    .line 3140
    if-eq v7, v5, :cond_1a

    .line 3141
    .line 3142
    if-eq v7, v4, :cond_19

    .line 3143
    .line 3144
    if-eq v7, v3, :cond_18

    .line 3145
    .line 3146
    if-ne v7, v0, :cond_17

    .line 3147
    .line 3148
    iget-object v0, v6, LXS4;->c:LyG4;

    .line 3149
    .line 3150
    iget-object v0, v0, LyG4;->a:LCM4;

    .line 3151
    .line 3152
    iget-object v0, v0, LCM4;->a:LEM4;

    .line 3153
    .line 3154
    iget-object v0, v0, LEM4;->t:Lake;

    .line 3155
    .line 3156
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    check-cast v0, LPI3;

    .line 3161
    .line 3162
    new-instance v2, Lqv5;

    .line 3163
    .line 3164
    invoke-direct {v2, v0}, Lqv5;-><init>(LPI3;)V

    .line 3165
    .line 3166
    .line 3167
    goto/16 :goto_15

    .line 3168
    .line 3169
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 3170
    .line 3171
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3172
    .line 3173
    .line 3174
    throw v0

    .line 3175
    :cond_18
    iget-object v0, v6, LXS4;->Z:Lake;

    .line 3176
    .line 3177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    check-cast v0, Lqv5;

    .line 3182
    .line 3183
    new-instance v2, Lrv5;

    .line 3184
    .line 3185
    invoke-direct {v2, v0}, Lrv5;-><init>(Lqv5;)V

    .line 3186
    .line 3187
    .line 3188
    goto :goto_15

    .line 3189
    :cond_19
    iget-object v0, v6, LXS4;->c:LyG4;

    .line 3190
    .line 3191
    invoke-virtual {v0}, LyG4;->b()Lnwf;

    .line 3192
    .line 3193
    .line 3194
    iget-object v0, v6, LXS4;->c:LyG4;

    .line 3195
    .line 3196
    invoke-virtual {v0}, LyG4;->a()Lan0;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    new-instance v2, LWm0;

    .line 3201
    .line 3202
    const-string v3, "ExplorerTooltipComponent"

    .line 3203
    .line 3204
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    new-instance v0, LBre;

    .line 3208
    .line 3209
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 3210
    .line 3211
    .line 3212
    move-object v2, v0

    .line 3213
    goto :goto_15

    .line 3214
    :cond_1a
    iget-object v3, v6, LXS4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3215
    .line 3216
    iget-object v7, v6, LXS4;->c:LyG4;

    .line 3217
    .line 3218
    invoke-virtual {v7}, LyG4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v7

    .line 3222
    iget-object v8, v6, LXS4;->X:Lake;

    .line 3223
    .line 3224
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v8

    .line 3228
    check-cast v8, Lzre;

    .line 3229
    .line 3230
    new-instance v9, LH20;

    .line 3231
    .line 3232
    iget-object v6, v6, LXS4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 3233
    .line 3234
    invoke-direct {v9, v7, v6, v8, v0}, LH20;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;I)V

    .line 3235
    .line 3236
    .line 3237
    new-instance v0, LI20;

    .line 3238
    .line 3239
    const/16 v6, 0xb

    .line 3240
    .line 3241
    invoke-direct {v0, v6, v3}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3242
    .line 3243
    .line 3244
    new-array v3, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3245
    .line 3246
    aput-object v9, v3, v2

    .line 3247
    .line 3248
    aput-object v0, v3, v5

    .line 3249
    .line 3250
    invoke-static {v3}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    goto :goto_15

    .line 3255
    :cond_1b
    iget-object v0, v6, LXS4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 3256
    .line 3257
    iget-object v2, v6, LXS4;->Y:Lake;

    .line 3258
    .line 3259
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v2

    .line 3263
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3264
    .line 3265
    iget-object v3, v6, LXS4;->e0:Lake;

    .line 3266
    .line 3267
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    check-cast v3, Lrv5;

    .line 3272
    .line 3273
    iget-object v4, v6, LXS4;->X:Lake;

    .line 3274
    .line 3275
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v4

    .line 3279
    check-cast v4, Lzre;

    .line 3280
    .line 3281
    new-instance v5, Lpv5;

    .line 3282
    .line 3283
    invoke-direct {v5, v0, v3, v2, v4}, Lpv5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lrv5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 3284
    .line 3285
    .line 3286
    move-object v2, v5

    .line 3287
    :goto_15
    return-object v2

    .line 3288
    :pswitch_96
    iget-object v0, v1, LRS4;->c:Ljava/lang/Object;

    .line 3289
    .line 3290
    check-cast v0, LVS4;

    .line 3291
    .line 3292
    iget v6, v1, LRS4;->b:I

    .line 3293
    .line 3294
    if-eqz v6, :cond_1f

    .line 3295
    .line 3296
    if-eq v6, v5, :cond_1e

    .line 3297
    .line 3298
    if-eq v6, v4, :cond_1d

    .line 3299
    .line 3300
    if-ne v6, v3, :cond_1c

    .line 3301
    .line 3302
    iget-object v0, v0, LVS4;->b:LB7a;

    .line 3303
    .line 3304
    iget-object v2, v0, LB7a;->b:Lnwf;

    .line 3305
    .line 3306
    new-instance v2, LWm0;

    .line 3307
    .line 3308
    const-string v3, "ExplorerButtonComponent"

    .line 3309
    .line 3310
    iget-object v0, v0, LB7a;->a:Lan0;

    .line 3311
    .line 3312
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    new-instance v0, LBre;

    .line 3316
    .line 3317
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 3318
    .line 3319
    .line 3320
    goto :goto_16

    .line 3321
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 3322
    .line 3323
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3324
    .line 3325
    .line 3326
    throw v0

    .line 3327
    :cond_1d
    iget-object v6, v0, LVS4;->b:LB7a;

    .line 3328
    .line 3329
    iget-object v7, v6, LB7a;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 3330
    .line 3331
    iget-object v8, v0, LVS4;->Y:Lake;

    .line 3332
    .line 3333
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v8

    .line 3337
    check-cast v8, Lzre;

    .line 3338
    .line 3339
    new-instance v9, LH20;

    .line 3340
    .line 3341
    iget-object v10, v0, LVS4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 3342
    .line 3343
    invoke-direct {v9, v10, v7, v8, v3}, LH20;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;I)V

    .line 3344
    .line 3345
    .line 3346
    new-instance v7, Lpz0;

    .line 3347
    .line 3348
    sget-object v8, LfV5;->h0:LfV5;

    .line 3349
    .line 3350
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3351
    .line 3352
    iget-object v0, v0, LVS4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 3353
    .line 3354
    invoke-direct {v10, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3355
    .line 3356
    .line 3357
    const/4 v0, 0x7

    .line 3358
    invoke-direct {v7, v0, v10}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 3359
    .line 3360
    .line 3361
    new-instance v0, LWX6;

    .line 3362
    .line 3363
    iget-object v6, v6, LB7a;->e:LIN;

    .line 3364
    .line 3365
    invoke-direct {v0, v6, v2}, LWX6;-><init>(LIN;I)V

    .line 3366
    .line 3367
    .line 3368
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3369
    .line 3370
    aput-object v9, v3, v2

    .line 3371
    .line 3372
    aput-object v7, v3, v5

    .line 3373
    .line 3374
    aput-object v0, v3, v4

    .line 3375
    .line 3376
    invoke-static {v3}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    goto :goto_16

    .line 3381
    :cond_1e
    new-instance v0, Lhv5;

    .line 3382
    .line 3383
    invoke-direct {v0}, Lhv5;-><init>()V

    .line 3384
    .line 3385
    .line 3386
    goto :goto_16

    .line 3387
    :cond_1f
    iget-object v2, v0, LVS4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 3388
    .line 3389
    iget-object v3, v0, LVS4;->X:Lake;

    .line 3390
    .line 3391
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v3

    .line 3395
    check-cast v3, Lhv5;

    .line 3396
    .line 3397
    iget-object v4, v0, LVS4;->Z:Lake;

    .line 3398
    .line 3399
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v4

    .line 3403
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3404
    .line 3405
    iget-object v0, v0, LVS4;->Y:Lake;

    .line 3406
    .line 3407
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    check-cast v0, Lzre;

    .line 3412
    .line 3413
    new-instance v5, Lgv5;

    .line 3414
    .line 3415
    invoke-direct {v5, v2, v3, v4, v0}, Lgv5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lhv5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 3416
    .line 3417
    .line 3418
    move-object v0, v5

    .line 3419
    :goto_16
    return-object v0

    .line 3420
    :pswitch_97
    iget v0, v1, LRS4;->b:I

    .line 3421
    .line 3422
    if-eqz v0, :cond_23

    .line 3423
    .line 3424
    iget-object v6, v1, LRS4;->c:Ljava/lang/Object;

    .line 3425
    .line 3426
    check-cast v6, LSS4;

    .line 3427
    .line 3428
    if-eq v0, v5, :cond_22

    .line 3429
    .line 3430
    if-eq v0, v4, :cond_21

    .line 3431
    .line 3432
    if-ne v0, v3, :cond_20

    .line 3433
    .line 3434
    iget-object v0, v6, LSS4;->c:Lz7a;

    .line 3435
    .line 3436
    iget-object v2, v0, Lz7a;->a:Lan0;

    .line 3437
    .line 3438
    iget-object v0, v0, Lz7a;->b:Lnwf;

    .line 3439
    .line 3440
    check-cast v0, LIP5;

    .line 3441
    .line 3442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3443
    .line 3444
    .line 3445
    const-string v0, "ExpandedCtaComponent"

    .line 3446
    .line 3447
    invoke-static {v2, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    goto :goto_18

    .line 3452
    :cond_20
    new-instance v2, Ljava/lang/AssertionError;

    .line 3453
    .line 3454
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3455
    .line 3456
    .line 3457
    throw v2

    .line 3458
    :cond_21
    iget-object v0, v6, LSS4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3459
    .line 3460
    iget-object v3, v6, LSS4;->c:Lz7a;

    .line 3461
    .line 3462
    iget-object v3, v3, Lz7a;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 3463
    .line 3464
    iget-object v4, v6, LSS4;->X:Lake;

    .line 3465
    .line 3466
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v4

    .line 3470
    check-cast v4, Lzre;

    .line 3471
    .line 3472
    new-instance v5, LH20;

    .line 3473
    .line 3474
    invoke-direct {v5, v0, v3, v4, v2}, LH20;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;I)V

    .line 3475
    .line 3476
    .line 3477
    :goto_17
    move-object v0, v5

    .line 3478
    goto :goto_18

    .line 3479
    :cond_22
    iget-object v0, v6, LSS4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 3480
    .line 3481
    iget-object v2, v6, LSS4;->t:Lake;

    .line 3482
    .line 3483
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    check-cast v2, LZu5;

    .line 3488
    .line 3489
    iget-object v3, v6, LSS4;->Y:Lake;

    .line 3490
    .line 3491
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v3

    .line 3495
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3496
    .line 3497
    iget-object v4, v6, LSS4;->X:Lake;

    .line 3498
    .line 3499
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v4

    .line 3503
    check-cast v4, Lzre;

    .line 3504
    .line 3505
    new-instance v5, LYu5;

    .line 3506
    .line 3507
    invoke-direct {v5, v0, v3, v2, v4}, LYu5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LZu5;Lzre;)V

    .line 3508
    .line 3509
    .line 3510
    goto :goto_17

    .line 3511
    :cond_23
    new-instance v0, LZu5;

    .line 3512
    .line 3513
    invoke-direct {v0}, LZu5;-><init>()V

    .line 3514
    .line 3515
    .line 3516
    :goto_18
    return-object v0

    .line 3517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_7b
        :pswitch_42
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_15
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
    :pswitch_data_1
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
    .end packed-switch

    .line 3580
    .line 3581
    .line 3582
    .line 3583
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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

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
    :pswitch_data_3
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
    .end packed-switch

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
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
    .end packed-switch

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
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    :pswitch_data_5
    .packed-switch 0x0
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
        :pswitch_5a
        :pswitch_59
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
        :pswitch_43
    .end packed-switch

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
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
    .end packed-switch

    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch
.end method

.method public m()Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRS4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LsT4;

    .line 6
    .line 7
    iget v2, v0, LRS4;->b:I

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
    iget-object v1, v1, LsT4;->T:LIt;

    .line 19
    .line 20
    invoke-interface {v1}, LIt;->z3()Llhh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LsT4;->S:LN45;

    .line 26
    .line 27
    invoke-virtual {v1}, LN45;->u()LgQ7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LsT4;->R:Ljp4;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljp4;->a3()LJgh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LsT4;->B:Lmp4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmp4;->A()Lnhh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v1, LsT4;->Q:LJU4;

    .line 47
    .line 48
    invoke-virtual {v1}, LJU4;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_5
    iget-object v1, v1, LsT4;->A:Lq25;

    .line 54
    .line 55
    new-instance v2, LgVe;

    .line 56
    .line 57
    iget-object v1, v1, Lq25;->m0:Lh25;

    .line 58
    .line 59
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LPLg;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LgVe;-><init>(LPLg;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_6
    iget-object v1, v1, LsT4;->P:LY55;

    .line 70
    .line 71
    invoke-virtual {v1}, LY55;->u()Lf2i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_7
    iget-object v1, v1, LsT4;->O:LkS4;

    .line 77
    .line 78
    invoke-virtual {v1}, LkS4;->H()LSm6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_8
    new-instance v2, Liug;

    .line 84
    .line 85
    iget-object v3, v1, LsT4;->X0:LRS4;

    .line 86
    .line 87
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LXW7;

    .line 92
    .line 93
    invoke-virtual {v1}, LsT4;->e()LnRe;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v1, v1, LsT4;->U0:LRS4;

    .line 98
    .line 99
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LOa1;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4, v1}, Liug;-><init>(LXW7;LnRe;LOa1;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_9
    iget-object v1, v1, LsT4;->N:LNm6;

    .line 110
    .line 111
    invoke-interface {v1}, LNm6;->e5()LIGh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_a
    iget-object v1, v1, LsT4;->M:LuS4;

    .line 117
    .line 118
    invoke-virtual {v1}, LuS4;->u()LOY7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_b
    iget-object v1, v1, LsT4;->L:LlS4;

    .line 124
    .line 125
    invoke-virtual {v1}, LlS4;->u()LJh6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_c
    new-instance v2, LJk6;

    .line 131
    .line 132
    iget-object v3, v1, LsT4;->H0:LRS4;

    .line 133
    .line 134
    iget-object v4, v1, LsT4;->a2:LRS4;

    .line 135
    .line 136
    iget-object v5, v1, LsT4;->F1:LRS4;

    .line 137
    .line 138
    iget-object v6, v1, LsT4;->f1:LRS4;

    .line 139
    .line 140
    iget-object v7, v1, LsT4;->v0:LRS4;

    .line 141
    .line 142
    iget-object v8, v1, LsT4;->b2:LRS4;

    .line 143
    .line 144
    iget-object v9, v1, LsT4;->a1:LRS4;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v9}, LJk6;-><init>(Lake;Lake;Lake;Lake;Lake;Lbke;Lake;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_d
    iget-object v1, v1, LsT4;->K:LX55;

    .line 151
    .line 152
    iget-object v1, v1, LX55;->s0:Lake;

    .line 153
    .line 154
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LvRb;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_e
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 162
    .line 163
    iget-object v1, v1, LRZ4;->U2:Lake;

    .line 164
    .line 165
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LBF2;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_f
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 173
    .line 174
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_10
    iget-object v1, v1, LsT4;->J:Li6g;

    .line 180
    .line 181
    invoke-interface {v1}, Li6g;->n3()Lz4g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_11
    new-instance v2, LvN3;

    .line 187
    .line 188
    iget-object v3, v1, LsT4;->d:LqY4;

    .line 189
    .line 190
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 191
    .line 192
    iget-object v4, v1, LsT4;->c:LGZ4;

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v6, v1, LsT4;->A0:LRS4;

    .line 200
    .line 201
    invoke-virtual {v6}, LRS4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LPm9;

    .line 206
    .line 207
    invoke-virtual {v5}, LGZ4;->f6()LWxf;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v7, v1, LsT4;->u1:LRS4;

    .line 212
    .line 213
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LJ7d;

    .line 218
    .line 219
    iget-object v8, v1, LsT4;->Y0:LRS4;

    .line 220
    .line 221
    invoke-virtual {v8}, LRS4;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LTqc;

    .line 226
    .line 227
    iget-object v9, v1, LsT4;->V1:LRS4;

    .line 228
    .line 229
    iget-object v10, v1, LsT4;->w0:LRS4;

    .line 230
    .line 231
    invoke-virtual {v10}, LRS4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lnwf;

    .line 236
    .line 237
    iget-object v11, v1, LsT4;->W1:LRS4;

    .line 238
    .line 239
    iget-object v12, v1, LsT4;->X1:LRS4;

    .line 240
    .line 241
    move-object/from16 v107, v6

    .line 242
    .line 243
    move-object v6, v5

    .line 244
    move-object/from16 v5, v107

    .line 245
    .line 246
    invoke-direct/range {v2 .. v12}, LvN3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LPm9;LWxf;LJ7d;LTqc;LRS4;Lnwf;LRS4;LRS4;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_12
    iget-object v1, v1, LsT4;->I:LHF4;

    .line 251
    .line 252
    iget-object v1, v1, LHF4;->V0:Lake;

    .line 253
    .line 254
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LLU0;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_13
    new-instance v2, LuWe;

    .line 262
    .line 263
    iget-object v1, v1, LsT4;->f1:LRS4;

    .line 264
    .line 265
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LaA8;

    .line 270
    .line 271
    invoke-direct {v2, v1}, LuWe;-><init>(LaA8;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_14
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 276
    .line 277
    invoke-virtual {v1}, LRZ4;->j3()LgAc;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_15
    new-instance v2, LnM8;

    .line 283
    .line 284
    iget-object v3, v1, LsT4;->d:LqY4;

    .line 285
    .line 286
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 287
    .line 288
    iget-object v4, v1, LsT4;->Y0:LRS4;

    .line 289
    .line 290
    iget-object v5, v1, LsT4;->A0:LRS4;

    .line 291
    .line 292
    iget-object v6, v1, LsT4;->w0:LRS4;

    .line 293
    .line 294
    invoke-virtual {v6}, LRS4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lnwf;

    .line 299
    .line 300
    iget-object v6, v1, LsT4;->u1:LRS4;

    .line 301
    .line 302
    iget-object v7, v1, LsT4;->L1:LRS4;

    .line 303
    .line 304
    iget-object v8, v1, LsT4;->w1:LRS4;

    .line 305
    .line 306
    iget-object v9, v1, LsT4;->f1:LRS4;

    .line 307
    .line 308
    iget-object v10, v1, LsT4;->R1:LRS4;

    .line 309
    .line 310
    iget-object v11, v1, LsT4;->S1:LRS4;

    .line 311
    .line 312
    invoke-direct/range {v2 .. v11}, LnM8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_16
    iget-object v1, v1, LsT4;->i:LYT4;

    .line 317
    .line 318
    invoke-virtual {v1}, LYT4;->l6()LrR7;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_17
    iget-object v1, v1, LsT4;->n:LJPb;

    .line 324
    .line 325
    invoke-interface {v1}, LJPb;->u7()LwK1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_18
    new-instance v2, LsW7;

    .line 331
    .line 332
    iget-object v1, v1, LsT4;->f1:LRS4;

    .line 333
    .line 334
    invoke-direct {v2, v1}, LsW7;-><init>(LRS4;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_19
    iget-object v1, v1, LsT4;->E:LE55;

    .line 339
    .line 340
    invoke-virtual {v1}, LE55;->H()LcZh;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_1a
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 346
    .line 347
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_1b
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 353
    .line 354
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_1c
    new-instance v2, LuK7;

    .line 360
    .line 361
    iget-object v3, v1, LsT4;->Y0:LRS4;

    .line 362
    .line 363
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LTqc;

    .line 368
    .line 369
    iget-object v4, v1, LsT4;->c:LGZ4;

    .line 370
    .line 371
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v6, v1, LsT4;->a:LFY4;

    .line 376
    .line 377
    invoke-virtual {v6}, LFY4;->G()LWq6;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v7, v1, LsT4;->w0:LRS4;

    .line 382
    .line 383
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lnwf;

    .line 388
    .line 389
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, LsT4;->A0:LRS4;

    .line 393
    .line 394
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LPm9;

    .line 399
    .line 400
    iget-object v1, v1, LsT4;->G0:LRS4;

    .line 401
    .line 402
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lu00;

    .line 407
    .line 408
    invoke-direct {v2, v3, v5, v6}, LuK7;-><init>(LTqc;Landroid/content/Context;LWq6;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_1d
    iget-object v1, v1, LsT4;->i:LYT4;

    .line 413
    .line 414
    invoke-virtual {v1}, LYT4;->J()LjR7;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_1e
    iget-object v1, v1, LsT4;->i:LYT4;

    .line 420
    .line 421
    invoke-virtual {v1}, LYT4;->j3()LQK7;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_1f
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 427
    .line 428
    invoke-virtual {v1}, LRZ4;->q4()LqOf;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_20
    new-instance v2, LFX7;

    .line 434
    .line 435
    iget-object v3, v1, LsT4;->k:LJ55;

    .line 436
    .line 437
    invoke-virtual {v3}, LJ55;->B1()LAHh;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v4, v1, LsT4;->b1:LRS4;

    .line 442
    .line 443
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lpl7;

    .line 448
    .line 449
    new-instance v5, LXih;

    .line 450
    .line 451
    iget-object v6, v1, LsT4;->l:LxY4;

    .line 452
    .line 453
    invoke-virtual {v6}, LxY4;->i()LkAg;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/16 v7, 0x19

    .line 458
    .line 459
    invoke-direct {v5, v7, v6}, LXih;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v1, LsT4;->w0:LRS4;

    .line 463
    .line 464
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lnwf;

    .line 469
    .line 470
    invoke-direct {v2, v3, v4, v5}, LFX7;-><init>(LAHh;Lpl7;LXih;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_21
    iget-object v1, v1, LsT4;->h:LuT4;

    .line 475
    .line 476
    invoke-virtual {v1}, LuT4;->r()LxV7;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_22
    iget-object v1, v1, LsT4;->F:LbS4;

    .line 482
    .line 483
    invoke-virtual {v1}, LbS4;->u()Lxe6;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1

    .line 488
    :pswitch_23
    new-instance v2, LOSh;

    .line 489
    .line 490
    iget-object v3, v1, LsT4;->f1:LRS4;

    .line 491
    .line 492
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LaA8;

    .line 497
    .line 498
    iget-object v1, v1, LsT4;->H0:LRS4;

    .line 499
    .line 500
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LB73;

    .line 505
    .line 506
    invoke-direct {v2, v1, v3}, LOSh;-><init>(LB73;LaA8;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :pswitch_24
    iget-object v1, v1, LsT4;->E:LE55;

    .line 511
    .line 512
    invoke-virtual {v1}, LE55;->u0()LO0i;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_25
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 518
    .line 519
    invoke-virtual {v1}, LFY4;->q0()Lfe0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_26
    iget-object v1, v1, LsT4;->D:Lqp4;

    .line 525
    .line 526
    invoke-virtual {v1}, Lqp4;->u()LUWj;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_27
    iget-object v1, v1, LsT4;->B:Lmp4;

    .line 532
    .line 533
    iget-object v1, v1, Lmp4;->N0:LUo4;

    .line 534
    .line 535
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LQh5;

    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_28
    new-instance v2, LCEh;

    .line 543
    .line 544
    iget-object v1, v1, LsT4;->H0:LRS4;

    .line 545
    .line 546
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LB73;

    .line 551
    .line 552
    invoke-direct {v2, v1}, LCEh;-><init>(LB73;)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_29
    new-instance v3, LKSc;

    .line 557
    .line 558
    iget-object v2, v1, LsT4;->c:LGZ4;

    .line 559
    .line 560
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v2, v1, LsT4;->r:LB15;

    .line 565
    .line 566
    invoke-virtual {v2}, LB15;->H()LlWc;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v6, v1, LsT4;->u:LRZ4;

    .line 571
    .line 572
    invoke-virtual {v6}, LRZ4;->K4()LCTg;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v7, v1, LsT4;->h:LuT4;

    .line 577
    .line 578
    invoke-virtual {v7}, LuT4;->S()LEV7;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v8, v1, LsT4;->w0:LRS4;

    .line 583
    .line 584
    invoke-virtual {v8}, LRS4;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lnwf;

    .line 589
    .line 590
    iget-object v8, v1, LsT4;->z1:LRS4;

    .line 591
    .line 592
    new-instance v9, LH6a;

    .line 593
    .line 594
    iget-object v10, v1, LsT4;->A1:LRS4;

    .line 595
    .line 596
    const/16 v11, 0x8

    .line 597
    .line 598
    invoke-direct {v9, v11, v10}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v10, v1, LsT4;->H0:LRS4;

    .line 602
    .line 603
    invoke-virtual {v10}, LRS4;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, LB73;

    .line 608
    .line 609
    new-instance v11, LBRe;

    .line 610
    .line 611
    iget-object v12, v1, LsT4;->C:LsS4;

    .line 612
    .line 613
    invoke-virtual {v12}, LsS4;->A()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    iget-object v13, v1, LsT4;->w0:LRS4;

    .line 618
    .line 619
    invoke-virtual {v13}, LRS4;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    check-cast v13, Lnwf;

    .line 624
    .line 625
    iget-object v13, v1, LsT4;->v0:LRS4;

    .line 626
    .line 627
    invoke-virtual {v13}, LRS4;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    check-cast v13, LpC3;

    .line 632
    .line 633
    iget-object v14, v1, LsT4;->a:LFY4;

    .line 634
    .line 635
    invoke-virtual {v14}, LFY4;->c0()LQK5;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-direct {v11, v12, v13, v14}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V

    .line 640
    .line 641
    .line 642
    iget-object v12, v1, LsT4;->B1:LRS4;

    .line 643
    .line 644
    iget-object v13, v1, LsT4;->C1:LRS4;

    .line 645
    .line 646
    iget-object v14, v1, LsT4;->D1:LRS4;

    .line 647
    .line 648
    iget-object v15, v1, LsT4;->f1:LRS4;

    .line 649
    .line 650
    move-object/from16 v16, v2

    .line 651
    .line 652
    new-instance v2, LTt7;

    .line 653
    .line 654
    move-object/from16 v17, v3

    .line 655
    .line 656
    iget-object v3, v1, LsT4;->v0:LRS4;

    .line 657
    .line 658
    move-object/from16 v18, v4

    .line 659
    .line 660
    const/16 v4, 0x17

    .line 661
    .line 662
    invoke-direct {v2, v4, v3}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, LsT4;->E1:LRS4;

    .line 666
    .line 667
    invoke-virtual/range {v16 .. v16}, LB15;->J()LBL5;

    .line 668
    .line 669
    .line 670
    move-result-object v19

    .line 671
    move-object/from16 v16, v2

    .line 672
    .line 673
    move-object/from16 v4, v18

    .line 674
    .line 675
    move-object/from16 v18, v3

    .line 676
    .line 677
    move-object/from16 v3, v17

    .line 678
    .line 679
    move-object/from16 v17, v1

    .line 680
    .line 681
    invoke-direct/range {v3 .. v19}, LKSc;-><init>(Landroid/content/Context;LlWc;LCTg;LEV7;LRS4;LH6a;LB73;LBRe;LRS4;LRS4;LRS4;LRS4;LTt7;LRS4;LRS4;LBL5;)V

    .line 682
    .line 683
    .line 684
    :goto_0
    move-object/from16 v17, v3

    .line 685
    .line 686
    return-object v17

    .line 687
    :pswitch_2a
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 688
    .line 689
    iget-object v1, v1, LRZ4;->t3:Lake;

    .line 690
    .line 691
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LGKg;

    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_2b
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 699
    .line 700
    invoke-virtual {v1}, LRZ4;->u()LdE2;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    return-object v1

    .line 705
    :pswitch_2c
    iget-object v1, v1, LsT4;->z:LES4;

    .line 706
    .line 707
    invoke-virtual {v1}, LES4;->u()LSv6;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    return-object v1

    .line 712
    :pswitch_2d
    iget-object v1, v1, LsT4;->c:LGZ4;

    .line 713
    .line 714
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    return-object v1

    .line 719
    :pswitch_2e
    new-instance v2, LKbf;

    .line 720
    .line 721
    iget-object v1, v1, LsT4;->r1:LRS4;

    .line 722
    .line 723
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LGa0;

    .line 728
    .line 729
    invoke-direct {v2, v1}, LKbf;-><init>(LGa0;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_2f
    iget-object v1, v1, LsT4;->t:LRZ4;

    .line 734
    .line 735
    invoke-virtual {v1}, LRZ4;->J()LGa0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    return-object v1

    .line 740
    :pswitch_30
    new-instance v2, Lfcf;

    .line 741
    .line 742
    iget-object v3, v1, LsT4;->r1:LRS4;

    .line 743
    .line 744
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, LGa0;

    .line 749
    .line 750
    iget-object v4, v1, LsT4;->u:LRZ4;

    .line 751
    .line 752
    invoke-virtual {v4}, LRZ4;->K4()LCTg;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iget-object v5, v1, LsT4;->w0:LRS4;

    .line 757
    .line 758
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lnwf;

    .line 763
    .line 764
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 765
    .line 766
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v2, v3, v4, v1}, Lfcf;-><init>(LGa0;LCTg;LWq6;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_31
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 775
    .line 776
    iget-object v1, v1, LRZ4;->s3:Lake;

    .line 777
    .line 778
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LTxg;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_32
    iget-object v1, v1, LsT4;->t:LRZ4;

    .line 786
    .line 787
    iget-object v1, v1, LRZ4;->E1:Lake;

    .line 788
    .line 789
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LaJg;

    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_33
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 797
    .line 798
    invoke-virtual {v1}, LFY4;->w()LTD3;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    return-object v1

    .line 803
    :pswitch_34
    iget-object v1, v1, LsT4;->u:LRZ4;

    .line 804
    .line 805
    iget-object v1, v1, LRZ4;->R1:Lake;

    .line 806
    .line 807
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LKsa;

    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_35
    new-instance v2, LvX7;

    .line 815
    .line 816
    iget-object v3, v1, LsT4;->s:LJWc;

    .line 817
    .line 818
    invoke-interface {v3}, LJWc;->G()LHWc;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v4, v1, LsT4;->h:LuT4;

    .line 823
    .line 824
    iget-object v4, v4, LuT4;->S0:Lake;

    .line 825
    .line 826
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, Lol7;

    .line 831
    .line 832
    iget-object v5, v1, LsT4;->w0:LRS4;

    .line 833
    .line 834
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Lnwf;

    .line 839
    .line 840
    iget-object v5, v1, LsT4;->t:LRZ4;

    .line 841
    .line 842
    iget-object v5, v5, LRZ4;->q1:Lake;

    .line 843
    .line 844
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Ltwd;

    .line 849
    .line 850
    iget-object v6, v1, LsT4;->a:LFY4;

    .line 851
    .line 852
    invoke-virtual {v6}, LFY4;->A()Ly85;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iget-object v7, v1, LsT4;->m1:LRS4;

    .line 857
    .line 858
    iget-object v8, v1, LsT4;->n1:LRS4;

    .line 859
    .line 860
    iget-object v9, v1, LsT4;->o1:LRS4;

    .line 861
    .line 862
    iget-object v10, v1, LsT4;->n:LJPb;

    .line 863
    .line 864
    invoke-interface {v10}, LJPb;->c5()LlS1;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    iget-object v11, v1, LsT4;->z0:LRS4;

    .line 869
    .line 870
    invoke-virtual {v11}, LRS4;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    check-cast v11, LkT6;

    .line 875
    .line 876
    iget-object v11, v1, LsT4;->p1:LRS4;

    .line 877
    .line 878
    invoke-direct/range {v2 .. v11}, LvX7;-><init>(LHWc;Lol7;Ltwd;Ly85;LRS4;LRS4;LRS4;LlS1;LRS4;)V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_36
    new-instance v3, LNSc;

    .line 883
    .line 884
    iget-object v2, v1, LsT4;->c:LGZ4;

    .line 885
    .line 886
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    iget-object v2, v1, LsT4;->r:LB15;

    .line 891
    .line 892
    invoke-virtual {v2}, LB15;->H()LlWc;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iget-object v6, v1, LsT4;->q1:LRS4;

    .line 897
    .line 898
    invoke-virtual {v6}, LRS4;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, LCi7;

    .line 903
    .line 904
    iget-object v7, v1, LsT4;->s1:LRS4;

    .line 905
    .line 906
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Lfcf;

    .line 911
    .line 912
    iget-object v8, v1, LsT4;->c:LGZ4;

    .line 913
    .line 914
    invoke-virtual {v8}, LGZ4;->J()LIzf;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    iget-object v9, v1, LsT4;->u:LRZ4;

    .line 919
    .line 920
    invoke-virtual {v9}, LRZ4;->K4()LCTg;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    iget-object v11, v1, LsT4;->w0:LRS4;

    .line 925
    .line 926
    invoke-virtual {v11}, LRS4;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    check-cast v11, Lnwf;

    .line 931
    .line 932
    move-object v12, v10

    .line 933
    move-object v10, v11

    .line 934
    invoke-virtual {v2}, LB15;->J()LBL5;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    iget-object v9, v9, LRZ4;->u2:Lake;

    .line 939
    .line 940
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    check-cast v9, LFBe;

    .line 945
    .line 946
    iget-object v13, v1, LsT4;->t1:LRS4;

    .line 947
    .line 948
    iget-object v14, v1, LsT4;->u1:LRS4;

    .line 949
    .line 950
    iget-object v15, v1, LsT4;->d:LqY4;

    .line 951
    .line 952
    iget-object v15, v15, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 953
    .line 954
    move-object/from16 v16, v2

    .line 955
    .line 956
    new-instance v2, LXQb;

    .line 957
    .line 958
    move-object/from16 v17, v3

    .line 959
    .line 960
    iget-object v3, v1, LsT4;->v:Lp15;

    .line 961
    .line 962
    invoke-virtual {v3}, Lp15;->J()LxFc;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    move-object/from16 v18, v4

    .line 967
    .line 968
    iget-object v4, v1, LsT4;->w0:LRS4;

    .line 969
    .line 970
    invoke-direct {v2, v3, v4}, LXQb;-><init>(LxFc;Lake;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v1, LsT4;->a:LFY4;

    .line 974
    .line 975
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-instance v19, LFi7;

    .line 980
    .line 981
    invoke-virtual/range {v16 .. v16}, LB15;->u()LwUi;

    .line 982
    .line 983
    .line 984
    move-result-object v20

    .line 985
    new-instance v4, LkPi;

    .line 986
    .line 987
    move-object/from16 v16, v2

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    invoke-direct {v4, v2}, LkPi;-><init>(Z)V

    .line 991
    .line 992
    .line 993
    new-instance v2, LJsb;

    .line 994
    .line 995
    move-object/from16 v34, v3

    .line 996
    .line 997
    iget-object v3, v1, LsT4;->r1:LRS4;

    .line 998
    .line 999
    move-object/from16 v21, v4

    .line 1000
    .line 1001
    const/4 v4, 0x3

    .line 1002
    invoke-direct {v2, v4, v3}, LJsb;-><init>(ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v1, LsT4;->t:LRZ4;

    .line 1006
    .line 1007
    new-instance v4, Lgcf;

    .line 1008
    .line 1009
    iget-object v3, v3, LRZ4;->p1:Lake;

    .line 1010
    .line 1011
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, LGa0;

    .line 1016
    .line 1017
    invoke-direct {v4, v3}, Lgcf;-><init>(LGa0;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v1, LsT4;->w:LSY4;

    .line 1021
    .line 1022
    invoke-virtual {v3}, LSY4;->a()LEa5;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v24

    .line 1026
    iget-object v3, v1, LsT4;->x:LpJ4;

    .line 1027
    .line 1028
    invoke-virtual {v3}, LpJ4;->A()LxX3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v25

    .line 1032
    invoke-virtual {v3}, LpJ4;->H()LVY3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v26

    .line 1036
    iget-object v3, v1, LsT4;->v0:LRS4;

    .line 1037
    .line 1038
    move-object/from16 v22, v2

    .line 1039
    .line 1040
    iget-object v2, v1, LsT4;->O0:LRS4;

    .line 1041
    .line 1042
    move-object/from16 v28, v2

    .line 1043
    .line 1044
    new-instance v2, Lu78;

    .line 1045
    .line 1046
    move-object/from16 v27, v3

    .line 1047
    .line 1048
    iget-object v3, v1, LsT4;->s:LJWc;

    .line 1049
    .line 1050
    invoke-interface {v3}, LJWc;->G()LHWc;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    move-object/from16 v23, v4

    .line 1055
    .line 1056
    iget-object v4, v1, LsT4;->v0:LRS4;

    .line 1057
    .line 1058
    invoke-direct {v2, v3, v4}, Lu78;-><init>(LHWc;Lake;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v1, LsT4;->f1:LRS4;

    .line 1062
    .line 1063
    iget-object v4, v1, LsT4;->g:LRZ4;

    .line 1064
    .line 1065
    invoke-virtual {v4}, LRZ4;->F1()Lwh7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v31

    .line 1069
    iget-object v4, v1, LsT4;->y:LS25;

    .line 1070
    .line 1071
    invoke-virtual {v4}, LS25;->u()LaY7;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v32

    .line 1075
    iget-object v4, v1, LsT4;->v1:LRS4;

    .line 1076
    .line 1077
    move-object/from16 v29, v2

    .line 1078
    .line 1079
    move-object/from16 v30, v3

    .line 1080
    .line 1081
    move-object/from16 v33, v4

    .line 1082
    .line 1083
    invoke-direct/range {v19 .. v33}, LFi7;-><init>(LwUi;LkPi;LJsb;Lgcf;LEa5;LxX3;LVY3;LRS4;LRS4;Lu78;LRS4;Lwh7;LaY7;LRS4;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v20, LbNb;

    .line 1087
    .line 1088
    iget-object v2, v1, LsT4;->r1:LRS4;

    .line 1089
    .line 1090
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    move-object/from16 v21, v2

    .line 1095
    .line 1096
    check-cast v21, LGa0;

    .line 1097
    .line 1098
    iget-object v2, v1, LsT4;->w1:LRS4;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    move-object/from16 v22, v2

    .line 1105
    .line 1106
    check-cast v22, LdE2;

    .line 1107
    .line 1108
    iget-object v2, v1, LsT4;->z0:LRS4;

    .line 1109
    .line 1110
    iget-object v3, v1, LsT4;->f1:LRS4;

    .line 1111
    .line 1112
    iget-object v4, v1, LsT4;->u1:LRS4;

    .line 1113
    .line 1114
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    move-object/from16 v25, v4

    .line 1119
    .line 1120
    check-cast v25, LJ7d;

    .line 1121
    .line 1122
    iget-object v4, v1, LsT4;->A:Lq25;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lq25;->J()LPLg;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v26

    .line 1128
    move-object/from16 v23, v2

    .line 1129
    .line 1130
    move-object/from16 v24, v3

    .line 1131
    .line 1132
    invoke-direct/range {v20 .. v26}, LbNb;-><init>(LGa0;LdE2;Lake;Lake;LJ7d;LPLg;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v2, v1, LsT4;->f1:LRS4;

    .line 1136
    .line 1137
    iget-object v3, v1, LsT4;->x1:LRS4;

    .line 1138
    .line 1139
    iget-object v1, v1, LsT4;->p:LR05;

    .line 1140
    .line 1141
    invoke-virtual {v1}, LR05;->J()LUN1;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v22

    .line 1145
    move-object v4, v12

    .line 1146
    move-object v12, v9

    .line 1147
    move-object v9, v4

    .line 1148
    move-object/from16 v21, v3

    .line 1149
    .line 1150
    move-object/from16 v3, v17

    .line 1151
    .line 1152
    move-object/from16 v4, v18

    .line 1153
    .line 1154
    move-object/from16 v18, v19

    .line 1155
    .line 1156
    move-object/from16 v19, v20

    .line 1157
    .line 1158
    move-object/from16 v17, v34

    .line 1159
    .line 1160
    move-object/from16 v20, v2

    .line 1161
    .line 1162
    invoke-direct/range {v3 .. v22}, LNSc;-><init>(Landroid/content/Context;LlWc;LCi7;Lfcf;LIzf;LCTg;Lnwf;LBL5;LFBe;LRS4;LRS4;Lcom/snap/framework/developer/BuildConfigInfo;LXQb;LWq6;LFi7;LbNb;LRS4;LRS4;LUN1;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :pswitch_37
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    sget-object v1, LCw8;->b:LCw8;

    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_38
    iget-object v1, v1, LsT4;->o:La05;

    .line 1176
    .line 1177
    invoke-virtual {v1}, La05;->B1()Ldgg;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    return-object v1

    .line 1182
    :pswitch_39
    iget-object v1, v1, LsT4;->i:LYT4;

    .line 1183
    .line 1184
    invoke-virtual {v1}, LYT4;->S1()LAM3;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    return-object v1

    .line 1189
    :pswitch_3a
    iget-object v1, v1, LsT4;->i:LYT4;

    .line 1190
    .line 1191
    invoke-virtual {v1}, LYT4;->o5()LC09;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    return-object v1

    .line 1196
    :pswitch_3b
    new-instance v2, LSV7;

    .line 1197
    .line 1198
    iget-object v3, v1, LsT4;->d:LqY4;

    .line 1199
    .line 1200
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1201
    .line 1202
    iget-object v4, v1, LsT4;->w0:LRS4;

    .line 1203
    .line 1204
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Lnwf;

    .line 1209
    .line 1210
    invoke-virtual {v1}, LsT4;->b()LCV7;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iget-object v5, v1, LsT4;->h:LuT4;

    .line 1215
    .line 1216
    invoke-virtual {v5}, LuT4;->S()LEV7;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    iget-object v7, v1, LsT4;->Y0:LRS4;

    .line 1221
    .line 1222
    invoke-virtual {v7}, LRS4;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    check-cast v7, LTqc;

    .line 1227
    .line 1228
    iget-object v8, v1, LsT4;->q:LoT4;

    .line 1229
    .line 1230
    iget-object v8, v8, LoT4;->b:Lake;

    .line 1231
    .line 1232
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    check-cast v8, LDi7;

    .line 1237
    .line 1238
    iget-object v5, v5, LuT4;->U0:Lake;

    .line 1239
    .line 1240
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, LLIi;

    .line 1245
    .line 1246
    iget-object v9, v1, LsT4;->y1:LRS4;

    .line 1247
    .line 1248
    iget-object v10, v1, LsT4;->G1:LRS4;

    .line 1249
    .line 1250
    iget-object v11, v1, LsT4;->H1:LRS4;

    .line 1251
    .line 1252
    iget-object v12, v1, LsT4;->u1:LRS4;

    .line 1253
    .line 1254
    invoke-virtual {v12}, LRS4;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v12

    .line 1258
    check-cast v12, LJ7d;

    .line 1259
    .line 1260
    iget-object v13, v1, LsT4;->q1:LRS4;

    .line 1261
    .line 1262
    iget-object v14, v1, LsT4;->I1:LRS4;

    .line 1263
    .line 1264
    iget-object v15, v1, LsT4;->h1:Lake;

    .line 1265
    .line 1266
    move-object/from16 v16, v2

    .line 1267
    .line 1268
    iget-object v2, v1, LsT4;->J1:LRS4;

    .line 1269
    .line 1270
    move-object/from16 v17, v2

    .line 1271
    .line 1272
    iget-object v2, v1, LsT4;->G:LfT4;

    .line 1273
    .line 1274
    invoke-virtual {v2}, LfT4;->u()LvK7;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v18, v2

    .line 1279
    .line 1280
    iget-object v2, v1, LsT4;->K1:LRS4;

    .line 1281
    .line 1282
    move-object/from16 v19, v2

    .line 1283
    .line 1284
    iget-object v2, v1, LsT4;->L1:LRS4;

    .line 1285
    .line 1286
    move-object/from16 v20, v2

    .line 1287
    .line 1288
    iget-object v2, v1, LsT4;->M1:LRS4;

    .line 1289
    .line 1290
    move-object/from16 v21, v2

    .line 1291
    .line 1292
    iget-object v2, v1, LsT4;->N1:LRS4;

    .line 1293
    .line 1294
    move-object/from16 v22, v2

    .line 1295
    .line 1296
    iget-object v2, v1, LsT4;->O1:LRS4;

    .line 1297
    .line 1298
    move-object/from16 v23, v2

    .line 1299
    .line 1300
    iget-object v2, v1, LsT4;->b1:LRS4;

    .line 1301
    .line 1302
    new-instance v24, LtS1;

    .line 1303
    .line 1304
    invoke-direct/range {v24 .. v24}, LtS1;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v25, v2

    .line 1308
    .line 1309
    iget-object v2, v1, LsT4;->H0:LRS4;

    .line 1310
    .line 1311
    move-object/from16 v26, v2

    .line 1312
    .line 1313
    iget-object v2, v1, LsT4;->U0:LRS4;

    .line 1314
    .line 1315
    move-object/from16 v27, v2

    .line 1316
    .line 1317
    new-instance v2, LBx;

    .line 1318
    .line 1319
    move-object/from16 v28, v3

    .line 1320
    .line 1321
    iget-object v3, v1, LsT4;->f1:LRS4;

    .line 1322
    .line 1323
    move-object/from16 v29, v4

    .line 1324
    .line 1325
    iget-object v4, v1, LsT4;->P1:LRS4;

    .line 1326
    .line 1327
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    check-cast v4, LwK1;

    .line 1332
    .line 1333
    const/16 v4, 0x1b

    .line 1334
    .line 1335
    invoke-direct {v2, v4, v3}, LBx;-><init>(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v1, LsT4;->s1:LRS4;

    .line 1339
    .line 1340
    iget-object v4, v1, LsT4;->Q1:LRS4;

    .line 1341
    .line 1342
    move-object/from16 v30, v2

    .line 1343
    .line 1344
    iget-object v2, v1, LsT4;->w1:LRS4;

    .line 1345
    .line 1346
    move-object/from16 v31, v2

    .line 1347
    .line 1348
    new-instance v2, LW28;

    .line 1349
    .line 1350
    move-object/from16 v32, v3

    .line 1351
    .line 1352
    iget-object v3, v1, LsT4;->d:LqY4;

    .line 1353
    .line 1354
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1355
    .line 1356
    move-object/from16 v33, v4

    .line 1357
    .line 1358
    iget-object v4, v1, LsT4;->Y0:LRS4;

    .line 1359
    .line 1360
    move-object/from16 v34, v5

    .line 1361
    .line 1362
    iget-object v5, v1, LsT4;->A0:LRS4;

    .line 1363
    .line 1364
    invoke-direct {v2, v3, v4, v5}, LW28;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LRS4;LRS4;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v1, LsT4;->f1:LRS4;

    .line 1368
    .line 1369
    iget-object v4, v1, LsT4;->H:Lu24;

    .line 1370
    .line 1371
    iget-object v5, v1, LsT4;->T1:LRS4;

    .line 1372
    .line 1373
    move-object/from16 v35, v2

    .line 1374
    .line 1375
    iget-object v2, v1, LsT4;->U1:LRS4;

    .line 1376
    .line 1377
    move-object/from16 v36, v2

    .line 1378
    .line 1379
    iget-object v2, v1, LsT4;->Y1:LRS4;

    .line 1380
    .line 1381
    move-object/from16 v37, v2

    .line 1382
    .line 1383
    iget-object v2, v1, LsT4;->d1:LRS4;

    .line 1384
    .line 1385
    move-object/from16 v38, v2

    .line 1386
    .line 1387
    iget-object v2, v1, LsT4;->Z1:LRS4;

    .line 1388
    .line 1389
    move-object/from16 v39, v2

    .line 1390
    .line 1391
    new-instance v2, Lq2g;

    .line 1392
    .line 1393
    move-object/from16 v40, v3

    .line 1394
    .line 1395
    iget-object v3, v1, LsT4;->U0:LRS4;

    .line 1396
    .line 1397
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, LOa1;

    .line 1402
    .line 1403
    move-object/from16 v41, v4

    .line 1404
    .line 1405
    iget-object v4, v1, LsT4;->a:LFY4;

    .line 1406
    .line 1407
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    move-object/from16 v42, v5

    .line 1412
    .line 1413
    iget-object v5, v1, LsT4;->w0:LRS4;

    .line 1414
    .line 1415
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    check-cast v5, Lnwf;

    .line 1420
    .line 1421
    invoke-direct {v2, v3, v4}, Lq2g;-><init>(LOa1;LWq6;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, v1, LsT4;->F1:LRS4;

    .line 1425
    .line 1426
    iget-object v4, v1, LsT4;->c2:LRS4;

    .line 1427
    .line 1428
    iget-object v5, v1, LsT4;->d2:LRS4;

    .line 1429
    .line 1430
    move-object/from16 v43, v2

    .line 1431
    .line 1432
    iget-object v2, v1, LsT4;->e2:LRS4;

    .line 1433
    .line 1434
    move-object/from16 v44, v2

    .line 1435
    .line 1436
    iget-object v2, v1, LsT4;->f2:LRS4;

    .line 1437
    .line 1438
    move-object/from16 v45, v2

    .line 1439
    .line 1440
    iget-object v2, v1, LsT4;->g2:LRS4;

    .line 1441
    .line 1442
    move-object/from16 v46, v2

    .line 1443
    .line 1444
    iget-object v2, v1, LsT4;->h2:LRS4;

    .line 1445
    .line 1446
    move-object/from16 v47, v2

    .line 1447
    .line 1448
    iget-object v2, v1, LsT4;->i2:LRS4;

    .line 1449
    .line 1450
    move-object/from16 v48, v2

    .line 1451
    .line 1452
    iget-object v2, v1, LsT4;->p1:LRS4;

    .line 1453
    .line 1454
    move-object/from16 v49, v2

    .line 1455
    .line 1456
    iget-object v2, v1, LsT4;->j2:LRS4;

    .line 1457
    .line 1458
    move-object/from16 v50, v2

    .line 1459
    .line 1460
    iget-object v2, v1, LsT4;->k2:LRS4;

    .line 1461
    .line 1462
    move-object/from16 v51, v2

    .line 1463
    .line 1464
    iget-object v2, v1, LsT4;->l2:LRS4;

    .line 1465
    .line 1466
    move-object/from16 v52, v2

    .line 1467
    .line 1468
    iget-object v2, v1, LsT4;->m2:LRS4;

    .line 1469
    .line 1470
    move-object/from16 v53, v2

    .line 1471
    .line 1472
    iget-object v2, v1, LsT4;->K0:LRS4;

    .line 1473
    .line 1474
    move-object/from16 v54, v2

    .line 1475
    .line 1476
    iget-object v2, v1, LsT4;->a1:LRS4;

    .line 1477
    .line 1478
    move-object/from16 v55, v2

    .line 1479
    .line 1480
    iget-object v2, v1, LsT4;->n2:LRS4;

    .line 1481
    .line 1482
    iget-object v1, v1, LsT4;->o2:LRS4;

    .line 1483
    .line 1484
    move-object/from16 v56, v55

    .line 1485
    .line 1486
    move-object/from16 v55, v2

    .line 1487
    .line 1488
    move-object/from16 v2, v16

    .line 1489
    .line 1490
    move-object/from16 v16, v17

    .line 1491
    .line 1492
    move-object/from16 v17, v18

    .line 1493
    .line 1494
    move-object/from16 v18, v19

    .line 1495
    .line 1496
    move-object/from16 v19, v20

    .line 1497
    .line 1498
    move-object/from16 v20, v21

    .line 1499
    .line 1500
    move-object/from16 v21, v22

    .line 1501
    .line 1502
    move-object/from16 v22, v23

    .line 1503
    .line 1504
    move-object/from16 v23, v25

    .line 1505
    .line 1506
    move-object/from16 v25, v26

    .line 1507
    .line 1508
    move-object/from16 v26, v27

    .line 1509
    .line 1510
    move-object/from16 v27, v30

    .line 1511
    .line 1512
    move-object/from16 v30, v31

    .line 1513
    .line 1514
    move-object/from16 v31, v35

    .line 1515
    .line 1516
    move-object/from16 v35, v36

    .line 1517
    .line 1518
    move-object/from16 v36, v37

    .line 1519
    .line 1520
    move-object/from16 v37, v38

    .line 1521
    .line 1522
    move-object/from16 v38, v39

    .line 1523
    .line 1524
    move-object/from16 v39, v43

    .line 1525
    .line 1526
    move-object/from16 v43, v44

    .line 1527
    .line 1528
    move-object/from16 v44, v45

    .line 1529
    .line 1530
    move-object/from16 v45, v46

    .line 1531
    .line 1532
    move-object/from16 v46, v47

    .line 1533
    .line 1534
    move-object/from16 v47, v48

    .line 1535
    .line 1536
    move-object/from16 v48, v49

    .line 1537
    .line 1538
    move-object/from16 v49, v50

    .line 1539
    .line 1540
    move-object/from16 v50, v51

    .line 1541
    .line 1542
    move-object/from16 v51, v52

    .line 1543
    .line 1544
    move-object/from16 v52, v53

    .line 1545
    .line 1546
    move-object/from16 v53, v54

    .line 1547
    .line 1548
    move-object/from16 v54, v56

    .line 1549
    .line 1550
    move-object/from16 v56, v40

    .line 1551
    .line 1552
    move-object/from16 v40, v3

    .line 1553
    .line 1554
    move-object/from16 v3, v28

    .line 1555
    .line 1556
    move-object/from16 v28, v32

    .line 1557
    .line 1558
    move-object/from16 v32, v56

    .line 1559
    .line 1560
    move-object/from16 v56, v41

    .line 1561
    .line 1562
    move-object/from16 v41, v4

    .line 1563
    .line 1564
    move-object/from16 v4, v29

    .line 1565
    .line 1566
    move-object/from16 v29, v33

    .line 1567
    .line 1568
    move-object/from16 v33, v56

    .line 1569
    .line 1570
    move-object/from16 v56, v42

    .line 1571
    .line 1572
    move-object/from16 v42, v5

    .line 1573
    .line 1574
    move-object v5, v6

    .line 1575
    move-object v6, v7

    .line 1576
    move-object v7, v8

    .line 1577
    move-object/from16 v8, v34

    .line 1578
    .line 1579
    move-object/from16 v34, v56

    .line 1580
    .line 1581
    move-object/from16 v56, v1

    .line 1582
    .line 1583
    invoke-direct/range {v2 .. v56}, LSV7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LCV7;LEV7;LTqc;LDi7;LLIi;LRS4;LRS4;LRS4;LJ7d;LRS4;LRS4;Lbke;LRS4;LvK7;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LtS1;LRS4;LRS4;LBx;LRS4;LRS4;LRS4;LW28;LRS4;Lu24;LRS4;LRS4;LRS4;LRS4;LRS4;Lq2g;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v16, v2

    .line 1587
    .line 1588
    return-object v16

    .line 1589
    :pswitch_3c
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 1590
    .line 1591
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    return-object v1

    .line 1596
    :pswitch_3d
    iget-object v1, v1, LsT4;->n:LJPb;

    .line 1597
    .line 1598
    invoke-interface {v1}, LJPb;->U5()LLPb;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    return-object v1

    .line 1603
    :pswitch_3e
    iget-object v1, v1, LsT4;->m:LW55;

    .line 1604
    .line 1605
    iget-object v1, v1, LW55;->t:Lake;

    .line 1606
    .line 1607
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, LxRb;

    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :pswitch_3f
    new-instance v2, LDl7;

    .line 1615
    .line 1616
    iget-object v3, v1, LsT4;->c1:Lake;

    .line 1617
    .line 1618
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, LbLd;

    .line 1623
    .line 1624
    invoke-virtual {v1}, LsT4;->a()LCl7;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    new-instance v5, LSdg;

    .line 1629
    .line 1630
    const/16 v6, 0x1a

    .line 1631
    .line 1632
    invoke-direct {v5, v6}, LSdg;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v6, Lm89;

    .line 1636
    .line 1637
    iget-object v7, v1, LsT4;->f1:LRS4;

    .line 1638
    .line 1639
    invoke-direct {v6, v7}, Lm89;-><init>(Lbke;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v1, LsT4;->H0:LRS4;

    .line 1643
    .line 1644
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    move-object v7, v1

    .line 1649
    check-cast v7, LB73;

    .line 1650
    .line 1651
    invoke-direct/range {v2 .. v7}, LnKd;-><init>(LbLd;LgWh;LSdg;Lm89;LB73;)V

    .line 1652
    .line 1653
    .line 1654
    return-object v2

    .line 1655
    :pswitch_40
    new-instance v2, LbLd;

    .line 1656
    .line 1657
    iget-object v1, v1, LsT4;->H0:LRS4;

    .line 1658
    .line 1659
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, LB73;

    .line 1664
    .line 1665
    invoke-direct {v2, v1}, LbLd;-><init>(LB73;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v2

    .line 1669
    :pswitch_41
    new-instance v2, LEl7;

    .line 1670
    .line 1671
    iget-object v3, v1, LsT4;->c1:Lake;

    .line 1672
    .line 1673
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, LbLd;

    .line 1678
    .line 1679
    iget-object v4, v1, LsT4;->g1:Lake;

    .line 1680
    .line 1681
    invoke-virtual {v1}, LsT4;->a()LCl7;

    .line 1682
    .line 1683
    .line 1684
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1685
    .line 1686
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1690
    .line 1691
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1695
    .line 1696
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {}, Lvn2;->values()[Lvn2;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    array-length v8, v7

    .line 1704
    const/4 v9, 0x0

    .line 1705
    const/4 v10, 0x0

    .line 1706
    :goto_1
    if-ge v10, v8, :cond_0

    .line 1707
    .line 1708
    aget-object v11, v7, v10

    .line 1709
    .line 1710
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1711
    .line 1712
    .line 1713
    move-result v12

    .line 1714
    packed-switch v12, :pswitch_data_1

    .line 1715
    .line 1716
    .line 1717
    goto :goto_2

    .line 1718
    :pswitch_42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    const/4 v12, 0x0

    .line 1726
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v12

    .line 1730
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    goto :goto_2

    .line 1734
    :pswitch_43
    const/4 v12, 0x3

    .line 1735
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v12

    .line 1739
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1743
    .line 1744
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    goto :goto_2

    .line 1752
    :pswitch_44
    const/4 v12, 0x1

    .line 1753
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    const v12, 0x3f4ccccd    # 0.8f

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v12

    .line 1767
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 1771
    .line 1772
    goto :goto_1

    .line 1773
    :cond_0
    iget-object v5, v1, LsT4;->w0:LRS4;

    .line 1774
    .line 1775
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    check-cast v5, Lnwf;

    .line 1780
    .line 1781
    iget-object v1, v1, LsT4;->H0:LRS4;

    .line 1782
    .line 1783
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    check-cast v1, LB73;

    .line 1788
    .line 1789
    invoke-direct {v2, v3, v4}, LEl7;-><init>(LbLd;Lbke;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v2

    .line 1793
    :pswitch_45
    iget-object v1, v1, LsT4;->h:LuT4;

    .line 1794
    .line 1795
    iget-object v1, v1, LuT4;->T0:Lake;

    .line 1796
    .line 1797
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, Lpl7;

    .line 1802
    .line 1803
    return-object v1

    .line 1804
    :pswitch_46
    new-instance v2, LMW7;

    .line 1805
    .line 1806
    iget-object v3, v1, LsT4;->c:LGZ4;

    .line 1807
    .line 1808
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    iget-object v4, v1, LsT4;->h:LuT4;

    .line 1813
    .line 1814
    invoke-virtual {v4}, LuT4;->S()LEV7;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    iget-object v6, v4, LuT4;->S0:Lake;

    .line 1819
    .line 1820
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    check-cast v6, Lol7;

    .line 1825
    .line 1826
    move-object v7, v4

    .line 1827
    move-object v4, v5

    .line 1828
    move-object v5, v6

    .line 1829
    iget-object v6, v1, LsT4;->b1:LRS4;

    .line 1830
    .line 1831
    iget-object v8, v1, LsT4;->h1:Lake;

    .line 1832
    .line 1833
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    check-cast v8, LEl7;

    .line 1838
    .line 1839
    iget-object v9, v1, LsT4;->k:LJ55;

    .line 1840
    .line 1841
    invoke-virtual {v9}, LJ55;->A()LuX6;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    move-object v10, v7

    .line 1846
    move-object v7, v8

    .line 1847
    move-object v8, v9

    .line 1848
    iget-object v9, v1, LsT4;->p2:LRS4;

    .line 1849
    .line 1850
    move-object v11, v10

    .line 1851
    new-instance v10, LuW7;

    .line 1852
    .line 1853
    iget-object v12, v1, LsT4;->V:Lo15;

    .line 1854
    .line 1855
    invoke-virtual {v12}, Lo15;->u()LB99;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v12

    .line 1859
    iget-object v13, v1, LsT4;->v0:LRS4;

    .line 1860
    .line 1861
    iget-object v14, v1, LsT4;->w0:LRS4;

    .line 1862
    .line 1863
    invoke-virtual {v14}, LRS4;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v14

    .line 1867
    check-cast v14, Lnwf;

    .line 1868
    .line 1869
    iget-object v14, v1, LsT4;->a:LFY4;

    .line 1870
    .line 1871
    invoke-virtual {v14}, LFY4;->G()LWq6;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v15

    .line 1875
    invoke-direct {v10, v12, v13, v15}, LuW7;-><init>(LB99;LRS4;LWq6;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v12, v1, LsT4;->W:LJK4;

    .line 1879
    .line 1880
    invoke-virtual {v12}, LJK4;->u()LyC0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v12

    .line 1884
    iget-object v13, v1, LsT4;->X:LBlj;

    .line 1885
    .line 1886
    invoke-interface {v13}, LBlj;->b()LXSg;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v13

    .line 1890
    move-object v15, v11

    .line 1891
    move-object v11, v12

    .line 1892
    move-object v12, v13

    .line 1893
    iget-object v13, v1, LsT4;->q2:LRS4;

    .line 1894
    .line 1895
    move-object/from16 v16, v2

    .line 1896
    .line 1897
    iget-object v2, v1, LsT4;->w:LSY4;

    .line 1898
    .line 1899
    invoke-virtual {v2}, LSY4;->a()LEa5;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    move-object/from16 v17, v2

    .line 1904
    .line 1905
    iget-object v2, v1, LsT4;->Y:LqT4;

    .line 1906
    .line 1907
    iget-object v2, v2, LqT4;->e0:Lake;

    .line 1908
    .line 1909
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, Lfd;

    .line 1914
    .line 1915
    move-object/from16 v18, v2

    .line 1916
    .line 1917
    iget-object v2, v1, LsT4;->u:LRZ4;

    .line 1918
    .line 1919
    invoke-virtual {v2}, LRZ4;->K4()LCTg;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    move-object/from16 v19, v2

    .line 1924
    .line 1925
    iget-object v2, v1, LsT4;->s1:LRS4;

    .line 1926
    .line 1927
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    check-cast v2, Lfcf;

    .line 1932
    .line 1933
    move-object/from16 v20, v2

    .line 1934
    .line 1935
    iget-object v2, v1, LsT4;->w0:LRS4;

    .line 1936
    .line 1937
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    check-cast v2, Lnwf;

    .line 1942
    .line 1943
    move-object/from16 v21, v15

    .line 1944
    .line 1945
    move-object/from16 v15, v18

    .line 1946
    .line 1947
    move-object/from16 v18, v2

    .line 1948
    .line 1949
    move-object/from16 v2, v16

    .line 1950
    .line 1951
    move-object/from16 v16, v19

    .line 1952
    .line 1953
    invoke-virtual {v1}, LsT4;->b()LCV7;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v19

    .line 1957
    move-object/from16 v22, v2

    .line 1958
    .line 1959
    iget-object v2, v1, LsT4;->q1:LRS4;

    .line 1960
    .line 1961
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    check-cast v2, LCi7;

    .line 1966
    .line 1967
    move-object/from16 v23, v2

    .line 1968
    .line 1969
    iget-object v2, v1, LsT4;->I1:LRS4;

    .line 1970
    .line 1971
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, LCi7;

    .line 1976
    .line 1977
    move-object/from16 v24, v2

    .line 1978
    .line 1979
    iget-object v2, v1, LsT4;->m:LW55;

    .line 1980
    .line 1981
    iget-object v2, v2, LW55;->X:Lake;

    .line 1982
    .line 1983
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    check-cast v2, LwRb;

    .line 1988
    .line 1989
    invoke-virtual/range {v21 .. v21}, LuT4;->Y1()LbN7;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v21

    .line 1993
    move-object/from16 v25, v2

    .line 1994
    .line 1995
    iget-object v2, v1, LsT4;->v:Lp15;

    .line 1996
    .line 1997
    invoke-virtual {v2}, Lp15;->J()LxFc;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v14}, LFY4;->k0()LBJd;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v14

    .line 2005
    move-object/from16 v26, v2

    .line 2006
    .line 2007
    iget-object v2, v1, LsT4;->H1:LRS4;

    .line 2008
    .line 2009
    move-object/from16 v27, v2

    .line 2010
    .line 2011
    iget-object v2, v1, LsT4;->r2:LRS4;

    .line 2012
    .line 2013
    move-object/from16 v28, v2

    .line 2014
    .line 2015
    iget-object v2, v1, LsT4;->s2:LRS4;

    .line 2016
    .line 2017
    move-object/from16 v29, v2

    .line 2018
    .line 2019
    iget-object v2, v1, LsT4;->z0:LRS4;

    .line 2020
    .line 2021
    move-object/from16 v30, v2

    .line 2022
    .line 2023
    iget-object v2, v1, LsT4;->Z:LiJ4;

    .line 2024
    .line 2025
    invoke-virtual {v2}, LiJ4;->u()Ljr1;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    move-object/from16 v31, v2

    .line 2030
    .line 2031
    iget-object v2, v1, LsT4;->v0:LRS4;

    .line 2032
    .line 2033
    move-object/from16 v32, v2

    .line 2034
    .line 2035
    iget-object v2, v1, LsT4;->t2:LRS4;

    .line 2036
    .line 2037
    move-object/from16 v33, v2

    .line 2038
    .line 2039
    iget-object v2, v1, LsT4;->u2:LRS4;

    .line 2040
    .line 2041
    move-object/from16 v34, v2

    .line 2042
    .line 2043
    iget-object v2, v1, LsT4;->v2:LRS4;

    .line 2044
    .line 2045
    move-object/from16 v35, v2

    .line 2046
    .line 2047
    iget-object v2, v1, LsT4;->i:LYT4;

    .line 2048
    .line 2049
    invoke-virtual {v2}, LYT4;->w5()LVFf;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    move-object/from16 v36, v2

    .line 2054
    .line 2055
    iget-object v2, v1, LsT4;->y2:Lake;

    .line 2056
    .line 2057
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    check-cast v2, LNT7;

    .line 2062
    .line 2063
    move-object/from16 v37, v2

    .line 2064
    .line 2065
    iget-object v2, v1, LsT4;->z2:LRS4;

    .line 2066
    .line 2067
    move-object/from16 v38, v2

    .line 2068
    .line 2069
    iget-object v2, v1, LsT4;->A2:LRS4;

    .line 2070
    .line 2071
    move-object/from16 v39, v2

    .line 2072
    .line 2073
    iget-object v2, v1, LsT4;->c:LGZ4;

    .line 2074
    .line 2075
    move-object/from16 v40, v26

    .line 2076
    .line 2077
    move-object/from16 v26, v27

    .line 2078
    .line 2079
    move-object/from16 v27, v28

    .line 2080
    .line 2081
    move-object/from16 v28, v29

    .line 2082
    .line 2083
    move-object/from16 v29, v30

    .line 2084
    .line 2085
    move-object/from16 v30, v31

    .line 2086
    .line 2087
    move-object/from16 v31, v32

    .line 2088
    .line 2089
    move-object/from16 v32, v33

    .line 2090
    .line 2091
    move-object/from16 v33, v34

    .line 2092
    .line 2093
    move-object/from16 v34, v35

    .line 2094
    .line 2095
    move-object/from16 v35, v36

    .line 2096
    .line 2097
    move-object/from16 v36, v37

    .line 2098
    .line 2099
    move-object/from16 v37, v38

    .line 2100
    .line 2101
    move-object/from16 v38, v39

    .line 2102
    .line 2103
    invoke-virtual {v2}, LGZ4;->u0()Lrxc;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v39

    .line 2107
    move-object/from16 v41, v2

    .line 2108
    .line 2109
    iget-object v2, v1, LsT4;->x0:LRS4;

    .line 2110
    .line 2111
    move-object/from16 v42, v2

    .line 2112
    .line 2113
    iget-object v2, v1, LsT4;->B2:LRS4;

    .line 2114
    .line 2115
    move-object/from16 v43, v2

    .line 2116
    .line 2117
    iget-object v2, v1, LsT4;->C2:LRS4;

    .line 2118
    .line 2119
    move-object/from16 v44, v2

    .line 2120
    .line 2121
    iget-object v2, v1, LsT4;->D2:LRS4;

    .line 2122
    .line 2123
    move-object/from16 v45, v2

    .line 2124
    .line 2125
    iget-object v2, v1, LsT4;->E2:LRS4;

    .line 2126
    .line 2127
    new-instance v46, Lon6;

    .line 2128
    .line 2129
    move-object/from16 v54, v2

    .line 2130
    .line 2131
    iget-object v2, v1, LsT4;->Y0:LRS4;

    .line 2132
    .line 2133
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    move-object/from16 v47, v2

    .line 2138
    .line 2139
    check-cast v47, LTqc;

    .line 2140
    .line 2141
    new-instance v2, Le94;

    .line 2142
    .line 2143
    move-object/from16 v55, v3

    .line 2144
    .line 2145
    iget-object v3, v1, LsT4;->U0:LRS4;

    .line 2146
    .line 2147
    move-object/from16 v56, v4

    .line 2148
    .line 2149
    iget-object v4, v1, LsT4;->H0:LRS4;

    .line 2150
    .line 2151
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    check-cast v4, LB73;

    .line 2156
    .line 2157
    invoke-direct {v2, v4, v3}, Le94;-><init>(LB73;Lake;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual/range {v41 .. v41}, LGZ4;->i4()LOf2;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v49

    .line 2164
    iget-object v3, v1, LsT4;->u1:LRS4;

    .line 2165
    .line 2166
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    move-object/from16 v50, v3

    .line 2171
    .line 2172
    check-cast v50, LJ7d;

    .line 2173
    .line 2174
    iget-object v3, v1, LsT4;->w0:LRS4;

    .line 2175
    .line 2176
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    move-object/from16 v51, v3

    .line 2181
    .line 2182
    check-cast v51, Lnwf;

    .line 2183
    .line 2184
    iget-object v3, v1, LsT4;->F2:LRS4;

    .line 2185
    .line 2186
    iget-object v4, v1, LsT4;->a1:LRS4;

    .line 2187
    .line 2188
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    move-object/from16 v53, v4

    .line 2193
    .line 2194
    check-cast v53, LvAd;

    .line 2195
    .line 2196
    move-object/from16 v48, v2

    .line 2197
    .line 2198
    move-object/from16 v52, v3

    .line 2199
    .line 2200
    invoke-direct/range {v46 .. v53}, Lon6;-><init>(LTqc;Le94;LOf2;LJ7d;Lnwf;LRS4;LvAd;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v2, v1, LsT4;->G2:LRS4;

    .line 2204
    .line 2205
    iget-object v3, v1, LsT4;->U1:LRS4;

    .line 2206
    .line 2207
    iget-object v4, v1, LsT4;->d1:LRS4;

    .line 2208
    .line 2209
    move-object/from16 v47, v2

    .line 2210
    .line 2211
    iget-object v2, v1, LsT4;->H2:LRS4;

    .line 2212
    .line 2213
    move-object/from16 v49, v2

    .line 2214
    .line 2215
    iget-object v2, v1, LsT4;->f1:LRS4;

    .line 2216
    .line 2217
    move-object/from16 v50, v2

    .line 2218
    .line 2219
    iget-object v2, v1, LsT4;->H0:LRS4;

    .line 2220
    .line 2221
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    move-object/from16 v51, v2

    .line 2226
    .line 2227
    check-cast v51, LB73;

    .line 2228
    .line 2229
    iget-object v2, v1, LsT4;->g:LRZ4;

    .line 2230
    .line 2231
    invoke-virtual {v2}, LRZ4;->I2()LaE8;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    move-object/from16 v48, v2

    .line 2236
    .line 2237
    new-instance v2, LsK9;

    .line 2238
    .line 2239
    move-object/from16 v52, v3

    .line 2240
    .line 2241
    invoke-virtual/range {v41 .. v41}, LGZ4;->getContext()Landroid/content/Context;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    move-object/from16 v53, v4

    .line 2246
    .line 2247
    const/4 v4, 0x2

    .line 2248
    invoke-direct {v2, v3, v4}, LsK9;-><init>(Landroid/content/Context;I)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v3, v1, LsT4;->I2:LRS4;

    .line 2252
    .line 2253
    iget-object v4, v1, LsT4;->J2:LRS4;

    .line 2254
    .line 2255
    move-object/from16 v57, v2

    .line 2256
    .line 2257
    new-instance v2, LIx0;

    .line 2258
    .line 2259
    move-object/from16 v58, v3

    .line 2260
    .line 2261
    iget-object v3, v1, LsT4;->f1:LRS4;

    .line 2262
    .line 2263
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    check-cast v3, LaA8;

    .line 2268
    .line 2269
    invoke-direct {v2, v3}, LIx0;-><init>(LaA8;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual/range {v41 .. v41}, LGZ4;->z()LqZ8;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    move-object/from16 v41, v2

    .line 2277
    .line 2278
    iget-object v2, v1, LsT4;->L2:LRS4;

    .line 2279
    .line 2280
    move-object/from16 v59, v2

    .line 2281
    .line 2282
    iget-object v2, v1, LsT4;->M2:LRS4;

    .line 2283
    .line 2284
    move-object/from16 v60, v2

    .line 2285
    .line 2286
    iget-object v2, v1, LsT4;->N2:Lake;

    .line 2287
    .line 2288
    move-object/from16 v61, v2

    .line 2289
    .line 2290
    iget-object v2, v1, LsT4;->O2:LRS4;

    .line 2291
    .line 2292
    move-object/from16 v62, v2

    .line 2293
    .line 2294
    iget-object v2, v1, LsT4;->P1:LRS4;

    .line 2295
    .line 2296
    move-object/from16 v63, v2

    .line 2297
    .line 2298
    iget-object v2, v1, LsT4;->P2:LRS4;

    .line 2299
    .line 2300
    move-object/from16 v64, v2

    .line 2301
    .line 2302
    iget-object v2, v1, LsT4;->Q2:LRS4;

    .line 2303
    .line 2304
    move-object/from16 v65, v2

    .line 2305
    .line 2306
    iget-object v2, v1, LsT4;->A:Lq25;

    .line 2307
    .line 2308
    invoke-virtual {v2}, Lq25;->J()LPLg;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    move-object/from16 v66, v2

    .line 2313
    .line 2314
    iget-object v2, v1, LsT4;->r1:LRS4;

    .line 2315
    .line 2316
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, LGa0;

    .line 2321
    .line 2322
    move-object/from16 v67, v2

    .line 2323
    .line 2324
    iget-object v2, v1, LsT4;->R2:LRS4;

    .line 2325
    .line 2326
    move-object/from16 v68, v2

    .line 2327
    .line 2328
    iget-object v2, v1, LsT4;->S2:LRS4;

    .line 2329
    .line 2330
    move-object/from16 v69, v2

    .line 2331
    .line 2332
    iget-object v2, v1, LsT4;->W2:LRS4;

    .line 2333
    .line 2334
    move-object/from16 v70, v2

    .line 2335
    .line 2336
    iget-object v2, v1, LsT4;->X0:LRS4;

    .line 2337
    .line 2338
    move-object/from16 v71, v2

    .line 2339
    .line 2340
    iget-object v2, v1, LsT4;->i2:LRS4;

    .line 2341
    .line 2342
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    check-cast v2, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 2347
    .line 2348
    move-object/from16 v72, v2

    .line 2349
    .line 2350
    iget-object v2, v1, LsT4;->X2:Lake;

    .line 2351
    .line 2352
    move-object/from16 v73, v2

    .line 2353
    .line 2354
    iget-object v2, v1, LsT4;->Y2:LRS4;

    .line 2355
    .line 2356
    move-object/from16 v74, v2

    .line 2357
    .line 2358
    iget-object v2, v1, LsT4;->u1:LRS4;

    .line 2359
    .line 2360
    move-object/from16 v75, v2

    .line 2361
    .line 2362
    iget-object v2, v1, LsT4;->F2:LRS4;

    .line 2363
    .line 2364
    move-object/from16 v76, v2

    .line 2365
    .line 2366
    iget-object v2, v1, LsT4;->j0:LmU4;

    .line 2367
    .line 2368
    new-instance v77, Lxa9;

    .line 2369
    .line 2370
    move-object/from16 v85, v3

    .line 2371
    .line 2372
    iget-object v3, v2, LmU4;->a:LFY4;

    .line 2373
    .line 2374
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2375
    .line 2376
    .line 2377
    move-object/from16 v78, v3

    .line 2378
    .line 2379
    new-instance v3, Loh6;

    .line 2380
    .line 2381
    invoke-virtual/range {v78 .. v78}, LFY4;->s0()Lnwf;

    .line 2382
    .line 2383
    .line 2384
    new-instance v79, LIt6;

    .line 2385
    .line 2386
    move-object/from16 v86, v4

    .line 2387
    .line 2388
    iget-object v4, v2, LmU4;->c:LRT4;

    .line 2389
    .line 2390
    move-object/from16 v80, v4

    .line 2391
    .line 2392
    iget-object v4, v2, LmU4;->t:LRT4;

    .line 2393
    .line 2394
    move-object/from16 v81, v4

    .line 2395
    .line 2396
    iget-object v4, v2, LmU4;->X:LRT4;

    .line 2397
    .line 2398
    move-object/from16 v82, v4

    .line 2399
    .line 2400
    iget-object v4, v2, LmU4;->Y:LRT4;

    .line 2401
    .line 2402
    invoke-virtual/range {v78 .. v78}, LFY4;->s0()Lnwf;

    .line 2403
    .line 2404
    .line 2405
    move-object/from16 v83, v4

    .line 2406
    .line 2407
    iget-object v4, v2, LmU4;->Z:LRT4;

    .line 2408
    .line 2409
    move-object/from16 v84, v4

    .line 2410
    .line 2411
    invoke-direct/range {v79 .. v84}, LIt6;-><init>(LRT4;LRT4;LRT4;LRT4;LRT4;)V

    .line 2412
    .line 2413
    .line 2414
    move-object/from16 v4, v79

    .line 2415
    .line 2416
    invoke-direct {v3, v4}, Loh6;-><init>(LIt6;)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v4, Lgp5;

    .line 2420
    .line 2421
    move-object/from16 v79, v3

    .line 2422
    .line 2423
    iget-object v3, v2, LmU4;->e0:LRT4;

    .line 2424
    .line 2425
    move-object/from16 v87, v5

    .line 2426
    .line 2427
    iget-object v5, v2, LmU4;->g0:LRT4;

    .line 2428
    .line 2429
    move-object/from16 v88, v6

    .line 2430
    .line 2431
    iget-object v6, v2, LmU4;->h0:LRT4;

    .line 2432
    .line 2433
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v6

    .line 2437
    invoke-direct {v4, v6, v3, v5}, Lgp5;-><init>(LrH9;Lake;Lake;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v3, v2, LmU4;->f0:LRT4;

    .line 2441
    .line 2442
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v80

    .line 2446
    iget-object v3, v2, LmU4;->b:LGZ4;

    .line 2447
    .line 2448
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v81

    .line 2452
    new-instance v82, LIt6;

    .line 2453
    .line 2454
    iget-object v3, v2, LmU4;->c:LRT4;

    .line 2455
    .line 2456
    iget-object v5, v2, LmU4;->t:LRT4;

    .line 2457
    .line 2458
    iget-object v6, v2, LmU4;->X:LRT4;

    .line 2459
    .line 2460
    move-object/from16 v90, v3

    .line 2461
    .line 2462
    iget-object v3, v2, LmU4;->Y:LRT4;

    .line 2463
    .line 2464
    invoke-virtual/range {v78 .. v78}, LFY4;->s0()Lnwf;

    .line 2465
    .line 2466
    .line 2467
    move-object/from16 v93, v3

    .line 2468
    .line 2469
    iget-object v3, v2, LmU4;->Z:LRT4;

    .line 2470
    .line 2471
    move-object/from16 v94, v3

    .line 2472
    .line 2473
    move-object/from16 v91, v5

    .line 2474
    .line 2475
    move-object/from16 v92, v6

    .line 2476
    .line 2477
    move-object/from16 v89, v82

    .line 2478
    .line 2479
    invoke-direct/range {v89 .. v94}, LIt6;-><init>(LRT4;LRT4;LRT4;LRT4;LRT4;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v3, v2, LmU4;->i0:LRT4;

    .line 2483
    .line 2484
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v83

    .line 2488
    iget-object v2, v2, LmU4;->j0:LRT4;

    .line 2489
    .line 2490
    move-object/from16 v84, v2

    .line 2491
    .line 2492
    move-object/from16 v78, v79

    .line 2493
    .line 2494
    move-object/from16 v79, v4

    .line 2495
    .line 2496
    invoke-direct/range {v77 .. v84}, Lxa9;-><init>(Loh6;Lgp5;LrH9;Landroid/app/Activity;LIt6;LrH9;Lake;)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v2, v1, LsT4;->R0:LRS4;

    .line 2500
    .line 2501
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, Le03;

    .line 2506
    .line 2507
    iget-object v2, v1, LsT4;->Z2:LRS4;

    .line 2508
    .line 2509
    iget-object v3, v1, LsT4;->a3:LRS4;

    .line 2510
    .line 2511
    iget-object v4, v1, LsT4;->b3:LRS4;

    .line 2512
    .line 2513
    iget-object v5, v1, LsT4;->c3:LRS4;

    .line 2514
    .line 2515
    iget-object v6, v1, LsT4;->d3:LRS4;

    .line 2516
    .line 2517
    move-object/from16 v78, v2

    .line 2518
    .line 2519
    iget-object v2, v1, LsT4;->e3:LRS4;

    .line 2520
    .line 2521
    move-object/from16 v82, v2

    .line 2522
    .line 2523
    iget-object v2, v1, LsT4;->p1:LRS4;

    .line 2524
    .line 2525
    move-object/from16 v83, v2

    .line 2526
    .line 2527
    iget-object v2, v1, LsT4;->f3:LRS4;

    .line 2528
    .line 2529
    move-object/from16 v84, v2

    .line 2530
    .line 2531
    iget-object v2, v1, LsT4;->g3:LRS4;

    .line 2532
    .line 2533
    move-object/from16 v79, v2

    .line 2534
    .line 2535
    iget-object v2, v1, LsT4;->K0:LRS4;

    .line 2536
    .line 2537
    move-object/from16 v80, v2

    .line 2538
    .line 2539
    iget-object v2, v1, LsT4;->h3:LRS4;

    .line 2540
    .line 2541
    move-object/from16 v81, v2

    .line 2542
    .line 2543
    iget-object v2, v1, LsT4;->i3:LRS4;

    .line 2544
    .line 2545
    move-object/from16 v89, v2

    .line 2546
    .line 2547
    iget-object v2, v1, LsT4;->Y0:LRS4;

    .line 2548
    .line 2549
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    check-cast v2, LTqc;

    .line 2554
    .line 2555
    move-object/from16 v90, v2

    .line 2556
    .line 2557
    iget-object v2, v1, LsT4;->j3:LRS4;

    .line 2558
    .line 2559
    move-object/from16 v91, v2

    .line 2560
    .line 2561
    iget-object v2, v1, LsT4;->k3:LRS4;

    .line 2562
    .line 2563
    move-object/from16 v92, v2

    .line 2564
    .line 2565
    iget-object v2, v1, LsT4;->l3:LRS4;

    .line 2566
    .line 2567
    move-object/from16 v93, v2

    .line 2568
    .line 2569
    iget-object v2, v1, LsT4;->a1:LRS4;

    .line 2570
    .line 2571
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    check-cast v2, LvAd;

    .line 2576
    .line 2577
    move-object/from16 v94, v2

    .line 2578
    .line 2579
    iget-object v2, v1, LsT4;->b2:LRS4;

    .line 2580
    .line 2581
    move-object/from16 v95, v2

    .line 2582
    .line 2583
    iget-object v2, v1, LsT4;->M:LuS4;

    .line 2584
    .line 2585
    iget-object v2, v2, LuS4;->w0:Lake;

    .line 2586
    .line 2587
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    check-cast v2, LVh7;

    .line 2592
    .line 2593
    move-object/from16 v96, v2

    .line 2594
    .line 2595
    iget-object v2, v1, LsT4;->m3:LRS4;

    .line 2596
    .line 2597
    move-object/from16 v97, v2

    .line 2598
    .line 2599
    iget-object v2, v1, LsT4;->o3:LRS4;

    .line 2600
    .line 2601
    move-object/from16 v98, v2

    .line 2602
    .line 2603
    iget-object v2, v1, LsT4;->s3:LRS4;

    .line 2604
    .line 2605
    move-object/from16 v99, v2

    .line 2606
    .line 2607
    iget-object v2, v1, LsT4;->i1:LRS4;

    .line 2608
    .line 2609
    move-object/from16 v100, v2

    .line 2610
    .line 2611
    iget-object v2, v1, LsT4;->y3:LRS4;

    .line 2612
    .line 2613
    move-object/from16 v101, v2

    .line 2614
    .line 2615
    iget-object v2, v1, LsT4;->O0:LRS4;

    .line 2616
    .line 2617
    move-object/from16 v102, v2

    .line 2618
    .line 2619
    iget-object v2, v1, LsT4;->z3:LRS4;

    .line 2620
    .line 2621
    move-object/from16 v103, v2

    .line 2622
    .line 2623
    iget-object v2, v1, LsT4;->o2:LRS4;

    .line 2624
    .line 2625
    move-object/from16 v104, v2

    .line 2626
    .line 2627
    iget-object v2, v1, LsT4;->A3:LRS4;

    .line 2628
    .line 2629
    move-object/from16 v105, v2

    .line 2630
    .line 2631
    iget-object v2, v1, LsT4;->B3:LRS4;

    .line 2632
    .line 2633
    iget-object v1, v1, LsT4;->G0:LRS4;

    .line 2634
    .line 2635
    check-cast v40, LyFc;

    .line 2636
    .line 2637
    check-cast v48, LcE8;

    .line 2638
    .line 2639
    move-object/from16 v106, v105

    .line 2640
    .line 2641
    move-object/from16 v105, v2

    .line 2642
    .line 2643
    move-object/from16 v2, v22

    .line 2644
    .line 2645
    move-object/from16 v22, v25

    .line 2646
    .line 2647
    move-object/from16 v25, v14

    .line 2648
    .line 2649
    move-object/from16 v14, v17

    .line 2650
    .line 2651
    move-object/from16 v17, v20

    .line 2652
    .line 2653
    move-object/from16 v20, v23

    .line 2654
    .line 2655
    move-object/from16 v23, v21

    .line 2656
    .line 2657
    move-object/from16 v21, v24

    .line 2658
    .line 2659
    move-object/from16 v24, v40

    .line 2660
    .line 2661
    move-object/from16 v40, v42

    .line 2662
    .line 2663
    move-object/from16 v42, v44

    .line 2664
    .line 2665
    move-object/from16 v44, v54

    .line 2666
    .line 2667
    move-object/from16 v54, v58

    .line 2668
    .line 2669
    move-object/from16 v58, v59

    .line 2670
    .line 2671
    move-object/from16 v59, v60

    .line 2672
    .line 2673
    move-object/from16 v60, v61

    .line 2674
    .line 2675
    move-object/from16 v61, v62

    .line 2676
    .line 2677
    move-object/from16 v62, v63

    .line 2678
    .line 2679
    move-object/from16 v63, v64

    .line 2680
    .line 2681
    move-object/from16 v64, v65

    .line 2682
    .line 2683
    move-object/from16 v65, v66

    .line 2684
    .line 2685
    move-object/from16 v66, v67

    .line 2686
    .line 2687
    move-object/from16 v67, v68

    .line 2688
    .line 2689
    move-object/from16 v68, v69

    .line 2690
    .line 2691
    move-object/from16 v69, v70

    .line 2692
    .line 2693
    move-object/from16 v70, v71

    .line 2694
    .line 2695
    move-object/from16 v71, v72

    .line 2696
    .line 2697
    move-object/from16 v72, v73

    .line 2698
    .line 2699
    move-object/from16 v73, v74

    .line 2700
    .line 2701
    move-object/from16 v74, v75

    .line 2702
    .line 2703
    move-object/from16 v75, v76

    .line 2704
    .line 2705
    move-object/from16 v76, v77

    .line 2706
    .line 2707
    move-object/from16 v77, v78

    .line 2708
    .line 2709
    move-object/from16 v78, v3

    .line 2710
    .line 2711
    move-object/from16 v3, v55

    .line 2712
    .line 2713
    move-object/from16 v55, v86

    .line 2714
    .line 2715
    move-object/from16 v86, v80

    .line 2716
    .line 2717
    move-object/from16 v80, v5

    .line 2718
    .line 2719
    move-object/from16 v5, v87

    .line 2720
    .line 2721
    move-object/from16 v87, v81

    .line 2722
    .line 2723
    move-object/from16 v81, v6

    .line 2724
    .line 2725
    move-object/from16 v6, v88

    .line 2726
    .line 2727
    move-object/from16 v88, v89

    .line 2728
    .line 2729
    move-object/from16 v89, v90

    .line 2730
    .line 2731
    move-object/from16 v90, v91

    .line 2732
    .line 2733
    move-object/from16 v91, v92

    .line 2734
    .line 2735
    move-object/from16 v92, v93

    .line 2736
    .line 2737
    move-object/from16 v93, v94

    .line 2738
    .line 2739
    move-object/from16 v94, v95

    .line 2740
    .line 2741
    move-object/from16 v95, v96

    .line 2742
    .line 2743
    move-object/from16 v96, v97

    .line 2744
    .line 2745
    move-object/from16 v97, v98

    .line 2746
    .line 2747
    move-object/from16 v98, v99

    .line 2748
    .line 2749
    move-object/from16 v99, v100

    .line 2750
    .line 2751
    move-object/from16 v100, v101

    .line 2752
    .line 2753
    move-object/from16 v101, v102

    .line 2754
    .line 2755
    move-object/from16 v102, v103

    .line 2756
    .line 2757
    move-object/from16 v103, v104

    .line 2758
    .line 2759
    move-object/from16 v104, v106

    .line 2760
    .line 2761
    move-object/from16 v106, v79

    .line 2762
    .line 2763
    move-object/from16 v79, v4

    .line 2764
    .line 2765
    move-object/from16 v4, v56

    .line 2766
    .line 2767
    move-object/from16 v56, v41

    .line 2768
    .line 2769
    move-object/from16 v41, v43

    .line 2770
    .line 2771
    move-object/from16 v43, v45

    .line 2772
    .line 2773
    move-object/from16 v45, v46

    .line 2774
    .line 2775
    move-object/from16 v46, v47

    .line 2776
    .line 2777
    move-object/from16 v47, v52

    .line 2778
    .line 2779
    move-object/from16 v52, v48

    .line 2780
    .line 2781
    move-object/from16 v48, v53

    .line 2782
    .line 2783
    move-object/from16 v53, v57

    .line 2784
    .line 2785
    move-object/from16 v57, v85

    .line 2786
    .line 2787
    move-object/from16 v85, v106

    .line 2788
    .line 2789
    move-object/from16 v106, v1

    .line 2790
    .line 2791
    invoke-direct/range {v2 .. v106}, LMW7;-><init>(Landroid/content/Context;LEV7;Lol7;LRS4;LEl7;LuX6;LRS4;LuW7;LyC0;LXSg;LRS4;LEa5;Lfd;LCTg;Lfcf;Lnwf;LCV7;LCi7;LCi7;LwRb;LbN7;LyFc;LBJd;LRS4;LRS4;LRS4;LRS4;Ljr1;LRS4;LRS4;LRS4;LRS4;LVFf;LNT7;LRS4;LRS4;Lrxc;LRS4;LRS4;LRS4;LRS4;LRS4;Lon6;LRS4;LRS4;LRS4;LRS4;LRS4;LB73;LcE8;LsK9;LRS4;LRS4;LIx0;LqZ8;LRS4;LRS4;Lbke;LRS4;LRS4;LRS4;LRS4;LPLg;LGa0;LRS4;LRS4;LRS4;LRS4;Lcom/snap/sharing/invite/InviteContactSectionLogger;Lbke;LRS4;LRS4;LRS4;Lxa9;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LTqc;LRS4;LRS4;LRS4;LvAd;LRS4;LVh7;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;LRS4;)V

    .line 2792
    .line 2793
    .line 2794
    return-object v2

    .line 2795
    :pswitch_47
    iget-object v1, v1, LsT4;->j:LwAd;

    .line 2796
    .line 2797
    invoke-interface {v1}, LwAd;->a()LvAd;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    return-object v1

    .line 2802
    :pswitch_48
    iget-object v1, v1, LsT4;->c:LGZ4;

    .line 2803
    .line 2804
    invoke-virtual {v1}, LGZ4;->F1()LFwc;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    return-object v1

    .line 2809
    :pswitch_49
    iget-object v1, v1, LsT4;->c:LGZ4;

    .line 2810
    .line 2811
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    return-object v1

    .line 2816
    :pswitch_4a
    iget-object v1, v1, LsT4;->h:LuT4;

    .line 2817
    .line 2818
    iget-object v1, v1, LuT4;->N0:Lake;

    .line 2819
    .line 2820
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    check-cast v1, LXW7;

    .line 2825
    .line 2826
    return-object v1

    .line 2827
    :pswitch_4b
    iget-object v1, v1, LsT4;->h:LuT4;

    .line 2828
    .line 2829
    iget-object v1, v1, LuT4;->l0:Lake;

    .line 2830
    .line 2831
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    check-cast v1, LBh7;

    .line 2836
    .line 2837
    return-object v1

    .line 2838
    :pswitch_4c
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 2839
    .line 2840
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v1

    .line 2844
    return-object v1

    .line 2845
    :pswitch_4d
    new-instance v1, LrT4;

    .line 2846
    .line 2847
    invoke-direct {v1, v0}, LrT4;-><init>(LRS4;)V

    .line 2848
    .line 2849
    .line 2850
    return-object v1

    .line 2851
    :pswitch_4e
    iget-object v1, v1, LsT4;->h:LuT4;

    .line 2852
    .line 2853
    invoke-virtual {v1}, LuT4;->Y7()LUV7;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    return-object v1

    .line 2858
    :pswitch_4f
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 2859
    .line 2860
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    return-object v1

    .line 2865
    :pswitch_50
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 2866
    .line 2867
    invoke-virtual {v1}, LRZ4;->S1()LFh7;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    return-object v1

    .line 2872
    :pswitch_51
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 2873
    .line 2874
    iget-object v1, v1, LRZ4;->k2:LfY4;

    .line 2875
    .line 2876
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    check-cast v1, Lnmj;

    .line 2881
    .line 2882
    return-object v1

    .line 2883
    :pswitch_52
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 2884
    .line 2885
    invoke-virtual {v1}, LRZ4;->J2()LAPb;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    return-object v1

    .line 2890
    :pswitch_53
    iget-object v1, v1, LsT4;->i:LYT4;

    .line 2891
    .line 2892
    invoke-virtual {v1}, LYT4;->K4()LwU7;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    return-object v1

    .line 2897
    :pswitch_54
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 2898
    .line 2899
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    return-object v1

    .line 2904
    :pswitch_55
    new-instance v2, LEV7;

    .line 2905
    .line 2906
    iget-object v3, v1, LsT4;->M0:LRS4;

    .line 2907
    .line 2908
    iget-object v4, v1, LsT4;->N0:LRS4;

    .line 2909
    .line 2910
    iget-object v5, v1, LsT4;->g:LRZ4;

    .line 2911
    .line 2912
    iget-object v5, v5, LRZ4;->Z2:LfY4;

    .line 2913
    .line 2914
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v5

    .line 2918
    check-cast v5, Lvh7;

    .line 2919
    .line 2920
    iget-object v6, v1, LsT4;->O0:LRS4;

    .line 2921
    .line 2922
    iget-object v7, v1, LsT4;->P0:LRS4;

    .line 2923
    .line 2924
    iget-object v8, v1, LsT4;->Q0:LRS4;

    .line 2925
    .line 2926
    iget-object v1, v1, LsT4;->R0:LRS4;

    .line 2927
    .line 2928
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    move-object v9, v1

    .line 2933
    check-cast v9, Le03;

    .line 2934
    .line 2935
    invoke-direct/range {v2 .. v9}, LEV7;-><init>(Lake;Lake;Lvh7;Lake;Lake;Lake;Le03;)V

    .line 2936
    .line 2937
    .line 2938
    return-object v2

    .line 2939
    :pswitch_56
    iget-object v1, v1, LsT4;->h:LuT4;

    .line 2940
    .line 2941
    invoke-virtual {v1}, LuT4;->Y1()LbN7;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    return-object v1

    .line 2946
    :pswitch_57
    iget-object v1, v1, LsT4;->g:LRZ4;

    .line 2947
    .line 2948
    invoke-virtual {v1}, LRZ4;->b2()LHh7;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    return-object v1

    .line 2953
    :pswitch_58
    iget-object v1, v1, LsT4;->f:LwS4;

    .line 2954
    .line 2955
    invoke-virtual {v1}, LwS4;->H()Lfid;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    return-object v1

    .line 2960
    :pswitch_59
    iget-object v1, v1, LsT4;->e:LgJ4;

    .line 2961
    .line 2962
    iget-object v1, v1, LgJ4;->e0:Lake;

    .line 2963
    .line 2964
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v1

    .line 2968
    check-cast v1, LPK3;

    .line 2969
    .line 2970
    return-object v1

    .line 2971
    :pswitch_5a
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 2972
    .line 2973
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    return-object v1

    .line 2978
    :pswitch_5b
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 2979
    .line 2980
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v1

    .line 2984
    return-object v1

    .line 2985
    :pswitch_5c
    new-instance v2, LHwh;

    .line 2986
    .line 2987
    iget-object v1, v1, LsT4;->d:LqY4;

    .line 2988
    .line 2989
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2990
    .line 2991
    invoke-direct {v2, v1}, LHwh;-><init>(Landroid/content/Context;)V

    .line 2992
    .line 2993
    .line 2994
    return-object v2

    .line 2995
    :pswitch_5d
    iget-object v1, v1, LsT4;->c:LGZ4;

    .line 2996
    .line 2997
    invoke-virtual {v1}, LGZ4;->u()LeAf;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    return-object v1

    .line 3002
    :pswitch_5e
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 3003
    .line 3004
    invoke-virtual {v1}, LFY4;->h0()LfM5;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    return-object v1

    .line 3009
    :pswitch_5f
    iget-object v1, v1, LsT4;->c:LGZ4;

    .line 3010
    .line 3011
    invoke-virtual {v1}, LGZ4;->u0()Lrxc;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    return-object v1

    .line 3016
    :pswitch_60
    iget-object v1, v1, LsT4;->c:LGZ4;

    .line 3017
    .line 3018
    invoke-virtual {v1}, LGZ4;->w5()La6c;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    return-object v1

    .line 3023
    :pswitch_61
    iget-object v1, v1, LsT4;->c:LGZ4;

    .line 3024
    .line 3025
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    return-object v1

    .line 3030
    :pswitch_62
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 3031
    .line 3032
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    return-object v1

    .line 3037
    :pswitch_63
    iget-object v1, v1, LsT4;->c:LGZ4;

    .line 3038
    .line 3039
    invoke-virtual {v1}, LGZ4;->i4()LOf2;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    return-object v1

    .line 3044
    :pswitch_64
    iget-object v1, v1, LsT4;->b:LLL4;

    .line 3045
    .line 3046
    invoke-virtual {v1}, LLL4;->a()LVY0;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    return-object v1

    .line 3051
    :pswitch_65
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 3052
    .line 3053
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    return-object v1

    .line 3058
    :pswitch_66
    iget-object v1, v1, LsT4;->a:LFY4;

    .line 3059
    .line 3060
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    return-object v1

    .line 3065
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5a
        :pswitch_59
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
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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

    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
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
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_44
        :pswitch_44
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method
