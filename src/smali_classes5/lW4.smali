.class public final LlW4;
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
    iput p3, p0, LlW4;->a:I

    iput-object p1, p0, LlW4;->c:Ljava/lang/Object;

    iput p2, p0, LlW4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LlW4;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    iget-object v3, v0, LlW4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LNW4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :pswitch_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v2, LI0b;->a:LI0b;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v1, Lqg7;

    .line 34
    .line 35
    iget-object v2, v3, LNW4;->v2:LXZ5;

    .line 36
    .line 37
    iget-object v3, v3, LNW4;->W3:Lake;

    .line 38
    .line 39
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lqg7;-><init>(LXZ5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v1, v3, LNW4;->M0:LG15;

    .line 50
    .line 51
    invoke-virtual {v1}, LG15;->u()LCL5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v1, v3, LNW4;->L0:LIZ4;

    .line 57
    .line 58
    invoke-virtual {v1}, LIZ4;->c()LUr6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object v1, v3, LNW4;->B0:LuJ4;

    .line 64
    .line 65
    invoke-virtual {v1}, LuJ4;->A()Lts5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_5
    iget-object v1, v3, LNW4;->J0:LES4;

    .line 71
    .line 72
    invoke-virtual {v1}, LES4;->u()LSv6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_6
    new-instance v1, LJw8;

    .line 78
    .line 79
    iget-object v2, v3, LNW4;->R2:LlW4;

    .line 80
    .line 81
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LBJd;

    .line 86
    .line 87
    invoke-direct {v1, v2}, LJw8;-><init>(LBJd;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_7
    new-instance v1, LtGg;

    .line 92
    .line 93
    iget-object v2, v3, LNW4;->O3:LlW4;

    .line 94
    .line 95
    iget-object v4, v3, LNW4;->g1:LlW4;

    .line 96
    .line 97
    iget-object v3, v3, LNW4;->S1:LlW4;

    .line 98
    .line 99
    invoke-direct {v1, v2, v4, v3}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    iget-object v1, v3, LNW4;->I0:LG25;

    .line 104
    .line 105
    invoke-virtual {v1}, LG25;->A()LcSd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_9
    iget-object v1, v3, LNW4;->I0:LG25;

    .line 111
    .line 112
    invoke-virtual {v1}, LG25;->J()LuWd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_a
    iget-object v1, v3, LNW4;->H0:La05;

    .line 118
    .line 119
    invoke-virtual {v1}, La05;->J()LeOf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_b
    iget-object v1, v3, LNW4;->X:LGZ4;

    .line 125
    .line 126
    invoke-virtual {v1}, LGZ4;->f6()LWxf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_c
    iget-object v1, v3, LNW4;->F0:LD15;

    .line 132
    .line 133
    invoke-virtual {v1}, LD15;->u()LwL5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_d
    iget-object v1, v3, LNW4;->X:LGZ4;

    .line 139
    .line 140
    invoke-virtual {v1}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_e
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 146
    .line 147
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_f
    iget-object v1, v3, LNW4;->e0:LqY4;

    .line 153
    .line 154
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_10
    new-instance v2, LNd9;

    .line 158
    .line 159
    iget-object v1, v3, LNW4;->a1:LlW4;

    .line 160
    .line 161
    iget-object v4, v3, LNW4;->p2:LlW4;

    .line 162
    .line 163
    iget-object v5, v3, LNW4;->g1:LlW4;

    .line 164
    .line 165
    iget-object v6, v3, LNW4;->F3:LlW4;

    .line 166
    .line 167
    iget-object v7, v3, LNW4;->N0:LlW4;

    .line 168
    .line 169
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 170
    .line 171
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 172
    .line 173
    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v2 .. v7}, LNd9;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_11
    new-instance v1, Lsyd;

    .line 180
    .line 181
    iget-object v2, v3, LNW4;->O0:LlW4;

    .line 182
    .line 183
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LGP6;

    .line 188
    .line 189
    iget-object v4, v3, LNW4;->o1:LlW4;

    .line 190
    .line 191
    iget-object v3, v3, LNW4;->N0:LlW4;

    .line 192
    .line 193
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LUOg;

    .line 198
    .line 199
    invoke-direct {v1, v2, v4, v3}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_12
    new-instance v5, LOk3;

    .line 204
    .line 205
    iget-object v1, v3, LNW4;->t3:LlW4;

    .line 206
    .line 207
    iget-object v1, v3, LNW4;->H3:LlW4;

    .line 208
    .line 209
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lu00;

    .line 214
    .line 215
    iget-object v1, v3, LNW4;->t:LB15;

    .line 216
    .line 217
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LNW4;->J()LNHb;

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, LNW4;->p0:Lcrb;

    .line 224
    .line 225
    invoke-interface {v2}, Lcrb;->Q()LmTe;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LNW4;->H()LoEb;

    .line 229
    .line 230
    .line 231
    new-instance v6, LTk6;

    .line 232
    .line 233
    iget-object v2, v3, LNW4;->y1:LlW4;

    .line 234
    .line 235
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LkT6;

    .line 240
    .line 241
    iget-object v4, v3, LNW4;->c1:Lake;

    .line 242
    .line 243
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LF52;

    .line 248
    .line 249
    iget-object v7, v3, LNW4;->h0:LxY4;

    .line 250
    .line 251
    invoke-virtual {v7}, LxY4;->j()LQR5;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/4 v9, 0x1

    .line 256
    invoke-direct {v6, v2, v4, v8, v9}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    move-object v2, v7

    .line 260
    new-instance v7, LJsb;

    .line 261
    .line 262
    iget-object v4, v3, LNW4;->y1:LlW4;

    .line 263
    .line 264
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LkT6;

    .line 269
    .line 270
    invoke-virtual {v2}, LxY4;->j()LQR5;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v7, v4, v2}, LJsb;-><init>(LkT6;LQR5;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, LEsb;

    .line 278
    .line 279
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v10, LkPi;

    .line 284
    .line 285
    const/16 v2, 0x13

    .line 286
    .line 287
    invoke-direct {v10, v2}, LkPi;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v3, LNW4;->T3:LlW4;

    .line 291
    .line 292
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v11, v2

    .line 297
    check-cast v11, LCL5;

    .line 298
    .line 299
    new-instance v12, LzHb;

    .line 300
    .line 301
    invoke-virtual {v3}, LNW4;->J()LNHb;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v4, v3, LNW4;->b:LFY4;

    .line 306
    .line 307
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-direct {v12, v2, v13}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x2

    .line 315
    invoke-direct/range {v8 .. v13}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v9, LSzb;

    .line 319
    .line 320
    iget-object v2, v3, LNW4;->E3:LlW4;

    .line 321
    .line 322
    iget-object v10, v3, LNW4;->t3:LlW4;

    .line 323
    .line 324
    iget-object v11, v3, LNW4;->G3:LlW4;

    .line 325
    .line 326
    iget-object v12, v3, LNW4;->H3:LlW4;

    .line 327
    .line 328
    invoke-virtual {v12}, LlW4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lu00;

    .line 333
    .line 334
    invoke-direct {v9, v2, v10, v11, v12}, LSzb;-><init>(Lbke;Lbke;Lbke;Lu00;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, LTk6;

    .line 338
    .line 339
    iget-object v2, v3, LNW4;->t3:LlW4;

    .line 340
    .line 341
    iget-object v11, v3, LNW4;->G3:LlW4;

    .line 342
    .line 343
    iget-object v12, v3, LNW4;->H3:LlW4;

    .line 344
    .line 345
    invoke-virtual {v12}, LlW4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lu00;

    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    invoke-direct {v10, v2, v11, v12, v13}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v11, LEsb;

    .line 356
    .line 357
    invoke-virtual {v1}, LB15;->u()LwUi;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    new-instance v1, LkPi;

    .line 362
    .line 363
    const/16 v2, 0x13

    .line 364
    .line 365
    invoke-direct {v1, v2}, LkPi;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LZD3;

    .line 369
    .line 370
    iget-object v12, v3, LNW4;->T3:LlW4;

    .line 371
    .line 372
    invoke-virtual {v3}, LNW4;->H()LoEb;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget-object v14, v3, LNW4;->J1:LlW4;

    .line 377
    .line 378
    invoke-virtual {v14}, LlW4;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, LFU3;

    .line 383
    .line 384
    iget-object v0, v3, LNW4;->g1:LlW4;

    .line 385
    .line 386
    invoke-direct {v2, v12, v13, v14, v0}, LZD3;-><init>(Lbke;LoEb;LFU3;Lbke;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LzHb;

    .line 390
    .line 391
    invoke-virtual {v3}, LNW4;->J()LNHb;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v0, v3, v4}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 400
    .line 401
    .line 402
    const/16 v19, 0x3

    .line 403
    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    move-object v14, v11

    .line 411
    invoke-direct/range {v14 .. v19}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    invoke-direct/range {v5 .. v12}, LOk3;-><init>(LcAd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LcAd;LoUc;I)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_13
    new-instance v0, LNyi;

    .line 420
    .line 421
    invoke-direct {v0}, LNyi;-><init>()V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_14
    new-instance v0, LPyi;

    .line 426
    .line 427
    iget-object v1, v3, LNW4;->C3:Lake;

    .line 428
    .line 429
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LNyi;

    .line 434
    .line 435
    invoke-direct {v0, v1}, LPyi;-><init>(LNyi;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_15
    iget-object v0, v3, LNW4;->E0:LBW4;

    .line 440
    .line 441
    invoke-virtual {v0}, LBW4;->u()LOQa;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_16
    new-instance v0, LQGg;

    .line 447
    .line 448
    iget-object v1, v3, LNW4;->v2:LXZ5;

    .line 449
    .line 450
    invoke-direct {v0, v1}, LQGg;-><init>(Lbke;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_17
    new-instance v0, Lqg7;

    .line 455
    .line 456
    iget-object v1, v3, LNW4;->v2:LXZ5;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lqg7;-><init>(Lbke;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_18
    iget-object v0, v3, LNW4;->D0:LXFb;

    .line 463
    .line 464
    invoke-interface {v0}, LXFb;->P1()LgGb;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_19
    new-instance v1, LIjf;

    .line 470
    .line 471
    iget-object v2, v3, LNW4;->v1:LlW4;

    .line 472
    .line 473
    iget-object v0, v3, LNW4;->l1:LlW4;

    .line 474
    .line 475
    iget-object v4, v3, LNW4;->w3:LlW4;

    .line 476
    .line 477
    iget-object v5, v3, LNW4;->W1:Lake;

    .line 478
    .line 479
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LwNf;

    .line 484
    .line 485
    iget-object v6, v3, LNW4;->b:LFY4;

    .line 486
    .line 487
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 488
    .line 489
    .line 490
    iget-object v6, v3, LNW4;->V1:LlW4;

    .line 491
    .line 492
    move-object v3, v0

    .line 493
    invoke-direct/range {v1 .. v6}, LIjf;-><init>(Lbke;Lbke;Lbke;LwNf;Lbke;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_1a
    new-instance v0, LXl0;

    .line 498
    .line 499
    iget-object v1, v3, LNW4;->x3:LlW4;

    .line 500
    .line 501
    const/4 v2, 0x3

    .line 502
    invoke-direct {v0, v2, v1}, LXl0;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_1b
    sget-object v0, Luzb;->a:Luzb;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_1c
    new-instance v1, LWvb;

    .line 510
    .line 511
    iget-object v0, v3, LNW4;->e1:LlW4;

    .line 512
    .line 513
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, LB73;

    .line 519
    .line 520
    iget-object v0, v3, LNW4;->A2:LlW4;

    .line 521
    .line 522
    iget-object v4, v3, LNW4;->s3:LlW4;

    .line 523
    .line 524
    iget-object v5, v3, LNW4;->d2:LlW4;

    .line 525
    .line 526
    iget-object v6, v3, LNW4;->u3:LlW4;

    .line 527
    .line 528
    iget-object v7, v3, LNW4;->b1:LlW4;

    .line 529
    .line 530
    iget-object v8, v3, LNW4;->H2:LlW4;

    .line 531
    .line 532
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lnxe;

    .line 537
    .line 538
    iget-object v9, v3, LNW4;->z0:Lmxe;

    .line 539
    .line 540
    invoke-interface {v9}, Lmxe;->h2()LZE1;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    iget-object v3, v3, LNW4;->i1:LlW4;

    .line 545
    .line 546
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v10, v3

    .line 551
    check-cast v10, LkZf;

    .line 552
    .line 553
    move-object v3, v0

    .line 554
    invoke-direct/range {v1 .. v10}, LWvb;-><init>(LB73;Lbke;Lbke;Lbke;Lbke;Lbke;Lnxe;LZE1;LkZf;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_1d
    sget-object v0, LJw5;->a:LJw5;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_1e
    iget-object v0, v3, LNW4;->C0:LSP4;

    .line 562
    .line 563
    invoke-virtual {v0}, LSP4;->u()Ls1g;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_1f
    iget-object v0, v3, LNW4;->B0:LuJ4;

    .line 569
    .line 570
    iget-object v0, v0, LuJ4;->I0:Ln35;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_20
    new-instance v0, LxH6;

    .line 574
    .line 575
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 576
    .line 577
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Landroid/content/Context;

    .line 582
    .line 583
    iget-object v2, v3, LNW4;->l1:LlW4;

    .line 584
    .line 585
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LTqc;

    .line 590
    .line 591
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 592
    .line 593
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 594
    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    invoke-direct {v0, v1, v2, v3}, LxH6;-><init>(Landroid/content/Context;LTqc;I)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_21
    new-instance v0, LePa;

    .line 602
    .line 603
    iget-object v1, v3, LNW4;->e1:LlW4;

    .line 604
    .line 605
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LB73;

    .line 610
    .line 611
    iget-object v2, v3, LNW4;->y1:LlW4;

    .line 612
    .line 613
    iget-object v3, v3, LNW4;->b1:LlW4;

    .line 614
    .line 615
    invoke-direct {v0, v1, v2, v3}, LePa;-><init>(LB73;Lake;Lake;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_22
    new-instance v0, LcPa;

    .line 620
    .line 621
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 622
    .line 623
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 624
    .line 625
    .line 626
    iget-object v1, v3, LNW4;->m3:LlW4;

    .line 627
    .line 628
    iget-object v2, v3, LNW4;->W2:LlW4;

    .line 629
    .line 630
    iget-object v4, v3, LNW4;->J2:LlW4;

    .line 631
    .line 632
    iget-object v3, v3, LNW4;->V2:LlW4;

    .line 633
    .line 634
    invoke-direct {v0, v1, v2, v4, v3}, LcPa;-><init>(Lake;Lake;Lake;Lake;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_23
    new-instance v0, LIfc;

    .line 639
    .line 640
    iget-object v1, v3, LNW4;->W2:LlW4;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LIfc;-><init>(Lake;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_24
    new-instance v2, LHfc;

    .line 647
    .line 648
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 649
    .line 650
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/content/Context;

    .line 655
    .line 656
    iget-object v1, v3, LNW4;->l1:LlW4;

    .line 657
    .line 658
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object v4, v1

    .line 663
    check-cast v4, LTqc;

    .line 664
    .line 665
    iget-object v5, v3, LNW4;->l3:LlW4;

    .line 666
    .line 667
    iget-object v6, v3, LNW4;->L2:Lake;

    .line 668
    .line 669
    iget-object v7, v3, LNW4;->X2:LlW4;

    .line 670
    .line 671
    iget-object v8, v3, LNW4;->a3:LlW4;

    .line 672
    .line 673
    iget-object v9, v3, LNW4;->h3:LlW4;

    .line 674
    .line 675
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 676
    .line 677
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 678
    .line 679
    .line 680
    iget-object v10, v3, LNW4;->d3:LlW4;

    .line 681
    .line 682
    iget-object v11, v3, LNW4;->i3:LlW4;

    .line 683
    .line 684
    iget-object v12, v3, LNW4;->R1:LlW4;

    .line 685
    .line 686
    iget-object v13, v3, LNW4;->n3:LlW4;

    .line 687
    .line 688
    move-object v3, v0

    .line 689
    invoke-direct/range {v2 .. v13}, LHfc;-><init>(Landroid/content/Context;LTqc;Lake;Lbke;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :pswitch_25
    new-instance v0, Lofc;

    .line 694
    .line 695
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 696
    .line 697
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Landroid/content/Context;

    .line 702
    .line 703
    iget-object v2, v3, LNW4;->p2:LlW4;

    .line 704
    .line 705
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 706
    .line 707
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v0, v1, v2, v3}, Lofc;-><init>(Landroid/content/Context;Lake;Lnwf;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_26
    iget-object v0, v3, LNW4;->X:LGZ4;

    .line 716
    .line 717
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_27
    new-instance v1, LcDb;

    .line 723
    .line 724
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 725
    .line 726
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object v2, v0

    .line 731
    check-cast v2, Landroid/content/Context;

    .line 732
    .line 733
    iget-object v0, v3, LNW4;->l1:LlW4;

    .line 734
    .line 735
    iget-object v4, v3, LNW4;->M2:LlW4;

    .line 736
    .line 737
    iget-object v5, v3, LNW4;->b3:LlW4;

    .line 738
    .line 739
    iget-object v6, v3, LNW4;->v2:LXZ5;

    .line 740
    .line 741
    iget-object v7, v3, LNW4;->b:LFY4;

    .line 742
    .line 743
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-object v8, v3, LNW4;->R1:LlW4;

    .line 748
    .line 749
    move-object v3, v0

    .line 750
    invoke-direct/range {v1 .. v8}, LcDb;-><init>(Landroid/content/Context;Lake;Lake;Lake;LXZ5;Lnwf;Lake;)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_28
    new-instance v2, LkDb;

    .line 755
    .line 756
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 757
    .line 758
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 759
    .line 760
    .line 761
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 762
    .line 763
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Landroid/content/Context;

    .line 768
    .line 769
    iget-object v1, v3, LNW4;->l1:LlW4;

    .line 770
    .line 771
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object v4, v1

    .line 776
    check-cast v4, LTqc;

    .line 777
    .line 778
    iget-object v5, v3, LNW4;->f3:LlW4;

    .line 779
    .line 780
    iget-object v6, v3, LNW4;->g3:LXZ5;

    .line 781
    .line 782
    iget-object v7, v3, LNW4;->h3:LlW4;

    .line 783
    .line 784
    iget-object v8, v3, LNW4;->R1:LlW4;

    .line 785
    .line 786
    iget-object v9, v3, LNW4;->i3:LlW4;

    .line 787
    .line 788
    move-object v3, v0

    .line 789
    invoke-direct/range {v2 .. v9}, LkDb;-><init>(Landroid/content/Context;LTqc;Lake;LXZ5;Lake;Lake;Lake;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_29
    new-instance v0, Lffc;

    .line 794
    .line 795
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 796
    .line 797
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Landroid/content/Context;

    .line 802
    .line 803
    iget-object v2, v3, LNW4;->p2:LlW4;

    .line 804
    .line 805
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 806
    .line 807
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-direct {v0, v1, v2, v3}, Lffc;-><init>(Landroid/content/Context;Lake;Lnwf;)V

    .line 812
    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_2a
    new-instance v0, LDec;

    .line 816
    .line 817
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 818
    .line 819
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Landroid/content/Context;

    .line 824
    .line 825
    iget-object v2, v3, LNW4;->l1:LlW4;

    .line 826
    .line 827
    iget-object v4, v3, LNW4;->k1:LlW4;

    .line 828
    .line 829
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 830
    .line 831
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v2, v4, v1}, LDec;-><init>(Lake;Lake;Landroid/content/Context;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_2b
    iget-object v0, v3, LNW4;->n0:LHX4;

    .line 839
    .line 840
    invoke-virtual {v0}, LHX4;->A()Lfgi;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_2c
    new-instance v1, LMec;

    .line 846
    .line 847
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 848
    .line 849
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 850
    .line 851
    .line 852
    iget-object v2, v3, LNW4;->Y2:LlW4;

    .line 853
    .line 854
    iget-object v0, v3, LNW4;->m2:LlW4;

    .line 855
    .line 856
    iget-object v4, v3, LNW4;->M1:LlW4;

    .line 857
    .line 858
    iget-object v5, v3, LNW4;->V1:LlW4;

    .line 859
    .line 860
    iget-object v6, v3, LNW4;->b1:LlW4;

    .line 861
    .line 862
    iget-object v7, v3, LNW4;->p2:LlW4;

    .line 863
    .line 864
    iget-object v8, v3, LNW4;->e1:LlW4;

    .line 865
    .line 866
    iget-object v9, v3, LNW4;->Z2:LlW4;

    .line 867
    .line 868
    move-object v3, v0

    .line 869
    invoke-direct/range {v1 .. v9}, LMec;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_2d
    new-instance v2, Lhfc;

    .line 874
    .line 875
    iget-object v0, v3, LNW4;->J2:LlW4;

    .line 876
    .line 877
    iget-object v4, v3, LNW4;->m1:LlW4;

    .line 878
    .line 879
    iget-object v5, v3, LNW4;->b1:LlW4;

    .line 880
    .line 881
    iget-object v6, v3, LNW4;->p2:LlW4;

    .line 882
    .line 883
    iget-object v7, v3, LNW4;->d1:LlW4;

    .line 884
    .line 885
    iget-object v8, v3, LNW4;->h1:LlW4;

    .line 886
    .line 887
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 888
    .line 889
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 890
    .line 891
    .line 892
    move-object v3, v0

    .line 893
    invoke-direct/range {v2 .. v8}, Lhfc;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 894
    .line 895
    .line 896
    return-object v2

    .line 897
    :pswitch_2e
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 898
    .line 899
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_2f
    new-instance v0, Lch4;

    .line 905
    .line 906
    invoke-direct {v0}, Lch4;-><init>()V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_30
    new-instance v1, LCec;

    .line 911
    .line 912
    iget-object v2, v3, LNW4;->J2:LlW4;

    .line 913
    .line 914
    iget-object v0, v3, LNW4;->j1:LlW4;

    .line 915
    .line 916
    iget-object v4, v3, LNW4;->b1:LlW4;

    .line 917
    .line 918
    iget-object v5, v3, LNW4;->d1:LlW4;

    .line 919
    .line 920
    iget-object v6, v3, LNW4;->N2:LlW4;

    .line 921
    .line 922
    iget-object v7, v3, LNW4;->T2:LlW4;

    .line 923
    .line 924
    iget-object v8, v3, LNW4;->Q2:LlW4;

    .line 925
    .line 926
    iget-object v9, v3, LNW4;->b:LFY4;

    .line 927
    .line 928
    move-object v10, v9

    .line 929
    invoke-virtual {v10}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    move-object v11, v10

    .line 934
    iget-object v10, v3, LNW4;->P2:LlW4;

    .line 935
    .line 936
    move-object v12, v11

    .line 937
    iget-object v11, v3, LNW4;->O2:LlW4;

    .line 938
    .line 939
    move-object v13, v12

    .line 940
    iget-object v12, v3, LNW4;->e1:LlW4;

    .line 941
    .line 942
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 943
    .line 944
    .line 945
    move-object v3, v0

    .line 946
    invoke-direct/range {v1 .. v12}, LCec;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;)V

    .line 947
    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_31
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 951
    .line 952
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_32
    new-instance v1, Lqfc;

    .line 958
    .line 959
    iget-object v0, v3, LNW4;->a1:LlW4;

    .line 960
    .line 961
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object v6, v0

    .line 966
    check-cast v6, Landroid/content/Context;

    .line 967
    .line 968
    iget-object v2, v3, LNW4;->e1:LlW4;

    .line 969
    .line 970
    iget-object v0, v3, LNW4;->g1:LlW4;

    .line 971
    .line 972
    iget-object v4, v3, LNW4;->R2:LlW4;

    .line 973
    .line 974
    iget-object v5, v3, LNW4;->J2:LlW4;

    .line 975
    .line 976
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 977
    .line 978
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 979
    .line 980
    .line 981
    move-object v3, v0

    .line 982
    invoke-direct/range {v1 .. v6}, Lqfc;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 983
    .line 984
    .line 985
    return-object v1

    .line 986
    :pswitch_33
    new-instance v0, Loeb;

    .line 987
    .line 988
    invoke-direct {v0}, Loeb;-><init>()V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_34
    new-instance v0, LcD9;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_35
    new-instance v0, LsYd;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_36
    iget-object v0, v3, LNW4;->A0:LBlj;

    .line 1005
    .line 1006
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_37
    new-instance v1, Lefc;

    .line 1012
    .line 1013
    iget-object v0, v3, LNW4;->J2:LlW4;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v2, v0

    .line 1020
    check-cast v2, LLDb;

    .line 1021
    .line 1022
    iget-object v0, v3, LNW4;->k1:LlW4;

    .line 1023
    .line 1024
    iget-object v4, v3, LNW4;->j1:LlW4;

    .line 1025
    .line 1026
    iget-object v5, v3, LNW4;->N2:LlW4;

    .line 1027
    .line 1028
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, LLSg;

    .line 1033
    .line 1034
    iget-object v6, v3, LNW4;->O2:LlW4;

    .line 1035
    .line 1036
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, LsYd;

    .line 1041
    .line 1042
    iget-object v7, v3, LNW4;->P2:LlW4;

    .line 1043
    .line 1044
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, LcD9;

    .line 1049
    .line 1050
    iget-object v8, v3, LNW4;->Q2:LlW4;

    .line 1051
    .line 1052
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, Loeb;

    .line 1057
    .line 1058
    iget-object v9, v3, LNW4;->b:LFY4;

    .line 1059
    .line 1060
    move-object v10, v9

    .line 1061
    invoke-virtual {v10}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    move-object v11, v10

    .line 1066
    iget-object v10, v3, LNW4;->S2:LlW4;

    .line 1067
    .line 1068
    move-object v12, v11

    .line 1069
    iget-object v11, v3, LNW4;->b1:LlW4;

    .line 1070
    .line 1071
    move-object v13, v12

    .line 1072
    iget-object v12, v3, LNW4;->d1:LlW4;

    .line 1073
    .line 1074
    move-object v14, v13

    .line 1075
    iget-object v13, v3, LNW4;->U2:LlW4;

    .line 1076
    .line 1077
    move-object v15, v14

    .line 1078
    iget-object v14, v3, LNW4;->g1:LlW4;

    .line 1079
    .line 1080
    iget-object v3, v3, LNW4;->V2:LlW4;

    .line 1081
    .line 1082
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, LI8e;

    .line 1087
    .line 1088
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 1089
    .line 1090
    .line 1091
    move-object v15, v3

    .line 1092
    move-object v3, v0

    .line 1093
    invoke-direct/range {v1 .. v15}, Lefc;-><init>(LLDb;Lake;Lake;LLSg;LsYd;LcD9;Loeb;Lio/reactivex/rxjava3/core/Single;Lake;Lake;Lake;Lake;Lake;LI8e;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1

    .line 1097
    :pswitch_38
    new-instance v2, LLfc;

    .line 1098
    .line 1099
    iget-object v0, v3, LNW4;->W2:LlW4;

    .line 1100
    .line 1101
    iget-object v4, v3, LNW4;->F1:LlW4;

    .line 1102
    .line 1103
    iget-object v5, v3, LNW4;->X2:LlW4;

    .line 1104
    .line 1105
    iget-object v6, v3, LNW4;->a3:LlW4;

    .line 1106
    .line 1107
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 1108
    .line 1109
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1110
    .line 1111
    .line 1112
    iget-object v7, v3, LNW4;->b1:LlW4;

    .line 1113
    .line 1114
    iget-object v8, v3, LNW4;->d1:LlW4;

    .line 1115
    .line 1116
    move-object v3, v0

    .line 1117
    invoke-direct/range {v2 .. v8}, LLfc;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :pswitch_39
    new-instance v0, LADb;

    .line 1122
    .line 1123
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 1124
    .line 1125
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Landroid/content/Context;

    .line 1130
    .line 1131
    iget-object v2, v3, LNW4;->l1:LlW4;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, LTqc;

    .line 1138
    .line 1139
    iget-object v3, v3, LNW4;->R1:LlW4;

    .line 1140
    .line 1141
    invoke-direct {v0, v1, v2, v3}, LADb;-><init>(Landroid/content/Context;LTqc;Lake;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_3a
    new-instance v4, LxDb;

    .line 1146
    .line 1147
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object v5, v0

    .line 1154
    check-cast v5, Landroid/content/Context;

    .line 1155
    .line 1156
    iget-object v6, v3, LNW4;->l1:LlW4;

    .line 1157
    .line 1158
    iget-object v7, v3, LNW4;->M2:LlW4;

    .line 1159
    .line 1160
    iget-object v8, v3, LNW4;->b3:LlW4;

    .line 1161
    .line 1162
    iget-object v9, v3, LNW4;->v2:LXZ5;

    .line 1163
    .line 1164
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    iget-object v11, v3, LNW4;->R1:LlW4;

    .line 1171
    .line 1172
    invoke-direct/range {v4 .. v11}, LxDb;-><init>(Landroid/content/Context;Lake;Lake;Lake;LXZ5;Lnwf;Lake;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v4

    .line 1176
    :pswitch_3b
    new-instance v5, LbDb;

    .line 1177
    .line 1178
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object v6, v0

    .line 1185
    check-cast v6, Landroid/content/Context;

    .line 1186
    .line 1187
    iget-object v0, v3, LNW4;->l1:LlW4;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    move-object v7, v0

    .line 1194
    check-cast v7, LTqc;

    .line 1195
    .line 1196
    iget-object v8, v3, LNW4;->c3:LlW4;

    .line 1197
    .line 1198
    iget-object v9, v3, LNW4;->d3:LlW4;

    .line 1199
    .line 1200
    iget-object v10, v3, LNW4;->R1:LlW4;

    .line 1201
    .line 1202
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Landroid/content/Context;LTqc;Lake;Lake;Lake;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v5

    .line 1206
    :pswitch_3c
    new-instance v6, LfDb;

    .line 1207
    .line 1208
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 1209
    .line 1210
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    move-object v12, v0

    .line 1215
    check-cast v12, Landroid/content/Context;

    .line 1216
    .line 1217
    iget-object v0, v3, LNW4;->l1:LlW4;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move-object v7, v0

    .line 1224
    check-cast v7, LTqc;

    .line 1225
    .line 1226
    iget-object v8, v3, LNW4;->e3:LlW4;

    .line 1227
    .line 1228
    iget-object v9, v3, LNW4;->j3:LlW4;

    .line 1229
    .line 1230
    iget-object v10, v3, LNW4;->d3:LlW4;

    .line 1231
    .line 1232
    iget-object v11, v3, LNW4;->R1:LlW4;

    .line 1233
    .line 1234
    invoke-direct/range {v6 .. v12}, LfDb;-><init>(LTqc;Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v6

    .line 1238
    :pswitch_3d
    new-instance v0, LBDb;

    .line 1239
    .line 1240
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 1241
    .line 1242
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, Landroid/content/Context;

    .line 1247
    .line 1248
    iget-object v2, v3, LNW4;->l1:LlW4;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, LTqc;

    .line 1255
    .line 1256
    iget-object v4, v3, LNW4;->g3:LXZ5;

    .line 1257
    .line 1258
    iget-object v3, v3, LNW4;->R1:LlW4;

    .line 1259
    .line 1260
    invoke-direct {v0, v1, v2, v4, v3}, LBDb;-><init>(Landroid/content/Context;LTqc;LXZ5;Lake;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_3e
    new-instance v0, LXog;

    .line 1265
    .line 1266
    invoke-direct {v0}, LXog;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_3f
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LGP4;->w0()LLDb;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    return-object v0

    .line 1277
    :pswitch_40
    new-instance v1, LCfc;

    .line 1278
    .line 1279
    iget-object v2, v3, LNW4;->g1:LlW4;

    .line 1280
    .line 1281
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1284
    .line 1285
    .line 1286
    iget-object v0, v3, LNW4;->O0:LlW4;

    .line 1287
    .line 1288
    iget-object v4, v3, LNW4;->J2:LlW4;

    .line 1289
    .line 1290
    iget-object v5, v3, LNW4;->l1:LlW4;

    .line 1291
    .line 1292
    iget-object v6, v3, LNW4;->K2:LlW4;

    .line 1293
    .line 1294
    move-object v3, v0

    .line 1295
    invoke-direct/range {v1 .. v6}, LCfc;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_41
    new-instance v2, LzOh;

    .line 1300
    .line 1301
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Landroid/content/Context;

    .line 1308
    .line 1309
    iget-object v1, v3, LNW4;->R0:Lake;

    .line 1310
    .line 1311
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    move-object v4, v1

    .line 1316
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1317
    .line 1318
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 1319
    .line 1320
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1321
    .line 1322
    .line 1323
    iget-object v5, v3, LNW4;->L2:Lake;

    .line 1324
    .line 1325
    iget-object v6, v3, LNW4;->k3:LlW4;

    .line 1326
    .line 1327
    iget-object v7, v3, LNW4;->o3:LlW4;

    .line 1328
    .line 1329
    iget-object v8, v3, LNW4;->X2:LlW4;

    .line 1330
    .line 1331
    iget-object v9, v3, LNW4;->a3:LlW4;

    .line 1332
    .line 1333
    iget-object v10, v3, LNW4;->b1:LlW4;

    .line 1334
    .line 1335
    move-object v3, v0

    .line 1336
    invoke-direct/range {v2 .. v10}, LzOh;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;Lake;Lake;Lake;Lake;Lake;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :pswitch_42
    iget-object v0, v3, LNW4;->z0:Lmxe;

    .line 1341
    .line 1342
    invoke-interface {v0}, Lmxe;->P0()Lnxe;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :pswitch_43
    iget-object v0, v3, LNW4;->y0:Lp15;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :cond_1
    const/4 v8, 0x1

    .line 1361
    packed-switch v1, :pswitch_data_1

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Ljava/lang/AssertionError;

    .line 1365
    .line 1366
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :pswitch_44
    new-instance v0, LNb7;

    .line 1371
    .line 1372
    iget-object v1, v3, LNW4;->S0:LlW4;

    .line 1373
    .line 1374
    iget-object v2, v3, LNW4;->U0:LlW4;

    .line 1375
    .line 1376
    iget-object v4, v3, LNW4;->O0:LlW4;

    .line 1377
    .line 1378
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 1379
    .line 1380
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v0, v1, v2, v4}, LNb7;-><init>(Lbke;Lbke;Lbke;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :pswitch_45
    new-instance v5, LqBb;

    .line 1388
    .line 1389
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    move-object v6, v0

    .line 1396
    check-cast v6, Landroid/content/Context;

    .line 1397
    .line 1398
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1401
    .line 1402
    .line 1403
    iget-object v7, v3, LNW4;->m1:LlW4;

    .line 1404
    .line 1405
    iget-object v8, v3, LNW4;->F2:LlW4;

    .line 1406
    .line 1407
    iget-object v9, v3, LNW4;->G2:LlW4;

    .line 1408
    .line 1409
    iget-object v10, v3, LNW4;->F1:LlW4;

    .line 1410
    .line 1411
    iget-object v11, v3, LNW4;->g1:LlW4;

    .line 1412
    .line 1413
    iget-object v12, v3, LNW4;->d1:LlW4;

    .line 1414
    .line 1415
    iget-object v13, v3, LNW4;->O1:LlW4;

    .line 1416
    .line 1417
    iget-object v14, v3, LNW4;->h1:LlW4;

    .line 1418
    .line 1419
    iget-object v15, v3, LNW4;->H2:LlW4;

    .line 1420
    .line 1421
    invoke-direct/range {v5 .. v15}, LqBb;-><init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v5

    .line 1425
    :pswitch_46
    iget-object v0, v3, LNW4;->x0:LS45;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LS45;->u()LFNg;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    return-object v0

    .line 1432
    :pswitch_47
    new-instance v0, LlU2;

    .line 1433
    .line 1434
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 1435
    .line 1436
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v3, LNW4;->D2:LlW4;

    .line 1440
    .line 1441
    iget-object v2, v3, LNW4;->T1:LlW4;

    .line 1442
    .line 1443
    invoke-direct {v0, v1, v2}, LlU2;-><init>(Lake;Lake;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_48
    new-instance v0, Lr72;

    .line 1448
    .line 1449
    iget-object v1, v3, LNW4;->t1:LlW4;

    .line 1450
    .line 1451
    iget-object v2, v3, LNW4;->b:LFY4;

    .line 1452
    .line 1453
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1454
    .line 1455
    .line 1456
    iget-object v2, v3, LNW4;->T1:LlW4;

    .line 1457
    .line 1458
    iget-object v3, v3, LNW4;->w0:Lq25;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Lq25;->J()LPLg;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-direct {v0, v1, v2, v3}, Lr72;-><init>(Lake;Lake;LPLg;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_49
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 1469
    .line 1470
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_4a
    new-instance v0, LBPg;

    .line 1476
    .line 1477
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v3, LNW4;->N0:LlW4;

    .line 1483
    .line 1484
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, LUOg;

    .line 1489
    .line 1490
    iget-object v2, v3, LNW4;->c1:Lake;

    .line 1491
    .line 1492
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, LF52;

    .line 1497
    .line 1498
    iget-object v3, v3, LNW4;->o1:LlW4;

    .line 1499
    .line 1500
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Lef7;

    .line 1505
    .line 1506
    invoke-direct {v0, v1, v2, v3}, LBPg;-><init>(LUOg;LF52;Lef7;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_4b
    iget-object v0, v3, LNW4;->v0:LYT4;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :pswitch_4c
    iget-object v0, v3, LNW4;->o0:Lm05;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lm05;->u()Lv86;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_4d
    new-instance v1, LjPf;

    .line 1525
    .line 1526
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v3, LNW4;->W1:Lake;

    .line 1532
    .line 1533
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    move-object v2, v0

    .line 1538
    check-cast v2, LwNf;

    .line 1539
    .line 1540
    iget-object v0, v3, LNW4;->w2:LlW4;

    .line 1541
    .line 1542
    iget-object v4, v3, LNW4;->X1:LlW4;

    .line 1543
    .line 1544
    iget-object v5, v3, LNW4;->o2:LlW4;

    .line 1545
    .line 1546
    iget-object v6, v3, LNW4;->g1:LlW4;

    .line 1547
    .line 1548
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    check-cast v6, LpC3;

    .line 1553
    .line 1554
    iget-object v7, v3, LNW4;->o0:Lm05;

    .line 1555
    .line 1556
    invoke-virtual {v7}, Lm05;->A()Lu78;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    iget-object v8, v3, LNW4;->K1:LlW4;

    .line 1561
    .line 1562
    iget-object v9, v3, LNW4;->v1:LlW4;

    .line 1563
    .line 1564
    iget-object v10, v3, LNW4;->x2:LlW4;

    .line 1565
    .line 1566
    move-object v3, v0

    .line 1567
    invoke-direct/range {v1 .. v10}, LjPf;-><init>(LwNf;Lake;Lake;Lbke;LpC3;Lu78;Lake;Lake;Lake;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v1

    .line 1571
    :pswitch_4e
    new-instance v2, LrPf;

    .line 1572
    .line 1573
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 1574
    .line 1575
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v3, LNW4;->v2:LXZ5;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LWR6;

    .line 1585
    .line 1586
    iget-object v4, v3, LNW4;->T1:LlW4;

    .line 1587
    .line 1588
    iget-object v5, v3, LNW4;->U1:LlW4;

    .line 1589
    .line 1590
    iget-object v6, v3, LNW4;->y2:LlW4;

    .line 1591
    .line 1592
    iget-object v7, v3, LNW4;->z2:LlW4;

    .line 1593
    .line 1594
    iget-object v8, v3, LNW4;->p2:LlW4;

    .line 1595
    .line 1596
    iget-object v9, v3, LNW4;->g1:LlW4;

    .line 1597
    .line 1598
    iget-object v10, v3, LNW4;->e2:LlW4;

    .line 1599
    .line 1600
    iget-object v1, v3, LNW4;->O1:LlW4;

    .line 1601
    .line 1602
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    move-object v11, v1

    .line 1607
    check-cast v11, Lt1g;

    .line 1608
    .line 1609
    iget-object v12, v3, LNW4;->A2:LlW4;

    .line 1610
    .line 1611
    move-object v3, v0

    .line 1612
    invoke-direct/range {v2 .. v12}, LrPf;-><init>(LWR6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lt1g;Lake;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v2

    .line 1616
    :pswitch_4f
    new-instance v0, Lix6;

    .line 1617
    .line 1618
    iget-object v1, v3, LNW4;->t1:LlW4;

    .line 1619
    .line 1620
    iget-object v2, v3, LNW4;->b:LFY4;

    .line 1621
    .line 1622
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1623
    .line 1624
    .line 1625
    const/4 v2, 0x1

    .line 1626
    invoke-direct {v0, v1, v2}, Lix6;-><init>(Lake;I)V

    .line 1627
    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_50
    iget-object v0, v3, LNW4;->u0:Lw05;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lw05;->A()Ljdg;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :pswitch_51
    iget-object v0, v3, LNW4;->Z:Lj55;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lj55;->J()Ls7h;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    return-object v0

    .line 1644
    :pswitch_52
    new-instance v0, LXyb;

    .line 1645
    .line 1646
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 1647
    .line 1648
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Landroid/content/Context;

    .line 1653
    .line 1654
    iget-object v2, v3, LNW4;->l1:LlW4;

    .line 1655
    .line 1656
    iget-object v4, v3, LNW4;->r1:LlW4;

    .line 1657
    .line 1658
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    check-cast v4, LUFi;

    .line 1663
    .line 1664
    iget-object v5, v3, LNW4;->b:LFY4;

    .line 1665
    .line 1666
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v3, LNW4;->R1:LlW4;

    .line 1670
    .line 1671
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, LPm9;

    .line 1676
    .line 1677
    invoke-direct {v0, v1, v2, v4, v3}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :pswitch_53
    iget-object v0, v3, LNW4;->t0:LWP4;

    .line 1682
    .line 1683
    invoke-virtual {v0}, LWP4;->u()LTzb;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    return-object v0

    .line 1688
    :pswitch_54
    new-instance v0, LA07;

    .line 1689
    .line 1690
    iget-object v1, v3, LNW4;->d1:LlW4;

    .line 1691
    .line 1692
    iget-object v2, v3, LNW4;->N1:LlW4;

    .line 1693
    .line 1694
    iget-object v3, v3, LNW4;->e1:LlW4;

    .line 1695
    .line 1696
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    check-cast v3, LB73;

    .line 1701
    .line 1702
    invoke-direct {v0, v3, v1, v2}, LA07;-><init>(LB73;Lbke;Lbke;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_55
    new-instance v0, Lenb;

    .line 1707
    .line 1708
    iget-object v1, v3, LNW4;->v1:LlW4;

    .line 1709
    .line 1710
    iget-object v2, v3, LNW4;->g1:LlW4;

    .line 1711
    .line 1712
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 1713
    .line 1714
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v0, v1, v2, v4}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_56
    iget-object v0, v3, LNW4;->s0:LZ45;

    .line 1726
    .line 1727
    invoke-virtual {v0}, LZ45;->u()Lv5h;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :pswitch_57
    iget-object v0, v3, LNW4;->r0:LwP4;

    .line 1733
    .line 1734
    invoke-virtual {v0}, LwP4;->u()LLib;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_58
    iget-object v0, v3, LNW4;->p0:Lcrb;

    .line 1740
    .line 1741
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    return-object v0

    .line 1746
    :pswitch_59
    new-instance v1, LYzb;

    .line 1747
    .line 1748
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object v2, v0

    .line 1755
    check-cast v2, Landroid/content/Context;

    .line 1756
    .line 1757
    iget-object v0, v3, LNW4;->R0:Lake;

    .line 1758
    .line 1759
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1764
    .line 1765
    iget-object v4, v3, LNW4;->l1:LlW4;

    .line 1766
    .line 1767
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, LTqc;

    .line 1772
    .line 1773
    iget-object v5, v3, LNW4;->j2:LlW4;

    .line 1774
    .line 1775
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    iget-object v6, v3, LNW4;->k2:LlW4;

    .line 1780
    .line 1781
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    iget-object v7, v3, LNW4;->l2:LlW4;

    .line 1786
    .line 1787
    iget-object v8, v3, LNW4;->b:LFY4;

    .line 1788
    .line 1789
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1790
    .line 1791
    .line 1792
    iget-object v8, v3, LNW4;->m2:LlW4;

    .line 1793
    .line 1794
    iget-object v9, v3, LNW4;->n2:LlW4;

    .line 1795
    .line 1796
    iget-object v10, v3, LNW4;->o2:LlW4;

    .line 1797
    .line 1798
    invoke-virtual {v10}, LlW4;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    check-cast v10, LTzb;

    .line 1803
    .line 1804
    iget-object v11, v3, LNW4;->p2:LlW4;

    .line 1805
    .line 1806
    iget-object v12, v3, LNW4;->q2:LlW4;

    .line 1807
    .line 1808
    iget-object v13, v3, LNW4;->r2:LlW4;

    .line 1809
    .line 1810
    iget-object v14, v3, LNW4;->g1:LlW4;

    .line 1811
    .line 1812
    move-object v3, v0

    .line 1813
    invoke-direct/range {v1 .. v14}, LYzb;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LrH9;LrH9;Lake;Lake;Lake;LTzb;Lake;Lake;Lake;Lake;)V

    .line 1814
    .line 1815
    .line 1816
    return-object v1

    .line 1817
    :pswitch_5a
    iget-object v0, v3, LNW4;->Y:LSY4;

    .line 1818
    .line 1819
    invoke-virtual {v0}, LSY4;->g()LWEh;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    return-object v0

    .line 1824
    :pswitch_5b
    new-instance v0, LBIb;

    .line 1825
    .line 1826
    iget-object v1, v3, LNW4;->V0:LlW4;

    .line 1827
    .line 1828
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, LTCb;

    .line 1833
    .line 1834
    iget-object v2, v3, LNW4;->h2:LlW4;

    .line 1835
    .line 1836
    invoke-direct {v0, v1, v2}, LBIb;-><init>(LTCb;Lake;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_5c
    new-instance v0, Le16;

    .line 1841
    .line 1842
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 1843
    .line 1844
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 1848
    .line 1849
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    move-object v8, v1

    .line 1854
    check-cast v8, Landroid/content/Context;

    .line 1855
    .line 1856
    iget-object v4, v3, LNW4;->i2:LlW4;

    .line 1857
    .line 1858
    iget-object v5, v3, LNW4;->T1:LlW4;

    .line 1859
    .line 1860
    iget-object v6, v3, LNW4;->l1:LlW4;

    .line 1861
    .line 1862
    iget-object v7, v3, LNW4;->s2:LlW4;

    .line 1863
    .line 1864
    move-object v3, v0

    .line 1865
    invoke-direct/range {v3 .. v8}, Le16;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v3

    .line 1869
    :pswitch_5d
    new-instance v0, LxH6;

    .line 1870
    .line 1871
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 1872
    .line 1873
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, Landroid/content/Context;

    .line 1878
    .line 1879
    iget-object v2, v3, LNW4;->l1:LlW4;

    .line 1880
    .line 1881
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, LTqc;

    .line 1886
    .line 1887
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 1888
    .line 1889
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1890
    .line 1891
    .line 1892
    const/4 v3, 0x0

    .line 1893
    invoke-direct {v0, v1, v2, v3}, LxH6;-><init>(Landroid/content/Context;LTqc;I)V

    .line 1894
    .line 1895
    .line 1896
    return-object v0

    .line 1897
    :pswitch_5e
    new-instance v0, LSAb;

    .line 1898
    .line 1899
    iget-object v1, v3, LNW4;->S0:LlW4;

    .line 1900
    .line 1901
    iget-object v2, v3, LNW4;->b:LFY4;

    .line 1902
    .line 1903
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1904
    .line 1905
    .line 1906
    invoke-direct {v0, v1}, LSAb;-><init>(Lbke;)V

    .line 1907
    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :pswitch_5f
    new-instance v0, LtBc;

    .line 1911
    .line 1912
    sget-object v1, LQ95;->f:LQ95;

    .line 1913
    .line 1914
    invoke-direct {v0, v1}, LtBc;-><init>(LQ95;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v0

    .line 1918
    :pswitch_60
    new-instance v0, LiT1;

    .line 1919
    .line 1920
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 1921
    .line 1922
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1923
    .line 1924
    .line 1925
    iget-object v1, v3, LNW4;->W1:Lake;

    .line 1926
    .line 1927
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, LwNf;

    .line 1932
    .line 1933
    iget-object v2, v3, LNW4;->X1:LlW4;

    .line 1934
    .line 1935
    iget-object v4, v3, LNW4;->Y1:LlW4;

    .line 1936
    .line 1937
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, LrNa;

    .line 1942
    .line 1943
    iget-object v3, v3, LNW4;->K1:LlW4;

    .line 1944
    .line 1945
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, LFDg;

    .line 1950
    .line 1951
    invoke-direct {v0, v1, v2, v4, v3}, LiT1;-><init>(LwNf;Lake;LrNa;LFDg;)V

    .line 1952
    .line 1953
    .line 1954
    return-object v0

    .line 1955
    :pswitch_61
    iget-object v0, v3, LNW4;->q0:Lg05;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Lg05;->u()LqQd;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    return-object v0

    .line 1962
    :pswitch_62
    new-instance v1, LbUi;

    .line 1963
    .line 1964
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 1965
    .line 1966
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1967
    .line 1968
    .line 1969
    iget-object v2, v3, LNW4;->Z1:LlW4;

    .line 1970
    .line 1971
    iget-object v0, v3, LNW4;->v1:LlW4;

    .line 1972
    .line 1973
    iget-object v4, v3, LNW4;->a2:LlW4;

    .line 1974
    .line 1975
    iget-object v5, v3, LNW4;->l1:LlW4;

    .line 1976
    .line 1977
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    check-cast v5, LTqc;

    .line 1982
    .line 1983
    iget-object v6, v3, LNW4;->Y1:LlW4;

    .line 1984
    .line 1985
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    check-cast v6, LrNa;

    .line 1990
    .line 1991
    iget-object v7, v3, LNW4;->K1:LlW4;

    .line 1992
    .line 1993
    move-object v3, v0

    .line 1994
    invoke-direct/range {v1 .. v7}, LbUi;-><init>(Lake;Lake;Lake;LTqc;LrNa;Lake;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v1

    .line 1998
    :pswitch_63
    iget-object v0, v3, LNW4;->p0:Lcrb;

    .line 1999
    .line 2000
    invoke-interface {v0}, Lcrb;->y3()LrNa;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    return-object v0

    .line 2005
    :pswitch_64
    iget-object v0, v3, LNW4;->o0:Lm05;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    return-object v0

    .line 2012
    :pswitch_65
    new-instance v0, LwNf;

    .line 2013
    .line 2014
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 2015
    .line 2016
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2017
    .line 2018
    .line 2019
    invoke-direct {v0}, LwNf;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_66
    new-instance v2, LaH6;

    .line 2024
    .line 2025
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2026
    .line 2027
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v3, LNW4;->W1:Lake;

    .line 2031
    .line 2032
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, LwNf;

    .line 2037
    .line 2038
    iget-object v4, v3, LNW4;->X1:LlW4;

    .line 2039
    .line 2040
    iget-object v1, v3, LNW4;->Y1:LlW4;

    .line 2041
    .line 2042
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    move-object v5, v1

    .line 2047
    check-cast v5, LrNa;

    .line 2048
    .line 2049
    iget-object v1, v3, LNW4;->K1:LlW4;

    .line 2050
    .line 2051
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    move-object v6, v1

    .line 2056
    check-cast v6, LFDg;

    .line 2057
    .line 2058
    iget-object v7, v3, LNW4;->S1:LlW4;

    .line 2059
    .line 2060
    move-object v3, v0

    .line 2061
    invoke-direct/range {v2 .. v7}, LaH6;-><init>(LwNf;Lake;LrNa;LFDg;Lake;)V

    .line 2062
    .line 2063
    .line 2064
    return-object v2

    .line 2065
    :pswitch_67
    iget-object v0, v3, LNW4;->n0:LHX4;

    .line 2066
    .line 2067
    invoke-virtual {v0}, LHX4;->u()Ldlf;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    return-object v0

    .line 2072
    :pswitch_68
    new-instance v1, LcOf;

    .line 2073
    .line 2074
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 2075
    .line 2076
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    move-object v6, v0

    .line 2081
    check-cast v6, Landroid/content/Context;

    .line 2082
    .line 2083
    iget-object v2, v3, LNW4;->O0:LlW4;

    .line 2084
    .line 2085
    iget-object v0, v3, LNW4;->N0:LlW4;

    .line 2086
    .line 2087
    iget-object v4, v3, LNW4;->b1:LlW4;

    .line 2088
    .line 2089
    iget-object v5, v3, LNW4;->O1:LlW4;

    .line 2090
    .line 2091
    iget-object v3, v3, LNW4;->b:LFY4;

    .line 2092
    .line 2093
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2094
    .line 2095
    .line 2096
    move-object v3, v0

    .line 2097
    invoke-direct/range {v1 .. v6}, LcOf;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v1

    .line 2101
    :pswitch_69
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2102
    .line 2103
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    return-object v0

    .line 2108
    :pswitch_6a
    iget-object v0, v3, LNW4;->X:LGZ4;

    .line 2109
    .line 2110
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    return-object v0

    .line 2115
    :pswitch_6b
    iget-object v0, v3, LNW4;->m0:LQCb;

    .line 2116
    .line 2117
    invoke-interface {v0}, LQCb;->q6()Ljava/util/Map;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    return-object v0

    .line 2122
    :pswitch_6c
    sget-object v0, LuBc;->a:LuBc;

    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :pswitch_6d
    new-instance v0, LRb1;

    .line 2126
    .line 2127
    iget-object v1, v3, LNW4;->d1:LlW4;

    .line 2128
    .line 2129
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, LOa1;

    .line 2134
    .line 2135
    iget-object v2, v3, LNW4;->b:LFY4;

    .line 2136
    .line 2137
    invoke-virtual {v2}, LFY4;->g0()Ldhd;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    iget-object v3, v3, LNW4;->g1:LlW4;

    .line 2142
    .line 2143
    invoke-direct {v0, v1, v2, v3}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v0

    .line 2147
    :pswitch_6e
    new-instance v0, LcMd;

    .line 2148
    .line 2149
    iget-object v1, v3, LNW4;->e1:LlW4;

    .line 2150
    .line 2151
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, LB73;

    .line 2156
    .line 2157
    iget-object v2, v3, LNW4;->b1:LlW4;

    .line 2158
    .line 2159
    iget-object v4, v3, LNW4;->N1:LlW4;

    .line 2160
    .line 2161
    iget-object v3, v3, LNW4;->O1:LlW4;

    .line 2162
    .line 2163
    invoke-direct {v0, v1, v2, v4, v3}, LcMd;-><init>(LB73;Lbke;Lbke;Lbke;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :pswitch_6f
    iget-object v0, v3, LNW4;->j0:LaX4;

    .line 2168
    .line 2169
    invoke-virtual {v0}, LaX4;->A()LeO5;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    return-object v0

    .line 2174
    :pswitch_70
    iget-object v0, v3, LNW4;->j0:LaX4;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    return-object v0

    .line 2181
    :pswitch_71
    iget-object v0, v3, LNW4;->k0:LpX4;

    .line 2182
    .line 2183
    invoke-virtual {v0}, LpX4;->A()LMb0;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    return-object v0

    .line 2188
    :pswitch_72
    new-instance v0, LkCg;

    .line 2189
    .line 2190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :pswitch_73
    new-instance v0, LOP6;

    .line 2195
    .line 2196
    iget-object v1, v3, LNW4;->w1:LlW4;

    .line 2197
    .line 2198
    iget-object v2, v3, LNW4;->H1:LlW4;

    .line 2199
    .line 2200
    invoke-direct {v0, v1, v2}, LOP6;-><init>(Lbke;Lbke;)V

    .line 2201
    .line 2202
    .line 2203
    return-object v0

    .line 2204
    :pswitch_74
    iget-object v0, v3, LNW4;->j0:LaX4;

    .line 2205
    .line 2206
    invoke-virtual {v0}, LaX4;->u()Lwnb;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    return-object v0

    .line 2211
    :pswitch_75
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2212
    .line 2213
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    return-object v0

    .line 2218
    :pswitch_76
    new-instance v0, LVd7;

    .line 2219
    .line 2220
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 2221
    .line 2222
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2223
    .line 2224
    .line 2225
    iget-object v1, v3, LNW4;->F1:LlW4;

    .line 2226
    .line 2227
    iget-object v2, v3, LNW4;->g1:LlW4;

    .line 2228
    .line 2229
    invoke-direct {v0, v1, v2}, LVd7;-><init>(Lbke;Lbke;)V

    .line 2230
    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_77
    iget-object v0, v3, LNW4;->Z:Lj55;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lj55;->w0()Ls9h;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    return-object v0

    .line 2240
    :pswitch_78
    iget-object v0, v3, LNW4;->i0:LFQa;

    .line 2241
    .line 2242
    invoke-interface {v0}, LFQa;->B2()LMQa;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    return-object v0

    .line 2247
    :pswitch_79
    new-instance v0, Lg9c;

    .line 2248
    .line 2249
    iget-object v1, v3, LNW4;->w1:LlW4;

    .line 2250
    .line 2251
    invoke-direct {v0, v1}, Lg9c;-><init>(Lbke;)V

    .line 2252
    .line 2253
    .line 2254
    return-object v0

    .line 2255
    :pswitch_7a
    new-instance v0, LSH6;

    .line 2256
    .line 2257
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 2258
    .line 2259
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    iget-object v2, v3, LNW4;->y1:LlW4;

    .line 2264
    .line 2265
    invoke-direct {v0, v1, v2}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 2266
    .line 2267
    .line 2268
    return-object v0

    .line 2269
    :pswitch_7b
    new-instance v0, LTFg;

    .line 2270
    .line 2271
    iget-object v1, v3, LNW4;->w1:LlW4;

    .line 2272
    .line 2273
    iget-object v2, v3, LNW4;->A1:LlW4;

    .line 2274
    .line 2275
    iget-object v3, v3, LNW4;->B1:LlW4;

    .line 2276
    .line 2277
    invoke-direct {v0, v1, v2, v3}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v0

    .line 2281
    :pswitch_7c
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2282
    .line 2283
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    return-object v0

    .line 2288
    :pswitch_7d
    new-instance v0, LR62;

    .line 2289
    .line 2290
    iget-object v1, v3, LNW4;->d1:LlW4;

    .line 2291
    .line 2292
    iget-object v2, v3, LNW4;->e1:LlW4;

    .line 2293
    .line 2294
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, LB73;

    .line 2299
    .line 2300
    iget-object v3, v3, LNW4;->b1:LlW4;

    .line 2301
    .line 2302
    invoke-direct {v0, v2, v1, v3}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 2303
    .line 2304
    .line 2305
    return-object v0

    .line 2306
    :pswitch_7e
    iget-object v0, v3, LNW4;->h0:LxY4;

    .line 2307
    .line 2308
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    return-object v0

    .line 2313
    :pswitch_7f
    iget-object v0, v3, LNW4;->h0:LxY4;

    .line 2314
    .line 2315
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    return-object v0

    .line 2320
    :pswitch_80
    iget-object v0, v3, LNW4;->h0:LxY4;

    .line 2321
    .line 2322
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    return-object v0

    .line 2327
    :pswitch_81
    new-instance v1, Lnyb;

    .line 2328
    .line 2329
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2330
    .line 2331
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2332
    .line 2333
    .line 2334
    iget-object v0, v3, LNW4;->v1:LlW4;

    .line 2335
    .line 2336
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    move-object v2, v0

    .line 2341
    check-cast v2, Lzmb;

    .line 2342
    .line 2343
    iget-object v0, v3, LNW4;->N0:LlW4;

    .line 2344
    .line 2345
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, LUOg;

    .line 2350
    .line 2351
    iget-object v4, v3, LNW4;->O0:LlW4;

    .line 2352
    .line 2353
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    check-cast v4, LGP6;

    .line 2358
    .line 2359
    iget-object v5, v3, LNW4;->w1:LlW4;

    .line 2360
    .line 2361
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    check-cast v5, LkAg;

    .line 2366
    .line 2367
    iget-object v6, v3, LNW4;->x1:LlW4;

    .line 2368
    .line 2369
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v6

    .line 2373
    check-cast v6, Le6d;

    .line 2374
    .line 2375
    new-instance v7, Lz72;

    .line 2376
    .line 2377
    iget-object v8, v3, LNW4;->v1:LlW4;

    .line 2378
    .line 2379
    iget-object v9, v3, LNW4;->g1:LlW4;

    .line 2380
    .line 2381
    iget-object v10, v3, LNW4;->w1:LlW4;

    .line 2382
    .line 2383
    iget-object v11, v3, LNW4;->c1:Lake;

    .line 2384
    .line 2385
    iget-object v12, v3, LNW4;->z1:LlW4;

    .line 2386
    .line 2387
    iget-object v13, v3, LNW4;->y1:LlW4;

    .line 2388
    .line 2389
    invoke-direct/range {v7 .. v13}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2390
    .line 2391
    .line 2392
    move-object v11, v12

    .line 2393
    move-object v9, v8

    .line 2394
    new-instance v8, LOYb;

    .line 2395
    .line 2396
    iget-object v12, v3, LNW4;->a1:LlW4;

    .line 2397
    .line 2398
    invoke-virtual {v12}, LlW4;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v12

    .line 2402
    check-cast v12, Landroid/content/Context;

    .line 2403
    .line 2404
    iget-object v13, v3, LNW4;->b1:LlW4;

    .line 2405
    .line 2406
    const/16 v14, 0xf

    .line 2407
    .line 2408
    invoke-direct/range {v8 .. v14}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2409
    .line 2410
    .line 2411
    iget-object v9, v3, LNW4;->C1:LlW4;

    .line 2412
    .line 2413
    iget-object v10, v3, LNW4;->y1:LlW4;

    .line 2414
    .line 2415
    iget-object v11, v3, LNW4;->W0:LlW4;

    .line 2416
    .line 2417
    iget-object v12, v3, LNW4;->o1:LlW4;

    .line 2418
    .line 2419
    invoke-virtual {v12}, LlW4;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v12

    .line 2423
    check-cast v12, Lef7;

    .line 2424
    .line 2425
    iget-object v13, v3, LNW4;->D1:LlW4;

    .line 2426
    .line 2427
    iget-object v14, v3, LNW4;->E1:LlW4;

    .line 2428
    .line 2429
    iget-object v15, v3, LNW4;->T0:LlW4;

    .line 2430
    .line 2431
    move-object/from16 v16, v0

    .line 2432
    .line 2433
    iget-object v0, v3, LNW4;->d1:LlW4;

    .line 2434
    .line 2435
    move-object/from16 v17, v0

    .line 2436
    .line 2437
    iget-object v0, v3, LNW4;->G1:LlW4;

    .line 2438
    .line 2439
    move-object/from16 v18, v0

    .line 2440
    .line 2441
    iget-object v0, v3, LNW4;->I1:LlW4;

    .line 2442
    .line 2443
    move-object/from16 v19, v0

    .line 2444
    .line 2445
    iget-object v0, v3, LNW4;->J1:LlW4;

    .line 2446
    .line 2447
    move-object/from16 v20, v0

    .line 2448
    .line 2449
    iget-object v0, v3, LNW4;->g1:LlW4;

    .line 2450
    .line 2451
    move-object/from16 v21, v0

    .line 2452
    .line 2453
    iget-object v0, v3, LNW4;->K1:LlW4;

    .line 2454
    .line 2455
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, LFDg;

    .line 2460
    .line 2461
    move-object/from16 v22, v0

    .line 2462
    .line 2463
    iget-object v0, v3, LNW4;->L1:LlW4;

    .line 2464
    .line 2465
    iget-object v3, v3, LNW4;->l0:Ldja;

    .line 2466
    .line 2467
    invoke-interface {v3}, Ldja;->G4()Legg;

    .line 2468
    .line 2469
    .line 2470
    move-object/from16 v3, v16

    .line 2471
    .line 2472
    move-object/from16 v16, v17

    .line 2473
    .line 2474
    move-object/from16 v17, v18

    .line 2475
    .line 2476
    move-object/from16 v18, v19

    .line 2477
    .line 2478
    move-object/from16 v19, v20

    .line 2479
    .line 2480
    move-object/from16 v20, v21

    .line 2481
    .line 2482
    move-object/from16 v21, v22

    .line 2483
    .line 2484
    move-object/from16 v22, v0

    .line 2485
    .line 2486
    invoke-direct/range {v1 .. v22}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 2487
    .line 2488
    .line 2489
    return-object v1

    .line 2490
    :pswitch_82
    new-instance v2, LhMd;

    .line 2491
    .line 2492
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2493
    .line 2494
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2495
    .line 2496
    .line 2497
    iget-object v0, v3, LNW4;->Q0:LlW4;

    .line 2498
    .line 2499
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    check-cast v0, Landroid/content/Context;

    .line 2504
    .line 2505
    iget-object v4, v3, LNW4;->l1:LlW4;

    .line 2506
    .line 2507
    iget-object v5, v3, LNW4;->M1:LlW4;

    .line 2508
    .line 2509
    iget-object v6, v3, LNW4;->P1:LlW4;

    .line 2510
    .line 2511
    iget-object v7, v3, LNW4;->Q1:LlW4;

    .line 2512
    .line 2513
    iget-object v8, v3, LNW4;->R1:LlW4;

    .line 2514
    .line 2515
    iget-object v9, v3, LNW4;->K1:LlW4;

    .line 2516
    .line 2517
    move-object v3, v0

    .line 2518
    invoke-direct/range {v2 .. v9}, LhMd;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 2519
    .line 2520
    .line 2521
    return-object v2

    .line 2522
    :pswitch_83
    new-instance v2, LeH6;

    .line 2523
    .line 2524
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2525
    .line 2526
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2527
    .line 2528
    .line 2529
    iget-object v0, v3, LNW4;->T1:LlW4;

    .line 2530
    .line 2531
    iget-object v4, v3, LNW4;->b1:LlW4;

    .line 2532
    .line 2533
    iget-object v5, v3, LNW4;->U1:LlW4;

    .line 2534
    .line 2535
    iget-object v6, v3, LNW4;->V1:LlW4;

    .line 2536
    .line 2537
    iget-object v7, v3, LNW4;->Z1:LlW4;

    .line 2538
    .line 2539
    const/4 v12, 0x1

    .line 2540
    iget-object v8, v3, LNW4;->b2:LlW4;

    .line 2541
    .line 2542
    iget-object v9, v3, LNW4;->c2:LlW4;

    .line 2543
    .line 2544
    iget-object v10, v3, LNW4;->d2:LlW4;

    .line 2545
    .line 2546
    iget-object v11, v3, LNW4;->O1:LlW4;

    .line 2547
    .line 2548
    iget-object v1, v3, LNW4;->j0:LaX4;

    .line 2549
    .line 2550
    invoke-virtual {v1}, LaX4;->H()LHug;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v13

    .line 2554
    iget-object v14, v3, LNW4;->v1:LlW4;

    .line 2555
    .line 2556
    iget-object v15, v3, LNW4;->e2:LlW4;

    .line 2557
    .line 2558
    iget-object v1, v3, LNW4;->Y1:LlW4;

    .line 2559
    .line 2560
    iget-object v3, v3, LNW4;->N0:LlW4;

    .line 2561
    .line 2562
    move-object/from16 v16, v1

    .line 2563
    .line 2564
    move-object/from16 v17, v3

    .line 2565
    .line 2566
    move-object v3, v0

    .line 2567
    invoke-direct/range {v2 .. v17}, LeH6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;ILHug;Lake;Lake;Lake;Lake;)V

    .line 2568
    .line 2569
    .line 2570
    return-object v2

    .line 2571
    :pswitch_84
    iget-object v0, v3, LNW4;->X:LGZ4;

    .line 2572
    .line 2573
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    return-object v0

    .line 2578
    :pswitch_85
    new-instance v0, Lix6;

    .line 2579
    .line 2580
    iget-object v1, v3, LNW4;->t1:LlW4;

    .line 2581
    .line 2582
    iget-object v2, v3, LNW4;->b:LFY4;

    .line 2583
    .line 2584
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2585
    .line 2586
    .line 2587
    const/4 v2, 0x0

    .line 2588
    invoke-direct {v0, v1, v2}, Lix6;-><init>(Lake;I)V

    .line 2589
    .line 2590
    .line 2591
    return-object v0

    .line 2592
    :pswitch_86
    new-instance v0, LUFi;

    .line 2593
    .line 2594
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 2595
    .line 2596
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    check-cast v1, Landroid/content/Context;

    .line 2601
    .line 2602
    invoke-direct {v0, v1}, LUFi;-><init>(Landroid/content/Context;)V

    .line 2603
    .line 2604
    .line 2605
    return-object v0

    .line 2606
    :pswitch_87
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 2607
    .line 2608
    invoke-virtual {v0}, LGP4;->S1()Leof;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    return-object v0

    .line 2613
    :pswitch_88
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 2614
    .line 2615
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    return-object v0

    .line 2620
    :pswitch_89
    new-instance v1, Lpe7;

    .line 2621
    .line 2622
    iget-object v2, v3, LNW4;->d1:LlW4;

    .line 2623
    .line 2624
    iget-object v0, v3, LNW4;->o1:LlW4;

    .line 2625
    .line 2626
    iget-object v4, v3, LNW4;->b1:LlW4;

    .line 2627
    .line 2628
    iget-object v5, v3, LNW4;->p1:LlW4;

    .line 2629
    .line 2630
    iget-object v3, v3, LNW4;->e1:LlW4;

    .line 2631
    .line 2632
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    move-object v6, v3

    .line 2637
    check-cast v6, LB73;

    .line 2638
    .line 2639
    move-object v3, v0

    .line 2640
    invoke-direct/range {v1 .. v6}, Lpe7;-><init>(Lake;Lake;Lake;Lake;LB73;)V

    .line 2641
    .line 2642
    .line 2643
    return-object v1

    .line 2644
    :pswitch_8a
    new-instance v0, LSV2;

    .line 2645
    .line 2646
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 2647
    .line 2648
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2649
    .line 2650
    .line 2651
    iget-object v1, v3, LNW4;->q1:LlW4;

    .line 2652
    .line 2653
    iget-object v2, v3, LNW4;->l1:LlW4;

    .line 2654
    .line 2655
    iget-object v3, v3, LNW4;->r1:LlW4;

    .line 2656
    .line 2657
    invoke-direct {v0, v1, v2, v3}, LSV2;-><init>(Lake;Lake;Lake;)V

    .line 2658
    .line 2659
    .line 2660
    return-object v0

    .line 2661
    :pswitch_8b
    iget-object v0, v3, LNW4;->f0:LCP4;

    .line 2662
    .line 2663
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    return-object v0

    .line 2668
    :pswitch_8c
    iget-object v0, v3, LNW4;->X:LGZ4;

    .line 2669
    .line 2670
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    return-object v0

    .line 2675
    :pswitch_8d
    iget-object v0, v3, LNW4;->g0:LKX4;

    .line 2676
    .line 2677
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    return-object v0

    .line 2682
    :pswitch_8e
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2683
    .line 2684
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    return-object v0

    .line 2689
    :pswitch_8f
    iget-object v0, v3, LNW4;->f0:LCP4;

    .line 2690
    .line 2691
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    return-object v0

    .line 2696
    :pswitch_90
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2697
    .line 2698
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    return-object v0

    .line 2703
    :pswitch_91
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2704
    .line 2705
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    return-object v0

    .line 2710
    :pswitch_92
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2711
    .line 2712
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    return-object v0

    .line 2717
    :pswitch_93
    new-instance v0, LqG0;

    .line 2718
    .line 2719
    iget-object v1, v3, LNW4;->d1:LlW4;

    .line 2720
    .line 2721
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    check-cast v1, LOa1;

    .line 2726
    .line 2727
    iget-object v2, v3, LNW4;->b1:LlW4;

    .line 2728
    .line 2729
    iget-object v3, v3, LNW4;->e1:LlW4;

    .line 2730
    .line 2731
    invoke-direct {v0, v1, v2, v3}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 2732
    .line 2733
    .line 2734
    return-object v0

    .line 2735
    :pswitch_94
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2736
    .line 2737
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    return-object v0

    .line 2742
    :pswitch_95
    iget-object v0, v3, LNW4;->e0:LqY4;

    .line 2743
    .line 2744
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2745
    .line 2746
    return-object v0

    .line 2747
    :pswitch_96
    new-instance v0, LF52;

    .line 2748
    .line 2749
    iget-object v1, v3, LNW4;->a1:LlW4;

    .line 2750
    .line 2751
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    check-cast v1, Landroid/content/Context;

    .line 2756
    .line 2757
    iget-object v2, v3, LNW4;->b:LFY4;

    .line 2758
    .line 2759
    invoke-virtual {v2}, LFY4;->i0()Lhjd;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    iget-object v3, v3, LNW4;->b1:LlW4;

    .line 2764
    .line 2765
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    check-cast v3, LaA8;

    .line 2770
    .line 2771
    invoke-direct {v0, v1, v2, v3}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 2772
    .line 2773
    .line 2774
    return-object v0

    .line 2775
    :pswitch_97
    iget-object v0, v3, LNW4;->Z:Lj55;

    .line 2776
    .line 2777
    invoke-virtual {v0}, Lj55;->u()LR2h;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v0

    .line 2781
    return-object v0

    .line 2782
    :pswitch_98
    iget-object v0, v3, LNW4;->Y:LSY4;

    .line 2783
    .line 2784
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    return-object v0

    .line 2789
    :pswitch_99
    new-instance v0, Lsp7;

    .line 2790
    .line 2791
    iget-object v1, v3, LNW4;->X0:LlW4;

    .line 2792
    .line 2793
    iget-object v2, v3, LNW4;->Y0:LlW4;

    .line 2794
    .line 2795
    invoke-direct {v0, v1, v2}, Lsp7;-><init>(Lbke;Lbke;)V

    .line 2796
    .line 2797
    .line 2798
    return-object v0

    .line 2799
    :pswitch_9a
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 2800
    .line 2801
    invoke-virtual {v0}, LGP4;->I2()LXhj;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    return-object v0

    .line 2806
    :pswitch_9b
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 2807
    .line 2808
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    return-object v0

    .line 2813
    :pswitch_9c
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 2814
    .line 2815
    invoke-virtual {v0}, LGP4;->B1()LC1d;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    return-object v0

    .line 2820
    :pswitch_9d
    new-instance v0, Lwc0;

    .line 2821
    .line 2822
    iget-object v1, v3, LNW4;->S0:LlW4;

    .line 2823
    .line 2824
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    check-cast v1, LDyb;

    .line 2829
    .line 2830
    invoke-direct {v0, v1}, Lwc0;-><init>(LDyb;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v0

    .line 2834
    :pswitch_9e
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 2835
    .line 2836
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    return-object v0

    .line 2841
    :pswitch_9f
    new-instance v1, LQI5;

    .line 2842
    .line 2843
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2844
    .line 2845
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2846
    .line 2847
    .line 2848
    iget-object v0, v3, LNW4;->X:LGZ4;

    .line 2849
    .line 2850
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    new-instance v4, LPyb;

    .line 2855
    .line 2856
    iget-object v0, v3, LNW4;->b:LFY4;

    .line 2857
    .line 2858
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2859
    .line 2860
    .line 2861
    iget-object v5, v3, LNW4;->S0:LlW4;

    .line 2862
    .line 2863
    new-instance v6, Lzz3;

    .line 2864
    .line 2865
    iget-object v7, v3, LNW4;->T0:LlW4;

    .line 2866
    .line 2867
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v7

    .line 2871
    check-cast v7, Lwc0;

    .line 2872
    .line 2873
    iget-object v8, v3, LNW4;->S0:LlW4;

    .line 2874
    .line 2875
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v8

    .line 2879
    check-cast v8, LDyb;

    .line 2880
    .line 2881
    invoke-direct {v6, v7, v8}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v7, v3, LNW4;->O0:LlW4;

    .line 2885
    .line 2886
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v7

    .line 2890
    check-cast v7, LGP6;

    .line 2891
    .line 2892
    iget-object v8, v3, LNW4;->U0:LlW4;

    .line 2893
    .line 2894
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v8

    .line 2898
    check-cast v8, LC1d;

    .line 2899
    .line 2900
    new-instance v9, Lmij;

    .line 2901
    .line 2902
    iget-object v10, v3, LNW4;->S0:LlW4;

    .line 2903
    .line 2904
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2905
    .line 2906
    .line 2907
    invoke-direct {v9, v10}, Lmij;-><init>(Lbke;)V

    .line 2908
    .line 2909
    .line 2910
    iget-object v10, v3, LNW4;->N0:LlW4;

    .line 2911
    .line 2912
    invoke-virtual {v10}, LlW4;->get()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v10

    .line 2916
    check-cast v10, LUOg;

    .line 2917
    .line 2918
    iget-object v11, v3, LNW4;->V0:LlW4;

    .line 2919
    .line 2920
    invoke-virtual {v11}, LlW4;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v11

    .line 2924
    check-cast v11, LTCb;

    .line 2925
    .line 2926
    new-instance v12, LMP6;

    .line 2927
    .line 2928
    iget-object v13, v3, LNW4;->S0:LlW4;

    .line 2929
    .line 2930
    invoke-virtual {v13}, LlW4;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v13

    .line 2934
    check-cast v13, LDyb;

    .line 2935
    .line 2936
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2937
    .line 2938
    .line 2939
    invoke-direct {v12, v13}, LMP6;-><init>(LDyb;)V

    .line 2940
    .line 2941
    .line 2942
    iget-object v0, v3, LNW4;->T0:LlW4;

    .line 2943
    .line 2944
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    move-object v13, v0

    .line 2949
    check-cast v13, Lwc0;

    .line 2950
    .line 2951
    invoke-direct/range {v4 .. v13}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v0, v3, LNW4;->O0:LlW4;

    .line 2955
    .line 2956
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    check-cast v0, LGP6;

    .line 2961
    .line 2962
    iget-object v5, v3, LNW4;->W0:LlW4;

    .line 2963
    .line 2964
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v5

    .line 2968
    check-cast v5, LXhj;

    .line 2969
    .line 2970
    iget-object v6, v3, LNW4;->Z0:LlW4;

    .line 2971
    .line 2972
    iget-object v7, v3, LNW4;->c1:Lake;

    .line 2973
    .line 2974
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v7

    .line 2978
    check-cast v7, LF52;

    .line 2979
    .line 2980
    iget-object v8, v3, LNW4;->f1:LlW4;

    .line 2981
    .line 2982
    iget-object v9, v3, LNW4;->g1:LlW4;

    .line 2983
    .line 2984
    invoke-virtual {v9}, LlW4;->get()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v9

    .line 2988
    check-cast v9, LpC3;

    .line 2989
    .line 2990
    iget-object v10, v3, LNW4;->h1:LlW4;

    .line 2991
    .line 2992
    new-instance v11, LJg6;

    .line 2993
    .line 2994
    iget-object v12, v3, LNW4;->O0:LlW4;

    .line 2995
    .line 2996
    invoke-virtual {v12}, LlW4;->get()Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v12

    .line 3000
    check-cast v12, LGP6;

    .line 3001
    .line 3002
    iget-object v13, v3, LNW4;->i1:LlW4;

    .line 3003
    .line 3004
    const/16 v14, 0x1d

    .line 3005
    .line 3006
    invoke-direct {v11, v12, v14, v13}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    iget-object v12, v3, LNW4;->j1:LlW4;

    .line 3010
    .line 3011
    move-object v3, v4

    .line 3012
    move-object v4, v0

    .line 3013
    invoke-direct/range {v1 .. v12}, LQI5;-><init>(Landroid/app/Activity;LPyb;LGP6;LXhj;Lbke;LF52;Lbke;LpC3;Lbke;LJg6;Lbke;)V

    .line 3014
    .line 3015
    .line 3016
    return-object v1

    .line 3017
    :pswitch_a0
    new-instance v0, Le16;

    .line 3018
    .line 3019
    iget-object v1, v3, LNW4;->b:LFY4;

    .line 3020
    .line 3021
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3022
    .line 3023
    .line 3024
    iget-object v1, v3, LNW4;->Q0:LlW4;

    .line 3025
    .line 3026
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    check-cast v1, Landroid/content/Context;

    .line 3031
    .line 3032
    iget-object v2, v3, LNW4;->k1:LlW4;

    .line 3033
    .line 3034
    iget-object v4, v3, LNW4;->l1:LlW4;

    .line 3035
    .line 3036
    iget-object v3, v3, LNW4;->m1:LlW4;

    .line 3037
    .line 3038
    invoke-direct {v0, v2, v4, v3, v1}, Le16;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 3039
    .line 3040
    .line 3041
    return-object v0

    .line 3042
    :pswitch_a1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    .line 3044
    .line 3045
    const/16 v0, 0xd

    .line 3046
    .line 3047
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    iget-object v1, v3, LNW4;->n1:LlW4;

    .line 3052
    .line 3053
    const-class v2, Lc16;

    .line 3054
    .line 3055
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3056
    .line 3057
    .line 3058
    iget-object v1, v3, LNW4;->s1:LlW4;

    .line 3059
    .line 3060
    const-class v2, Lz46;

    .line 3061
    .line 3062
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3063
    .line 3064
    .line 3065
    iget-object v1, v3, LNW4;->u1:LlW4;

    .line 3066
    .line 3067
    const-class v2, Lhx6;

    .line 3068
    .line 3069
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3070
    .line 3071
    .line 3072
    iget-object v1, v3, LNW4;->f2:LlW4;

    .line 3073
    .line 3074
    const-class v2, LcH6;

    .line 3075
    .line 3076
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3077
    .line 3078
    .line 3079
    iget-object v1, v3, LNW4;->g2:LlW4;

    .line 3080
    .line 3081
    const-class v2, LvH6;

    .line 3082
    .line 3083
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3084
    .line 3085
    .line 3086
    iget-object v1, v3, LNW4;->t2:LlW4;

    .line 3087
    .line 3088
    const-class v2, LZzb;

    .line 3089
    .line 3090
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3091
    .line 3092
    .line 3093
    iget-object v1, v3, LNW4;->u2:LlW4;

    .line 3094
    .line 3095
    const-class v2, LdBb;

    .line 3096
    .line 3097
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3098
    .line 3099
    .line 3100
    iget-object v1, v3, LNW4;->B2:LlW4;

    .line 3101
    .line 3102
    const-class v2, LqPf;

    .line 3103
    .line 3104
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3105
    .line 3106
    .line 3107
    iget-object v1, v3, LNW4;->C2:LlW4;

    .line 3108
    .line 3109
    const-class v2, Lm2g;

    .line 3110
    .line 3111
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3112
    .line 3113
    .line 3114
    iget-object v1, v3, LNW4;->E2:LlW4;

    .line 3115
    .line 3116
    const-class v2, LJNg;

    .line 3117
    .line 3118
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3119
    .line 3120
    .line 3121
    iget-object v1, v3, LNW4;->I2:LlW4;

    .line 3122
    .line 3123
    const-class v2, LfGi;

    .line 3124
    .line 3125
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3126
    .line 3127
    .line 3128
    iget-object v1, v3, LNW4;->p3:LlW4;

    .line 3129
    .line 3130
    const-class v2, LtGi;

    .line 3131
    .line 3132
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3133
    .line 3134
    .line 3135
    iget-object v1, v3, LNW4;->q3:LlW4;

    .line 3136
    .line 3137
    const-class v2, LOXf;

    .line 3138
    .line 3139
    invoke-virtual {v0, v2, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v0}, Lge2;->a()Ld79;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    new-instance v1, LIdf;

    .line 3147
    .line 3148
    new-instance v2, LjZb;

    .line 3149
    .line 3150
    const/4 v3, 0x6

    .line 3151
    invoke-direct {v2, v3}, LjZb;-><init>(I)V

    .line 3152
    .line 3153
    .line 3154
    invoke-direct {v1, v0, v2}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 3155
    .line 3156
    .line 3157
    return-object v1

    .line 3158
    :pswitch_a2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3159
    .line 3160
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3161
    .line 3162
    .line 3163
    return-object v0

    .line 3164
    :pswitch_a3
    iget-object v0, v3, LNW4;->X:LGZ4;

    .line 3165
    .line 3166
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    return-object v0

    .line 3171
    :pswitch_a4
    iget-object v0, v3, LNW4;->t:LB15;

    .line 3172
    .line 3173
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    return-object v0

    .line 3178
    :pswitch_a5
    const/4 v12, 0x1

    .line 3179
    new-instance v0, LAEb;

    .line 3180
    .line 3181
    iget-object v1, v3, LNW4;->P0:LlW4;

    .line 3182
    .line 3183
    iget-object v2, v3, LNW4;->Q0:LlW4;

    .line 3184
    .line 3185
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v2

    .line 3189
    check-cast v2, Landroid/content/Context;

    .line 3190
    .line 3191
    iget-object v4, v3, LNW4;->R0:Lake;

    .line 3192
    .line 3193
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v4

    .line 3197
    move-object/from16 v18, v4

    .line 3198
    .line 3199
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3200
    .line 3201
    iget-object v4, v3, LNW4;->b:LFY4;

    .line 3202
    .line 3203
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3204
    .line 3205
    .line 3206
    new-instance v17, LLvb;

    .line 3207
    .line 3208
    iget-object v5, v3, LNW4;->Q0:LlW4;

    .line 3209
    .line 3210
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v5

    .line 3214
    check-cast v5, Landroid/content/Context;

    .line 3215
    .line 3216
    iget-object v6, v3, LNW4;->v2:LXZ5;

    .line 3217
    .line 3218
    invoke-virtual {v6}, LXZ5;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v6

    .line 3222
    check-cast v6, LWR6;

    .line 3223
    .line 3224
    new-instance v7, Lpf7;

    .line 3225
    .line 3226
    invoke-direct {v7}, Lpf7;-><init>()V

    .line 3227
    .line 3228
    .line 3229
    new-instance v19, Lyib;

    .line 3230
    .line 3231
    iget-object v8, v3, LNW4;->Q0:LlW4;

    .line 3232
    .line 3233
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v8

    .line 3237
    move-object/from16 v20, v8

    .line 3238
    .line 3239
    check-cast v20, Landroid/content/Context;

    .line 3240
    .line 3241
    iget-object v8, v3, LNW4;->R2:LlW4;

    .line 3242
    .line 3243
    iget-object v9, v3, LNW4;->g1:LlW4;

    .line 3244
    .line 3245
    iget-object v10, v3, LNW4;->l1:LlW4;

    .line 3246
    .line 3247
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3248
    .line 3249
    .line 3250
    iget-object v11, v3, LNW4;->F1:LlW4;

    .line 3251
    .line 3252
    move-object/from16 v21, v8

    .line 3253
    .line 3254
    move-object/from16 v22, v9

    .line 3255
    .line 3256
    move-object/from16 v23, v10

    .line 3257
    .line 3258
    move-object/from16 v24, v11

    .line 3259
    .line 3260
    invoke-direct/range {v19 .. v24}, Lyib;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v8, v3, LNW4;->d2:LlW4;

    .line 3264
    .line 3265
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v8

    .line 3269
    move-object v10, v8

    .line 3270
    check-cast v10, LSBf;

    .line 3271
    .line 3272
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3273
    .line 3274
    .line 3275
    iget-object v11, v3, LNW4;->r3:LlW4;

    .line 3276
    .line 3277
    const/4 v8, 0x1

    .line 3278
    iget-object v12, v3, LNW4;->O1:LlW4;

    .line 3279
    .line 3280
    iget-object v13, v3, LNW4;->g1:LlW4;

    .line 3281
    .line 3282
    iget-object v14, v3, LNW4;->C1:LlW4;

    .line 3283
    .line 3284
    iget-object v15, v3, LNW4;->b1:LlW4;

    .line 3285
    .line 3286
    iget-object v4, v3, LNW4;->A2:LlW4;

    .line 3287
    .line 3288
    iget-object v9, v3, LNW4;->s3:LlW4;

    .line 3289
    .line 3290
    move-object/from16 v16, v4

    .line 3291
    .line 3292
    move-object/from16 v4, v17

    .line 3293
    .line 3294
    move-object/from16 v17, v9

    .line 3295
    .line 3296
    move-object/from16 v9, v19

    .line 3297
    .line 3298
    invoke-direct/range {v4 .. v17}, LLvb;-><init>(Landroid/content/Context;LWR6;Lpf7;ILyib;LSBf;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 3299
    .line 3300
    .line 3301
    move-object/from16 v17, v4

    .line 3302
    .line 3303
    iget-object v4, v3, LNW4;->l1:LlW4;

    .line 3304
    .line 3305
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v4

    .line 3309
    check-cast v4, LTqc;

    .line 3310
    .line 3311
    iget-object v5, v3, LNW4;->t3:LlW4;

    .line 3312
    .line 3313
    iget-object v6, v3, LNW4;->v3:LlW4;

    .line 3314
    .line 3315
    iget-object v7, v3, LNW4;->y3:LlW4;

    .line 3316
    .line 3317
    iget-object v8, v3, LNW4;->z3:LlW4;

    .line 3318
    .line 3319
    iget-object v9, v3, LNW4;->A3:LlW4;

    .line 3320
    .line 3321
    iget-object v10, v3, LNW4;->B3:LlW4;

    .line 3322
    .line 3323
    iget-object v11, v3, LNW4;->Z:Lj55;

    .line 3324
    .line 3325
    invoke-virtual {v11}, Lj55;->u0()Lb9h;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v25

    .line 3329
    iget-object v11, v3, LNW4;->D3:LlW4;

    .line 3330
    .line 3331
    iget-object v12, v3, LNW4;->U3:LlW4;

    .line 3332
    .line 3333
    iget-object v13, v3, LNW4;->t:LB15;

    .line 3334
    .line 3335
    invoke-virtual {v13}, LB15;->J()LBL5;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v28

    .line 3339
    iget-object v13, v3, LNW4;->e1:LlW4;

    .line 3340
    .line 3341
    invoke-virtual {v13}, LlW4;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v13

    .line 3345
    move-object/from16 v29, v13

    .line 3346
    .line 3347
    check-cast v29, LB73;

    .line 3348
    .line 3349
    iget-object v13, v3, LNW4;->K3:LlW4;

    .line 3350
    .line 3351
    invoke-virtual {v13}, LlW4;->get()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v13

    .line 3355
    move-object/from16 v30, v13

    .line 3356
    .line 3357
    check-cast v30, LWxf;

    .line 3358
    .line 3359
    iget-object v3, v3, LNW4;->F3:LlW4;

    .line 3360
    .line 3361
    move-object v13, v0

    .line 3362
    move-object v14, v1

    .line 3363
    move-object v15, v2

    .line 3364
    move-object/from16 v31, v3

    .line 3365
    .line 3366
    move-object/from16 v19, v5

    .line 3367
    .line 3368
    move-object/from16 v20, v6

    .line 3369
    .line 3370
    move-object/from16 v21, v7

    .line 3371
    .line 3372
    move-object/from16 v22, v8

    .line 3373
    .line 3374
    move-object/from16 v23, v9

    .line 3375
    .line 3376
    move-object/from16 v24, v10

    .line 3377
    .line 3378
    move-object/from16 v26, v11

    .line 3379
    .line 3380
    move-object/from16 v27, v12

    .line 3381
    .line 3382
    move-object/from16 v16, v18

    .line 3383
    .line 3384
    move-object/from16 v18, v4

    .line 3385
    .line 3386
    invoke-direct/range {v13 .. v31}, LAEb;-><init>(Lbke;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLvb;LTqc;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lb9h;Lbke;Lbke;LBL5;LB73;LWxf;Lbke;)V

    .line 3387
    .line 3388
    .line 3389
    return-object v13

    .line 3390
    :pswitch_a6
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 3391
    .line 3392
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    return-object v0

    .line 3397
    :pswitch_a7
    iget-object v0, v3, LNW4;->c:LGP4;

    .line 3398
    .line 3399
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v0

    .line 3403
    return-object v0

    .line 3404
    nop

    .line 3405
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

    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
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
        :pswitch_8d
        :pswitch_8c
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
        :pswitch_80
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
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LlW4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LPW4;

    .line 10
    .line 11
    iget v6, v0, LlW4;->b:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v1, v5, LPW4;->a:LGZ4;

    .line 23
    .line 24
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    iget-object v1, v5, LPW4;->a1:LRI4;

    .line 30
    .line 31
    invoke-virtual {v1}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v5, LPW4;->i1:LZ55;

    .line 37
    .line 38
    invoke-virtual {v1}, LZ55;->S2()LQ2i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v5, LPW4;->b:LFY4;

    .line 44
    .line 45
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    new-instance v6, LsJg;

    .line 51
    .line 52
    iget-object v10, v5, LPW4;->w1:Lnn9;

    .line 53
    .line 54
    iget-object v13, v5, LPW4;->v1:Lnn9;

    .line 55
    .line 56
    iget-object v14, v5, LPW4;->u1:Lnn9;

    .line 57
    .line 58
    iget-object v15, v5, LPW4;->y1:Lnn9;

    .line 59
    .line 60
    iget-object v1, v5, LPW4;->t1:Lnn9;

    .line 61
    .line 62
    iget-object v2, v5, LPW4;->x1:Lnn9;

    .line 63
    .line 64
    iget-object v7, v5, LPW4;->s1:Lnn9;

    .line 65
    .line 66
    iget-object v8, v5, LPW4;->G1:Lake;

    .line 67
    .line 68
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object/from16 v22, v8

    .line 73
    .line 74
    check-cast v22, Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    iget-object v8, v5, LPW4;->A1:Lake;

    .line 77
    .line 78
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object/from16 v23, v8

    .line 83
    .line 84
    check-cast v23, LR9b;

    .line 85
    .line 86
    iget-object v8, v5, LPW4;->C1:Lake;

    .line 87
    .line 88
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    check-cast v24, Lj7b;

    .line 95
    .line 96
    iget-object v8, v5, LPW4;->E1:Lake;

    .line 97
    .line 98
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object/from16 v25, v8

    .line 103
    .line 104
    check-cast v25, LvJg;

    .line 105
    .line 106
    sget-object v8, LpYa;->Z:LpYa;

    .line 107
    .line 108
    invoke-virtual {v8}, LpYa;->g()Lbwh;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    iget-object v8, v5, LPW4;->y0:LLW4;

    .line 113
    .line 114
    iget-object v9, v5, LPW4;->a:LGZ4;

    .line 115
    .line 116
    move-object/from16 v20, v7

    .line 117
    .line 118
    iget-object v7, v5, LPW4;->c:LqY4;

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    iget-object v8, v5, LPW4;->Z:LxY4;

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    iget-object v9, v5, LPW4;->b:LFY4;

    .line 127
    .line 128
    iget-object v11, v5, LPW4;->Y:LSY4;

    .line 129
    .line 130
    iget-object v12, v5, LPW4;->e0:LLL4;

    .line 131
    .line 132
    iget-object v3, v5, LPW4;->X:LBlj;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    invoke-direct/range {v6 .. v26}, LsJg;-><init>(LqY4;LxY4;LFY4;Lnn9;LSY4;LLL4;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;LPwg;LBlj;Lnn9;LLW4;Lio/reactivex/rxjava3/core/Single;LR9b;Lj7b;LvJg;Lbwh;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v8, v22

    .line 144
    .line 145
    iget-object v1, v5, LPW4;->F1:Lake;

    .line 146
    .line 147
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    iget-object v2, v5, LPW4;->m1:Lake;

    .line 154
    .line 155
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LMVa;

    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 162
    .line 163
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lqvg;

    .line 167
    .line 168
    const/16 v7, 0x9

    .line 169
    .line 170
    invoke-direct {v5, v7, v6}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lo2b;

    .line 182
    .line 183
    invoke-direct {v5, v2, v3, v4}, Lo2b;-><init>(LMVa;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-static {v6, v2, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_6
    new-instance v1, LvJg;

    .line 202
    .line 203
    invoke-direct {v1, v4}, LvJg;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "MainFullMap"

    .line 207
    .line 208
    iput-object v2, v1, LvJg;->b:Ljava/lang/String;

    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_7
    new-instance v6, LDlg;

    .line 212
    .line 213
    iget-object v1, v5, LPW4;->t1:Lnn9;

    .line 214
    .line 215
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v10, v1

    .line 218
    check-cast v10, LXW4;

    .line 219
    .line 220
    iget-object v1, v5, LPW4;->A0:LrBa;

    .line 221
    .line 222
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v1, v5, LPW4;->b:LFY4;

    .line 227
    .line 228
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v1, v5, LPW4;->E1:Lake;

    .line 233
    .line 234
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v14, v1

    .line 239
    check-cast v14, LvJg;

    .line 240
    .line 241
    iget-object v1, v5, LPW4;->B0:LXW4;

    .line 242
    .line 243
    invoke-virtual {v1}, LXW4;->u0()Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iget-object v1, v1, LXW4;->l0:Lake;

    .line 248
    .line 249
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    invoke-static {v1}, Lvrk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    iget-object v1, v5, LPW4;->m1:Lake;

    .line 260
    .line 261
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    check-cast v17, LMVa;

    .line 268
    .line 269
    iget-object v9, v5, LPW4;->a:LGZ4;

    .line 270
    .line 271
    iget-object v13, v5, LPW4;->y0:LLW4;

    .line 272
    .line 273
    iget-object v7, v5, LPW4;->c:LqY4;

    .line 274
    .line 275
    iget-object v8, v5, LPW4;->b:LFY4;

    .line 276
    .line 277
    invoke-direct/range {v6 .. v17}, LDlg;-><init>(LqY4;LFY4;LPwg;LXW4;LYi4;Lnwf;LLW4;LvJg;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LMVa;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v16

    .line 281
    .line 282
    iget-object v3, v5, LPW4;->F1:Lake;

    .line 283
    .line 284
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    iget-object v5, v5, LPW4;->m1:Lake;

    .line 291
    .line 292
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, LMVa;

    .line 297
    .line 298
    new-instance v7, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 299
    .line 300
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 304
    .line 305
    new-instance v8, LC0;

    .line 306
    .line 307
    const/16 v9, 0x14

    .line 308
    .line 309
    invoke-direct {v8, v9, v6}, LC0;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v15, v1, v8}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v6, v6, LDlg;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, LBre;

    .line 319
    .line 320
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v8, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lo2b;

    .line 330
    .line 331
    invoke-direct {v1, v5, v7, v2}, Lo2b;-><init>(LMVa;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v8, v2, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 340
    .line 341
    .line 342
    return-object v7

    .line 343
    :pswitch_8
    iget-object v1, v5, LPW4;->t1:Lnn9;

    .line 344
    .line 345
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v10, v1

    .line 348
    check-cast v10, LXW4;

    .line 349
    .line 350
    iget-object v1, v5, LPW4;->y1:Lnn9;

    .line 351
    .line 352
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v11, v1

    .line 355
    check-cast v11, LQW4;

    .line 356
    .line 357
    iget-object v1, v5, LPW4;->A0:LrBa;

    .line 358
    .line 359
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iget-object v1, v5, LPW4;->G1:Lake;

    .line 364
    .line 365
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    iget-object v2, v5, LPW4;->m1:Lake;

    .line 372
    .line 373
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v15, v2

    .line 378
    check-cast v15, LMVa;

    .line 379
    .line 380
    sget-object v2, LLga;->Z:LLga;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 386
    .line 387
    invoke-direct {v13, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, LWW4;

    .line 391
    .line 392
    iget-object v12, v5, LPW4;->y0:LLW4;

    .line 393
    .line 394
    iget-object v7, v5, LPW4;->c:LqY4;

    .line 395
    .line 396
    iget-object v8, v5, LPW4;->b:LFY4;

    .line 397
    .line 398
    iget-object v9, v5, LPW4;->Y:LSY4;

    .line 399
    .line 400
    invoke-direct/range {v6 .. v15}, LWW4;-><init>(LqY4;LFY4;LSY4;LXW4;LQW4;LLW4;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LYi4;LMVa;)V

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    :pswitch_9
    new-instance v1, LLVa;

    .line 405
    .line 406
    iget-object v2, v5, LPW4;->H1:Lake;

    .line 407
    .line 408
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LWW4;

    .line 413
    .line 414
    iget-object v2, v2, LWW4;->n:Lake;

    .line 415
    .line 416
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcbb;

    .line 421
    .line 422
    iget-object v3, v5, LPW4;->G1:Lake;

    .line 423
    .line 424
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    invoke-direct {v1, v2, v3}, LLVa;-><init>(Lcbb;Lio/reactivex/rxjava3/core/Single;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_a
    new-instance v1, Lb8b;

    .line 435
    .line 436
    iget-object v2, v5, LPW4;->b:LFY4;

    .line 437
    .line 438
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Lb8b;-><init>(LB73;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_b
    iget-object v1, v5, LPW4;->b:LFY4;

    .line 447
    .line 448
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lj7b;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-direct {v1, v2, v3}, Lj7b;-><init>(J)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_c
    new-instance v1, LU0b;

    .line 462
    .line 463
    iget-object v2, v5, LPW4;->a:LGZ4;

    .line 464
    .line 465
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v5, LPW4;->m1:Lake;

    .line 470
    .line 471
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LMVa;

    .line 476
    .line 477
    iget-object v4, v5, LPW4;->c:LqY4;

    .line 478
    .line 479
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 480
    .line 481
    invoke-direct {v1, v2, v3, v4}, LU0b;-><init>(Landroid/app/Activity;LMVa;LeNe;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_d
    iget-object v1, v5, LPW4;->a:LGZ4;

    .line 486
    .line 487
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object v1, v5, LPW4;->b:LFY4;

    .line 492
    .line 493
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iget-object v2, v5, LPW4;->k1:LlW4;

    .line 502
    .line 503
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v10, v2

    .line 508
    check-cast v10, Le03;

    .line 509
    .line 510
    new-instance v11, LVT0;

    .line 511
    .line 512
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 517
    .line 518
    .line 519
    invoke-direct {v11, v2, v4}, LVT0;-><init>(LpC3;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 523
    .line 524
    .line 525
    new-instance v6, LR9b;

    .line 526
    .line 527
    invoke-direct/range {v6 .. v11}, LR9b;-><init>(Landroid/app/Activity;Lnwf;LpC3;Le03;LVT0;)V

    .line 528
    .line 529
    .line 530
    return-object v6

    .line 531
    :pswitch_e
    new-instance v1, Lc8b;

    .line 532
    .line 533
    iget-object v2, v5, LPW4;->c:LqY4;

    .line 534
    .line 535
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 536
    .line 537
    iget-object v3, v5, LPW4;->b:LFY4;

    .line 538
    .line 539
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v2}, Lc8b;-><init>(LeNe;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_f
    new-instance v1, LS26;

    .line 547
    .line 548
    iget-object v3, v5, LPW4;->a:LGZ4;

    .line 549
    .line 550
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-direct {v1, v3, v2}, LS26;-><init>(LPm9;I)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_10
    new-instance v1, LS26;

    .line 559
    .line 560
    iget-object v2, v5, LPW4;->a:LGZ4;

    .line 561
    .line 562
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v3, 0x2

    .line 567
    invoke-direct {v1, v2, v3}, LS26;-><init>(LPm9;I)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_11
    iget-object v1, v5, LPW4;->b:LFY4;

    .line 572
    .line 573
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_12
    new-instance v1, LNVa;

    .line 579
    .line 580
    iget-object v2, v5, LPW4;->l1:LlW4;

    .line 581
    .line 582
    iget-object v3, v5, LPW4;->b:LFY4;

    .line 583
    .line 584
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-direct {v1, v2, v3}, LNVa;-><init>(LlW4;LB73;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_13
    iget-object v1, v5, LPW4;->b:LFY4;

    .line 593
    .line 594
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_14
    new-instance v2, Le5b;

    .line 600
    .line 601
    iget-object v1, v5, LPW4;->k1:LlW4;

    .line 602
    .line 603
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v3, v1

    .line 608
    check-cast v3, Le03;

    .line 609
    .line 610
    iget-object v1, v5, LPW4;->b:LFY4;

    .line 611
    .line 612
    invoke-virtual {v1}, LFY4;->E0()LHI3;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    iget-object v6, v5, LPW4;->c:LqY4;

    .line 617
    .line 618
    iget-object v6, v6, LqY4;->e:LeNe;

    .line 619
    .line 620
    move-object v7, v6

    .line 621
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v5, v5, LPW4;->m1:Lake;

    .line 626
    .line 627
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, LMVa;

    .line 632
    .line 633
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    move-object/from16 v78, v7

    .line 638
    .line 639
    move-object v7, v5

    .line 640
    move-object/from16 v5, v78

    .line 641
    .line 642
    invoke-direct/range {v2 .. v8}, Le5b;-><init>(Le03;LHI3;LeNe;LB73;LMVa;Lnwf;)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :pswitch_15
    new-instance v1, LS26;

    .line 647
    .line 648
    iget-object v2, v5, LPW4;->a:LGZ4;

    .line 649
    .line 650
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v3, v5, LPW4;->n1:Lake;

    .line 655
    .line 656
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Le5b;

    .line 661
    .line 662
    invoke-direct {v1, v2, v4}, LS26;-><init>(LPm9;I)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_16
    iget-object v1, v5, LPW4;->o1:LlW4;

    .line 667
    .line 668
    iget-object v2, v5, LPW4;->p1:LlW4;

    .line 669
    .line 670
    iget-object v3, v5, LPW4;->q1:LlW4;

    .line 671
    .line 672
    iget-object v4, v5, LPW4;->t:LwAd;

    .line 673
    .line 674
    invoke-interface {v4}, LwAd;->a()LvAd;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v5, v5, LPW4;->b:LFY4;

    .line 679
    .line 680
    invoke-virtual {v5}, LFY4;->e()Lu00;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    sget-object v6, LDdb;->h0:LDdb;

    .line 685
    .line 686
    invoke-interface {v5, v6}, Lu00;->a(LBI3;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_0

    .line 691
    .line 692
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LS26;

    .line 697
    .line 698
    return-object v1

    .line 699
    :cond_0
    invoke-interface {v4}, LvAd;->n()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_1

    .line 704
    .line 705
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LS26;

    .line 710
    .line 711
    return-object v1

    .line 712
    :cond_1
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LS26;

    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_17
    new-instance v1, Ls6b;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_18
    new-instance v3, La4b;

    .line 726
    .line 727
    iget-object v6, v5, LPW4;->j1:Lake;

    .line 728
    .line 729
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ls6b;

    .line 734
    .line 735
    iget-object v13, v5, LPW4;->a:LGZ4;

    .line 736
    .line 737
    invoke-virtual {v13}, LGZ4;->A()Landroid/app/Activity;

    .line 738
    .line 739
    .line 740
    move-result-object v75

    .line 741
    iget-object v7, v5, LPW4;->b:LFY4;

    .line 742
    .line 743
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13}, LGZ4;->d()LXL5;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    new-instance v9, Luza;

    .line 751
    .line 752
    sget-object v10, LoYa;->n0:LoYa;

    .line 753
    .line 754
    invoke-direct {v9, v8, v1, v10}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object v1, v3

    .line 758
    move-object v3, v6

    .line 759
    new-instance v6, LXB5;

    .line 760
    .line 761
    invoke-virtual {v13}, LGZ4;->m()LTqc;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iget-object v10, v5, LPW4;->r1:Lake;

    .line 766
    .line 767
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, LS26;

    .line 772
    .line 773
    const/16 v11, 0xc

    .line 774
    .line 775
    invoke-direct {v6, v8, v11, v10}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    new-instance v76, Lf2b;

    .line 779
    .line 780
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 781
    .line 782
    .line 783
    move-result-object v77

    .line 784
    new-instance v16, Lb4b;

    .line 785
    .line 786
    iget-object v8, v5, LPW4;->s1:Lnn9;

    .line 787
    .line 788
    iget-object v8, v8, Lnn9;->a:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v8, LHL4;

    .line 791
    .line 792
    iget-object v10, v5, LPW4;->t1:Lnn9;

    .line 793
    .line 794
    iget-object v10, v10, Lnn9;->a:Ljava/lang/Object;

    .line 795
    .line 796
    move-object/from16 v17, v10

    .line 797
    .line 798
    check-cast v17, LXW4;

    .line 799
    .line 800
    iget-object v10, v5, LPW4;->u1:Lnn9;

    .line 801
    .line 802
    iget-object v10, v10, Lnn9;->a:Ljava/lang/Object;

    .line 803
    .line 804
    move-object/from16 v20, v10

    .line 805
    .line 806
    check-cast v20, LrBa;

    .line 807
    .line 808
    iget-object v10, v5, LPW4;->v1:Lnn9;

    .line 809
    .line 810
    iget-object v10, v10, Lnn9;->a:Ljava/lang/Object;

    .line 811
    .line 812
    move-object/from16 v21, v10

    .line 813
    .line 814
    check-cast v21, LXV4;

    .line 815
    .line 816
    iget-object v10, v5, LPW4;->w1:Lnn9;

    .line 817
    .line 818
    iget-object v10, v10, Lnn9;->a:Ljava/lang/Object;

    .line 819
    .line 820
    move-object/from16 v24, v10

    .line 821
    .line 822
    check-cast v24, LTS4;

    .line 823
    .line 824
    iget-object v10, v5, LPW4;->x1:Lnn9;

    .line 825
    .line 826
    iget-object v10, v10, Lnn9;->a:Ljava/lang/Object;

    .line 827
    .line 828
    move-object/from16 v36, v10

    .line 829
    .line 830
    check-cast v36, Lp15;

    .line 831
    .line 832
    iget-object v10, v5, LPW4;->y1:Lnn9;

    .line 833
    .line 834
    iget-object v10, v10, Lnn9;->a:Ljava/lang/Object;

    .line 835
    .line 836
    move-object/from16 v40, v10

    .line 837
    .line 838
    check-cast v40, LQW4;

    .line 839
    .line 840
    new-instance v25, LD1e;

    .line 841
    .line 842
    iget-object v10, v5, LPW4;->j1:Lake;

    .line 843
    .line 844
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    move-object/from16 v26, v10

    .line 849
    .line 850
    check-cast v26, Ls6b;

    .line 851
    .line 852
    iget-object v10, v5, LPW4;->z1:Lake;

    .line 853
    .line 854
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    move-object/from16 v27, v10

    .line 859
    .line 860
    check-cast v27, Lc8b;

    .line 861
    .line 862
    iget-object v10, v5, LPW4;->A1:Lake;

    .line 863
    .line 864
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    move-object/from16 v28, v10

    .line 869
    .line 870
    check-cast v28, LR9b;

    .line 871
    .line 872
    iget-object v10, v5, LPW4;->B1:Lake;

    .line 873
    .line 874
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    move-object/from16 v29, v10

    .line 879
    .line 880
    check-cast v29, LU0b;

    .line 881
    .line 882
    iget-object v10, v5, LPW4;->C1:Lake;

    .line 883
    .line 884
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    move-object/from16 v30, v10

    .line 889
    .line 890
    check-cast v30, Lj7b;

    .line 891
    .line 892
    iget-object v10, v5, LPW4;->m1:Lake;

    .line 893
    .line 894
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    move-object/from16 v31, v10

    .line 899
    .line 900
    check-cast v31, LMVa;

    .line 901
    .line 902
    iget-object v10, v5, LPW4;->n1:Lake;

    .line 903
    .line 904
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    move-object/from16 v32, v10

    .line 909
    .line 910
    check-cast v32, Le5b;

    .line 911
    .line 912
    iget-object v10, v5, LPW4;->D1:Lake;

    .line 913
    .line 914
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    move-object/from16 v33, v10

    .line 919
    .line 920
    check-cast v33, Lb8b;

    .line 921
    .line 922
    iget-object v10, v5, LPW4;->z0:Lz55;

    .line 923
    .line 924
    iget-object v11, v10, Lz55;->b:LA55;

    .line 925
    .line 926
    invoke-virtual {v11}, LA55;->u()LQih;

    .line 927
    .line 928
    .line 929
    iget-object v11, v5, LPW4;->I1:Lake;

    .line 930
    .line 931
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    check-cast v11, LLVa;

    .line 936
    .line 937
    const/16 v34, 0x19

    .line 938
    .line 939
    invoke-direct/range {v25 .. v34}, LD1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    iget-object v11, v5, LPW4;->H1:Lake;

    .line 943
    .line 944
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    move-object/from16 v43, v11

    .line 949
    .line 950
    check-cast v43, LWW4;

    .line 951
    .line 952
    iget-object v11, v5, LPW4;->e1:LP25;

    .line 953
    .line 954
    iget-object v12, v5, LPW4;->f1:LIW4;

    .line 955
    .line 956
    iget-object v14, v5, LPW4;->f0:LG0d;

    .line 957
    .line 958
    iget-object v15, v5, LPW4;->g0:LNW4;

    .line 959
    .line 960
    iget-object v2, v5, LPW4;->h0:LJX4;

    .line 961
    .line 962
    iget-object v4, v5, LPW4;->j0:Lg25;

    .line 963
    .line 964
    iget-object v0, v5, LPW4;->k0:LgY4;

    .line 965
    .line 966
    move-object/from16 v18, v0

    .line 967
    .line 968
    iget-object v0, v5, LPW4;->l0:LN65;

    .line 969
    .line 970
    move-object/from16 v26, v0

    .line 971
    .line 972
    iget-object v0, v5, LPW4;->m0:LH65;

    .line 973
    .line 974
    move-object/from16 v27, v0

    .line 975
    .line 976
    iget-object v0, v5, LPW4;->n0:LI65;

    .line 977
    .line 978
    move-object/from16 v28, v0

    .line 979
    .line 980
    iget-object v0, v5, LPW4;->o0:LTV4;

    .line 981
    .line 982
    move-object/from16 v29, v0

    .line 983
    .line 984
    iget-object v0, v5, LPW4;->q0:LsF4;

    .line 985
    .line 986
    move-object/from16 v31, v0

    .line 987
    .line 988
    iget-object v0, v5, LPW4;->s0:LYV4;

    .line 989
    .line 990
    move-object/from16 v33, v0

    .line 991
    .line 992
    iget-object v0, v5, LPW4;->t0:LZV4;

    .line 993
    .line 994
    move-object/from16 v34, v0

    .line 995
    .line 996
    iget-object v0, v5, LPW4;->u0:LKK4;

    .line 997
    .line 998
    move-object/from16 v35, v0

    .line 999
    .line 1000
    iget-object v0, v5, LPW4;->v0:LJ65;

    .line 1001
    .line 1002
    move-object/from16 v37, v0

    .line 1003
    .line 1004
    iget-object v0, v5, LPW4;->w0:Lu25;

    .line 1005
    .line 1006
    move-object/from16 v38, v0

    .line 1007
    .line 1008
    iget-object v0, v5, LPW4;->y0:LLW4;

    .line 1009
    .line 1010
    move-object/from16 v41, v0

    .line 1011
    .line 1012
    iget-object v0, v5, LPW4;->C0:LKS4;

    .line 1013
    .line 1014
    move-object/from16 v44, v0

    .line 1015
    .line 1016
    iget-object v0, v5, LPW4;->D0:LgD;

    .line 1017
    .line 1018
    move-object/from16 v45, v0

    .line 1019
    .line 1020
    iget-object v0, v5, LPW4;->E0:LE55;

    .line 1021
    .line 1022
    move-object/from16 v46, v0

    .line 1023
    .line 1024
    iget-object v0, v5, LPW4;->F0:LB15;

    .line 1025
    .line 1026
    move-object/from16 v47, v0

    .line 1027
    .line 1028
    iget-object v0, v5, LPW4;->G0:LsS4;

    .line 1029
    .line 1030
    move-object/from16 v48, v0

    .line 1031
    .line 1032
    iget-object v0, v5, LPW4;->H0:LK65;

    .line 1033
    .line 1034
    move-object/from16 v49, v0

    .line 1035
    .line 1036
    iget-object v0, v5, LPW4;->I0:LxS4;

    .line 1037
    .line 1038
    move-object/from16 v50, v0

    .line 1039
    .line 1040
    iget-object v0, v5, LPW4;->J0:Lg35;

    .line 1041
    .line 1042
    move-object/from16 v51, v0

    .line 1043
    .line 1044
    iget-object v0, v5, LPW4;->K0:LVeg;

    .line 1045
    .line 1046
    move-object/from16 v52, v0

    .line 1047
    .line 1048
    iget-object v0, v5, LPW4;->L0:LHW4;

    .line 1049
    .line 1050
    move-object/from16 v53, v0

    .line 1051
    .line 1052
    iget-object v0, v5, LPW4;->M0:LaT4;

    .line 1053
    .line 1054
    move-object/from16 v54, v0

    .line 1055
    .line 1056
    iget-object v0, v5, LPW4;->O0:Lk55;

    .line 1057
    .line 1058
    move-object/from16 v56, v0

    .line 1059
    .line 1060
    iget-object v0, v5, LPW4;->P0:Lw78;

    .line 1061
    .line 1062
    move-object/from16 v57, v0

    .line 1063
    .line 1064
    iget-object v0, v5, LPW4;->Q0:LRW4;

    .line 1065
    .line 1066
    move-object/from16 v58, v0

    .line 1067
    .line 1068
    iget-object v0, v5, LPW4;->R0:Lb25;

    .line 1069
    .line 1070
    move-object/from16 v59, v0

    .line 1071
    .line 1072
    iget-object v0, v5, LPW4;->S0:LEt2;

    .line 1073
    .line 1074
    move-object/from16 v60, v0

    .line 1075
    .line 1076
    iget-object v0, v5, LPW4;->T0:LNgj;

    .line 1077
    .line 1078
    move-object/from16 v61, v0

    .line 1079
    .line 1080
    iget-object v0, v5, LPW4;->U0:LTI4;

    .line 1081
    .line 1082
    move-object/from16 v62, v0

    .line 1083
    .line 1084
    iget-object v0, v5, LPW4;->V0:LAW2;

    .line 1085
    .line 1086
    move-object/from16 v63, v0

    .line 1087
    .line 1088
    iget-object v0, v5, LPW4;->W0:LKW4;

    .line 1089
    .line 1090
    move-object/from16 v64, v0

    .line 1091
    .line 1092
    iget-object v0, v5, LPW4;->X0:LL45;

    .line 1093
    .line 1094
    move-object/from16 v65, v0

    .line 1095
    .line 1096
    iget-object v0, v5, LPW4;->Y0:LMb1;

    .line 1097
    .line 1098
    move-object/from16 v66, v0

    .line 1099
    .line 1100
    iget-object v0, v5, LPW4;->Z0:LM15;

    .line 1101
    .line 1102
    move-object/from16 v67, v0

    .line 1103
    .line 1104
    iget-object v0, v5, LPW4;->a1:LRI4;

    .line 1105
    .line 1106
    move-object/from16 v69, v0

    .line 1107
    .line 1108
    iget-object v0, v5, LPW4;->b1:LMW4;

    .line 1109
    .line 1110
    move-object/from16 v70, v0

    .line 1111
    .line 1112
    iget-object v0, v5, LPW4;->c1:LKH4;

    .line 1113
    .line 1114
    move-object/from16 v71, v0

    .line 1115
    .line 1116
    iget-object v0, v5, LPW4;->d1:LbXa;

    .line 1117
    .line 1118
    move-object/from16 v19, v9

    .line 1119
    .line 1120
    iget-object v9, v5, LPW4;->c:LqY4;

    .line 1121
    .line 1122
    move-object/from16 v22, v10

    .line 1123
    .line 1124
    iget-object v10, v5, LPW4;->b:LFY4;

    .line 1125
    .line 1126
    move-object/from16 v73, v11

    .line 1127
    .line 1128
    iget-object v11, v5, LPW4;->X:LBlj;

    .line 1129
    .line 1130
    move-object/from16 v74, v12

    .line 1131
    .line 1132
    iget-object v12, v5, LPW4;->Y:LSY4;

    .line 1133
    .line 1134
    move-object/from16 v23, v7

    .line 1135
    .line 1136
    move-object/from16 v7, v16

    .line 1137
    .line 1138
    move-object/from16 v16, v14

    .line 1139
    .line 1140
    iget-object v14, v5, LPW4;->Z:LxY4;

    .line 1141
    .line 1142
    move-object/from16 v42, v25

    .line 1143
    .line 1144
    move-object/from16 v25, v18

    .line 1145
    .line 1146
    move-object/from16 v18, v15

    .line 1147
    .line 1148
    iget-object v15, v5, LPW4;->e0:LLL4;

    .line 1149
    .line 1150
    move-object/from16 v72, v0

    .line 1151
    .line 1152
    iget-object v0, v5, LPW4;->i0:LHP8;

    .line 1153
    .line 1154
    move-object/from16 v30, v0

    .line 1155
    .line 1156
    iget-object v0, v5, LPW4;->p0:LRZ4;

    .line 1157
    .line 1158
    move-object/from16 v32, v0

    .line 1159
    .line 1160
    iget-object v0, v5, LPW4;->r0:Lvz3;

    .line 1161
    .line 1162
    move-object/from16 v39, v0

    .line 1163
    .line 1164
    iget-object v0, v5, LPW4;->x0:Lq25;

    .line 1165
    .line 1166
    move-object/from16 v55, v0

    .line 1167
    .line 1168
    iget-object v0, v5, LPW4;->N0:LYT4;

    .line 1169
    .line 1170
    move-object/from16 v68, v0

    .line 1171
    .line 1172
    iget-object v0, v5, LPW4;->t:LwAd;

    .line 1173
    .line 1174
    move-object/from16 v78, v68

    .line 1175
    .line 1176
    move-object/from16 v68, v0

    .line 1177
    .line 1178
    move-object/from16 v0, v23

    .line 1179
    .line 1180
    move-object/from16 v23, v4

    .line 1181
    .line 1182
    move-object/from16 v4, v22

    .line 1183
    .line 1184
    move-object/from16 v22, v30

    .line 1185
    .line 1186
    move-object/from16 v30, v32

    .line 1187
    .line 1188
    move-object/from16 v32, v39

    .line 1189
    .line 1190
    move-object/from16 v39, v55

    .line 1191
    .line 1192
    move-object/from16 v55, v78

    .line 1193
    .line 1194
    move-object/from16 v78, v19

    .line 1195
    .line 1196
    move-object/from16 v19, v2

    .line 1197
    .line 1198
    move-object/from16 v2, v78

    .line 1199
    .line 1200
    invoke-direct/range {v7 .. v74}, Lb4b;-><init>(LHL4;LqY4;LFY4;LBlj;LSY4;LGZ4;LxY4;LLL4;LG0d;LXW4;LNW4;LJX4;LrBa;LXV4;LHP8;Lg25;LTS4;LgY4;LN65;LH65;LI65;LTV4;LRZ4;LsF4;Lvz3;LYV4;LZV4;LKK4;Lp15;LJ65;Lu25;Lq25;LQW4;LLW4;LD1e;LWW4;LKS4;LgD;LE55;LB15;LsS4;LK65;LxS4;Lg35;LVeg;LHW4;LaT4;LYT4;Lk55;Lw78;LRW4;Lb25;LEt2;LNgj;LTI4;LAW2;LKW4;LL45;LMb1;LM15;LwAd;LRI4;LMW4;LKH4;LbXa;LP25;LIW4;)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v8, v53

    .line 1204
    .line 1205
    iget-object v9, v5, LPW4;->J1:Lake;

    .line 1206
    .line 1207
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    move-object/from16 v17, v9

    .line 1212
    .line 1213
    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    .line 1214
    .line 1215
    iget-object v9, v5, LPW4;->G1:Lake;

    .line 1216
    .line 1217
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    move-object/from16 v18, v9

    .line 1222
    .line 1223
    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    .line 1224
    .line 1225
    iget-object v9, v5, LPW4;->X:LBlj;

    .line 1226
    .line 1227
    invoke-interface {v9}, LBlj;->b()LXSg;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v19

    .line 1231
    iget-object v9, v5, LPW4;->A1:Lake;

    .line 1232
    .line 1233
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    move-object/from16 v20, v9

    .line 1238
    .line 1239
    check-cast v20, LR9b;

    .line 1240
    .line 1241
    iget-object v9, v5, LPW4;->n1:Lake;

    .line 1242
    .line 1243
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    move-object/from16 v21, v9

    .line 1248
    .line 1249
    check-cast v21, Le5b;

    .line 1250
    .line 1251
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v22

    .line 1255
    iget-object v9, v5, LPW4;->E1:Lake;

    .line 1256
    .line 1257
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    move-object/from16 v23, v9

    .line 1262
    .line 1263
    check-cast v23, LvJg;

    .line 1264
    .line 1265
    iget-object v9, v5, LPW4;->m1:Lake;

    .line 1266
    .line 1267
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    move-object/from16 v24, v9

    .line 1272
    .line 1273
    check-cast v24, LMVa;

    .line 1274
    .line 1275
    iget-object v9, v5, LPW4;->r1:Lake;

    .line 1276
    .line 1277
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    move-object/from16 v25, v9

    .line 1282
    .line 1283
    check-cast v25, LS26;

    .line 1284
    .line 1285
    move-object/from16 v16, v7

    .line 1286
    .line 1287
    move-object/from16 v14, v76

    .line 1288
    .line 1289
    move-object/from16 v15, v77

    .line 1290
    .line 1291
    invoke-direct/range {v14 .. v25}, Lf2b;-><init>(LB73;Lb4b;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LXSg;LR9b;Le5b;Lnwf;LvJg;LMVa;LS26;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v7, v14

    .line 1295
    new-instance v14, Lon6;

    .line 1296
    .line 1297
    iget-object v9, v5, LPW4;->B1:Lake;

    .line 1298
    .line 1299
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    move-object v15, v9

    .line 1304
    check-cast v15, LU0b;

    .line 1305
    .line 1306
    new-instance v9, LRPa;

    .line 1307
    .line 1308
    iget-object v10, v5, LPW4;->u1:Lnn9;

    .line 1309
    .line 1310
    iget-object v11, v5, LPW4;->B0:LXW4;

    .line 1311
    .line 1312
    invoke-virtual {v11}, LXW4;->J()Lg0b;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    invoke-direct {v9, v10, v12}, LRPa;-><init>(Lnn9;Lg0b;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v10, v5, LPW4;->k1:LlW4;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v18

    .line 1325
    iget-object v12, v5, LPW4;->J1:Lake;

    .line 1326
    .line 1327
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    move-object/from16 v19, v12

    .line 1332
    .line 1333
    check-cast v19, Lio/reactivex/rxjava3/core/Single;

    .line 1334
    .line 1335
    iget-object v12, v5, LPW4;->G1:Lake;

    .line 1336
    .line 1337
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v12

    .line 1341
    move-object/from16 v20, v12

    .line 1342
    .line 1343
    check-cast v20, Lio/reactivex/rxjava3/core/Single;

    .line 1344
    .line 1345
    iget-object v12, v5, LPW4;->H1:Lake;

    .line 1346
    .line 1347
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    check-cast v12, LWW4;

    .line 1352
    .line 1353
    iget-object v12, v12, LWW4;->n:Lake;

    .line 1354
    .line 1355
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    move-object/from16 v21, v12

    .line 1360
    .line 1361
    check-cast v21, Lcbb;

    .line 1362
    .line 1363
    new-instance v12, Ld9b;

    .line 1364
    .line 1365
    move-object/from16 v25, v0

    .line 1366
    .line 1367
    invoke-virtual {v11}, LXW4;->w0()Lo9b;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move-object/from16 v26, v1

    .line 1372
    .line 1373
    iget-object v1, v5, LPW4;->k1:LlW4;

    .line 1374
    .line 1375
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, Le03;

    .line 1380
    .line 1381
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v12, v0, v1}, Ld9b;-><init>(Lo9b;Le03;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v0, LVT0;

    .line 1388
    .line 1389
    invoke-virtual/range {v25 .. v25}, LFY4;->v()LpC3;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v27, v2

    .line 1397
    .line 1398
    const/4 v2, 0x1

    .line 1399
    invoke-direct {v0, v1, v2}, LVT0;-><init>(LpC3;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {v25 .. v25}, LFY4;->e()Lu00;

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v5, LPW4;->m1:Lake;

    .line 1406
    .line 1407
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    move-object/from16 v24, v1

    .line 1412
    .line 1413
    check-cast v24, LMVa;

    .line 1414
    .line 1415
    move-object/from16 v23, v0

    .line 1416
    .line 1417
    move-object/from16 v16, v9

    .line 1418
    .line 1419
    move-object/from16 v17, v10

    .line 1420
    .line 1421
    move-object/from16 v22, v12

    .line 1422
    .line 1423
    invoke-direct/range {v14 .. v24}, Lon6;-><init>(LU0b;LRPa;LlW4;LpC3;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lcbb;Ld9b;LVT0;LMVa;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v5, LPW4;->B1:Lake;

    .line 1427
    .line 1428
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    move-object v9, v0

    .line 1433
    check-cast v9, LU0b;

    .line 1434
    .line 1435
    new-instance v15, LIt6;

    .line 1436
    .line 1437
    iget-object v0, v5, LPW4;->A0:LrBa;

    .line 1438
    .line 1439
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v16

    .line 1443
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v17

    .line 1447
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v18

    .line 1451
    iget-object v1, v5, LPW4;->z1:Lake;

    .line 1452
    .line 1453
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    move-object/from16 v19, v1

    .line 1458
    .line 1459
    check-cast v19, Lc8b;

    .line 1460
    .line 1461
    invoke-virtual/range {v25 .. v25}, LFY4;->u()LB73;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v20

    .line 1465
    iget-object v1, v5, LPW4;->m1:Lake;

    .line 1466
    .line 1467
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    move-object/from16 v21, v1

    .line 1472
    .line 1473
    check-cast v21, LMVa;

    .line 1474
    .line 1475
    iget-object v1, v5, LPW4;->D1:Lake;

    .line 1476
    .line 1477
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    move-object/from16 v22, v1

    .line 1482
    .line 1483
    check-cast v22, Lb8b;

    .line 1484
    .line 1485
    invoke-direct/range {v15 .. v22}, LIt6;-><init>(LJsj;Lnwf;LBtj;Lc8b;LB73;LMVa;Lb8b;)V

    .line 1486
    .line 1487
    .line 1488
    move-object v1, v11

    .line 1489
    new-instance v11, LmN8;

    .line 1490
    .line 1491
    const/16 v2, 0x13

    .line 1492
    .line 1493
    invoke-direct {v11, v2}, LmN8;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v2, v5, LPW4;->g1:LXV4;

    .line 1497
    .line 1498
    iget-object v2, v2, LXV4;->e0:Lake;

    .line 1499
    .line 1500
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    move-object v12, v2

    .line 1505
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1506
    .line 1507
    new-instance v28, LSO0;

    .line 1508
    .line 1509
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v29

    .line 1513
    new-instance v30, LY6b;

    .line 1514
    .line 1515
    invoke-direct/range {v30 .. v30}, LY6b;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v5, LPW4;->G1:Lake;

    .line 1522
    .line 1523
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    move-object/from16 v31, v2

    .line 1528
    .line 1529
    check-cast v31, Lio/reactivex/rxjava3/core/Single;

    .line 1530
    .line 1531
    iget-object v2, v5, LPW4;->h1:LTS4;

    .line 1532
    .line 1533
    invoke-virtual {v2}, LTS4;->H()LIX6;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v32

    .line 1537
    iget-object v2, v5, LPW4;->z1:Lake;

    .line 1538
    .line 1539
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    move-object/from16 v33, v2

    .line 1544
    .line 1545
    check-cast v33, Lc8b;

    .line 1546
    .line 1547
    iget-object v2, v5, LPW4;->D1:Lake;

    .line 1548
    .line 1549
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    move-object/from16 v34, v2

    .line 1554
    .line 1555
    check-cast v34, Lb8b;

    .line 1556
    .line 1557
    invoke-virtual/range {v25 .. v25}, LFY4;->u()LB73;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v35

    .line 1561
    invoke-virtual/range {v60 .. v60}, LEt2;->g()LDO4;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v2}, LDO4;->H()LKc6;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v36

    .line 1569
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v37

    .line 1573
    invoke-virtual/range {v25 .. v25}, LFY4;->v()LpC3;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v38

    .line 1577
    invoke-virtual/range {v25 .. v25}, LFY4;->e()Lu00;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v39

    .line 1581
    invoke-direct/range {v28 .. v39}, LSO0;-><init>(LBtj;LY6b;Lio/reactivex/rxjava3/core/Single;LIX6;Lc8b;Lb8b;LB73;LKc6;LJsj;LpC3;Lu00;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v16, LyT8;

    .line 1585
    .line 1586
    iget-object v2, v5, LPW4;->G1:Lake;

    .line 1587
    .line 1588
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    move-object/from16 v17, v2

    .line 1593
    .line 1594
    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    .line 1595
    .line 1596
    iget-object v2, v5, LPW4;->K1:LlW4;

    .line 1597
    .line 1598
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1599
    .line 1600
    .line 1601
    iget-object v10, v5, LPW4;->L1:LlW4;

    .line 1602
    .line 1603
    invoke-virtual/range {v25 .. v25}, LFY4;->v()LpC3;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v20

    .line 1607
    new-instance v21, LxO0;

    .line 1608
    .line 1609
    invoke-direct/range {v21 .. v21}, LxO0;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual/range {v25 .. v25}, LFY4;->u()LB73;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v22

    .line 1616
    move-object/from16 v24, v0

    .line 1617
    .line 1618
    iget-object v0, v5, LPW4;->l1:LlW4;

    .line 1619
    .line 1620
    move-object/from16 v23, v0

    .line 1621
    .line 1622
    move-object/from16 v18, v2

    .line 1623
    .line 1624
    move-object/from16 v19, v10

    .line 1625
    .line 1626
    invoke-direct/range {v16 .. v23}, LyT8;-><init>(Lio/reactivex/rxjava3/core/Single;LlW4;LlW4;LpC3;LxO0;LB73;LlW4;)V

    .line 1627
    .line 1628
    .line 1629
    move-object v10, v15

    .line 1630
    move-object/from16 v15, v16

    .line 1631
    .line 1632
    invoke-virtual/range {v64 .. v64}, LKW4;->u()LHXa;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v16

    .line 1636
    invoke-virtual {v1}, LXW4;->u0()Lio/reactivex/rxjava3/core/Single;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v17

    .line 1640
    invoke-virtual/range {v25 .. v25}, LFY4;->e()Lu00;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v18

    .line 1644
    iget-object v0, v5, LPW4;->m1:Lake;

    .line 1645
    .line 1646
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    move-object/from16 v19, v0

    .line 1651
    .line 1652
    check-cast v19, LMVa;

    .line 1653
    .line 1654
    iget-object v0, v8, LHW4;->c:Lake;

    .line 1655
    .line 1656
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    move-object/from16 v20, v0

    .line 1661
    .line 1662
    check-cast v20, Ly7b;

    .line 1663
    .line 1664
    iget-object v0, v5, LPW4;->D1:Lake;

    .line 1665
    .line 1666
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    move-object/from16 v21, v0

    .line 1671
    .line 1672
    check-cast v21, Lb8b;

    .line 1673
    .line 1674
    invoke-virtual {v13}, LGZ4;->I2()LW7d;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v22

    .line 1678
    new-instance v23, LiI9;

    .line 1679
    .line 1680
    invoke-virtual {v13}, LGZ4;->A()Landroid/app/Activity;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v30

    .line 1684
    invoke-virtual {v13}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v31

    .line 1688
    invoke-virtual {v13}, LGZ4;->m()LTqc;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v32

    .line 1692
    iget-object v0, v5, LPW4;->M1:LlW4;

    .line 1693
    .line 1694
    new-instance v33, Lf4a;

    .line 1695
    .line 1696
    invoke-virtual {v13}, LGZ4;->A()Landroid/app/Activity;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v34

    .line 1700
    iget-object v1, v5, LPW4;->N1:LlW4;

    .line 1701
    .line 1702
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    move-object/from16 v35, v1

    .line 1707
    .line 1708
    check-cast v35, LqZ8;

    .line 1709
    .line 1710
    invoke-virtual {v13}, LGZ4;->w0()LPm9;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v36

    .line 1714
    invoke-virtual {v13}, LGZ4;->m()LTqc;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v37

    .line 1718
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v38

    .line 1722
    invoke-direct/range {v33 .. v38}, Lf4a;-><init>(Landroid/app/Activity;LqZ8;LPm9;LTqc;Lnwf;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v1, v4, Lz55;->b:LA55;

    .line 1726
    .line 1727
    invoke-virtual {v1}, LA55;->u()LQih;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v35

    .line 1731
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v36

    .line 1735
    move-object/from16 v29, v23

    .line 1736
    .line 1737
    move-object/from16 v34, v33

    .line 1738
    .line 1739
    move-object/from16 v33, v0

    .line 1740
    .line 1741
    invoke-direct/range {v29 .. v36}, LiI9;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;LTqc;LlW4;Lf4a;LQih;Lnwf;)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v0, v24

    .line 1745
    .line 1746
    invoke-virtual/range {v41 .. v41}, LLW4;->H()LuKa;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v24

    .line 1750
    new-instance v29, LyT8;

    .line 1751
    .line 1752
    invoke-virtual {v13}, LGZ4;->getContext()Landroid/content/Context;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v30

    .line 1756
    invoke-virtual {v13}, LGZ4;->A()Landroid/app/Activity;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v31

    .line 1760
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v32

    .line 1764
    new-instance v0, LJTa;

    .line 1765
    .line 1766
    invoke-virtual/range {v25 .. v25}, LFY4;->i()LOa1;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const/16 v2, 0xd

    .line 1771
    .line 1772
    invoke-direct {v0, v2, v1}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, LEXa;

    .line 1776
    .line 1777
    iget-object v2, v5, LPW4;->l1:LlW4;

    .line 1778
    .line 1779
    invoke-direct {v1, v2}, LEXa;-><init>(Lake;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual/range {v25 .. v25}, LFY4;->u()LB73;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v35

    .line 1786
    iget-object v2, v5, LPW4;->C1:Lake;

    .line 1787
    .line 1788
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    move-object/from16 v36, v2

    .line 1793
    .line 1794
    check-cast v36, Lj7b;

    .line 1795
    .line 1796
    invoke-virtual/range {v64 .. v64}, LKW4;->u()LHXa;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v37

    .line 1800
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v38

    .line 1804
    move-object/from16 v33, v0

    .line 1805
    .line 1806
    move-object/from16 v34, v1

    .line 1807
    .line 1808
    invoke-direct/range {v29 .. v38}, LyT8;-><init>(Landroid/content/Context;Landroid/app/Activity;LYi4;LJTa;LEXa;LB73;Lj7b;LHXa;Lnwf;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v0, v5, LPW4;->I1:Lake;

    .line 1812
    .line 1813
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, LLVa;

    .line 1818
    .line 1819
    new-instance v30, LPpa;

    .line 1820
    .line 1821
    iget-object v1, v5, LPW4;->I1:Lake;

    .line 1822
    .line 1823
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    move-object/from16 v31, v1

    .line 1828
    .line 1829
    check-cast v31, LLVa;

    .line 1830
    .line 1831
    invoke-virtual {v13}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v32

    .line 1835
    iget-object v1, v5, LPW4;->c:LqY4;

    .line 1836
    .line 1837
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 1838
    .line 1839
    invoke-virtual {v13}, LGZ4;->m()LTqc;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v34

    .line 1843
    new-instance v2, LV28;

    .line 1844
    .line 1845
    invoke-virtual {v13}, LGZ4;->A()Landroid/app/Activity;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    invoke-direct {v2, v4}, LV28;-><init>(Landroid/app/Activity;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual/range {v25 .. v25}, LFY4;->s0()Lnwf;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v36

    .line 1856
    move-object/from16 v33, v1

    .line 1857
    .line 1858
    move-object/from16 v35, v2

    .line 1859
    .line 1860
    invoke-direct/range {v30 .. v36}, LPpa;-><init>(LLVa;Landroid/content/res/Resources;LeNe;LTqc;LV28;Lnwf;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v13}, LGZ4;->m()LTqc;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    new-instance v2, LuQa;

    .line 1868
    .line 1869
    iget-object v4, v5, LPW4;->N1:LlW4;

    .line 1870
    .line 1871
    const/4 v5, 0x0

    .line 1872
    invoke-direct {v2, v4, v5}, LuQa;-><init>(LlW4;B)V

    .line 1873
    .line 1874
    .line 1875
    move-object v8, v14

    .line 1876
    move-object/from16 v5, v27

    .line 1877
    .line 1878
    move-object/from16 v14, v28

    .line 1879
    .line 1880
    move-object/from16 v25, v29

    .line 1881
    .line 1882
    move-object/from16 v27, v30

    .line 1883
    .line 1884
    move-object/from16 v13, v41

    .line 1885
    .line 1886
    move-object/from16 v4, v75

    .line 1887
    .line 1888
    move-object/from16 v28, v1

    .line 1889
    .line 1890
    move-object/from16 v29, v2

    .line 1891
    .line 1892
    move-object/from16 v2, v26

    .line 1893
    .line 1894
    move-object/from16 v26, v0

    .line 1895
    .line 1896
    invoke-direct/range {v2 .. v29}, La4b;-><init>(Ls6b;Landroid/app/Activity;Luza;LXB5;Lf2b;Lon6;LU0b;LIt6;LmN8;Lio/reactivex/rxjava3/core/Observable;LLW4;LSO0;LyT8;LHXa;Lio/reactivex/rxjava3/core/Single;Lu00;LMVa;Ly7b;Lb8b;LW7d;LiI9;LuKa;LyT8;LLVa;LPpa;LTqc;LuQa;)V

    .line 1897
    .line 1898
    .line 1899
    move-object v1, v2

    .line 1900
    return-object v1

    .line 1901
    :pswitch_19
    new-instance v2, Le2b;

    .line 1902
    .line 1903
    iget-object v3, v5, LPW4;->O1:LlW4;

    .line 1904
    .line 1905
    iget-object v0, v5, LPW4;->a:LGZ4;

    .line 1906
    .line 1907
    invoke-virtual {v0}, LGZ4;->I2()LW7d;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    invoke-virtual {v0}, LGZ4;->d()LXL5;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    new-instance v6, Luza;

    .line 1916
    .line 1917
    sget-object v7, LoYa;->n0:LoYa;

    .line 1918
    .line 1919
    invoke-direct {v6, v0, v1, v7}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v5, LPW4;->m1:Lake;

    .line 1923
    .line 1924
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LMVa;

    .line 1929
    .line 1930
    iget-object v0, v5, LPW4;->F1:Lake;

    .line 1931
    .line 1932
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1937
    .line 1938
    iget-object v1, v5, LPW4;->b:LFY4;

    .line 1939
    .line 1940
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    move-object v5, v6

    .line 1945
    move-object v6, v0

    .line 1946
    invoke-direct/range {v2 .. v7}, Le2b;-><init>(LlW4;LW7d;Luza;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lu00;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v2

    .line 1950
    nop

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlW4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LgD;

    .line 6
    .line 7
    iget v2, v0, LlW4;->b:I

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
    iget-object v1, v1, LgD;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LBlj;

    .line 21
    .line 22
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v1, LgD;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LFY4;

    .line 30
    .line 31
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v1, LgD;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LFY4;

    .line 39
    .line 40
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_3
    new-instance v2, Ljcb;

    .line 46
    .line 47
    iget-object v3, v1, LgD;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LFY4;

    .line 50
    .line 51
    invoke-virtual {v3}, LFY4;->J()LOa1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v1, LgD;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LlW4;

    .line 58
    .line 59
    iget-object v1, v1, LgD;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LFY4;

    .line 62
    .line 63
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v3, v1, v4}, Ljcb;-><init>(LOa1;LB73;LlW4;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    iget-object v1, v1, LgD;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LFY4;

    .line 74
    .line 75
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_5
    new-instance v2, Lpcb;

    .line 81
    .line 82
    iget-object v1, v1, LgD;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LMb1;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lpcb;-><init>(LMb1;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_6
    iget-object v1, v1, LgD;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LFY4;

    .line 93
    .line 94
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_7
    iget-object v1, v1, LgD;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LxY4;

    .line 102
    .line 103
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_8
    new-instance v1, Lacb;

    .line 109
    .line 110
    new-instance v2, LxQi;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v2, v3}, LxQi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lacb;-><init>(LxQi;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_9
    iget-object v1, v1, LgD;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LRZ4;

    .line 124
    .line 125
    invoke-virtual {v1}, LRZ4;->j2()LYL7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_a
    iget-object v1, v1, LgD;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LHL4;

    .line 133
    .line 134
    invoke-virtual {v1}, LHL4;->u()Lgd7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_b
    iget-object v1, v1, LgD;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LFY4;

    .line 142
    .line 143
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_c
    new-instance v2, Lncb;

    .line 149
    .line 150
    iget-object v3, v1, LgD;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LlW4;

    .line 153
    .line 154
    iget-object v4, v1, LgD;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LlW4;

    .line 157
    .line 158
    iget-object v1, v1, LgD;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LFY4;

    .line 161
    .line 162
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3, v4}, Lncb;-><init>(LlW4;LlW4;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_d
    new-instance v5, LXbb;

    .line 170
    .line 171
    iget-object v2, v1, LgD;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lake;

    .line 174
    .line 175
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Lncb;

    .line 181
    .line 182
    new-instance v7, LuQa;

    .line 183
    .line 184
    iget-object v2, v1, LgD;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LlW4;

    .line 187
    .line 188
    iget-object v3, v1, LgD;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LRZ4;

    .line 191
    .line 192
    invoke-virtual {v3}, LRZ4;->u0()LE14;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v4, 0x17

    .line 197
    .line 198
    invoke-direct {v7, v2, v4, v3}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lbbb;

    .line 202
    .line 203
    iget-object v2, v1, LgD;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LbXa;

    .line 206
    .line 207
    invoke-interface {v2}, LbXa;->G2()LdXa;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v8, v3, v2}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, LgD;->q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lake;

    .line 218
    .line 219
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v9, v2

    .line 224
    check-cast v9, Lacb;

    .line 225
    .line 226
    iget-object v1, v1, LgD;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LqY4;

    .line 229
    .line 230
    iget-object v10, v1, LqY4;->e:LeNe;

    .line 231
    .line 232
    invoke-direct/range {v5 .. v10}, LXbb;-><init>(Lncb;LuQa;Lbbb;Lacb;LeNe;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_e
    new-instance v6, LLbb;

    .line 237
    .line 238
    iget-object v2, v1, LgD;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LBlj;

    .line 241
    .line 242
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v2, v1, LgD;->r:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lake;

    .line 249
    .line 250
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v8, v2

    .line 255
    check-cast v8, LXbb;

    .line 256
    .line 257
    new-instance v9, Lf4a;

    .line 258
    .line 259
    new-instance v10, LJTa;

    .line 260
    .line 261
    new-instance v2, LMga;

    .line 262
    .line 263
    iget-object v3, v1, LgD;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LA55;

    .line 266
    .line 267
    new-instance v4, LK41;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, LgD;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, LxY4;

    .line 275
    .line 276
    invoke-virtual {v5}, LxY4;->a()LiZ0;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v1}, LgD;->c()Lw9b;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-direct {v2, v4, v11, v12}, LMga;-><init>(LK41;LiZ0;Lw9b;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0xc

    .line 288
    .line 289
    invoke-direct {v10, v4, v2}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, LyKa;

    .line 293
    .line 294
    new-instance v2, LWAa;

    .line 295
    .line 296
    invoke-virtual {v3}, LA55;->u()LQih;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, LY5c;

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-direct {v4, v12}, LY5c;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    const/16 v12, 0x1c

    .line 307
    .line 308
    invoke-direct {v2, v3, v12, v4}, LWAa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LgD;->c()Lw9b;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v11, v2, v3}, LyKa;-><init>(LWAa;Lw9b;)V

    .line 316
    .line 317
    .line 318
    new-instance v12, Lu78;

    .line 319
    .line 320
    invoke-virtual {v5}, LxY4;->a()LiZ0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, LN8b;

    .line 325
    .line 326
    iget-object v4, v1, LgD;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LLL4;

    .line 329
    .line 330
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v1}, LgD;->c()Lw9b;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-direct {v3, v13, v14}, LN8b;-><init>(LVY0;Lw9b;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v12, v2, v3}, Lu78;-><init>(LiZ0;LN8b;)V

    .line 342
    .line 343
    .line 344
    new-instance v13, LMga;

    .line 345
    .line 346
    iget-object v2, v1, LgD;->s:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LlW4;

    .line 349
    .line 350
    invoke-virtual {v5}, LxY4;->a()LiZ0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1}, LgD;->c()Lw9b;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v13, v2, v3, v5}, LMga;-><init>(LlW4;LiZ0;Lw9b;)V

    .line 359
    .line 360
    .line 361
    new-instance v14, LuKa;

    .line 362
    .line 363
    new-instance v2, LN8b;

    .line 364
    .line 365
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1}, LgD;->c()Lw9b;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v2, v3, v4}, LN8b;-><init>(LVY0;Lw9b;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v14, v2}, LuKa;-><init>(LN8b;)V

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v9 .. v14}, Lf4a;-><init>(LJTa;LyKa;Lu78;LMga;LuKa;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, LAA3;

    .line 383
    .line 384
    iget-object v3, v1, LgD;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LgD;

    .line 387
    .line 388
    const/16 v4, 0x17

    .line 389
    .line 390
    invoke-direct {v2, v4, v3}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v10, LAVa;

    .line 394
    .line 395
    const/16 v3, 0xb

    .line 396
    .line 397
    invoke-direct {v10, v3, v2}, LAVa;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, LgD;->q:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lake;

    .line 403
    .line 404
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v11, v2

    .line 409
    check-cast v11, Lacb;

    .line 410
    .line 411
    iget-object v2, v1, LgD;->o:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lake;

    .line 414
    .line 415
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v12, v2

    .line 420
    check-cast v12, Lncb;

    .line 421
    .line 422
    new-instance v13, LaTi;

    .line 423
    .line 424
    new-instance v2, LyRi;

    .line 425
    .line 426
    const/16 v3, 0x1c

    .line 427
    .line 428
    invoke-direct {v2, v3}, LyRi;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const/16 v3, 0x1c

    .line 432
    .line 433
    invoke-direct {v13, v3, v2}, LaTi;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v14, Ljcb;

    .line 437
    .line 438
    iget-object v2, v1, LgD;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LFY4;

    .line 441
    .line 442
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v4, v1, LgD;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LlW4;

    .line 449
    .line 450
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-direct {v14, v3, v5, v4}, Ljcb;-><init>(LOa1;LB73;LlW4;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, LgD;->j:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LLW4;

    .line 460
    .line 461
    invoke-virtual {v1}, LLW4;->u()Lsb9;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    invoke-direct/range {v6 .. v16}, LLbb;-><init>(LXSg;LXbb;Lf4a;LAVa;Lacb;Lncb;LaTi;Ljcb;Lsb9;Lnwf;)V

    .line 470
    .line 471
    .line 472
    return-object v6

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, LlW4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LdX4;

    .line 9
    .line 10
    iget v6, p0, LlW4;->b:I

    .line 11
    .line 12
    if-eqz v6, :cond_6

    .line 13
    .line 14
    if-eq v6, v4, :cond_5

    .line 15
    .line 16
    if-eq v6, v2, :cond_4

    .line 17
    .line 18
    if-eq v6, v3, :cond_3

    .line 19
    .line 20
    if-eq v6, v1, :cond_1

    .line 21
    .line 22
    if-ne v6, v0, :cond_0

    .line 23
    .line 24
    iget-object v8, v5, LdX4;->e0:La58;

    .line 25
    .line 26
    iget-object v0, v5, LdX4;->h0:Lake;

    .line 27
    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v9, v0

    .line 33
    check-cast v9, LIob;

    .line 34
    .line 35
    iget-object v0, v5, LdX4;->b:LYnb;

    .line 36
    .line 37
    invoke-interface {v0}, LYnb;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, LYnb;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v0, v5, LdX4;->g0:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, v5, LdX4;->i0:Lake;

    .line 52
    .line 53
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Lzre;

    .line 59
    .line 60
    new-instance v4, Ly23;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2, v3}, Ly23;-><init>(ZLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v7, LX;

    .line 79
    .line 80
    const/16 v13, 0x1c

    .line 81
    .line 82
    invoke-direct/range {v7 .. v13}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LWZ;

    .line 86
    .line 87
    invoke-direct {v0, v1, v7}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lyg0;

    .line 91
    .line 92
    iget-object v2, v5, LdX4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    iget-object v0, v5, LdX4;->h0:Lake;

    .line 105
    .line 106
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, LIob;

    .line 112
    .line 113
    iget-object v0, v5, LdX4;->b:LYnb;

    .line 114
    .line 115
    invoke-interface {v0}, LYnb;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v0, v5, LdX4;->f0:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget-object v0, v5, LdX4;->g0:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v6, Lgi0;

    .line 134
    .line 135
    iget-object v8, v5, LdX4;->e0:La58;

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-direct/range {v6 .. v11}, Lgi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_2
    sget-object v0, LcB1;->a:Lrk0;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    iget-object v1, v5, LdX4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    iget-object v6, v5, LdX4;->b:LYnb;

    .line 148
    .line 149
    invoke-interface {v6}, LYnb;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v5, LdX4;->i0:Lake;

    .line 154
    .line 155
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lzre;

    .line 160
    .line 161
    new-instance v8, LI20;

    .line 162
    .line 163
    invoke-direct {v8, v4, v1}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LH20;

    .line 167
    .line 168
    iget-object v9, v5, LdX4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    invoke-direct {v1, v9, v6, v7, v0}, LH20;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LI20;

    .line 174
    .line 175
    iget-object v5, v5, LdX4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-direct {v0, v6, v5}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 180
    .line 181
    .line 182
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    aput-object v8, v3, v5

    .line 186
    .line 187
    aput-object v1, v3, v4

    .line 188
    .line 189
    aput-object v0, v3, v2

    .line 190
    .line 191
    invoke-static {v3}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_4
    iget-object v0, v5, LdX4;->b:LYnb;

    .line 197
    .line 198
    invoke-interface {v0}, LYnb;->b()Lnwf;

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LdX4;->b:LYnb;

    .line 202
    .line 203
    invoke-interface {v0}, LYnb;->a()Lan0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LWm0;

    .line 208
    .line 209
    const-string v2, "LensMediaPicker"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LBre;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    iget-object v0, v5, LdX4;->i0:Lake;

    .line 221
    .line 222
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lzre;

    .line 227
    .line 228
    iget-object v1, v5, LdX4;->h0:Lake;

    .line 229
    .line 230
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LIob;

    .line 235
    .line 236
    iget-object v2, v5, LdX4;->j0:Lake;

    .line 237
    .line 238
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 243
    .line 244
    new-instance v3, LuI5;

    .line 245
    .line 246
    iget-object v4, v5, LdX4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    invoke-direct {v3, v4, v1, v2, v0}, LuI5;-><init>(Lio/reactivex/rxjava3/core/Observable;LIob;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_6
    iget-object v0, v5, LdX4;->a:LDrb;

    .line 253
    .line 254
    iget-object v1, v5, LdX4;->b:LYnb;

    .line 255
    .line 256
    invoke-interface {v1}, LYnb;->g()LIN;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, LAO;

    .line 261
    .line 262
    new-instance v3, LvI5;

    .line 263
    .line 264
    invoke-direct {v3, v0}, LvI5;-><init>(LDrb;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Leha;->g0:Leha;

    .line 268
    .line 269
    iget-object v4, v5, LdX4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v4, v5, LdX4;->t:LVpk;

    .line 276
    .line 277
    invoke-direct {v2, v1, v3, v0, v4}, LAO;-><init>(LIN;LvI5;Lio/reactivex/rxjava3/core/Observable;LVpk;)V

    .line 278
    .line 279
    .line 280
    return-object v2
.end method

.method private final e()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlW4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LzL4;

    .line 6
    .line 7
    iget v2, v0, LlW4;->b:I

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
    iget-object v1, v1, LzL4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LGZ4;

    .line 21
    .line 22
    invoke-virtual {v1}, LGZ4;->z()LqZ8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v1, LzL4;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LBP4;

    .line 30
    .line 31
    iget-object v1, v1, LBP4;->b:Lake;

    .line 32
    .line 33
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkvb;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    iget-object v1, v1, LzL4;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LjX4;

    .line 43
    .line 44
    new-instance v2, Ljvb;

    .line 45
    .line 46
    iget-object v3, v1, LjX4;->a:LaX4;

    .line 47
    .line 48
    invoke-virtual {v3}, LaX4;->J()LFDg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v1, LjX4;->b:LGZ4;

    .line 53
    .line 54
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v1, LjX4;->X:LlW4;

    .line 59
    .line 60
    iget-object v6, v1, LjX4;->Y:LlW4;

    .line 61
    .line 62
    iget-object v7, v1, LjX4;->Z:LlW4;

    .line 63
    .line 64
    iget-object v8, v1, LjX4;->e0:LlW4;

    .line 65
    .line 66
    iget-object v1, v1, LjX4;->t:LFY4;

    .line 67
    .line 68
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 69
    .line 70
    .line 71
    check-cast v3, LHDg;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v8}, Ljvb;-><init>(LHDg;Landroid/content/Context;Lake;Lake;Lake;Lake;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    iget-object v1, v1, LzL4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LFY4;

    .line 80
    .line 81
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_4
    iget-object v2, v1, LzL4;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LEt2;

    .line 89
    .line 90
    iget-object v1, v1, LzL4;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lake;

    .line 93
    .line 94
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    new-instance v3, LiX4;

    .line 102
    .line 103
    iget-object v1, v2, LEt2;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, LD15;

    .line 107
    .line 108
    iget-object v1, v2, LEt2;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, LG15;

    .line 112
    .line 113
    iget-object v1, v2, LEt2;->X:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    check-cast v7, LB15;

    .line 117
    .line 118
    iget-object v1, v2, LEt2;->f0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v11, v1

    .line 121
    check-cast v11, LpJ4;

    .line 122
    .line 123
    iget-object v1, v2, LEt2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, LqY4;

    .line 127
    .line 128
    iget-object v1, v2, LEt2;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, LFY4;

    .line 132
    .line 133
    iget-object v1, v2, LEt2;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, LPwg;

    .line 137
    .line 138
    iget-object v1, v2, LEt2;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, LpX4;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v12}, LiX4;-><init>(LqY4;LFY4;LPwg;LB15;LG15;LpX4;LD15;LpJ4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_5
    iget-object v1, v1, LzL4;->q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lake;

    .line 150
    .line 151
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LiX4;

    .line 156
    .line 157
    new-instance v2, LVub;

    .line 158
    .line 159
    iget-object v3, v1, LiX4;->g0:LlW4;

    .line 160
    .line 161
    iget-object v4, v1, LiX4;->b:LPwg;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v6, v1, LiX4;->c:LFY4;

    .line 169
    .line 170
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 171
    .line 172
    .line 173
    move-object v7, v5

    .line 174
    new-instance v5, LKC;

    .line 175
    .line 176
    new-instance v8, LJsb;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    invoke-direct {v8, v9}, LJsb;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, LEsb;

    .line 183
    .line 184
    iget-object v10, v1, LiX4;->a:LB15;

    .line 185
    .line 186
    invoke-virtual {v10}, LB15;->u()LwUi;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v12, LIub;

    .line 191
    .line 192
    iget-object v13, v1, LiX4;->h0:LlW4;

    .line 193
    .line 194
    iget-object v14, v1, LiX4;->X:LpX4;

    .line 195
    .line 196
    invoke-virtual {v14}, LpX4;->A()LMb0;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-object v15, v1, LiX4;->i0:LlW4;

    .line 201
    .line 202
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 203
    .line 204
    .line 205
    invoke-direct {v12, v13, v14, v15}, LIub;-><init>(Lake;LMb0;Lake;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, LkPi;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-direct {v13, v14}, LkPi;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v15, LXub;

    .line 215
    .line 216
    iget-object v14, v1, LiX4;->Y:LqY4;

    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    iget-object v2, v14, LqY4;->e:LeNe;

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    iget-object v2, v1, LiX4;->Z:LpJ4;

    .line 225
    .line 226
    invoke-virtual {v2}, LpJ4;->H()LVY3;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-virtual {v2}, LpJ4;->A()LxX3;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    iget-object v2, v1, LiX4;->e0:LD15;

    .line 235
    .line 236
    invoke-virtual {v2}, LD15;->u()LwL5;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    invoke-interface {v7}, LTc5;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    new-instance v2, Lkt1;

    .line 245
    .line 246
    move-object/from16 v23, v3

    .line 247
    .line 248
    invoke-virtual {v6}, LFY4;->c0()LQK5;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v14, v14, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 253
    .line 254
    invoke-direct {v2, v14, v3}, Lkt1;-><init>(Landroid/content/Context;LQK5;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    invoke-direct/range {v15 .. v21}, LXub;-><init>(LeNe;LVY3;LxX3;LwL5;Landroid/content/Context;Lkt1;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v9, v11, v12, v13, v15}, LEsb;-><init>(LwUi;LIub;LkPi;LXub;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-direct {v5, v8, v2, v9}, LKC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v6

    .line 270
    new-instance v6, LPub;

    .line 271
    .line 272
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v14}, LPub;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v7

    .line 279
    new-instance v7, LHub;

    .line 280
    .line 281
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 282
    .line 283
    .line 284
    invoke-direct {v7}, LHub;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v8, LQub;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v9, LRub;

    .line 293
    .line 294
    invoke-direct {v9}, LRub;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v10}, LB15;->J()LBL5;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-object v12, v1, LiX4;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    move-object v10, v2

    .line 308
    move-object/from16 v2, v22

    .line 309
    .line 310
    move-object/from16 v3, v23

    .line 311
    .line 312
    invoke-direct/range {v2 .. v12}, LVub;-><init>(Lake;Landroid/content/Context;LKC;LPub;LHub;LQub;LRub;LTqc;LBL5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_6
    new-instance v2, LM72;

    .line 317
    .line 318
    iget-object v3, v1, LzL4;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LqY4;

    .line 321
    .line 322
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 323
    .line 324
    iget-object v4, v1, LzL4;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LlW4;

    .line 327
    .line 328
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lhjd;

    .line 333
    .line 334
    iget-object v1, v1, LzL4;->k:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LlW4;

    .line 337
    .line 338
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LaA8;

    .line 343
    .line 344
    invoke-direct {v2, v3, v4, v1}, LM72;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_7
    new-instance v1, LFH4;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-direct {v1, v0, v2}, LFH4;-><init>(Lake;I)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_8
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 356
    .line 357
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_9
    new-instance v2, Lk82;

    .line 362
    .line 363
    iget-object v3, v1, LzL4;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LFY4;

    .line 366
    .line 367
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, LzL4;->j:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LlW4;

    .line 373
    .line 374
    iget-object v4, v1, LzL4;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, LGZ4;

    .line 377
    .line 378
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v5, v1, LzL4;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, LFY4;

    .line 385
    .line 386
    invoke-virtual {v5}, LFY4;->i()LOa1;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iget-object v1, v1, LzL4;->k:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LlW4;

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v5, v1}, Lk82;-><init>(Lake;Landroid/app/Activity;LOa1;Lake;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_a
    iget-object v1, v1, LzL4;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LFY4;

    .line 401
    .line 402
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_b
    iget-object v1, v1, LzL4;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LFY4;

    .line 410
    .line 411
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_c
    new-instance v2, LF52;

    .line 417
    .line 418
    iget-object v3, v1, LzL4;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LqY4;

    .line 421
    .line 422
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 423
    .line 424
    iget-object v4, v1, LzL4;->j:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LlW4;

    .line 427
    .line 428
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lhjd;

    .line 433
    .line 434
    iget-object v1, v1, LzL4;->k:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LlW4;

    .line 437
    .line 438
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LaA8;

    .line 443
    .line 444
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_d
    new-instance v5, Lmu3;

    .line 449
    .line 450
    iget-object v2, v1, LzL4;->c:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v6, v2

    .line 453
    check-cast v6, Lake;

    .line 454
    .line 455
    iget-object v2, v1, LzL4;->l:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v7, v2

    .line 458
    check-cast v7, LlW4;

    .line 459
    .line 460
    iget-object v2, v1, LzL4;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LFY4;

    .line 463
    .line 464
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v2, v1, LzL4;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LGZ4;

    .line 471
    .line 472
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget-object v3, v1, LzL4;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lake;

    .line 479
    .line 480
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    move-object v10, v3

    .line 485
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    iget-object v1, v1, LzL4;->o:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lake;

    .line 498
    .line 499
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object v13, v1

    .line 504
    check-cast v13, LFH4;

    .line 505
    .line 506
    invoke-direct/range {v5 .. v13}, Lmu3;-><init>(Lbke;Lake;Lnwf;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;LFH4;)V

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :pswitch_e
    iget-object v1, v1, LzL4;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LCP4;

    .line 513
    .line 514
    invoke-virtual {v1}, LCP4;->u()LZt3;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LlW4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkX4;

    .line 4
    .line 5
    iget v1, p0, LlW4;->b:I

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
    iget-object v0, v0, LkX4;->b:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LkX4;->b:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LEgd;

    .line 31
    .line 32
    iget-object v2, v0, LkX4;->f0:LlW4;

    .line 33
    .line 34
    new-instance v3, LqG0;

    .line 35
    .line 36
    iget-object v4, v0, LkX4;->b:LFY4;

    .line 37
    .line 38
    invoke-virtual {v4}, LFY4;->i()LOa1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, LkX4;->i0:LlW4;

    .line 43
    .line 44
    iget-object v0, v0, LkX4;->j0:LlW4;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, LEgd;-><init>(LlW4;LqG0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget-object v0, v0, LkX4;->b:LFY4;

    .line 54
    .line 55
    invoke-virtual {v0}, LFY4;->A()Ly85;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, v0, LkX4;->t:LGP4;

    .line 61
    .line 62
    invoke-virtual {v0}, LGP4;->u()LXG0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, v0, LkX4;->c:LFY4;

    .line 68
    .line 69
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v0, v0, LkX4;->b:LFY4;

    .line 75
    .line 76
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    iget-object v0, v0, LkX4;->b:LFY4;

    .line 82
    .line 83
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    new-instance v1, LtD7;

    .line 89
    .line 90
    iget-object v2, v0, LkX4;->Y:LlW4;

    .line 91
    .line 92
    iget-object v3, v0, LkX4;->Z:LlW4;

    .line 93
    .line 94
    iget-object v4, v0, LkX4;->e0:LlW4;

    .line 95
    .line 96
    iget-object v5, v0, LkX4;->f0:LlW4;

    .line 97
    .line 98
    iget-object v6, v0, LkX4;->g0:LlW4;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, LtD7;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_9
    iget-object v0, v0, LkX4;->a:LCP4;

    .line 105
    .line 106
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
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

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LlW4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlX4;

    .line 4
    .line 5
    iget v1, p0, LlW4;->b:I

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
    iget-object v0, v0, LlX4;->c:LFY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LlX4;->b:LCP4;

    .line 29
    .line 30
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LlX4;->a:LGP4;

    .line 36
    .line 37
    invoke-virtual {v0}, LGP4;->u()LXG0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlW4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmX4;

    .line 6
    .line 7
    iget v2, v0, LlW4;->b:I

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
    iget-object v1, v1, LmX4;->X:LGP4;

    .line 19
    .line 20
    invoke-virtual {v1}, LGP4;->u0()LTCb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LmX4;->Z:LIZ4;

    .line 26
    .line 27
    iget-object v1, v1, LIZ4;->j:Lake;

    .line 28
    .line 29
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx47;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v1, LmX4;->b:LCP4;

    .line 37
    .line 38
    iget-object v1, v1, LCP4;->V1:LQN4;

    .line 39
    .line 40
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw8c;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    new-instance v1, LkCg;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    iget-object v1, v1, LmX4;->b:LCP4;

    .line 54
    .line 55
    invoke-virtual {v1}, LCP4;->A()LJsg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_5
    new-instance v2, Lc1d;

    .line 61
    .line 62
    iget-object v3, v1, LmX4;->a:LFY4;

    .line 63
    .line 64
    invoke-virtual {v3}, LFY4;->H()LOB6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, LmX4;->k0:LlW4;

    .line 69
    .line 70
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LXG0;

    .line 75
    .line 76
    new-instance v5, Lms0;

    .line 77
    .line 78
    iget-object v6, v1, LmX4;->X:LGP4;

    .line 79
    .line 80
    invoke-virtual {v6}, LGP4;->A()LDyb;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Lms0;-><init>(LDyb;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LRb1;

    .line 88
    .line 89
    iget-object v7, v1, LmX4;->p0:LlW4;

    .line 90
    .line 91
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LOa1;

    .line 96
    .line 97
    iget-object v8, v1, LmX4;->a:LFY4;

    .line 98
    .line 99
    invoke-virtual {v8}, LFY4;->g0()Ldhd;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v1, LmX4;->h0:LlW4;

    .line 104
    .line 105
    invoke-direct {v6, v7, v8, v9}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, LmX4;->o0:LlW4;

    .line 109
    .line 110
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LaA8;

    .line 115
    .line 116
    new-instance v8, LqG0;

    .line 117
    .line 118
    iget-object v9, v1, LmX4;->p0:LlW4;

    .line 119
    .line 120
    invoke-virtual {v9}, LlW4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LOa1;

    .line 125
    .line 126
    iget-object v10, v1, LmX4;->o0:LlW4;

    .line 127
    .line 128
    iget-object v11, v1, LmX4;->r0:LlW4;

    .line 129
    .line 130
    invoke-direct {v8, v9, v10, v11}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v1, LmX4;->s0:LlW4;

    .line 134
    .line 135
    iget-object v10, v1, LmX4;->h0:LlW4;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v10}, Lc1d;-><init>(LOB6;LXG0;Lms0;LRb1;LaA8;LqG0;Lake;Lake;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_6
    iget-object v1, v1, LmX4;->a:LFY4;

    .line 142
    .line 143
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_7
    iget-object v1, v1, LmX4;->a:LFY4;

    .line 149
    .line 150
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_8
    iget-object v1, v1, LmX4;->a:LFY4;

    .line 156
    .line 157
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_9
    iget-object v1, v1, LmX4;->a:LFY4;

    .line 163
    .line 164
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_a
    iget-object v1, v1, LmX4;->t:LxY4;

    .line 170
    .line 171
    invoke-virtual {v1}, LxY4;->h()Lomb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_b
    iget-object v1, v1, LmX4;->b:LCP4;

    .line 177
    .line 178
    invoke-virtual {v1}, LCP4;->J()LH1d;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_c
    iget-object v1, v1, LmX4;->Y:LSY4;

    .line 184
    .line 185
    invoke-virtual {v1}, LSY4;->g()LWEh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_d
    iget-object v1, v1, LmX4;->X:LGP4;

    .line 191
    .line 192
    invoke-virtual {v1}, LGP4;->u()LXG0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_e
    iget-object v1, v1, LmX4;->X:LGP4;

    .line 198
    .line 199
    invoke-virtual {v1}, LGP4;->j2()LmPi;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_f
    iget-object v1, v1, LmX4;->a:LFY4;

    .line 205
    .line 206
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_10
    iget-object v1, v1, LmX4;->t:LxY4;

    .line 212
    .line 213
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_11
    new-instance v2, Lenb;

    .line 219
    .line 220
    iget-object v3, v1, LmX4;->g0:LlW4;

    .line 221
    .line 222
    iget-object v4, v1, LmX4;->h0:LlW4;

    .line 223
    .line 224
    iget-object v1, v1, LmX4;->a:LFY4;

    .line 225
    .line 226
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3, v4, v5}, Lenb;-><init>(Lbke;Lbke;LWq6;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_12
    iget-object v1, v1, LmX4;->c:Lcrb;

    .line 238
    .line 239
    invoke-interface {v1}, Lcrb;->h6()Ldrb;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_13
    iget-object v1, v1, LmX4;->b:LCP4;

    .line 245
    .line 246
    iget-object v1, v1, LCP4;->P1:LQN4;

    .line 247
    .line 248
    invoke-virtual {v1}, LQN4;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Loyb;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_14
    new-instance v2, LCQi;

    .line 256
    .line 257
    iget-object v3, v1, LmX4;->a:LFY4;

    .line 258
    .line 259
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, LmX4;->e0:LlW4;

    .line 263
    .line 264
    iget-object v4, v1, LmX4;->f0:LlW4;

    .line 265
    .line 266
    iget-object v5, v1, LmX4;->i0:LlW4;

    .line 267
    .line 268
    iget-object v6, v1, LmX4;->g0:LlW4;

    .line 269
    .line 270
    iget-object v7, v1, LmX4;->j0:LlW4;

    .line 271
    .line 272
    iget-object v8, v1, LmX4;->k0:LlW4;

    .line 273
    .line 274
    iget-object v9, v1, LmX4;->l0:LlW4;

    .line 275
    .line 276
    iget-object v10, v1, LmX4;->m0:LlW4;

    .line 277
    .line 278
    iget-object v11, v1, LmX4;->n0:LlW4;

    .line 279
    .line 280
    iget-object v12, v1, LmX4;->o0:LlW4;

    .line 281
    .line 282
    iget-object v13, v1, LmX4;->p0:LlW4;

    .line 283
    .line 284
    iget-object v14, v1, LmX4;->q0:LlW4;

    .line 285
    .line 286
    iget-object v15, v1, LmX4;->r0:LlW4;

    .line 287
    .line 288
    iget-object v0, v1, LmX4;->t0:LlW4;

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    iget-object v0, v1, LmX4;->u0:LlW4;

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    iget-object v0, v1, LmX4;->h0:LlW4;

    .line 297
    .line 298
    move-object/from16 v18, v0

    .line 299
    .line 300
    new-instance v0, LRb1;

    .line 301
    .line 302
    invoke-virtual {v13}, LlW4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v19

    .line 306
    move-object/from16 v20, v2

    .line 307
    .line 308
    move-object/from16 v2, v19

    .line 309
    .line 310
    check-cast v2, LOa1;

    .line 311
    .line 312
    move-object/from16 v19, v3

    .line 313
    .line 314
    iget-object v3, v1, LmX4;->a:LFY4;

    .line 315
    .line 316
    invoke-virtual {v3}, LFY4;->g0()Ldhd;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v21, v4

    .line 321
    .line 322
    iget-object v4, v1, LmX4;->h0:LlW4;

    .line 323
    .line 324
    invoke-direct {v0, v2, v3, v4}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, LmX4;->v0:LlW4;

    .line 328
    .line 329
    iget-object v3, v1, LmX4;->w0:LlW4;

    .line 330
    .line 331
    iget-object v1, v1, LmX4;->x0:LlW4;

    .line 332
    .line 333
    move-object/from16 v4, v20

    .line 334
    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    move-object v2, v4

    .line 338
    move-object/from16 v22, v1

    .line 339
    .line 340
    move-object/from16 v4, v21

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    move-object/from16 v3, v19

    .line 345
    .line 346
    move-object/from16 v19, v0

    .line 347
    .line 348
    invoke-direct/range {v2 .. v22}, LCQi;-><init>(LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;LRb1;LlW4;LlW4;LlW4;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    nop

    .line 353
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

.method private final i()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlW4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnX4;

    .line 6
    .line 7
    iget v2, v0, LlW4;->b:I

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
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LnX4;->X:LCP4;

    .line 26
    .line 27
    invoke-virtual {v1}, LCP4;->J()LH1d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LnX4;->X:LCP4;

    .line 33
    .line 34
    iget-object v1, v1, LCP4;->k2:Lake;

    .line 35
    .line 36
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq7c;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LnX4;->e0:LEI4;

    .line 44
    .line 45
    invoke-virtual {v1}, LEI4;->u()Lj20;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v1, v1, LnX4;->X:LCP4;

    .line 51
    .line 52
    invoke-virtual {v1}, LCP4;->u()LZt3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_5
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 58
    .line 59
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_6
    new-instance v2, LjJb;

    .line 65
    .line 66
    new-instance v3, LTXf;

    .line 67
    .line 68
    new-instance v4, LkQe;

    .line 69
    .line 70
    new-instance v5, LM32;

    .line 71
    .line 72
    iget-object v6, v1, LnX4;->c:LFY4;

    .line 73
    .line 74
    invoke-virtual {v6}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x3

    .line 79
    invoke-direct {v5, v7, v8}, LM32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, LnX4;->g0:LaX4;

    .line 83
    .line 84
    invoke-virtual {v7}, LaX4;->u0()LRFg;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v8, v6

    .line 89
    move-object v6, v7

    .line 90
    new-instance v7, LGS8;

    .line 91
    .line 92
    iget-object v9, v1, LnX4;->k0:LqY4;

    .line 93
    .line 94
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 95
    .line 96
    invoke-virtual {v8}, LFY4;->G0()Ltlj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v9, v8}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v1, LnX4;->i1:LlW4;

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    invoke-direct/range {v4 .. v9}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-direct {v3, v4, v5, v8}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lxa9;

    .line 114
    .line 115
    iget-object v4, v1, LnX4;->n0:LlW4;

    .line 116
    .line 117
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v10, v4

    .line 122
    check-cast v10, LDyb;

    .line 123
    .line 124
    iget-object v4, v1, LnX4;->p0:LlW4;

    .line 125
    .line 126
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v11, v4

    .line 131
    check-cast v11, LTCb;

    .line 132
    .line 133
    iget-object v4, v1, LnX4;->h1:LlW4;

    .line 134
    .line 135
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v12, v4

    .line 140
    check-cast v12, LI8e;

    .line 141
    .line 142
    iget-object v4, v1, LnX4;->q0:LlW4;

    .line 143
    .line 144
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v13, v4

    .line 149
    check-cast v13, LUOg;

    .line 150
    .line 151
    iget-object v4, v1, LnX4;->t0:LlW4;

    .line 152
    .line 153
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v14, v4

    .line 158
    check-cast v14, Lmij;

    .line 159
    .line 160
    iget-object v4, v1, LnX4;->r0:LlW4;

    .line 161
    .line 162
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v15, v4

    .line 167
    check-cast v15, LGP6;

    .line 168
    .line 169
    iget-object v4, v1, LnX4;->o0:LlW4;

    .line 170
    .line 171
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v16, v4

    .line 176
    .line 177
    check-cast v16, Lwc0;

    .line 178
    .line 179
    iget-object v4, v1, LnX4;->X0:LlW4;

    .line 180
    .line 181
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    check-cast v17, LMP6;

    .line 188
    .line 189
    iget-object v4, v1, LnX4;->I0:LlW4;

    .line 190
    .line 191
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    check-cast v18, LWFg;

    .line 198
    .line 199
    new-instance v4, LVUi;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v5}, LVUi;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, LnX4;->A0:LlW4;

    .line 206
    .line 207
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    check-cast v20, Le03;

    .line 214
    .line 215
    iget-object v5, v1, LnX4;->j1:LlW4;

    .line 216
    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    move-object/from16 v21, v5

    .line 220
    .line 221
    invoke-direct/range {v9 .. v21}, Lxa9;-><init>(LDyb;LTCb;LI8e;LUOg;Lmij;LGP6;Lwc0;LMP6;LWFg;LVUi;Le03;Lbke;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 225
    .line 226
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v3, v9}, LjJb;-><init>(LTXf;Lxa9;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_7
    iget-object v1, v1, LnX4;->b:LGP4;

    .line 234
    .line 235
    invoke-virtual {v1}, LGP4;->F1()LI8e;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_8
    new-instance v2, LhJb;

    .line 241
    .line 242
    iget-object v3, v1, LnX4;->G0:LlW4;

    .line 243
    .line 244
    iget-object v4, v1, LnX4;->e0:LEI4;

    .line 245
    .line 246
    invoke-virtual {v4}, LEI4;->A()Lmxi;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v1, LnX4;->D0:LlW4;

    .line 251
    .line 252
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LB73;

    .line 257
    .line 258
    iget-object v6, v1, LnX4;->C0:LlW4;

    .line 259
    .line 260
    iget-object v7, v1, LnX4;->j0:LKP4;

    .line 261
    .line 262
    invoke-virtual {v7}, LKP4;->u()Lgyb;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, v1, LnX4;->w0:LlW4;

    .line 267
    .line 268
    iget-object v9, v1, LnX4;->x0:LlW4;

    .line 269
    .line 270
    invoke-direct/range {v2 .. v9}, LhJb;-><init>(Lake;Lmxi;LB73;Lake;Lgyb;Lake;Lake;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_9
    new-instance v3, LzD7;

    .line 275
    .line 276
    iget-object v4, v1, LnX4;->g1:LlW4;

    .line 277
    .line 278
    iget-object v5, v1, LnX4;->h1:LlW4;

    .line 279
    .line 280
    iget-object v6, v1, LnX4;->k1:LlW4;

    .line 281
    .line 282
    iget-object v7, v1, LnX4;->l1:LlW4;

    .line 283
    .line 284
    iget-object v8, v1, LnX4;->x0:LlW4;

    .line 285
    .line 286
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 287
    .line 288
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, LzD7;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_a
    iget-object v1, v1, LnX4;->t:LxY4;

    .line 296
    .line 297
    invoke-virtual {v1}, LxY4;->k()LUCg;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_b
    iget-object v1, v1, LnX4;->i0:LXDg;

    .line 303
    .line 304
    invoke-interface {v1}, LXDg;->p6()LgEg;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_c
    new-instance v2, LlCg;

    .line 310
    .line 311
    iget-object v1, v1, LnX4;->c1:LlW4;

    .line 312
    .line 313
    invoke-direct {v2, v1}, LlCg;-><init>(Lake;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_d
    new-instance v3, LJDg;

    .line 318
    .line 319
    iget-object v5, v1, LnX4;->B0:LlW4;

    .line 320
    .line 321
    iget-object v6, v1, LnX4;->d1:LlW4;

    .line 322
    .line 323
    iget-object v7, v1, LnX4;->q0:LlW4;

    .line 324
    .line 325
    iget-object v2, v1, LnX4;->D0:LlW4;

    .line 326
    .line 327
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v4, v2

    .line 332
    check-cast v4, LB73;

    .line 333
    .line 334
    iget-object v8, v1, LnX4;->F0:LlW4;

    .line 335
    .line 336
    iget-object v9, v1, LnX4;->Z0:LlW4;

    .line 337
    .line 338
    iget-object v10, v1, LnX4;->Y0:LlW4;

    .line 339
    .line 340
    iget-object v11, v1, LnX4;->e1:LlW4;

    .line 341
    .line 342
    iget-object v12, v1, LnX4;->a1:LlW4;

    .line 343
    .line 344
    iget-object v13, v1, LnX4;->A0:LlW4;

    .line 345
    .line 346
    invoke-direct/range {v3 .. v13}, LJDg;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_e
    iget-object v1, v1, LnX4;->h0:LpX4;

    .line 351
    .line 352
    invoke-virtual {v1}, LpX4;->A()LMb0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_f
    iget-object v1, v1, LnX4;->g0:LaX4;

    .line 358
    .line 359
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_10
    iget-object v1, v1, LnX4;->t:LxY4;

    .line 365
    .line 366
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_11
    new-instance v2, LMP6;

    .line 372
    .line 373
    iget-object v3, v1, LnX4;->n0:LlW4;

    .line 374
    .line 375
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LDyb;

    .line 380
    .line 381
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 382
    .line 383
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3}, LMP6;-><init>(LDyb;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_12
    new-instance v4, LKP6;

    .line 391
    .line 392
    iget-object v5, v1, LnX4;->B0:LlW4;

    .line 393
    .line 394
    iget-object v6, v1, LnX4;->X0:LlW4;

    .line 395
    .line 396
    iget-object v7, v1, LnX4;->Y0:LlW4;

    .line 397
    .line 398
    iget-object v8, v1, LnX4;->M0:LlW4;

    .line 399
    .line 400
    iget-object v9, v1, LnX4;->Z0:LlW4;

    .line 401
    .line 402
    iget-object v10, v1, LnX4;->a1:LlW4;

    .line 403
    .line 404
    invoke-direct/range {v4 .. v10}, LKP6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :pswitch_13
    new-instance v5, LNz;

    .line 409
    .line 410
    iget-object v2, v1, LnX4;->c:LFY4;

    .line 411
    .line 412
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, LnX4;->f0:LFY4;

    .line 416
    .line 417
    invoke-virtual {v2}, LFY4;->F0()LoX5;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v2, v1, LnX4;->q0:LlW4;

    .line 422
    .line 423
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v7, v2

    .line 428
    check-cast v7, LUOg;

    .line 429
    .line 430
    iget-object v2, v1, LnX4;->o0:LlW4;

    .line 431
    .line 432
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v8, v2

    .line 437
    check-cast v8, Lwc0;

    .line 438
    .line 439
    new-instance v9, LF3j;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v9, v2}, LF3j;-><init>(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, LnX4;->U0:LlW4;

    .line 446
    .line 447
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v10, v2

    .line 452
    check-cast v10, LTxb;

    .line 453
    .line 454
    iget-object v2, v1, LnX4;->D0:LlW4;

    .line 455
    .line 456
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v11, v2

    .line 461
    check-cast v11, LB73;

    .line 462
    .line 463
    iget-object v12, v1, LnX4;->C0:LlW4;

    .line 464
    .line 465
    iget-object v13, v1, LnX4;->v0:LlW4;

    .line 466
    .line 467
    new-instance v14, Lrqc;

    .line 468
    .line 469
    iget-object v2, v1, LnX4;->c:LFY4;

    .line 470
    .line 471
    invoke-virtual {v2}, LFY4;->g0()Ldhd;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v3, 0x2

    .line 476
    invoke-direct {v14, v3, v2}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, LnX4;->X:LCP4;

    .line 480
    .line 481
    iget-object v1, v1, LCP4;->c2:Lake;

    .line 482
    .line 483
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v15, v1

    .line 488
    check-cast v15, LwLf;

    .line 489
    .line 490
    invoke-direct/range {v5 .. v15}, LNz;-><init>(LoX5;LUOg;Lwc0;LF3j;LTxb;LB73;Lake;Lake;Lrqc;LwLf;)V

    .line 491
    .line 492
    .line 493
    return-object v5

    .line 494
    :pswitch_14
    new-instance v2, LTxb;

    .line 495
    .line 496
    iget-object v1, v1, LnX4;->M0:LlW4;

    .line 497
    .line 498
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LkAg;

    .line 503
    .line 504
    invoke-direct {v2, v1}, LTxb;-><init>(LkAg;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_15
    new-instance v3, LkP6;

    .line 509
    .line 510
    iget-object v4, v1, LnX4;->B0:LlW4;

    .line 511
    .line 512
    iget-object v5, v1, LnX4;->U0:LlW4;

    .line 513
    .line 514
    iget-object v6, v1, LnX4;->V0:LlW4;

    .line 515
    .line 516
    iget-object v7, v1, LnX4;->G0:LlW4;

    .line 517
    .line 518
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 519
    .line 520
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-direct/range {v3 .. v8}, LkP6;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_16
    new-instance v4, LZP6;

    .line 529
    .line 530
    iget-object v5, v1, LnX4;->H0:LlW4;

    .line 531
    .line 532
    iget-object v6, v1, LnX4;->B0:LlW4;

    .line 533
    .line 534
    iget-object v7, v1, LnX4;->w0:LlW4;

    .line 535
    .line 536
    iget-object v8, v1, LnX4;->J0:LlW4;

    .line 537
    .line 538
    iget-object v9, v1, LnX4;->W0:LlW4;

    .line 539
    .line 540
    iget-object v10, v1, LnX4;->b1:LlW4;

    .line 541
    .line 542
    invoke-virtual {v1}, LnX4;->b()Lc1d;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v1}, LnX4;->a()LqG0;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    iget-object v2, v1, LnX4;->X:LCP4;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v13, Lo1d;->X:Lo1d;

    .line 556
    .line 557
    iget-object v14, v2, LCP4;->e2:LQN4;

    .line 558
    .line 559
    sget-object v15, Lo1d;->j0:Lo1d;

    .line 560
    .line 561
    iget-object v3, v2, LCP4;->f2:LQN4;

    .line 562
    .line 563
    sget-object v17, Lo1d;->m0:Lo1d;

    .line 564
    .line 565
    iget-object v2, v2, LCP4;->g2:LQN4;

    .line 566
    .line 567
    move-object/from16 v18, v2

    .line 568
    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    invoke-static/range {v13 .. v18}, Ld79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    iget-object v14, v1, LnX4;->f1:LlW4;

    .line 576
    .line 577
    iget-object v15, v1, LnX4;->m1:LlW4;

    .line 578
    .line 579
    invoke-direct/range {v4 .. v15}, LZP6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lc1d;LqG0;LDMe;Lake;Lake;)V

    .line 580
    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_17
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 584
    .line 585
    invoke-virtual {v1}, LFY4;->A()Ly85;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_18
    iget-object v1, v1, LnX4;->f0:LFY4;

    .line 591
    .line 592
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_19
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 598
    .line 599
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :pswitch_1a
    new-instance v2, LtD7;

    .line 605
    .line 606
    iget-object v3, v1, LnX4;->w0:LlW4;

    .line 607
    .line 608
    iget-object v4, v1, LnX4;->P0:LlW4;

    .line 609
    .line 610
    iget-object v5, v1, LnX4;->Q0:LlW4;

    .line 611
    .line 612
    iget-object v6, v1, LnX4;->m0:LlW4;

    .line 613
    .line 614
    iget-object v7, v1, LnX4;->R0:LlW4;

    .line 615
    .line 616
    invoke-direct/range {v2 .. v7}, LtD7;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_1b
    new-instance v1, LkCg;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_1c
    iget-object v1, v1, LnX4;->t:LxY4;

    .line 627
    .line 628
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_1d
    new-instance v2, LOP6;

    .line 634
    .line 635
    iget-object v3, v1, LnX4;->M0:LlW4;

    .line 636
    .line 637
    iget-object v1, v1, LnX4;->N0:LlW4;

    .line 638
    .line 639
    invoke-direct {v2, v3, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 640
    .line 641
    .line 642
    return-object v2

    .line 643
    :pswitch_1e
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 644
    .line 645
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :pswitch_1f
    iget-object v1, v1, LnX4;->X:LCP4;

    .line 651
    .line 652
    invoke-virtual {v1}, LCP4;->H()Ly8c;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_20
    new-instance v2, LWFg;

    .line 658
    .line 659
    iget-object v1, v1, LnX4;->n0:LlW4;

    .line 660
    .line 661
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LDyb;

    .line 666
    .line 667
    invoke-direct {v2, v1}, LWFg;-><init>(LDyb;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_21
    iget-object v1, v1, LnX4;->Z:LKX4;

    .line 672
    .line 673
    invoke-virtual {v1}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_22
    new-instance v2, LJdj;

    .line 679
    .line 680
    iget-object v3, v1, LnX4;->G0:LlW4;

    .line 681
    .line 682
    iget-object v1, v1, LnX4;->e0:LEI4;

    .line 683
    .line 684
    invoke-virtual {v1}, LEI4;->A()Lmxi;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v2, v3, v1}, LJdj;-><init>(Lake;Lmxi;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_23
    new-instance v4, LCe9;

    .line 693
    .line 694
    iget-object v5, v1, LnX4;->H0:LlW4;

    .line 695
    .line 696
    iget-object v6, v1, LnX4;->B0:LlW4;

    .line 697
    .line 698
    iget-object v7, v1, LnX4;->r0:LlW4;

    .line 699
    .line 700
    iget-object v8, v1, LnX4;->I0:LlW4;

    .line 701
    .line 702
    iget-object v9, v1, LnX4;->J0:LlW4;

    .line 703
    .line 704
    invoke-virtual {v1}, LnX4;->b()Lc1d;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v1}, LnX4;->a()LqG0;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    iget-object v12, v1, LnX4;->z0:LlW4;

    .line 713
    .line 714
    iget-object v13, v1, LnX4;->u0:LlW4;

    .line 715
    .line 716
    invoke-direct/range {v4 .. v13}, LCe9;-><init>(Lake;Lake;Lake;Lake;Lake;Lc1d;LqG0;Lake;Lake;)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :pswitch_24
    iget-object v1, v1, LnX4;->Y:LMU3;

    .line 721
    .line 722
    invoke-interface {v1}, LMU3;->u3()LOU3;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_25
    iget-object v1, v1, LnX4;->X:LCP4;

    .line 728
    .line 729
    invoke-virtual {v1}, LCP4;->A()LJsg;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    :pswitch_26
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 735
    .line 736
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :pswitch_27
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 742
    .line 743
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_28
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 749
    .line 750
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    return-object v1

    .line 755
    :pswitch_29
    iget-object v1, v1, LnX4;->t:LxY4;

    .line 756
    .line 757
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    return-object v1

    .line 762
    :pswitch_2a
    new-instance v2, LSSb;

    .line 763
    .line 764
    iget-object v1, v1, LnX4;->y0:LlW4;

    .line 765
    .line 766
    invoke-direct {v2, v1}, LSSb;-><init>(Lake;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_2b
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 771
    .line 772
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    return-object v1

    .line 777
    :pswitch_2c
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 778
    .line 779
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_2d
    new-instance v2, LRb1;

    .line 785
    .line 786
    iget-object v3, v1, LnX4;->v0:LlW4;

    .line 787
    .line 788
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, LOa1;

    .line 793
    .line 794
    iget-object v4, v1, LnX4;->c:LFY4;

    .line 795
    .line 796
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iget-object v1, v1, LnX4;->w0:LlW4;

    .line 801
    .line 802
    invoke-direct {v2, v3, v4, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 803
    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_2e
    iget-object v1, v1, LnX4;->b:LGP4;

    .line 807
    .line 808
    invoke-virtual {v1}, LGP4;->I2()LXhj;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_2f
    new-instance v2, Lmij;

    .line 814
    .line 815
    iget-object v3, v1, LnX4;->n0:LlW4;

    .line 816
    .line 817
    iget-object v1, v1, LnX4;->c:LFY4;

    .line 818
    .line 819
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 820
    .line 821
    .line 822
    invoke-direct {v2, v3}, Lmij;-><init>(Lbke;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    :pswitch_30
    new-instance v2, Lms0;

    .line 827
    .line 828
    iget-object v1, v1, LnX4;->n0:LlW4;

    .line 829
    .line 830
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LDyb;

    .line 835
    .line 836
    invoke-direct {v2, v1}, Lms0;-><init>(LDyb;)V

    .line 837
    .line 838
    .line 839
    return-object v2

    .line 840
    :pswitch_31
    iget-object v1, v1, LnX4;->b:LGP4;

    .line 841
    .line 842
    invoke-virtual {v1}, LGP4;->H()LGP6;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :pswitch_32
    iget-object v1, v1, LnX4;->b:LGP4;

    .line 848
    .line 849
    invoke-virtual {v1}, LGP4;->b2()LUOg;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    return-object v1

    .line 854
    :pswitch_33
    iget-object v1, v1, LnX4;->b:LGP4;

    .line 855
    .line 856
    invoke-virtual {v1}, LGP4;->u0()LTCb;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :pswitch_34
    new-instance v2, Lwc0;

    .line 862
    .line 863
    iget-object v1, v1, LnX4;->n0:LlW4;

    .line 864
    .line 865
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LDyb;

    .line 870
    .line 871
    invoke-direct {v2, v1}, Lwc0;-><init>(LDyb;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_35
    iget-object v1, v1, LnX4;->b:LGP4;

    .line 876
    .line 877
    invoke-virtual {v1}, LGP4;->A()LDyb;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    return-object v1

    .line 882
    :pswitch_36
    new-instance v2, Lcjj;

    .line 883
    .line 884
    iget-object v3, v1, LnX4;->n0:LlW4;

    .line 885
    .line 886
    iget-object v4, v1, LnX4;->o0:LlW4;

    .line 887
    .line 888
    iget-object v5, v1, LnX4;->q0:LlW4;

    .line 889
    .line 890
    iget-object v6, v1, LnX4;->r0:LlW4;

    .line 891
    .line 892
    iget-object v7, v1, LnX4;->m0:LlW4;

    .line 893
    .line 894
    iget-object v8, v1, LnX4;->s0:LlW4;

    .line 895
    .line 896
    iget-object v9, v1, LnX4;->t0:LlW4;

    .line 897
    .line 898
    iget-object v10, v1, LnX4;->u0:LlW4;

    .line 899
    .line 900
    iget-object v11, v1, LnX4;->x0:LlW4;

    .line 901
    .line 902
    new-instance v12, LVUi;

    .line 903
    .line 904
    const/4 v13, 0x0

    .line 905
    invoke-direct {v12, v13}, LVUi;-><init>(Z)V

    .line 906
    .line 907
    .line 908
    iget-object v13, v1, LnX4;->z0:LlW4;

    .line 909
    .line 910
    iget-object v14, v1, LnX4;->A0:LlW4;

    .line 911
    .line 912
    invoke-direct/range {v2 .. v14}, Lcjj;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LVUi;Lake;Lake;)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_37
    new-instance v3, LGSg;

    .line 917
    .line 918
    iget-object v4, v1, LnX4;->B0:LlW4;

    .line 919
    .line 920
    iget-object v5, v1, LnX4;->C0:LlW4;

    .line 921
    .line 922
    invoke-virtual {v1}, LnX4;->b()Lc1d;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iget-object v2, v1, LnX4;->D0:LlW4;

    .line 927
    .line 928
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object v7, v2

    .line 933
    check-cast v7, LB73;

    .line 934
    .line 935
    new-instance v8, LXhd;

    .line 936
    .line 937
    iget-object v2, v1, LnX4;->D0:LlW4;

    .line 938
    .line 939
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, LB73;

    .line 944
    .line 945
    invoke-direct {v8, v2}, LXhd;-><init>(LB73;)V

    .line 946
    .line 947
    .line 948
    iget-object v9, v1, LnX4;->F0:LlW4;

    .line 949
    .line 950
    iget-object v10, v1, LnX4;->K0:LlW4;

    .line 951
    .line 952
    iget-object v11, v1, LnX4;->u0:LlW4;

    .line 953
    .line 954
    iget-object v12, v1, LnX4;->w0:LlW4;

    .line 955
    .line 956
    iget-object v13, v1, LnX4;->L0:LlW4;

    .line 957
    .line 958
    iget-object v14, v1, LnX4;->O0:LlW4;

    .line 959
    .line 960
    iget-object v15, v1, LnX4;->y0:LlW4;

    .line 961
    .line 962
    iget-object v1, v1, LnX4;->S0:LlW4;

    .line 963
    .line 964
    move-object/from16 v16, v1

    .line 965
    .line 966
    invoke-direct/range {v3 .. v16}, LGSg;-><init>(Lake;Lake;Lc1d;LB73;LXhd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 967
    .line 968
    .line 969
    return-object v3

    .line 970
    :pswitch_38
    new-instance v4, Ldij;

    .line 971
    .line 972
    iget-object v5, v1, LnX4;->T0:LlW4;

    .line 973
    .line 974
    iget-object v6, v1, LnX4;->n1:LlW4;

    .line 975
    .line 976
    iget-object v7, v1, LnX4;->m0:LlW4;

    .line 977
    .line 978
    iget-object v8, v1, LnX4;->L0:LlW4;

    .line 979
    .line 980
    iget-object v9, v1, LnX4;->C0:LlW4;

    .line 981
    .line 982
    iget-object v2, v1, LnX4;->D0:LlW4;

    .line 983
    .line 984
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v10, v2

    .line 989
    check-cast v10, LB73;

    .line 990
    .line 991
    iget-object v11, v1, LnX4;->J0:LlW4;

    .line 992
    .line 993
    iget-object v12, v1, LnX4;->B0:LlW4;

    .line 994
    .line 995
    iget-object v13, v1, LnX4;->q0:LlW4;

    .line 996
    .line 997
    invoke-direct/range {v4 .. v13}, Ldij;-><init>(Lake;Lake;Lake;Lake;Lake;LB73;Lake;Lake;Lake;)V

    .line 998
    .line 999
    .line 1000
    return-object v4

    .line 1001
    :pswitch_39
    iget-object v1, v1, LnX4;->b:LGP4;

    .line 1002
    .line 1003
    invoke-virtual {v1}, LGP4;->u()LXG0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    return-object v1

    .line 1008
    :pswitch_3a
    iget-object v1, v1, LnX4;->a:LK45;

    .line 1009
    .line 1010
    invoke-virtual {v1}, LK45;->u()LgGg;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    return-object v1

    .line 1015
    :pswitch_3b
    new-instance v2, Lphj;

    .line 1016
    .line 1017
    iget-object v3, v1, LnX4;->l0:LlW4;

    .line 1018
    .line 1019
    iget-object v4, v1, LnX4;->m0:LlW4;

    .line 1020
    .line 1021
    iget-object v5, v1, LnX4;->o1:LlW4;

    .line 1022
    .line 1023
    iget-object v6, v1, LnX4;->w0:LlW4;

    .line 1024
    .line 1025
    iget-object v7, v1, LnX4;->p1:LlW4;

    .line 1026
    .line 1027
    iget-object v8, v1, LnX4;->q1:LlW4;

    .line 1028
    .line 1029
    invoke-virtual {v1}, LnX4;->b()Lc1d;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    iget-object v10, v1, LnX4;->D0:LlW4;

    .line 1034
    .line 1035
    invoke-virtual {v10}, LlW4;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, LB73;

    .line 1040
    .line 1041
    iget-object v11, v1, LnX4;->C0:LlW4;

    .line 1042
    .line 1043
    iget-object v12, v1, LnX4;->S0:LlW4;

    .line 1044
    .line 1045
    iget-object v13, v1, LnX4;->r1:LlW4;

    .line 1046
    .line 1047
    invoke-direct/range {v2 .. v13}, Lphj;-><init>(LlW4;LlW4;LlW4;LlW4;LlW4;LlW4;Lc1d;LB73;LlW4;LlW4;LlW4;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LlW4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoX4;

    .line 4
    .line 5
    iget v1, p0, LlW4;->b:I

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
    iget-object v0, v0, LoX4;->Y:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LoX4;->c:LCP4;

    .line 24
    .line 25
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LoX4;->Y:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LoX4;->X:LEI4;

    .line 38
    .line 39
    iget-object v0, v0, LEI4;->t:Lake;

    .line 40
    .line 41
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LSw2;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LoX4;->t:LGK4;

    .line 49
    .line 50
    iget-object v0, v0, LGK4;->j0:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo2d;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, LoX4;->c:LCP4;

    .line 60
    .line 61
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, LoX4;->b:LGP4;

    .line 67
    .line 68
    invoke-virtual {v0}, LGP4;->u()LXG0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_7
    iget-object v0, v0, LoX4;->b:LGP4;

    .line 74
    .line 75
    invoke-virtual {v0}, LGP4;->B1()LC1d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    new-instance v1, Luwb;

    .line 81
    .line 82
    iget-object v2, v0, LoX4;->a:LGZ4;

    .line 83
    .line 84
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, LoX4;->Z:LlW4;

    .line 89
    .line 90
    iget-object v4, v0, LoX4;->e0:LlW4;

    .line 91
    .line 92
    iget-object v5, v0, LoX4;->f0:LlW4;

    .line 93
    .line 94
    iget-object v6, v0, LoX4;->g0:LlW4;

    .line 95
    .line 96
    iget-object v7, v0, LoX4;->a:LGZ4;

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    invoke-virtual {v8}, LGZ4;->m()LTqc;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v9, v8

    .line 104
    iget-object v8, v0, LoX4;->h0:LlW4;

    .line 105
    .line 106
    move-object v10, v9

    .line 107
    iget-object v9, v0, LoX4;->i0:LlW4;

    .line 108
    .line 109
    invoke-virtual {v10}, LGZ4;->w0()LPm9;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v0, LoX4;->j0:LlW4;

    .line 114
    .line 115
    iget-object v12, v0, LoX4;->Y:LFY4;

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    invoke-virtual {v13}, LFY4;->o()Le03;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v0, v0, LoX4;->k0:LlW4;

    .line 123
    .line 124
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 125
    .line 126
    .line 127
    move-object v13, v0

    .line 128
    invoke-direct/range {v1 .. v13}, Luwb;-><init>(Landroid/content/Context;LlW4;LlW4;LlW4;LlW4;LTqc;LlW4;LlW4;LPm9;LlW4;Le03;LlW4;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
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

.method private final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LlW4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrX4;

    .line 4
    .line 5
    iget v1, p0, LlW4;->b:I

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
    iget-object v0, v0, LrX4;->e0:LKX4;

    .line 17
    .line 18
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LrX4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LrX4;->Z:LCP4;

    .line 31
    .line 32
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LrX4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, LqG0;

    .line 45
    .line 46
    iget-object v2, v0, LrX4;->a:LFY4;

    .line 47
    .line 48
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LrX4;->j0:LlW4;

    .line 53
    .line 54
    iget-object v0, v0, LrX4;->l0:LlW4;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_5
    iget-object v0, v0, LrX4;->a:LFY4;

    .line 61
    .line 62
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_6
    new-instance v1, LF52;

    .line 68
    .line 69
    iget-object v2, v0, LrX4;->Y:LqY4;

    .line 70
    .line 71
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 72
    .line 73
    iget-object v3, v0, LrX4;->a:LFY4;

    .line 74
    .line 75
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v0, LrX4;->j0:LlW4;

    .line 80
    .line 81
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LaA8;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v0}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_7
    iget-object v0, v0, LrX4;->X:Lj55;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj55;->u()LR2h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    iget-object v0, v0, LrX4;->t:LSY4;

    .line 99
    .line 100
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_9
    new-instance v1, Lsp7;

    .line 106
    .line 107
    iget-object v2, v0, LrX4;->g0:LlW4;

    .line 108
    .line 109
    iget-object v0, v0, LrX4;->h0:LlW4;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lsp7;-><init>(Lbke;Lbke;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_a
    iget-object v0, v0, LrX4;->c:LGP4;

    .line 116
    .line 117
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
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
    .locals 7

    .line 1
    iget-object v0, p0, LlW4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsX4;

    .line 4
    .line 5
    iget v1, p0, LlW4;->b:I

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
    new-instance v0, LXog;

    .line 17
    .line 18
    invoke-direct {v0}, LXog;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v1, LkV2;

    .line 23
    .line 24
    iget-object v0, v0, LsX4;->r0:LlW4;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2, v0}, LkV2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v1, v0, LsX4;->Y0:LlW4;

    .line 32
    .line 33
    const-class v2, Ldg7;

    .line 34
    .line 35
    invoke-static {v2, v1}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, LsX4;->B0:LlW4;

    .line 40
    .line 41
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LeNe;

    .line 46
    .line 47
    iget-object v0, v0, LsX4;->Z0:Lake;

    .line 48
    .line 49
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LXog;

    .line 54
    .line 55
    new-instance v3, LIdf;

    .line 56
    .line 57
    new-instance v4, LcD7;

    .line 58
    .line 59
    iget-object v0, v0, LXog;->c:LWog;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v2, v5, v0}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_3
    iget-object v0, v0, LsX4;->t:LFY4;

    .line 70
    .line 71
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, v0, LsX4;->p0:LHS4;

    .line 77
    .line 78
    iget-object v0, v0, LHS4;->Q0:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lvzb;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance v0, LtBc;

    .line 88
    .line 89
    sget-object v1, LQ95;->f:LQ95;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LtBc;-><init>(LQ95;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, v0, LsX4;->o0:LSP4;

    .line 96
    .line 97
    invoke-virtual {v0}, LSP4;->u()Ls1g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    iget-object v0, v0, LsX4;->t:LFY4;

    .line 103
    .line 104
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, v0, LsX4;->n0:LIZ4;

    .line 110
    .line 111
    invoke-virtual {v0}, LIZ4;->c()LUr6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_9
    iget-object v0, v0, LsX4;->m0:LuJ4;

    .line 117
    .line 118
    invoke-virtual {v0}, LuJ4;->A()Lts5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v0, v0, LsX4;->a:LGP4;

    .line 124
    .line 125
    invoke-virtual {v0}, LGP4;->u0()LTCb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_b
    iget-object v0, v0, LsX4;->l0:LxY4;

    .line 131
    .line 132
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_c
    iget-object v0, v0, LsX4;->j0:LES4;

    .line 138
    .line 139
    invoke-virtual {v0}, LES4;->u()LSv6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_d
    iget-object v0, v0, LsX4;->i0:LS45;

    .line 145
    .line 146
    invoke-virtual {v0}, LS45;->u()LFNg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_e
    iget-object v0, v0, LsX4;->t:LFY4;

    .line 152
    .line 153
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_f
    new-instance v1, LJw8;

    .line 159
    .line 160
    iget-object v0, v0, LsX4;->t:LFY4;

    .line 161
    .line 162
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, LJw8;-><init>(LBJd;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_10
    new-instance v1, LtGg;

    .line 171
    .line 172
    iget-object v2, v0, LsX4;->K0:LlW4;

    .line 173
    .line 174
    iget-object v3, v0, LsX4;->A0:LlW4;

    .line 175
    .line 176
    iget-object v0, v0, LsX4;->L0:LlW4;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3, v0}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_11
    iget-object v0, v0, LsX4;->h0:LG25;

    .line 183
    .line 184
    invoke-virtual {v0}, LG25;->A()LcSd;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_12
    iget-object v0, v0, LsX4;->h0:LG25;

    .line 190
    .line 191
    invoke-virtual {v0}, LG25;->J()LuWd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_13
    iget-object v0, v0, LsX4;->g0:La05;

    .line 197
    .line 198
    invoke-virtual {v0}, La05;->J()LeOf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_14
    iget-object v0, v0, LsX4;->c:LGZ4;

    .line 204
    .line 205
    invoke-virtual {v0}, LGZ4;->f6()LWxf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_15
    iget-object v0, v0, LsX4;->Y:LD15;

    .line 211
    .line 212
    invoke-virtual {v0}, LD15;->u()LwL5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_16
    iget-object v0, v0, LsX4;->c:LGZ4;

    .line 218
    .line 219
    invoke-virtual {v0}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_17
    iget-object v0, v0, LsX4;->t:LFY4;

    .line 225
    .line 226
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_18
    iget-object v0, v0, LsX4;->b:LqY4;

    .line 232
    .line 233
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_19
    iget-object v0, v0, LsX4;->t:LFY4;

    .line 237
    .line 238
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_1a
    iget-object v0, v0, LsX4;->c:LGZ4;

    .line 244
    .line 245
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_1b
    iget-object v0, v0, LsX4;->c:LGZ4;

    .line 251
    .line 252
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_1c
    iget-object v0, v0, LsX4;->c:LGZ4;

    .line 258
    .line 259
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_1d
    new-instance v1, LXyb;

    .line 265
    .line 266
    iget-object v2, v0, LsX4;->w0:LlW4;

    .line 267
    .line 268
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/content/Context;

    .line 273
    .line 274
    iget-object v3, v0, LsX4;->x0:LlW4;

    .line 275
    .line 276
    new-instance v4, LUFi;

    .line 277
    .line 278
    iget-object v5, v0, LsX4;->w0:LlW4;

    .line 279
    .line 280
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v4, v5}, LUFi;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, LsX4;->t:LFY4;

    .line 290
    .line 291
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LsX4;->y0:LlW4;

    .line 295
    .line 296
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LPm9;

    .line 301
    .line 302
    invoke-direct {v1, v2, v3, v4, v0}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_1e
    iget-object v0, v0, LsX4;->b:LqY4;

    .line 307
    .line 308
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_1f
    new-instance v1, LNd9;

    .line 312
    .line 313
    iget-object v2, v0, LsX4;->v0:LlW4;

    .line 314
    .line 315
    iget-object v3, v0, LsX4;->z0:LlW4;

    .line 316
    .line 317
    iget-object v4, v0, LsX4;->A0:LlW4;

    .line 318
    .line 319
    iget-object v5, v0, LsX4;->B0:LlW4;

    .line 320
    .line 321
    iget-object v6, v0, LsX4;->s0:LlW4;

    .line 322
    .line 323
    iget-object v0, v0, LsX4;->t:LFY4;

    .line 324
    .line 325
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v1 .. v6}, LNd9;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_20
    sget-object v0, LJw5;->a:LJw5;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_21
    iget-object v0, v0, LsX4;->a:LGP4;

    .line 336
    .line 337
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_22
    iget-object v0, v0, LsX4;->a:LGP4;

    .line 343
    .line 344
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_23
    new-instance v1, Lsyd;

    .line 350
    .line 351
    iget-object v2, v0, LsX4;->a:LGP4;

    .line 352
    .line 353
    invoke-virtual {v2}, LGP4;->H()LGP6;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v0, LsX4;->r0:LlW4;

    .line 358
    .line 359
    iget-object v0, v0, LsX4;->s0:LlW4;

    .line 360
    .line 361
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LUOg;

    .line 366
    .line 367
    invoke-direct {v1, v2, v3, v0}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LlW4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuX4;

    .line 4
    .line 5
    iget v1, p0, LlW4;->b:I

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
    iget-object v0, v0, LuX4;->b:LIX4;

    .line 13
    .line 14
    iget-object v0, v0, LIX4;->B0:Lake;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LYei;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v0, LuX4;->a:LGP4;

    .line 30
    .line 31
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v4, 0x1b

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v1, LlW4;->b:I

    .line 12
    .line 13
    iget-object v10, v1, LlW4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v1, LlW4;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, LvX4;

    .line 21
    .line 22
    packed-switch v9, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v10, LvX4;->f0:LVP4;

    .line 32
    .line 33
    iget-object v0, v0, LVP4;->p0:Lake;

    .line 34
    .line 35
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LBHb;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 44
    .line 45
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    new-instance v0, LPDb;

    .line 52
    .line 53
    iget-object v2, v10, LvX4;->m0:LlW4;

    .line 54
    .line 55
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LPDb;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_3
    iget-object v0, v10, LvX4;->e0:LJP4;

    .line 67
    .line 68
    invoke-virtual {v0}, LJP4;->A()LVf7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    iget-object v0, v10, LvX4;->Z:Lp15;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp15;->w0()LbHc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_5
    iget-object v0, v10, LvX4;->Z:Lp15;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_6
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 91
    .line 92
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_7
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 99
    .line 100
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_8
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 107
    .line 108
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_9
    iget-object v0, v10, LvX4;->Y:LKX4;

    .line 115
    .line 116
    invoke-virtual {v0}, LKX4;->A()LJHb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_a
    iget-object v0, v10, LvX4;->X:LUP4;

    .line 123
    .line 124
    invoke-virtual {v0}, LUP4;->u()Lwd3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_b
    iget-object v0, v10, LvX4;->X:LUP4;

    .line 131
    .line 132
    invoke-virtual {v0}, LUP4;->A()Lieb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_c
    iget-object v0, v10, LvX4;->t:LGP4;

    .line 139
    .line 140
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_d
    new-instance v0, Lsk9;

    .line 147
    .line 148
    iget-object v2, v10, LvX4;->m0:LlW4;

    .line 149
    .line 150
    iget-object v3, v10, LvX4;->a:LFY4;

    .line 151
    .line 152
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 153
    .line 154
    .line 155
    iget-object v3, v10, LvX4;->w0:LlW4;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3}, Lsk9;-><init>(Lake;Lake;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_e
    new-instance v0, LKGg;

    .line 163
    .line 164
    iget-object v2, v10, LvX4;->t0:LlW4;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LKGg;-><init>(Lake;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_f
    iget-object v0, v10, LvX4;->t:LGP4;

    .line 172
    .line 173
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_10
    new-instance v0, Ln62;

    .line 180
    .line 181
    iget-object v2, v10, LvX4;->t0:LlW4;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ln62;-><init>(Lake;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_11
    iget-object v0, v10, LvX4;->t:LGP4;

    .line 189
    .line 190
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_12
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 197
    .line 198
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_13
    new-instance v0, LJw8;

    .line 205
    .line 206
    iget-object v2, v10, LvX4;->p0:LlW4;

    .line 207
    .line 208
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LBJd;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LJw8;-><init>(LBJd;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_14
    new-instance v0, LtGg;

    .line 220
    .line 221
    iget-object v2, v10, LvX4;->q0:LlW4;

    .line 222
    .line 223
    iget-object v3, v10, LvX4;->l0:LlW4;

    .line 224
    .line 225
    iget-object v4, v10, LvX4;->k0:LlW4;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3, v4}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_15
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 233
    .line 234
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_16
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 241
    .line 242
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_17
    iget-object v0, v10, LvX4;->c:LqY4;

    .line 249
    .line 250
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_18
    new-instance v0, LEa5;

    .line 255
    .line 256
    iget-object v2, v10, LvX4;->m0:LlW4;

    .line 257
    .line 258
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/content/Context;

    .line 263
    .line 264
    iget-object v3, v10, LvX4;->a:LFY4;

    .line 265
    .line 266
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v0, v2, v3}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_19
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 276
    .line 277
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1a
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 284
    .line 285
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_1b
    new-instance v2, LGe7;

    .line 292
    .line 293
    iget-object v0, v10, LvX4;->k0:LlW4;

    .line 294
    .line 295
    iget-object v4, v10, LvX4;->a:LFY4;

    .line 296
    .line 297
    move-object v5, v4

    .line 298
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v6, v5

    .line 303
    iget-object v5, v10, LvX4;->l0:LlW4;

    .line 304
    .line 305
    move-object v7, v6

    .line 306
    iget-object v6, v10, LvX4;->n0:LlW4;

    .line 307
    .line 308
    move-object v8, v7

    .line 309
    iget-object v7, v10, LvX4;->o0:LlW4;

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    iget-object v8, v10, LvX4;->r0:LlW4;

    .line 313
    .line 314
    move-object v11, v9

    .line 315
    iget-object v9, v10, LvX4;->s0:LlW4;

    .line 316
    .line 317
    iget-object v12, v10, LvX4;->u0:LlW4;

    .line 318
    .line 319
    move-object v13, v11

    .line 320
    iget-object v11, v10, LvX4;->v0:LlW4;

    .line 321
    .line 322
    move-object v14, v12

    .line 323
    iget-object v12, v10, LvX4;->g0:LlW4;

    .line 324
    .line 325
    move-object v15, v13

    .line 326
    iget-object v13, v10, LvX4;->p0:LlW4;

    .line 327
    .line 328
    move-object/from16 v16, v14

    .line 329
    .line 330
    iget-object v14, v10, LvX4;->x0:LlW4;

    .line 331
    .line 332
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 333
    .line 334
    .line 335
    move-object/from16 v17, v15

    .line 336
    .line 337
    iget-object v15, v10, LvX4;->y0:LlW4;

    .line 338
    .line 339
    iget-object v3, v10, LvX4;->z0:LlW4;

    .line 340
    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    iget-object v0, v10, LvX4;->A0:LlW4;

    .line 344
    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    iget-object v0, v10, LvX4;->B0:LlW4;

    .line 348
    .line 349
    move-object/from16 v21, v0

    .line 350
    .line 351
    iget-object v0, v10, LvX4;->C0:LlW4;

    .line 352
    .line 353
    move-object/from16 v22, v0

    .line 354
    .line 355
    new-instance v0, LYP6;

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, LFY4;->u()LB73;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    new-instance v2, LSd3;

    .line 364
    .line 365
    move-object/from16 v23, v3

    .line 366
    .line 367
    iget-object v3, v10, LvX4;->g0:LlW4;

    .line 368
    .line 369
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LaA8;

    .line 374
    .line 375
    invoke-direct {v2, v3}, LSd3;-><init>(LaA8;)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0xe

    .line 379
    .line 380
    invoke-direct {v0, v1, v3, v2}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LSd3;

    .line 384
    .line 385
    iget-object v2, v10, LvX4;->g0:LlW4;

    .line 386
    .line 387
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LaA8;

    .line 392
    .line 393
    invoke-direct {v1, v2}, LSd3;-><init>(LaA8;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v10, v16

    .line 397
    .line 398
    move-object/from16 v2, v17

    .line 399
    .line 400
    move-object/from16 v3, v19

    .line 401
    .line 402
    move-object/from16 v17, v20

    .line 403
    .line 404
    move-object/from16 v18, v21

    .line 405
    .line 406
    move-object/from16 v19, v22

    .line 407
    .line 408
    move-object/from16 v16, v23

    .line 409
    .line 410
    move-object/from16 v20, v0

    .line 411
    .line 412
    move-object/from16 v21, v1

    .line 413
    .line 414
    invoke-direct/range {v2 .. v21}, LGe7;-><init>(Lake;LB73;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LYP6;LSd3;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    move-object/from16 v0, v17

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :pswitch_1c
    iget-object v0, v10, LvX4;->b:LxY4;

    .line 423
    .line 424
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_0

    .line 429
    :pswitch_1d
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 430
    .line 431
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_0

    .line 436
    :pswitch_1e
    iget-object v0, v10, LvX4;->a:LFY4;

    .line 437
    .line 438
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_0

    .line 443
    :pswitch_1f
    new-instance v0, Ltta;

    .line 444
    .line 445
    iget-object v1, v10, LvX4;->a:LFY4;

    .line 446
    .line 447
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v2, v10, LvX4;->g0:LlW4;

    .line 452
    .line 453
    iget-object v3, v10, LvX4;->h0:LlW4;

    .line 454
    .line 455
    invoke-direct {v0, v1, v2, v3}, Ltta;-><init>(LB73;Lake;Lake;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :pswitch_20
    new-instance v4, Lye7;

    .line 460
    .line 461
    iget-object v5, v10, LvX4;->i0:LlW4;

    .line 462
    .line 463
    iget-object v6, v10, LvX4;->j0:LlW4;

    .line 464
    .line 465
    iget-object v7, v10, LvX4;->D0:LlW4;

    .line 466
    .line 467
    iget-object v8, v10, LvX4;->s0:LlW4;

    .line 468
    .line 469
    iget-object v9, v10, LvX4;->E0:LlW4;

    .line 470
    .line 471
    iget-object v0, v10, LvX4;->F0:LlW4;

    .line 472
    .line 473
    iget-object v11, v10, LvX4;->G0:LlW4;

    .line 474
    .line 475
    iget-object v12, v10, LvX4;->l0:LlW4;

    .line 476
    .line 477
    iget-object v13, v10, LvX4;->H0:LlW4;

    .line 478
    .line 479
    iget-object v14, v10, LvX4;->I0:LlW4;

    .line 480
    .line 481
    iget-object v15, v10, LvX4;->r0:LlW4;

    .line 482
    .line 483
    iget-object v1, v10, LvX4;->J0:LlW4;

    .line 484
    .line 485
    iget-object v2, v10, LvX4;->K0:LlW4;

    .line 486
    .line 487
    iget-object v3, v10, LvX4;->a:LFY4;

    .line 488
    .line 489
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 490
    .line 491
    .line 492
    move-object v10, v0

    .line 493
    move-object/from16 v16, v1

    .line 494
    .line 495
    move-object/from16 v17, v2

    .line 496
    .line 497
    invoke-direct/range {v4 .. v17}, Lye7;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v4

    .line 501
    :goto_0
    return-object v0

    .line 502
    :pswitch_21
    invoke-direct/range {p0 .. p0}, LlW4;->m()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_22
    invoke-direct/range {p0 .. p0}, LlW4;->l()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_23
    invoke-direct/range {p0 .. p0}, LlW4;->k()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_24
    invoke-direct/range {p0 .. p0}, LlW4;->j()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_25
    invoke-direct/range {p0 .. p0}, LlW4;->i()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_26
    invoke-direct/range {p0 .. p0}, LlW4;->h()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_27
    invoke-direct/range {p0 .. p0}, LlW4;->g()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_28
    invoke-direct/range {p0 .. p0}, LlW4;->f()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_29
    check-cast v10, LjX4;

    .line 543
    .line 544
    if-eqz v9, :cond_3

    .line 545
    .line 546
    if-eq v9, v8, :cond_2

    .line 547
    .line 548
    if-eq v9, v7, :cond_1

    .line 549
    .line 550
    if-ne v9, v6, :cond_0

    .line 551
    .line 552
    iget-object v0, v10, LjX4;->b:LGZ4;

    .line 553
    .line 554
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_1

    .line 559
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 560
    .line 561
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1
    iget-object v0, v10, LjX4;->b:LGZ4;

    .line 566
    .line 567
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_1

    .line 572
    :cond_2
    iget-object v0, v10, LjX4;->a:LaX4;

    .line 573
    .line 574
    invoke-virtual {v0}, LaX4;->A()LeO5;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_1

    .line 579
    :cond_3
    iget-object v0, v10, LjX4;->c:Lm05;

    .line 580
    .line 581
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_1
    return-object v0

    .line 586
    :pswitch_2a
    check-cast v10, LiX4;

    .line 587
    .line 588
    if-eqz v9, :cond_6

    .line 589
    .line 590
    if-eq v9, v8, :cond_5

    .line 591
    .line 592
    if-ne v9, v7, :cond_4

    .line 593
    .line 594
    iget-object v0, v10, LiX4;->c:LFY4;

    .line 595
    .line 596
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_2

    .line 601
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 602
    .line 603
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_5
    iget-object v0, v10, LiX4;->t:LG15;

    .line 608
    .line 609
    invoke-virtual {v0}, LG15;->u()LCL5;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_2

    .line 614
    :cond_6
    iget-object v0, v10, LiX4;->a:LB15;

    .line 615
    .line 616
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_2
    return-object v0

    .line 621
    :pswitch_2b
    invoke-direct/range {p0 .. p0}, LlW4;->e()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_2c
    check-cast v10, LgX4;

    .line 627
    .line 628
    packed-switch v9, :pswitch_data_2

    .line 629
    .line 630
    .line 631
    new-instance v0, Ljava/lang/AssertionError;

    .line 632
    .line 633
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_2d
    iget-object v0, v10, LgX4;->t:LxY4;

    .line 638
    .line 639
    invoke-virtual {v0}, LxY4;->l()LbDg;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_3

    .line 644
    :pswitch_2e
    iget-object v0, v10, LgX4;->b:LFY4;

    .line 645
    .line 646
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_3

    .line 651
    :pswitch_2f
    iget-object v0, v10, LgX4;->t:LxY4;

    .line 652
    .line 653
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_3

    .line 658
    :pswitch_30
    new-instance v0, LLUh;

    .line 659
    .line 660
    iget-object v1, v10, LgX4;->h0:LlW4;

    .line 661
    .line 662
    invoke-direct {v0, v1}, LLUh;-><init>(LlW4;)V

    .line 663
    .line 664
    .line 665
    goto :goto_3

    .line 666
    :pswitch_31
    new-instance v0, Lgpb;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :pswitch_32
    iget-object v0, v10, LgX4;->a:LGZ4;

    .line 673
    .line 674
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_3

    .line 679
    :pswitch_33
    iget-object v0, v10, LgX4;->b:LFY4;

    .line 680
    .line 681
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 682
    .line 683
    .line 684
    sget-object v0, LZF2;->Z:LZF2;

    .line 685
    .line 686
    const-string v1, "MediaShareCommon"

    .line 687
    .line 688
    invoke-static {v0, v0, v1}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, LBre;

    .line 693
    .line 694
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 695
    .line 696
    .line 697
    move-object v0, v1

    .line 698
    goto :goto_3

    .line 699
    :pswitch_34
    iget-object v0, v10, LgX4;->b:LFY4;

    .line 700
    .line 701
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_3

    .line 706
    :pswitch_35
    new-instance v0, LrMg;

    .line 707
    .line 708
    iget-object v1, v10, LgX4;->b:LFY4;

    .line 709
    .line 710
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v2, v10, LgX4;->b:LFY4;

    .line 715
    .line 716
    invoke-virtual {v2}, LFY4;->O()Ln57;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iget-object v4, v10, LgX4;->Y:LlW4;

    .line 721
    .line 722
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v0, v1, v3, v4, v2}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :pswitch_36
    iget-object v0, v10, LgX4;->a:LGZ4;

    .line 735
    .line 736
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_3
    return-object v0

    .line 741
    :pswitch_37
    invoke-direct/range {p0 .. p0}, LlW4;->d()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_38
    check-cast v10, LLE2;

    .line 747
    .line 748
    if-eqz v9, :cond_9

    .line 749
    .line 750
    if-eq v9, v8, :cond_8

    .line 751
    .line 752
    if-ne v9, v7, :cond_7

    .line 753
    .line 754
    iget-object v0, v10, LLE2;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LFY4;

    .line 757
    .line 758
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_4

    .line 763
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 764
    .line 765
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_8
    iget-object v0, v10, LLE2;->t:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LqY4;

    .line 772
    .line 773
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_9
    new-instance v0, Lhnb;

    .line 777
    .line 778
    iget-object v1, v10, LLE2;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LxY4;

    .line 781
    .line 782
    iget-object v1, v1, LxY4;->I:Lake;

    .line 783
    .line 784
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lmhb;

    .line 789
    .line 790
    iget-object v2, v10, LLE2;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LlW4;

    .line 793
    .line 794
    iget-object v3, v10, LLE2;->Z:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, LlW4;

    .line 797
    .line 798
    iget-object v4, v10, LLE2;->X:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LFY4;

    .line 801
    .line 802
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-direct {v0, v1, v2, v3, v4}, Lhnb;-><init>(Lmhb;Lake;Lake;LB73;)V

    .line 807
    .line 808
    .line 809
    :goto_4
    return-object v0

    .line 810
    :pswitch_39
    check-cast v10, LbX4;

    .line 811
    .line 812
    if-eqz v9, :cond_b

    .line 813
    .line 814
    if-ne v9, v8, :cond_a

    .line 815
    .line 816
    iget-object v0, v10, LbX4;->a:LFY4;

    .line 817
    .line 818
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_5

    .line 823
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 824
    .line 825
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_b
    iget-object v0, v10, LbX4;->b:LxY4;

    .line 830
    .line 831
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_5
    return-object v0

    .line 836
    :pswitch_3a
    check-cast v10, LEt2;

    .line 837
    .line 838
    packed-switch v9, :pswitch_data_3

    .line 839
    .line 840
    .line 841
    new-instance v0, Ljava/lang/AssertionError;

    .line 842
    .line 843
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :pswitch_3b
    iget-object v0, v10, LEt2;->e0:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LnSj;

    .line 850
    .line 851
    invoke-interface {v0}, LnSj;->H6()LJJb;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_6

    .line 856
    :pswitch_3c
    iget-object v0, v10, LEt2;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LFY4;

    .line 859
    .line 860
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_6

    .line 865
    :pswitch_3d
    new-instance v0, LPib;

    .line 866
    .line 867
    iget-object v1, v10, LEt2;->X:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LqY4;

    .line 870
    .line 871
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 872
    .line 873
    invoke-direct {v0, v1}, LPib;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :pswitch_3e
    iget-object v0, v10, LEt2;->Z:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LxY4;

    .line 880
    .line 881
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_6

    .line 886
    :pswitch_3f
    iget-object v0, v10, LEt2;->Y:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lcrb;

    .line 889
    .line 890
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_6

    .line 895
    :pswitch_40
    new-instance v0, Lwo9;

    .line 896
    .line 897
    iget-object v1, v10, LEt2;->X:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LqY4;

    .line 900
    .line 901
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 902
    .line 903
    invoke-direct {v0, v1}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 904
    .line 905
    .line 906
    goto :goto_6

    .line 907
    :pswitch_41
    new-instance v0, LQib;

    .line 908
    .line 909
    invoke-direct {v0}, LQib;-><init>()V

    .line 910
    .line 911
    .line 912
    goto :goto_6

    .line 913
    :pswitch_42
    iget-object v0, v10, LEt2;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LWP4;

    .line 916
    .line 917
    invoke-virtual {v0}, LWP4;->u()LTzb;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iget-object v1, v10, LEt2;->t:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lt05;

    .line 924
    .line 925
    iget-object v1, v1, Lt05;->c:Lake;

    .line 926
    .line 927
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lid1;

    .line 932
    .line 933
    invoke-static {v0, v1}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_6

    .line 938
    :pswitch_43
    iget-object v0, v10, LEt2;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LFY4;

    .line 941
    .line 942
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    :goto_6
    return-object v0

    .line 947
    :pswitch_44
    invoke-direct/range {p0 .. p0}, LlW4;->c()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_45
    check-cast v10, LWW4;

    .line 953
    .line 954
    if-eqz v9, :cond_10

    .line 955
    .line 956
    if-eq v9, v8, :cond_f

    .line 957
    .line 958
    if-eq v9, v7, :cond_e

    .line 959
    .line 960
    if-eq v9, v6, :cond_d

    .line 961
    .line 962
    if-ne v9, v5, :cond_c

    .line 963
    .line 964
    new-instance v0, LD9b;

    .line 965
    .line 966
    iget-object v1, v10, LWW4;->a:LFY4;

    .line 967
    .line 968
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v0, v1}, LD9b;-><init>(LB73;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 978
    .line 979
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_d
    iget-object v0, v10, LWW4;->a:LFY4;

    .line 984
    .line 985
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :cond_e
    iget-object v0, v10, LWW4;->a:LFY4;

    .line 992
    .line 993
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :cond_f
    iget-object v0, v10, LWW4;->b:LSY4;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_7

    .line 1006
    .line 1007
    :cond_10
    new-instance v0, Lcbb;

    .line 1008
    .line 1009
    new-instance v1, LiI9;

    .line 1010
    .line 1011
    new-instance v2, LGe9;

    .line 1012
    .line 1013
    iget-object v3, v10, LWW4;->a:LFY4;

    .line 1014
    .line 1015
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    new-instance v5, LAh6;

    .line 1020
    .line 1021
    new-instance v6, LLG4;

    .line 1022
    .line 1023
    iget-object v7, v10, LWW4;->j:LlW4;

    .line 1024
    .line 1025
    invoke-direct {v6, v7}, LLG4;-><init>(Lake;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v7, v10, LWW4;->c:LXW4;

    .line 1029
    .line 1030
    new-instance v8, LtF9;

    .line 1031
    .line 1032
    iget-object v9, v7, LXW4;->a:LFY4;

    .line 1033
    .line 1034
    invoke-virtual {v9}, LFY4;->k0()LBJd;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 1039
    .line 1040
    .line 1041
    iget-object v7, v7, LXW4;->k0:LhV4;

    .line 1042
    .line 1043
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v7, LpC3;

    .line 1048
    .line 1049
    invoke-direct {v8, v7, v11}, LtF9;-><init>(LpC3;LBJd;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v7, LXQi;

    .line 1053
    .line 1054
    invoke-direct {v7}, LXQi;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    const/16 v9, 0x18

    .line 1058
    .line 1059
    invoke-direct {v5, v6, v8, v7, v9}, LAh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v8, v10, LWW4;->d:LMVa;

    .line 1063
    .line 1064
    invoke-direct {v2, v4, v5, v8}, LGe9;-><init>(LB73;LAh6;LMVa;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v4, v3

    .line 1068
    invoke-virtual {v10}, LWW4;->a()LV28;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object v5, v4

    .line 1073
    new-instance v4, LJ0b;

    .line 1074
    .line 1075
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v4}, LJ0b;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    move-object v6, v5

    .line 1082
    new-instance v5, LaY7;

    .line 1083
    .line 1084
    invoke-virtual {v10}, LWW4;->a()LV28;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    new-instance v9, LuX7;

    .line 1089
    .line 1090
    iget-object v11, v10, LWW4;->k:LlW4;

    .line 1091
    .line 1092
    iget-object v12, v10, LWW4;->e:LLW4;

    .line 1093
    .line 1094
    invoke-virtual {v12}, LLW4;->u()Lsb9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    iget-object v13, v10, LWW4;->f:LqY4;

    .line 1099
    .line 1100
    iget-object v13, v13, LqY4;->e:LeNe;

    .line 1101
    .line 1102
    invoke-direct {v9, v11, v12, v13}, LuX7;-><init>(LlW4;Lsb9;LeNe;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-direct {v5, v7, v9, v6, v8}, LaY7;-><init>(LV28;LuX7;LB73;LMVa;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v10, LWW4;->m:Lake;

    .line 1113
    .line 1114
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, LD9b;

    .line 1119
    .line 1120
    iget-object v7, v10, LWW4;->d:LMVa;

    .line 1121
    .line 1122
    invoke-direct/range {v1 .. v7}, LiI9;-><init>(LGe9;LV28;LJ0b;LaY7;LD9b;LMVa;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v10, LWW4;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1126
    .line 1127
    iget-object v3, v10, LWW4;->a:LFY4;

    .line 1128
    .line 1129
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v0, v1, v2, v4, v8}, Lcbb;-><init>(LiI9;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LB73;LMVa;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_7
    return-object v0

    .line 1140
    :pswitch_46
    check-cast v10, LVW4;

    .line 1141
    .line 1142
    if-eqz v9, :cond_14

    .line 1143
    .line 1144
    if-eq v9, v8, :cond_13

    .line 1145
    .line 1146
    if-eq v9, v7, :cond_12

    .line 1147
    .line 1148
    if-ne v9, v6, :cond_11

    .line 1149
    .line 1150
    iget-object v0, v10, LVW4;->t:LxY4;

    .line 1151
    .line 1152
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_8

    .line 1157
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 1158
    .line 1159
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_12
    iget-object v0, v10, LVW4;->a:LFY4;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_8

    .line 1170
    :cond_13
    iget-object v0, v10, LVW4;->c:LQW4;

    .line 1171
    .line 1172
    iget-object v0, v0, LQW4;->Z:Lake;

    .line 1173
    .line 1174
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 1179
    .line 1180
    goto :goto_8

    .line 1181
    :cond_14
    iget-object v0, v10, LVW4;->b:LSY4;

    .line 1182
    .line 1183
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_8
    return-object v0

    .line 1188
    :pswitch_47
    check-cast v10, LAI4;

    .line 1189
    .line 1190
    packed-switch v9, :pswitch_data_4

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, Ljava/lang/AssertionError;

    .line 1194
    .line 1195
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :pswitch_48
    iget-object v0, v10, LAI4;->u:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LRI4;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto/16 :goto_9

    .line 1208
    .line 1209
    :pswitch_49
    new-instance v1, LOrj;

    .line 1210
    .line 1211
    iget-object v0, v10, LAI4;->j:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LrBa;

    .line 1214
    .line 1215
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v0, v10, LAI4;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LqY4;

    .line 1222
    .line 1223
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1224
    .line 1225
    iget-object v4, v10, LAI4;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, LFY4;

    .line 1228
    .line 1229
    move-object v5, v4

    .line 1230
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    iget-object v6, v10, LAI4;->f:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v6, LBlj;

    .line 1237
    .line 1238
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    move-object v7, v5

    .line 1243
    move-object v5, v6

    .line 1244
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    move-object v8, v7

    .line 1249
    invoke-virtual {v10}, LAI4;->l()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    iget-object v9, v10, LAI4;->j:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v9, LrBa;

    .line 1256
    .line 1257
    move-object v11, v8

    .line 1258
    invoke-interface {v9}, LrBa;->k2()Letj;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    iget-object v12, v10, LAI4;->r:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v12, LI65;

    .line 1265
    .line 1266
    invoke-virtual {v12}, LI65;->A()Ltli;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    iget-object v13, v10, LAI4;->s:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v13, LXW4;

    .line 1273
    .line 1274
    invoke-virtual {v13}, LXW4;->u()Llb5;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    move-object v15, v11

    .line 1279
    invoke-interface {v9}, LrBa;->R3()LJsj;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    move-object/from16 v16, v9

    .line 1284
    .line 1285
    move-object v9, v12

    .line 1286
    new-instance v12, LEba;

    .line 1287
    .line 1288
    move-object/from16 v17, v1

    .line 1289
    .line 1290
    iget-object v1, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1291
    .line 1292
    move-object/from16 v18, v2

    .line 1293
    .line 1294
    invoke-virtual {v10}, LAI4;->h()LO59;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object/from16 v19, v3

    .line 1299
    .line 1300
    invoke-virtual {v15}, LFY4;->u()LB73;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-direct {v12, v1, v2, v3}, LEba;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LO59;LB73;)V

    .line 1305
    .line 1306
    .line 1307
    move-object v1, v13

    .line 1308
    new-instance v13, LUoe;

    .line 1309
    .line 1310
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1311
    .line 1312
    invoke-virtual {v1}, LXW4;->u()Llb5;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-direct {v13, v0, v1}, LUoe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Llb5;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v10, LAI4;->n:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lake;

    .line 1322
    .line 1323
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LOra;

    .line 1328
    .line 1329
    move-object v1, v15

    .line 1330
    invoke-virtual {v10}, LAI4;->h()LO59;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v15

    .line 1334
    invoke-interface/range {v16 .. v16}, LrBa;->P5()Lyya;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v16

    .line 1338
    new-instance v2, LHxa;

    .line 1339
    .line 1340
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-direct {v2, v3}, LHxa;-><init>(LmS6;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v10, LAI4;->t:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, LLW4;

    .line 1350
    .line 1351
    invoke-virtual {v3}, LLW4;->H()LuKa;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    move-object v10, v1

    .line 1356
    move-object/from16 v1, v17

    .line 1357
    .line 1358
    move-object/from16 v17, v2

    .line 1359
    .line 1360
    move-object/from16 v2, v18

    .line 1361
    .line 1362
    move-object/from16 v18, v3

    .line 1363
    .line 1364
    move-object/from16 v3, v19

    .line 1365
    .line 1366
    invoke-virtual {v10}, LFY4;->M()LXai;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v19

    .line 1370
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 1371
    .line 1372
    .line 1373
    move-object v10, v14

    .line 1374
    move-object v14, v0

    .line 1375
    invoke-direct/range {v1 .. v19}, LOrj;-><init>(LBtj;Lcom/snap/mushroom/app/MushroomApplication;LB73;LXSg;LpC3;ILetj;Ltli;Llb5;LJsj;LEba;LUoe;LOra;LO59;Lyya;LHxa;LuKa;LXai;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v0, v1

    .line 1379
    goto/16 :goto_9

    .line 1380
    .line 1381
    :pswitch_4a
    iget-object v0, v10, LAI4;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LFY4;

    .line 1384
    .line 1385
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    goto/16 :goto_9

    .line 1390
    .line 1391
    :pswitch_4b
    new-instance v0, LOra;

    .line 1392
    .line 1393
    invoke-direct {v0}, LOra;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_9

    .line 1397
    .line 1398
    :pswitch_4c
    iget-object v0, v10, LAI4;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LPwg;

    .line 1401
    .line 1402
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto/16 :goto_9

    .line 1407
    .line 1408
    :pswitch_4d
    iget-object v0, v10, LAI4;->q:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LRZ4;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto/16 :goto_9

    .line 1417
    .line 1418
    :pswitch_4e
    iget-object v0, v10, LAI4;->q:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LRZ4;

    .line 1421
    .line 1422
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    goto/16 :goto_9

    .line 1427
    .line 1428
    :pswitch_4f
    iget-object v0, v10, LAI4;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LFY4;

    .line 1431
    .line 1432
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    goto/16 :goto_9

    .line 1437
    .line 1438
    :pswitch_50
    iget-object v0, v10, LAI4;->o:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LSY4;

    .line 1441
    .line 1442
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto/16 :goto_9

    .line 1447
    .line 1448
    :pswitch_51
    iget-object v0, v10, LAI4;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LFY4;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    goto/16 :goto_9

    .line 1457
    .line 1458
    :pswitch_52
    new-instance v0, LO3e;

    .line 1459
    .line 1460
    iget-object v1, v10, LAI4;->y:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, LlW4;

    .line 1463
    .line 1464
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, LPBg;

    .line 1469
    .line 1470
    iget-object v2, v10, LAI4;->z:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, LlW4;

    .line 1473
    .line 1474
    iget-object v3, v10, LAI4;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, LFY4;

    .line 1477
    .line 1478
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-direct {v0, v1, v2, v3}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_9

    .line 1489
    :pswitch_53
    iget-object v0, v10, LAI4;->l:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lp15;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    goto :goto_9

    .line 1498
    :pswitch_54
    new-instance v0, Lgtj;

    .line 1499
    .line 1500
    iget-object v1, v10, LAI4;->j:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, LrBa;

    .line 1503
    .line 1504
    invoke-interface {v1}, LrBa;->a5()LBtj;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    new-instance v2, Lhtj;

    .line 1509
    .line 1510
    iget-object v3, v10, LAI4;->x:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, LlW4;

    .line 1513
    .line 1514
    iget-object v4, v10, LAI4;->j:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v4, LrBa;

    .line 1517
    .line 1518
    invoke-interface {v4}, LrBa;->j4()LGgj;

    .line 1519
    .line 1520
    .line 1521
    iget-object v4, v10, LAI4;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, LqY4;

    .line 1524
    .line 1525
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1526
    .line 1527
    invoke-direct {v2, v3, v4}, Lhtj;-><init>(LlW4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v10, LAI4;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, LPwg;

    .line 1533
    .line 1534
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    iget-object v4, v10, LAI4;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, LFY4;

    .line 1541
    .line 1542
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-direct {v0, v1, v2, v3, v4}, Lgtj;-><init>(LBtj;Lhtj;LTqc;Lnwf;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_9

    .line 1550
    :pswitch_55
    iget-object v0, v10, LAI4;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LFY4;

    .line 1553
    .line 1554
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    goto :goto_9

    .line 1559
    :pswitch_56
    iget-object v0, v10, LAI4;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LFY4;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    goto :goto_9

    .line 1568
    :pswitch_57
    new-instance v0, LF8g;

    .line 1569
    .line 1570
    iget-object v1, v10, LAI4;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, LFY4;

    .line 1573
    .line 1574
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iget-object v2, v10, LAI4;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LFY4;

    .line 1581
    .line 1582
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v0, v1, v3}, LF8g;-><init>(LWq6;LXai;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_9
    return-object v0

    .line 1593
    :pswitch_58
    invoke-direct/range {p0 .. p0}, LlW4;->b()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    return-object v0

    .line 1598
    :pswitch_59
    div-int/lit8 v0, v9, 0x64

    .line 1599
    .line 1600
    if-eqz v0, :cond_17

    .line 1601
    .line 1602
    if-eq v0, v8, :cond_16

    .line 1603
    .line 1604
    if-ne v0, v7, :cond_15

    .line 1605
    .line 1606
    check-cast v10, LOW4;

    .line 1607
    .line 1608
    packed-switch v9, :pswitch_data_5

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Ljava/lang/AssertionError;

    .line 1612
    .line 1613
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    throw v0

    .line 1617
    :pswitch_5a
    new-instance v1, Le8b;

    .line 1618
    .line 1619
    iget-object v0, v10, LOW4;->g:LD1e;

    .line 1620
    .line 1621
    iget-object v3, v10, LOW4;->x0:LlW4;

    .line 1622
    .line 1623
    iget-object v2, v10, LOW4;->k:LqY4;

    .line 1624
    .line 1625
    iget-object v4, v2, LqY4;->e:LeNe;

    .line 1626
    .line 1627
    iget-object v2, v10, LOW4;->f:LEF4;

    .line 1628
    .line 1629
    invoke-virtual {v2}, LEF4;->e()LXab;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    iget-object v2, v10, LOW4;->G:LLW4;

    .line 1634
    .line 1635
    invoke-virtual {v2}, LLW4;->u()Lsb9;

    .line 1636
    .line 1637
    .line 1638
    iget-object v2, v10, LOW4;->a:LFY4;

    .line 1639
    .line 1640
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1641
    .line 1642
    .line 1643
    iget-object v6, v10, LOW4;->c:LrBa;

    .line 1644
    .line 1645
    invoke-interface {v6}, LrBa;->a5()LBtj;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    iget-object v2, v10, LOW4;->g:LD1e;

    .line 1654
    .line 1655
    iget-object v0, v0, LD1e;->c:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lc8b;

    .line 1658
    .line 1659
    iget-object v2, v2, LD1e;->f0:Ljava/lang/Object;

    .line 1660
    .line 1661
    move-object v8, v2

    .line 1662
    check-cast v8, Lb8b;

    .line 1663
    .line 1664
    move-object v2, v0

    .line 1665
    invoke-direct/range {v1 .. v8}, Le8b;-><init>(Lc8b;LlW4;LeNe;LXab;LBtj;Lu00;Lb8b;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_a

    .line 1669
    .line 1670
    :pswitch_5b
    new-instance v1, Lq6b;

    .line 1671
    .line 1672
    iget-object v0, v10, LOW4;->D1:Lake;

    .line 1673
    .line 1674
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Ld3b;

    .line 1679
    .line 1680
    iget-object v2, v10, LOW4;->v1:Lake;

    .line 1681
    .line 1682
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, LI4b;

    .line 1687
    .line 1688
    invoke-direct {v1, v0, v2}, Lq6b;-><init>(Ld3b;LI4b;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_a

    .line 1692
    .line 1693
    :pswitch_5c
    new-instance v1, LOJ9;

    .line 1694
    .line 1695
    iget-object v0, v10, LOW4;->S2:Lake;

    .line 1696
    .line 1697
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, LRL7;

    .line 1702
    .line 1703
    iget-object v0, v10, LOW4;->z0:LlW4;

    .line 1704
    .line 1705
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LeK9;

    .line 1710
    .line 1711
    iget-object v0, v10, LOW4;->q4:Lake;

    .line 1712
    .line 1713
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lq6b;

    .line 1718
    .line 1719
    iget-object v2, v10, LOW4;->G0:LXZ5;

    .line 1720
    .line 1721
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    check-cast v2, Lx6b;

    .line 1726
    .line 1727
    iget-object v3, v10, LOW4;->d:LM45;

    .line 1728
    .line 1729
    iget-object v3, v3, LM45;->i1:Lake;

    .line 1730
    .line 1731
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, LfVa;

    .line 1736
    .line 1737
    invoke-direct {v1, v0, v2, v3}, LOJ9;-><init>(Lq6b;Lx6b;LfVa;)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_a

    .line 1741
    .line 1742
    :pswitch_5d
    iget-object v0, v10, LOW4;->a:LFY4;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LFY4;->U()Lqzc;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    goto/16 :goto_a

    .line 1749
    .line 1750
    :pswitch_5e
    new-instance v1, LvO8;

    .line 1751
    .line 1752
    iget-object v0, v10, LOW4;->D0:LlW4;

    .line 1753
    .line 1754
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, LAH8;

    .line 1759
    .line 1760
    new-instance v19, LDlg;

    .line 1761
    .line 1762
    iget-object v2, v10, LOW4;->E0:LlW4;

    .line 1763
    .line 1764
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    move-object/from16 v20, v2

    .line 1769
    .line 1770
    check-cast v20, LqZ8;

    .line 1771
    .line 1772
    new-instance v21, Lon6;

    .line 1773
    .line 1774
    new-instance v2, LCA7;

    .line 1775
    .line 1776
    iget-object v3, v10, LOW4;->v0:LlW4;

    .line 1777
    .line 1778
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LmS6;

    .line 1783
    .line 1784
    invoke-direct {v2, v3}, LCA7;-><init>(LmS6;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v3, v10, LOW4;->t0:Lake;

    .line 1788
    .line 1789
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    move-object/from16 v23, v3

    .line 1794
    .line 1795
    check-cast v23, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1796
    .line 1797
    iget-object v3, v10, LOW4;->g:LD1e;

    .line 1798
    .line 1799
    invoke-virtual {v10}, LOW4;->a1()LiI9;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v25

    .line 1803
    iget-object v4, v10, LOW4;->P0:LlW4;

    .line 1804
    .line 1805
    new-instance v5, LJc8;

    .line 1806
    .line 1807
    iget-object v6, v10, LOW4;->b0:LEt2;

    .line 1808
    .line 1809
    invoke-virtual {v6}, LEt2;->g()LDO4;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    invoke-virtual {v6}, LDO4;->H()LKc6;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    const/16 v7, 0xe

    .line 1818
    .line 1819
    invoke-direct {v5, v7, v6}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v6, v10, LOW4;->f:LEF4;

    .line 1823
    .line 1824
    invoke-virtual {v6}, LEF4;->e()LXab;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v28

    .line 1828
    iget-object v7, v10, LOW4;->d:LM45;

    .line 1829
    .line 1830
    invoke-virtual {v7}, LM45;->q()Lrbb;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v29

    .line 1834
    iget-object v7, v10, LOW4;->a:LFY4;

    .line 1835
    .line 1836
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1837
    .line 1838
    .line 1839
    iget-object v8, v3, LD1e;->Y:Ljava/lang/Object;

    .line 1840
    .line 1841
    move-object/from16 v24, v8

    .line 1842
    .line 1843
    check-cast v24, Lj7b;

    .line 1844
    .line 1845
    move-object/from16 v22, v2

    .line 1846
    .line 1847
    move-object/from16 v26, v4

    .line 1848
    .line 1849
    move-object/from16 v27, v5

    .line 1850
    .line 1851
    invoke-direct/range {v21 .. v29}, Lon6;-><init>(LCA7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lj7b;LiI9;LlW4;LJc8;LXab;Lrbb;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v10, LOW4;->e:LXW4;

    .line 1855
    .line 1856
    invoke-virtual {v2}, LXW4;->u()Llb5;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v22

    .line 1860
    new-instance v2, LCA7;

    .line 1861
    .line 1862
    iget-object v4, v10, LOW4;->v0:LlW4;

    .line 1863
    .line 1864
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, LmS6;

    .line 1869
    .line 1870
    invoke-direct {v2, v4}, LCA7;-><init>(LmS6;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v4, v10, LOW4;->p:LsF4;

    .line 1874
    .line 1875
    invoke-virtual {v4}, LsF4;->u()Ljf0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v24

    .line 1879
    invoke-virtual {v6}, LEF4;->e()LXab;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v25

    .line 1883
    iget-object v4, v10, LOW4;->B0:LlW4;

    .line 1884
    .line 1885
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    move-object/from16 v26, v4

    .line 1890
    .line 1891
    check-cast v26, LB73;

    .line 1892
    .line 1893
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1894
    .line 1895
    .line 1896
    iget-object v3, v3, LD1e;->Y:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object/from16 v27, v3

    .line 1899
    .line 1900
    check-cast v27, Lj7b;

    .line 1901
    .line 1902
    move-object/from16 v23, v2

    .line 1903
    .line 1904
    invoke-direct/range {v19 .. v27}, LDlg;-><init>(LqZ8;Lon6;Llb5;LCA7;Ljf0;LXab;LB73;Lj7b;)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v2, v19

    .line 1908
    .line 1909
    iget-object v3, v10, LOW4;->J0:Lake;

    .line 1910
    .line 1911
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    check-cast v3, Ltab;

    .line 1916
    .line 1917
    iget-object v4, v10, LOW4;->F0:Lake;

    .line 1918
    .line 1919
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, LSqh;

    .line 1924
    .line 1925
    invoke-direct {v1, v0, v2, v3, v4}, LvO8;-><init>(LAH8;LDlg;Ltab;LSqh;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_a

    .line 1929
    .line 1930
    :pswitch_5f
    new-instance v5, Li8b;

    .line 1931
    .line 1932
    iget-object v0, v10, LOW4;->c:LrBa;

    .line 1933
    .line 1934
    invoke-interface {v0}, LrBa;->b1()LQsj;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    iget-object v0, v10, LOW4;->d:LM45;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LM45;->q()Lrbb;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    iget-object v1, v10, LOW4;->a:LFY4;

    .line 1945
    .line 1946
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v0}, LM45;->m()Lm88;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    iget-object v0, v10, LOW4;->c:LrBa;

    .line 1957
    .line 1958
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    iget-object v0, v10, LOW4;->f:LEF4;

    .line 1963
    .line 1964
    iget-object v1, v0, LEF4;->i:LbP0;

    .line 1965
    .line 1966
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iget-object v1, v10, LOW4;->p3:Lake;

    .line 1971
    .line 1972
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    move-object v11, v1

    .line 1977
    check-cast v11, LnA7;

    .line 1978
    .line 1979
    move-object v10, v0

    .line 1980
    invoke-direct/range {v5 .. v11}, Li8b;-><init>(LQsj;Lrbb;LpC3;LBtj;LXab;LnA7;)V

    .line 1981
    .line 1982
    .line 1983
    move-object v1, v5

    .line 1984
    goto/16 :goto_a

    .line 1985
    .line 1986
    :pswitch_60
    new-instance v6, Lb0b;

    .line 1987
    .line 1988
    new-instance v7, LZZa;

    .line 1989
    .line 1990
    iget-object v0, v10, LOW4;->d:LM45;

    .line 1991
    .line 1992
    iget-object v0, v0, LM45;->X0:Lake;

    .line 1993
    .line 1994
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, LuWa;

    .line 1999
    .line 2000
    iget-object v0, v10, LOW4;->a:LFY4;

    .line 2001
    .line 2002
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2003
    .line 2004
    .line 2005
    iget-object v1, v10, LOW4;->f:LEF4;

    .line 2006
    .line 2007
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 2008
    .line 2009
    .line 2010
    iget-object v2, v10, LOW4;->U2:Lake;

    .line 2011
    .line 2012
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    check-cast v2, La0b;

    .line 2017
    .line 2018
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    sget-object v2, LpYa;->Z:LpYa;

    .line 2022
    .line 2023
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    const-string v2, "MapInstrumentationPlaybackTestPreparer"

    .line 2027
    .line 2028
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2029
    .line 2030
    .line 2031
    sget-object v2, Lrn0;->a:Lrn0;

    .line 2032
    .line 2033
    new-instance v8, Lf1j;

    .line 2034
    .line 2035
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 2036
    .line 2037
    .line 2038
    invoke-direct {v8, v4}, Lf1j;-><init>(I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    iget-object v2, v10, LOW4;->d:LM45;

    .line 2046
    .line 2047
    invoke-virtual {v2}, LM45;->p()Lk3b;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    invoke-virtual {v2}, LM45;->m()Lm88;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v11

    .line 2055
    invoke-virtual {v2}, LM45;->q()Lrbb;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    iget-object v5, v10, LOW4;->b:LGZ4;

    .line 2060
    .line 2061
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v13

    .line 2065
    iget-object v5, v10, LOW4;->g:LD1e;

    .line 2066
    .line 2067
    iget-object v14, v10, LOW4;->t0:Lake;

    .line 2068
    .line 2069
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v14

    .line 2073
    move-object v15, v14

    .line 2074
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2075
    .line 2076
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v16

    .line 2080
    new-instance v14, Ln2j;

    .line 2081
    .line 2082
    iget-object v4, v10, LOW4;->c:LrBa;

    .line 2083
    .line 2084
    invoke-interface {v4}, LrBa;->O3()LWpa;

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v4}, LrBa;->e7()Lara;

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v18, v0

    .line 2091
    .line 2092
    const/16 v0, 0x1b

    .line 2093
    .line 2094
    invoke-direct {v14, v0}, Ln2j;-><init>(I)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v0, v18

    .line 2098
    .line 2099
    invoke-interface {v4}, LrBa;->e7()Lara;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v18

    .line 2103
    move-object/from16 v19, v0

    .line 2104
    .line 2105
    new-instance v0, Lc1j;

    .line 2106
    .line 2107
    invoke-virtual {v10}, LOW4;->a1()LiI9;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v4}, LrBa;->d6()LJsj;

    .line 2117
    .line 2118
    .line 2119
    move-object/from16 v20, v1

    .line 2120
    .line 2121
    iget-object v1, v10, LOW4;->n3:Lake;

    .line 2122
    .line 2123
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, LKA7;

    .line 2128
    .line 2129
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 2130
    .line 2131
    .line 2132
    sget-object v1, LpYa;->Z:LpYa;

    .line 2133
    .line 2134
    move-object/from16 v21, v2

    .line 2135
    .line 2136
    const-string v2, "MapFocusViewCeppPerfTestUtils"

    .line 2137
    .line 2138
    invoke-static {v1, v1, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    new-instance v2, LBre;

    .line 2143
    .line 2144
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual/range {v21 .. v21}, LM45;->j()LUUa;

    .line 2148
    .line 2149
    .line 2150
    invoke-interface {v4}, LrBa;->k7()LYi4;

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual/range {v21 .. v21}, LM45;->q()Lrbb;

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v4}, LrBa;->R3()LJsj;

    .line 2157
    .line 2158
    .line 2159
    iget-object v1, v10, LOW4;->k:LqY4;

    .line 2160
    .line 2161
    iget-object v2, v1, LqY4;->e:LeNe;

    .line 2162
    .line 2163
    invoke-virtual/range {v19 .. v19}, LFY4;->e()Lu00;

    .line 2164
    .line 2165
    .line 2166
    const/16 v2, 0x1b

    .line 2167
    .line 2168
    invoke-direct {v0, v2}, Lc1j;-><init>(I)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v2, v1, LqY4;->e:LeNe;

    .line 2172
    .line 2173
    new-instance v21, LyRi;

    .line 2174
    .line 2175
    invoke-virtual/range {v20 .. v20}, LEF4;->e()LXab;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v22

    .line 2179
    iget-object v4, v10, LOW4;->t:LWW4;

    .line 2180
    .line 2181
    iget-object v4, v4, LWW4;->n:Lake;

    .line 2182
    .line 2183
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    move-object/from16 v25, v4

    .line 2188
    .line 2189
    check-cast v25, Lcbb;

    .line 2190
    .line 2191
    iget-object v4, v10, LOW4;->e:LXW4;

    .line 2192
    .line 2193
    invoke-virtual {v4}, LXW4;->J()Lg0b;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v26

    .line 2197
    iget-object v4, v10, LOW4;->B0:LlW4;

    .line 2198
    .line 2199
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    move-object/from16 v27, v4

    .line 2204
    .line 2205
    check-cast v27, LB73;

    .line 2206
    .line 2207
    invoke-virtual/range {v20 .. v20}, LEF4;->c()LbZa;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v28

    .line 2211
    iget-object v4, v10, LOW4;->G:LLW4;

    .line 2212
    .line 2213
    invoke-virtual {v4}, LLW4;->A()LQ6b;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v29

    .line 2217
    iget-object v4, v1, LqY4;->e:LeNe;

    .line 2218
    .line 2219
    invoke-virtual/range {v19 .. v19}, LFY4;->e()Lu00;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v31

    .line 2223
    iget-object v10, v10, LOW4;->q:Lr0b;

    .line 2224
    .line 2225
    move-object/from16 v19, v0

    .line 2226
    .line 2227
    iget-object v0, v5, LD1e;->f0:Ljava/lang/Object;

    .line 2228
    .line 2229
    move-object/from16 v32, v0

    .line 2230
    .line 2231
    check-cast v32, Lb8b;

    .line 2232
    .line 2233
    iget-object v0, v5, LD1e;->c:Ljava/lang/Object;

    .line 2234
    .line 2235
    move-object/from16 v23, v0

    .line 2236
    .line 2237
    check-cast v23, Lc8b;

    .line 2238
    .line 2239
    move-object/from16 v30, v4

    .line 2240
    .line 2241
    move-object/from16 v24, v10

    .line 2242
    .line 2243
    invoke-direct/range {v21 .. v32}, LyRi;-><init>(LXab;Lc8b;Lr0b;Lcbb;Lg0b;LB73;LbZa;LQ6b;LeNe;Lu00;Lb8b;)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v22, LuO0;

    .line 2247
    .line 2248
    iget-object v0, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2249
    .line 2250
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v5, LD1e;->X:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v0, LU0b;

    .line 2256
    .line 2257
    move-object/from16 v20, v2

    .line 2258
    .line 2259
    move-object v10, v3

    .line 2260
    move-object/from16 v17, v14

    .line 2261
    .line 2262
    move-object v14, v0

    .line 2263
    invoke-direct/range {v6 .. v22}, Lb0b;-><init>(LZZa;Lf1j;LXab;Lk3b;Lm88;Lrbb;Landroid/content/Context;LU0b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Ln2j;Lara;Lc1j;LeNe;LyRi;LuO0;)V

    .line 2264
    .line 2265
    .line 2266
    move-object v1, v6

    .line 2267
    goto :goto_a

    .line 2268
    :pswitch_61
    new-instance v0, LoM7;

    .line 2269
    .line 2270
    iget-object v1, v10, LOW4;->b:LGZ4;

    .line 2271
    .line 2272
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    iget-object v2, v10, LOW4;->R1:Lake;

    .line 2277
    .line 2278
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    check-cast v2, Lkcb;

    .line 2283
    .line 2284
    iget-object v3, v10, LOW4;->a:LFY4;

    .line 2285
    .line 2286
    move-object v4, v3

    .line 2287
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    iget-object v5, v10, LOW4;->m1:LlW4;

    .line 2292
    .line 2293
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v5

    .line 2297
    check-cast v5, LXai;

    .line 2298
    .line 2299
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v4

    .line 2303
    move-object/from16 v33, v5

    .line 2304
    .line 2305
    move-object v5, v4

    .line 2306
    move-object/from16 v4, v33

    .line 2307
    .line 2308
    invoke-direct/range {v0 .. v5}, LoM7;-><init>(Landroid/app/Activity;Lkcb;LpC3;LXai;Lnwf;)V

    .line 2309
    .line 2310
    .line 2311
    move-object v1, v0

    .line 2312
    goto :goto_a

    .line 2313
    :pswitch_62
    new-instance v1, LnVa;

    .line 2314
    .line 2315
    iget-object v0, v10, LOW4;->k:LqY4;

    .line 2316
    .line 2317
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2318
    .line 2319
    iget-object v2, v10, LOW4;->a:LFY4;

    .line 2320
    .line 2321
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2322
    .line 2323
    .line 2324
    iget-object v2, v10, LOW4;->f:LEF4;

    .line 2325
    .line 2326
    invoke-virtual {v2}, LEF4;->e()LXab;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    iget-object v3, v10, LOW4;->B0:LlW4;

    .line 2331
    .line 2332
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    check-cast v3, LB73;

    .line 2337
    .line 2338
    iget-object v4, v10, LOW4;->c:LrBa;

    .line 2339
    .line 2340
    invoke-interface {v4}, LrBa;->Z6()Llnj;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    invoke-direct {v1, v0, v2, v3, v4}, LnVa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXab;LB73;Llnj;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_a

    .line 2348
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 2349
    .line 2350
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2351
    .line 2352
    .line 2353
    throw v0

    .line 2354
    :cond_16
    invoke-virtual/range {p0 .. p0}, LlW4;->o()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    goto :goto_a

    .line 2359
    :cond_17
    invoke-virtual/range {p0 .. p0}, LlW4;->n()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    :goto_a
    return-object v1

    .line 2364
    :pswitch_63
    invoke-direct/range {p0 .. p0}, LlW4;->a()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    return-object v0

    .line 2369
    :pswitch_64
    if-eqz v9, :cond_19

    .line 2370
    .line 2371
    if-ne v9, v8, :cond_18

    .line 2372
    .line 2373
    new-instance v0, Ly7b;

    .line 2374
    .line 2375
    check-cast v10, LHW4;

    .line 2376
    .line 2377
    iget-object v1, v10, LHW4;->a:LFY4;

    .line 2378
    .line 2379
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2380
    .line 2381
    .line 2382
    iget-object v1, v10, LHW4;->a:LFY4;

    .line 2383
    .line 2384
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 2385
    .line 2386
    .line 2387
    invoke-direct {v0}, Ly7b;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_b

    .line 2391
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 2392
    .line 2393
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2394
    .line 2395
    .line 2396
    throw v0

    .line 2397
    :cond_19
    new-instance v0, Lf8b;

    .line 2398
    .line 2399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2400
    .line 2401
    .line 2402
    :goto_b
    return-object v0

    .line 2403
    :pswitch_65
    check-cast v10, LBW4;

    .line 2404
    .line 2405
    if-eqz v9, :cond_1f

    .line 2406
    .line 2407
    if-eq v9, v8, :cond_1e

    .line 2408
    .line 2409
    if-eq v9, v7, :cond_1d

    .line 2410
    .line 2411
    if-eq v9, v6, :cond_1c

    .line 2412
    .line 2413
    if-eq v9, v5, :cond_1b

    .line 2414
    .line 2415
    if-ne v9, v2, :cond_1a

    .line 2416
    .line 2417
    iget-object v0, v10, LBW4;->c:Lj55;

    .line 2418
    .line 2419
    iget-object v0, v0, Lj55;->w0:Lake;

    .line 2420
    .line 2421
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, La4h;

    .line 2426
    .line 2427
    goto :goto_c

    .line 2428
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 2429
    .line 2430
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2431
    .line 2432
    .line 2433
    throw v0

    .line 2434
    :cond_1b
    iget-object v0, v10, LBW4;->t:LGZ4;

    .line 2435
    .line 2436
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    goto :goto_c

    .line 2441
    :cond_1c
    iget-object v0, v10, LBW4;->a:LFQa;

    .line 2442
    .line 2443
    invoke-interface {v0}, LFQa;->R5()LlRa;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    goto :goto_c

    .line 2448
    :cond_1d
    iget-object v0, v10, LBW4;->c:Lj55;

    .line 2449
    .line 2450
    invoke-virtual {v0}, Lj55;->J()Ls7h;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    goto :goto_c

    .line 2455
    :cond_1e
    iget-object v0, v10, LBW4;->c:Lj55;

    .line 2456
    .line 2457
    iget-object v0, v0, Lj55;->v0:LI45;

    .line 2458
    .line 2459
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, LP3h;

    .line 2464
    .line 2465
    goto :goto_c

    .line 2466
    :cond_1f
    iget-object v0, v10, LBW4;->a:LFQa;

    .line 2467
    .line 2468
    invoke-interface {v0}, LFQa;->Q7()LKQa;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    :goto_c
    return-object v0

    .line 2473
    :pswitch_66
    check-cast v10, LAW4;

    .line 2474
    .line 2475
    packed-switch v9, :pswitch_data_6

    .line 2476
    .line 2477
    .line 2478
    new-instance v0, Ljava/lang/AssertionError;

    .line 2479
    .line 2480
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2481
    .line 2482
    .line 2483
    throw v0

    .line 2484
    :pswitch_67
    new-instance v0, LvPa;

    .line 2485
    .line 2486
    iget-object v1, v10, LAW4;->b:LX45;

    .line 2487
    .line 2488
    invoke-virtual {v1}, LX45;->u()Lx3f;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    invoke-direct {v0, v1}, LvPa;-><init>(Lx3f;)V

    .line 2493
    .line 2494
    .line 2495
    goto :goto_d

    .line 2496
    :pswitch_68
    iget-object v0, v10, LAW4;->t:LxY4;

    .line 2497
    .line 2498
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    goto :goto_d

    .line 2503
    :pswitch_69
    iget-object v0, v10, LAW4;->b:LX45;

    .line 2504
    .line 2505
    iget-object v0, v0, LX45;->Y:Lake;

    .line 2506
    .line 2507
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, LrK1;

    .line 2512
    .line 2513
    goto :goto_d

    .line 2514
    :pswitch_6a
    new-instance v0, LHJd;

    .line 2515
    .line 2516
    new-instance v1, LIw8;

    .line 2517
    .line 2518
    iget-object v2, v10, LAW4;->g0:LlW4;

    .line 2519
    .line 2520
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    check-cast v2, LBJd;

    .line 2525
    .line 2526
    invoke-direct {v1, v2}, LIw8;-><init>(LBJd;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-direct {v0, v1}, LHJd;-><init>(LIw8;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_d

    .line 2533
    :pswitch_6b
    iget-object v0, v10, LAW4;->a:LFY4;

    .line 2534
    .line 2535
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    goto :goto_d

    .line 2540
    :pswitch_6c
    iget-object v0, v10, LAW4;->a:LFY4;

    .line 2541
    .line 2542
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    goto :goto_d

    .line 2547
    :pswitch_6d
    iget-object v0, v10, LAW4;->b:LX45;

    .line 2548
    .line 2549
    iget-object v0, v0, LX45;->f0:Lake;

    .line 2550
    .line 2551
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, LwO5;

    .line 2556
    .line 2557
    goto :goto_d

    .line 2558
    :pswitch_6e
    iget-object v0, v10, LAW4;->a:LFY4;

    .line 2559
    .line 2560
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    goto :goto_d

    .line 2565
    :pswitch_6f
    iget-object v0, v10, LAW4;->a:LFY4;

    .line 2566
    .line 2567
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    goto :goto_d

    .line 2572
    :pswitch_70
    new-instance v0, LjPa;

    .line 2573
    .line 2574
    iget-object v1, v10, LAW4;->X:LlW4;

    .line 2575
    .line 2576
    iget-object v2, v10, LAW4;->Y:LlW4;

    .line 2577
    .line 2578
    invoke-direct {v0, v1, v2}, LjPa;-><init>(LlW4;LlW4;)V

    .line 2579
    .line 2580
    .line 2581
    :goto_d
    return-object v0

    .line 2582
    :pswitch_71
    check-cast v10, LDlg;

    .line 2583
    .line 2584
    if-eqz v9, :cond_24

    .line 2585
    .line 2586
    if-eq v9, v8, :cond_23

    .line 2587
    .line 2588
    if-eq v9, v7, :cond_22

    .line 2589
    .line 2590
    if-eq v9, v6, :cond_21

    .line 2591
    .line 2592
    if-ne v9, v5, :cond_20

    .line 2593
    .line 2594
    iget-object v0, v10, LDlg;->t:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LFY4;

    .line 2597
    .line 2598
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    goto/16 :goto_e

    .line 2603
    .line 2604
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 2605
    .line 2606
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2607
    .line 2608
    .line 2609
    throw v0

    .line 2610
    :cond_21
    iget-object v0, v10, LDlg;->t:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v0, LFY4;

    .line 2613
    .line 2614
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    goto :goto_e

    .line 2619
    :cond_22
    iget-object v0, v10, LDlg;->t:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v0, LFY4;

    .line 2622
    .line 2623
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    goto :goto_e

    .line 2628
    :cond_23
    new-instance v0, LNIg;

    .line 2629
    .line 2630
    iget-object v1, v10, LDlg;->Z:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v1, LlW4;

    .line 2633
    .line 2634
    iget-object v2, v10, LDlg;->e0:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v2, LlW4;

    .line 2637
    .line 2638
    iget-object v3, v10, LDlg;->b:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v3, LlW4;

    .line 2641
    .line 2642
    invoke-direct {v0, v1, v2, v3}, LNIg;-><init>(Lake;Lake;Lake;)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_e

    .line 2646
    :cond_24
    new-instance v4, Lo5g;

    .line 2647
    .line 2648
    iget-object v0, v10, LDlg;->t:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, LFY4;

    .line 2651
    .line 2652
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v5

    .line 2656
    iget-object v0, v10, LDlg;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    move-object v6, v0

    .line 2659
    check-cast v6, LlW4;

    .line 2660
    .line 2661
    iget-object v0, v10, LDlg;->X:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v0, LGZ4;

    .line 2664
    .line 2665
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v7

    .line 2669
    iget-object v1, v10, LDlg;->Y:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v1, LxY4;

    .line 2672
    .line 2673
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v8

    .line 2677
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v9

    .line 2681
    new-instance v2, LWGd;

    .line 2682
    .line 2683
    iget-object v3, v10, LDlg;->t:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v3, LFY4;

    .line 2686
    .line 2687
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v11

    .line 2691
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    invoke-direct {v2, v11, v1}, LWGd;-><init>(Lnwf;LkAg;)V

    .line 2696
    .line 2697
    .line 2698
    new-instance v11, LUx3;

    .line 2699
    .line 2700
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    iget-object v10, v10, LDlg;->b:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v10, LlW4;

    .line 2711
    .line 2712
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 2713
    .line 2714
    .line 2715
    invoke-direct {v11, v1, v3}, LUx3;-><init>(LPBg;LBJd;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v12

    .line 2722
    move-object v10, v2

    .line 2723
    invoke-direct/range {v4 .. v12}, Lo5g;-><init>(Lnwf;LlW4;LTqc;LiZ0;Landroid/content/Context;LWGd;LUx3;LPm9;)V

    .line 2724
    .line 2725
    .line 2726
    move-object v0, v4

    .line 2727
    :goto_e
    return-object v0

    .line 2728
    :pswitch_72
    check-cast v10, LgD;

    .line 2729
    .line 2730
    packed-switch v9, :pswitch_data_7

    .line 2731
    .line 2732
    .line 2733
    new-instance v0, Ljava/lang/AssertionError;

    .line 2734
    .line 2735
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2736
    .line 2737
    .line 2738
    throw v0

    .line 2739
    :pswitch_73
    iget-object v0, v10, LgD;->g:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v0, LxI4;

    .line 2742
    .line 2743
    new-instance v1, Lsb3;

    .line 2744
    .line 2745
    iget-object v0, v0, LxI4;->X:Lake;

    .line 2746
    .line 2747
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    check-cast v0, Lvb3;

    .line 2752
    .line 2753
    invoke-direct {v1, v0}, Lsb3;-><init>(Lvb3;)V

    .line 2754
    .line 2755
    .line 2756
    goto/16 :goto_10

    .line 2757
    .line 2758
    :pswitch_74
    new-instance v2, LFZ;

    .line 2759
    .line 2760
    iget-object v0, v10, LgD;->c:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v0, LxY4;

    .line 2763
    .line 2764
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v0, LFY4;

    .line 2771
    .line 2772
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v5

    .line 2780
    iget-object v1, v10, LgD;->d:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v1, LoW4;

    .line 2783
    .line 2784
    iget-object v1, v1, LoW4;->b:Lake;

    .line 2785
    .line 2786
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    move-object v6, v1

    .line 2791
    check-cast v6, LCIa;

    .line 2792
    .line 2793
    iget-object v1, v10, LgD;->a:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v1, LGZ4;

    .line 2796
    .line 2797
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v7

    .line 2801
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v8

    .line 2805
    iget-object v9, v10, LgD;->n:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v9, LlW4;

    .line 2808
    .line 2809
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v9

    .line 2813
    iget-object v11, v10, LgD;->m:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v11, LlW4;

    .line 2816
    .line 2817
    move-object v12, v11

    .line 2818
    new-instance v11, LUx3;

    .line 2819
    .line 2820
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v13

    .line 2824
    iget-object v14, v10, LgD;->p:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v14, LlW4;

    .line 2827
    .line 2828
    invoke-virtual {v14}, LlW4;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v14

    .line 2832
    check-cast v14, LBJd;

    .line 2833
    .line 2834
    iget-object v15, v10, LgD;->l:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v15, LlW4;

    .line 2837
    .line 2838
    invoke-static {v15}, LVr6;->a(Lake;)LrH9;

    .line 2839
    .line 2840
    .line 2841
    invoke-direct {v11, v13, v14}, LUx3;-><init>(LPBg;LBJd;)V

    .line 2842
    .line 2843
    .line 2844
    iget-object v13, v10, LgD;->u:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v13, LlW4;

    .line 2847
    .line 2848
    iget-object v14, v10, LgD;->h:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v14, LwJh;

    .line 2851
    .line 2852
    invoke-interface {v14}, LwJh;->v0()LYP6;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v14

    .line 2856
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    iget-object v10, v10, LgD;->s:Ljava/lang/Object;

    .line 2861
    .line 2862
    move-object v15, v10

    .line 2863
    check-cast v15, LlW4;

    .line 2864
    .line 2865
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v16

    .line 2869
    move-object v10, v12

    .line 2870
    move-object v12, v13

    .line 2871
    move-object v13, v14

    .line 2872
    move-object v14, v0

    .line 2873
    invoke-direct/range {v2 .. v16}, LFZ;-><init>(LiZ0;Lnwf;LPBg;LCIa;Landroid/content/Context;LTqc;LrH9;LlW4;LUx3;LlW4;LYP6;LWq6;LlW4;LPm9;)V

    .line 2874
    .line 2875
    .line 2876
    :goto_f
    move-object v1, v2

    .line 2877
    goto/16 :goto_10

    .line 2878
    .line 2879
    :pswitch_75
    iget-object v0, v10, LgD;->a:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v0, LGZ4;

    .line 2882
    .line 2883
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    goto/16 :goto_10

    .line 2888
    .line 2889
    :pswitch_76
    new-instance v2, LLIg;

    .line 2890
    .line 2891
    iget-object v0, v10, LgD;->a:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v0, LGZ4;

    .line 2894
    .line 2895
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v3

    .line 2899
    iget-object v0, v10, LgD;->m:Ljava/lang/Object;

    .line 2900
    .line 2901
    move-object v4, v0

    .line 2902
    check-cast v4, LlW4;

    .line 2903
    .line 2904
    iget-object v0, v10, LgD;->a:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v0, LGZ4;

    .line 2907
    .line 2908
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v5

    .line 2912
    iget-object v0, v10, LgD;->s:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, LlW4;

    .line 2915
    .line 2916
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    move-object v6, v0

    .line 2921
    check-cast v6, LJ7d;

    .line 2922
    .line 2923
    iget-object v0, v10, LgD;->n:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v0, LlW4;

    .line 2926
    .line 2927
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v7

    .line 2931
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v0, LFY4;

    .line 2934
    .line 2935
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v8

    .line 2939
    invoke-direct/range {v2 .. v8}, LLIg;-><init>(Landroid/content/Context;LlW4;LTqc;LJ7d;LrH9;Lnwf;)V

    .line 2940
    .line 2941
    .line 2942
    goto :goto_f

    .line 2943
    :pswitch_77
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v0, LFY4;

    .line 2946
    .line 2947
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    goto/16 :goto_10

    .line 2952
    .line 2953
    :pswitch_78
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v0, LFY4;

    .line 2956
    .line 2957
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    goto/16 :goto_10

    .line 2962
    .line 2963
    :pswitch_79
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v0, LFY4;

    .line 2966
    .line 2967
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    goto/16 :goto_10

    .line 2972
    .line 2973
    :pswitch_7a
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 2974
    .line 2975
    check-cast v0, LFY4;

    .line 2976
    .line 2977
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    goto/16 :goto_10

    .line 2982
    .line 2983
    :pswitch_7b
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v0, LFY4;

    .line 2986
    .line 2987
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    goto/16 :goto_10

    .line 2992
    .line 2993
    :pswitch_7c
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 2994
    .line 2995
    check-cast v0, LFY4;

    .line 2996
    .line 2997
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    goto/16 :goto_10

    .line 3002
    .line 3003
    :pswitch_7d
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v0, LFY4;

    .line 3006
    .line 3007
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    goto/16 :goto_10

    .line 3012
    .line 3013
    :pswitch_7e
    new-instance v1, LNIg;

    .line 3014
    .line 3015
    iget-object v0, v10, LgD;->j:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v0, LlW4;

    .line 3018
    .line 3019
    iget-object v2, v10, LgD;->k:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v2, LlW4;

    .line 3022
    .line 3023
    iget-object v3, v10, LgD;->l:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v3, LlW4;

    .line 3026
    .line 3027
    invoke-direct {v1, v0, v2, v3}, LNIg;-><init>(Lake;Lake;Lake;)V

    .line 3028
    .line 3029
    .line 3030
    goto/16 :goto_10

    .line 3031
    .line 3032
    :pswitch_7f
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v0, LFY4;

    .line 3035
    .line 3036
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    goto/16 :goto_10

    .line 3041
    .line 3042
    :pswitch_80
    new-instance v2, LwIa;

    .line 3043
    .line 3044
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v0, LFY4;

    .line 3047
    .line 3048
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v3

    .line 3052
    iget-object v0, v10, LgD;->c:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v0, LxY4;

    .line 3055
    .line 3056
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    iget-object v1, v10, LgD;->i:Ljava/lang/Object;

    .line 3061
    .line 3062
    move-object v5, v1

    .line 3063
    check-cast v5, LlW4;

    .line 3064
    .line 3065
    iget-object v1, v10, LgD;->m:Ljava/lang/Object;

    .line 3066
    .line 3067
    move-object v6, v1

    .line 3068
    check-cast v6, LlW4;

    .line 3069
    .line 3070
    iget-object v1, v10, LgD;->a:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v1, LGZ4;

    .line 3073
    .line 3074
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v7

    .line 3078
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v8

    .line 3082
    iget-object v9, v10, LgD;->d:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v9, LoW4;

    .line 3085
    .line 3086
    iget-object v9, v9, LoW4;->b:Lake;

    .line 3087
    .line 3088
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v9

    .line 3092
    check-cast v9, LCIa;

    .line 3093
    .line 3094
    iget-object v11, v10, LgD;->n:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v11, LlW4;

    .line 3097
    .line 3098
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v11

    .line 3102
    iget-object v12, v10, LgD;->l:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v12, LlW4;

    .line 3105
    .line 3106
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v12

    .line 3110
    iget-object v13, v10, LgD;->o:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v13, LlW4;

    .line 3113
    .line 3114
    invoke-static {v13}, LVr6;->a(Lake;)LrH9;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v13

    .line 3118
    iget-object v14, v10, LgD;->p:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v14, LlW4;

    .line 3121
    .line 3122
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v14

    .line 3126
    move-object v15, v11

    .line 3127
    move-object v11, v12

    .line 3128
    move-object v12, v13

    .line 3129
    move-object v13, v14

    .line 3130
    new-instance v14, LUx3;

    .line 3131
    .line 3132
    move-object/from16 v16, v0

    .line 3133
    .line 3134
    iget-object v0, v10, LgD;->b:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v0, LFY4;

    .line 3137
    .line 3138
    move-object/from16 v17, v0

    .line 3139
    .line 3140
    invoke-virtual/range {v17 .. v17}, LFY4;->z0()LPBg;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    move-object/from16 v18, v1

    .line 3145
    .line 3146
    iget-object v1, v10, LgD;->p:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v1, LlW4;

    .line 3149
    .line 3150
    :try_start_0
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3154
    check-cast v1, LBJd;

    .line 3155
    .line 3156
    move-object/from16 v19, v2

    .line 3157
    .line 3158
    iget-object v2, v10, LgD;->l:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v2, LlW4;

    .line 3161
    .line 3162
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3163
    .line 3164
    .line 3165
    invoke-direct {v14, v0, v1}, LUx3;-><init>(LPBg;LBJd;)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual/range {v16 .. v16}, LxY4;->i()LkAg;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    invoke-virtual/range {v17 .. v17}, LFY4;->u()LB73;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v16

    .line 3176
    iget-object v1, v10, LgD;->e:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v1, LKK4;

    .line 3179
    .line 3180
    invoke-virtual {v1}, LKK4;->u()LIk5;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    invoke-virtual/range {v18 .. v18}, LGZ4;->w0()LPm9;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v18

    .line 3188
    invoke-virtual/range {v17 .. v17}, LFY4;->u0()LkZf;

    .line 3189
    .line 3190
    .line 3191
    iget-object v2, v10, LgD;->f:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v2, LRU4;

    .line 3194
    .line 3195
    invoke-virtual {v2}, LRU4;->u()LEK9;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    iget-object v10, v10, LgD;->q:Ljava/lang/Object;

    .line 3200
    .line 3201
    move-object/from16 v20, v10

    .line 3202
    .line 3203
    check-cast v20, LlW4;

    .line 3204
    .line 3205
    move-object/from16 v10, v19

    .line 3206
    .line 3207
    move-object/from16 v19, v2

    .line 3208
    .line 3209
    move-object v2, v10

    .line 3210
    move-object/from16 v17, v1

    .line 3211
    .line 3212
    move-object v10, v15

    .line 3213
    move-object v15, v0

    .line 3214
    invoke-direct/range {v2 .. v20}, LwIa;-><init>(Lnwf;LiZ0;LlW4;LlW4;LTqc;Landroid/content/Context;LCIa;LrH9;LrH9;LrH9;LrH9;LUx3;LkAg;LB73;LIk5;LPm9;LEK9;LlW4;)V

    .line 3215
    .line 3216
    .line 3217
    goto/16 :goto_f

    .line 3218
    .line 3219
    :catchall_0
    move-exception v0

    .line 3220
    throw v0

    .line 3221
    :pswitch_81
    new-instance v1, LQIc;

    .line 3222
    .line 3223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3224
    .line 3225
    .line 3226
    goto :goto_10

    .line 3227
    :pswitch_82
    iget-object v0, v10, LgD;->a:Ljava/lang/Object;

    .line 3228
    .line 3229
    check-cast v0, LGZ4;

    .line 3230
    .line 3231
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    :goto_10
    return-object v1

    .line 3236
    :pswitch_83
    check-cast v10, Lxj3;

    .line 3237
    .line 3238
    if-eqz v9, :cond_2a

    .line 3239
    .line 3240
    if-eq v9, v8, :cond_29

    .line 3241
    .line 3242
    if-eq v9, v7, :cond_28

    .line 3243
    .line 3244
    if-eq v9, v6, :cond_27

    .line 3245
    .line 3246
    if-eq v9, v5, :cond_26

    .line 3247
    .line 3248
    if-ne v9, v2, :cond_25

    .line 3249
    .line 3250
    new-instance v0, LEf8;

    .line 3251
    .line 3252
    iget-object v1, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3253
    .line 3254
    check-cast v1, Lake;

    .line 3255
    .line 3256
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    check-cast v1, LwEa;

    .line 3261
    .line 3262
    invoke-direct {v0, v1}, LEf8;-><init>(LwEa;)V

    .line 3263
    .line 3264
    .line 3265
    goto/16 :goto_12

    .line 3266
    .line 3267
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 3268
    .line 3269
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3270
    .line 3271
    .line 3272
    throw v0

    .line 3273
    :cond_26
    new-instance v1, LYEa;

    .line 3274
    .line 3275
    iget-object v0, v10, Lxj3;->X:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v0, Lake;

    .line 3278
    .line 3279
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    move-object v2, v0

    .line 3284
    check-cast v2, LWEa;

    .line 3285
    .line 3286
    sget-object v0, LXEa;->g:LXfi;

    .line 3287
    .line 3288
    invoke-static {}, Llbk;->d()LXEa;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v3

    .line 3292
    new-instance v4, Liqa;

    .line 3293
    .line 3294
    new-instance v12, LCPi;

    .line 3295
    .line 3296
    const/16 v0, 0x1a

    .line 3297
    .line 3298
    invoke-direct {v12, v0}, LCPi;-><init>(I)V

    .line 3299
    .line 3300
    .line 3301
    invoke-static {}, Llbk;->d()LXEa;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v13

    .line 3305
    iget-object v0, v10, Lxj3;->b:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v0, Lake;

    .line 3308
    .line 3309
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    move-object v14, v0

    .line 3314
    check-cast v14, LEf8;

    .line 3315
    .line 3316
    invoke-virtual {v10}, Lxj3;->k()LX28;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v15

    .line 3320
    iget-object v0, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v0, Lake;

    .line 3323
    .line 3324
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    move-object/from16 v16, v0

    .line 3329
    .line 3330
    check-cast v16, LwEa;

    .line 3331
    .line 3332
    move-object v11, v4

    .line 3333
    invoke-direct/range {v11 .. v16}, Liqa;-><init>(LCPi;LXEa;LEf8;LX28;LwEa;)V

    .line 3334
    .line 3335
    .line 3336
    new-instance v5, LXP5;

    .line 3337
    .line 3338
    invoke-direct {v5, v7}, LXP5;-><init>(I)V

    .line 3339
    .line 3340
    .line 3341
    iget-object v0, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3342
    .line 3343
    check-cast v0, Lake;

    .line 3344
    .line 3345
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    move-object v6, v0

    .line 3350
    check-cast v6, LwEa;

    .line 3351
    .line 3352
    invoke-direct/range {v1 .. v6}, LYEa;-><init>(LWEa;LXEa;Liqa;LXP5;LwEa;)V

    .line 3353
    .line 3354
    .line 3355
    :goto_11
    move-object v0, v1

    .line 3356
    goto/16 :goto_12

    .line 3357
    .line 3358
    :cond_27
    new-instance v1, LWEa;

    .line 3359
    .line 3360
    new-instance v2, LG78;

    .line 3361
    .line 3362
    iget-object v3, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v3, Lake;

    .line 3365
    .line 3366
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v3

    .line 3370
    check-cast v3, LwEa;

    .line 3371
    .line 3372
    iget-object v4, v10, Lxj3;->c:Ljava/lang/Object;

    .line 3373
    .line 3374
    check-cast v4, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 3375
    .line 3376
    const/16 v5, 0x1c

    .line 3377
    .line 3378
    invoke-direct {v2, v4, v5, v3}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3379
    .line 3380
    .line 3381
    iget-object v3, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v3, Lake;

    .line 3384
    .line 3385
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v3

    .line 3389
    check-cast v3, LwEa;

    .line 3390
    .line 3391
    new-instance v5, Ltwa;

    .line 3392
    .line 3393
    invoke-direct {v5, v0, v4}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 3394
    .line 3395
    .line 3396
    invoke-direct {v1, v2, v3, v5}, LWEa;-><init>(LG78;LwEa;Ltwa;)V

    .line 3397
    .line 3398
    .line 3399
    goto :goto_11

    .line 3400
    :cond_28
    new-instance v0, LfEa;

    .line 3401
    .line 3402
    iget-object v1, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v1, Lake;

    .line 3405
    .line 3406
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    check-cast v1, LwEa;

    .line 3411
    .line 3412
    iget-object v2, v10, Lxj3;->X:Ljava/lang/Object;

    .line 3413
    .line 3414
    check-cast v2, Lake;

    .line 3415
    .line 3416
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v2

    .line 3420
    check-cast v2, LWEa;

    .line 3421
    .line 3422
    iget-object v3, v10, Lxj3;->c:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v3, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 3425
    .line 3426
    invoke-direct {v0, v1, v2, v3}, LfEa;-><init>(LwEa;LWEa;Lcom/snap/location/loda/bindings/LodaDaemonService;)V

    .line 3427
    .line 3428
    .line 3429
    goto/16 :goto_12

    .line 3430
    .line 3431
    :cond_29
    new-instance v0, LxEa;

    .line 3432
    .line 3433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3434
    .line 3435
    .line 3436
    new-instance v1, Ljava/util/ArrayList;

    .line 3437
    .line 3438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3439
    .line 3440
    .line 3441
    iput-object v1, v0, LxEa;->a:Ljava/util/ArrayList;

    .line 3442
    .line 3443
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 3444
    .line 3445
    const-string v2, "EEE MMM dd HH:mm:ss.SSS zzz"

    .line 3446
    .line 3447
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v3

    .line 3451
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3452
    .line 3453
    .line 3454
    goto/16 :goto_12

    .line 3455
    .line 3456
    :cond_2a
    new-instance v4, LjEa;

    .line 3457
    .line 3458
    iget-object v1, v10, Lxj3;->c:Ljava/lang/Object;

    .line 3459
    .line 3460
    move-object v5, v1

    .line 3461
    check-cast v5, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 3462
    .line 3463
    new-instance v6, LL70;

    .line 3464
    .line 3465
    new-instance v11, Lf4a;

    .line 3466
    .line 3467
    invoke-virtual {v10}, Lxj3;->p()LmN8;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v12

    .line 3471
    sget-object v1, LXEa;->g:LXfi;

    .line 3472
    .line 3473
    invoke-static {}, Llbk;->d()LXEa;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v13

    .line 3477
    new-instance v14, Ljfb;

    .line 3478
    .line 3479
    iget-object v1, v10, Lxj3;->Y:Ljava/lang/Object;

    .line 3480
    .line 3481
    check-cast v1, Lake;

    .line 3482
    .line 3483
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    check-cast v1, LfEa;

    .line 3488
    .line 3489
    iget-object v2, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3490
    .line 3491
    check-cast v2, Lake;

    .line 3492
    .line 3493
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v2

    .line 3497
    check-cast v2, LwEa;

    .line 3498
    .line 3499
    iget-object v3, v10, Lxj3;->c:Ljava/lang/Object;

    .line 3500
    .line 3501
    check-cast v3, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 3502
    .line 3503
    invoke-direct {v14, v3, v1, v2}, Ljfb;-><init>(Lcom/snap/location/loda/bindings/LodaDaemonService;LfEa;LwEa;)V

    .line 3504
    .line 3505
    .line 3506
    new-instance v15, LW28;

    .line 3507
    .line 3508
    iget-object v1, v10, Lxj3;->Y:Ljava/lang/Object;

    .line 3509
    .line 3510
    check-cast v1, Lake;

    .line 3511
    .line 3512
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v1

    .line 3516
    check-cast v1, LfEa;

    .line 3517
    .line 3518
    iget-object v2, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3519
    .line 3520
    check-cast v2, Lake;

    .line 3521
    .line 3522
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v2

    .line 3526
    check-cast v2, LwEa;

    .line 3527
    .line 3528
    invoke-direct {v15, v3, v1, v2}, LW28;-><init>(Lcom/snap/location/loda/bindings/LodaDaemonService;LfEa;LwEa;)V

    .line 3529
    .line 3530
    .line 3531
    iget-object v1, v10, Lxj3;->Z:Ljava/lang/Object;

    .line 3532
    .line 3533
    check-cast v1, Lake;

    .line 3534
    .line 3535
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    move-object/from16 v16, v1

    .line 3540
    .line 3541
    check-cast v16, LYEa;

    .line 3542
    .line 3543
    const/16 v17, 0x9

    .line 3544
    .line 3545
    invoke-direct/range {v11 .. v17}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v10}, Lxj3;->p()LmN8;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v13

    .line 3552
    iget-object v1, v10, Lxj3;->Z:Ljava/lang/Object;

    .line 3553
    .line 3554
    check-cast v1, Lake;

    .line 3555
    .line 3556
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    move-object v14, v1

    .line 3561
    check-cast v14, LYEa;

    .line 3562
    .line 3563
    invoke-static {}, Llbk;->d()LXEa;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v15

    .line 3567
    iget-object v1, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3568
    .line 3569
    check-cast v1, Lake;

    .line 3570
    .line 3571
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    move-object/from16 v16, v1

    .line 3576
    .line 3577
    check-cast v16, LwEa;

    .line 3578
    .line 3579
    move-object v12, v11

    .line 3580
    move-object v11, v6

    .line 3581
    invoke-direct/range {v11 .. v16}, LL70;-><init>(Lf4a;LmN8;LYEa;LXEa;LwEa;)V

    .line 3582
    .line 3583
    .line 3584
    new-instance v7, LEk7;

    .line 3585
    .line 3586
    invoke-direct {v7, v3}, LEk7;-><init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V

    .line 3587
    .line 3588
    .line 3589
    new-instance v8, Ltwa;

    .line 3590
    .line 3591
    invoke-direct {v8, v0, v3}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 3592
    .line 3593
    .line 3594
    invoke-static {}, Llbk;->d()LXEa;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v9

    .line 3598
    invoke-virtual {v10}, Lxj3;->k()LX28;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    iget-object v1, v10, Lxj3;->X:Ljava/lang/Object;

    .line 3603
    .line 3604
    check-cast v1, Lake;

    .line 3605
    .line 3606
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v1

    .line 3610
    move-object v11, v1

    .line 3611
    check-cast v11, LWEa;

    .line 3612
    .line 3613
    iget-object v1, v10, Lxj3;->t:Ljava/lang/Object;

    .line 3614
    .line 3615
    check-cast v1, Lake;

    .line 3616
    .line 3617
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v1

    .line 3621
    move-object v12, v1

    .line 3622
    check-cast v12, LxEa;

    .line 3623
    .line 3624
    iget-object v1, v10, Lxj3;->Y:Ljava/lang/Object;

    .line 3625
    .line 3626
    check-cast v1, Lake;

    .line 3627
    .line 3628
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v1

    .line 3632
    move-object v13, v1

    .line 3633
    check-cast v13, LfEa;

    .line 3634
    .line 3635
    iget-object v1, v10, Lxj3;->Z:Ljava/lang/Object;

    .line 3636
    .line 3637
    check-cast v1, Lake;

    .line 3638
    .line 3639
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v1

    .line 3643
    move-object v14, v1

    .line 3644
    check-cast v14, LYEa;

    .line 3645
    .line 3646
    move-object v10, v0

    .line 3647
    invoke-direct/range {v4 .. v14}, LjEa;-><init>(Lcom/snap/location/loda/bindings/LodaDaemonService;LL70;LEk7;Ltwa;LXEa;LX28;LWEa;LxEa;LfEa;LYEa;)V

    .line 3648
    .line 3649
    .line 3650
    move-object v0, v4

    .line 3651
    :goto_12
    return-object v0

    .line 3652
    nop

    .line 3653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_83
        :pswitch_72
        :pswitch_71
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_59
        :pswitch_58
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
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
    :pswitch_data_2
    .packed-switch 0x0
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
    .line 3808
    .line 3809
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

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
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    :pswitch_data_5
    .packed-switch 0xc8
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch

    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
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
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlW4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOW4;

    .line 6
    .line 7
    iget v2, v0, LlW4;->b:I

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
    iget-object v1, v1, LOW4;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->O()Ln57;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LOW4;->O:LRI4;

    .line 26
    .line 27
    invoke-virtual {v1}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v1, LoNj;

    .line 33
    .line 34
    invoke-direct {v1}, LoNj;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_3
    new-instance v1, LXv3;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    new-instance v1, LZv3;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_5
    iget-object v1, v1, LOW4;->a:LFY4;

    .line 51
    .line 52
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_6
    new-instance v2, LhG8;

    .line 58
    .line 59
    iget-object v3, v1, LOW4;->e2:LlW4;

    .line 60
    .line 61
    iget-object v4, v1, LOW4;->a:LFY4;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, v1, LOW4;->Q0:LlW4;

    .line 69
    .line 70
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LXSg;

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    move-object v5, v6

    .line 78
    iget-object v6, v1, LOW4;->f2:LlW4;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    iget-object v7, v1, LOW4;->g2:LlW4;

    .line 82
    .line 83
    move-object v1, v8

    .line 84
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-direct/range {v2 .. v12}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_7
    new-instance v3, LfNj;

    .line 110
    .line 111
    iget-object v2, v1, LOW4;->b:LGZ4;

    .line 112
    .line 113
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v2, v1, LOW4;->F0:Lake;

    .line 118
    .line 119
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, LSqh;

    .line 125
    .line 126
    iget-object v2, v1, LOW4;->Q0:LlW4;

    .line 127
    .line 128
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, LXSg;

    .line 134
    .line 135
    iget-object v2, v1, LOW4;->N:LN65;

    .line 136
    .line 137
    invoke-virtual {v2}, LN65;->u()LMwj;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v2, v1, LOW4;->h2:LlW4;

    .line 142
    .line 143
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    check-cast v8, LhG8;

    .line 149
    .line 150
    iget-object v2, v1, LOW4;->i2:Lake;

    .line 151
    .line 152
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v9, v2

    .line 157
    check-cast v9, LoNj;

    .line 158
    .line 159
    new-instance v10, Lxa9;

    .line 160
    .line 161
    iget-object v2, v1, LOW4;->b:LGZ4;

    .line 162
    .line 163
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v12, LuKa;

    .line 168
    .line 169
    iget-object v2, v1, LOW4;->j2:LXZ5;

    .line 170
    .line 171
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LGtd;

    .line 176
    .line 177
    const/16 v13, 0xa

    .line 178
    .line 179
    invoke-direct {v12, v13, v2}, LuKa;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, LOW4;->V1:Lake;

    .line 183
    .line 184
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v13, v2

    .line 189
    check-cast v13, LM3b;

    .line 190
    .line 191
    iget-object v2, v1, LOW4;->t0:Lake;

    .line 192
    .line 193
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v14, v2

    .line 198
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    new-instance v15, Lm78;

    .line 201
    .line 202
    iget-object v2, v1, LOW4;->k2:LlW4;

    .line 203
    .line 204
    iget-object v0, v1, LOW4;->a:LFY4;

    .line 205
    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v15, v2, v0}, Lm78;-><init>(LlW4;Lnwf;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LOW4;->j2:LXZ5;

    .line 216
    .line 217
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    check-cast v16, LGtd;

    .line 224
    .line 225
    iget-object v0, v1, LOW4;->P:Lu25;

    .line 226
    .line 227
    invoke-virtual {v0}, Lu25;->u()LT0c;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-virtual {v0}, Lu25;->A()LT0c;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    new-instance v0, LAt7;

    .line 240
    .line 241
    invoke-virtual {v1}, LOW4;->x1()Ld15;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v22, v3

    .line 246
    .line 247
    invoke-virtual {v1}, LOW4;->a0()LSO0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v23, v4

    .line 252
    .line 253
    const/4 v4, 0x4

    .line 254
    invoke-direct {v0, v2, v4, v3}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    invoke-direct/range {v10 .. v20}, Lxa9;-><init>(Landroid/app/Activity;LuKa;LM3b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lm78;LGtd;LT0c;LT0c;Lnwf;LAt7;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LOW4;->t0:Lake;

    .line 263
    .line 264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v11, v0

    .line 269
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    iget-object v0, v1, LOW4;->x:LJ65;

    .line 272
    .line 273
    invoke-virtual {v0}, LJ65;->w0()LWzb;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v1}, LOW4;->l0()LoGa;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v2, v1, LOW4;->G2:Lake;

    .line 282
    .line 283
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v14, v2

    .line 288
    check-cast v14, LnNj;

    .line 289
    .line 290
    iget-object v2, v1, LOW4;->c:LrBa;

    .line 291
    .line 292
    invoke-interface {v2}, LrBa;->k7()LYi4;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    new-instance v2, Lpq;

    .line 297
    .line 298
    invoke-virtual/range {v21 .. v21}, LFY4;->v()LpC3;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-direct {v2, v3, v4}, Lpq;-><init>(LpC3;I)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, LOW4;->k:LqY4;

    .line 307
    .line 308
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 309
    .line 310
    invoke-virtual {v0}, LJ65;->B1()Ll2d;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual {v1}, LOW4;->r0()Luza;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    move-object/from16 v3, v22

    .line 327
    .line 328
    move-object/from16 v4, v23

    .line 329
    .line 330
    invoke-direct/range {v3 .. v20}, LfNj;-><init>(Landroid/app/Activity;LSqh;LXSg;LMwj;LhG8;LoNj;Lxa9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWzb;LoGa;LnNj;LYi4;Lpq;LeNe;Ll2d;Luza;Lnwf;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_8
    new-instance v4, LrNj;

    .line 335
    .line 336
    iget-object v0, v1, LOW4;->F0:Lake;

    .line 337
    .line 338
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v5, v0

    .line 343
    check-cast v5, LSqh;

    .line 344
    .line 345
    iget-object v0, v1, LOW4;->D0:LlW4;

    .line 346
    .line 347
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, LAH8;

    .line 353
    .line 354
    new-instance v7, LhP0;

    .line 355
    .line 356
    iget-object v0, v1, LOW4;->d:LM45;

    .line 357
    .line 358
    invoke-virtual {v0}, LM45;->q()Lrbb;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v9, LjNj;

    .line 363
    .line 364
    iget-object v2, v1, LOW4;->b:LGZ4;

    .line 365
    .line 366
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v9, v3}, LjNj;-><init>(Landroid/app/Activity;)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lwfi;

    .line 374
    .line 375
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v11, v1, LOW4;->c:LrBa;

    .line 380
    .line 381
    invoke-interface {v11}, LrBa;->k7()LYi4;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    iget-object v13, v1, LOW4;->g:LD1e;

    .line 386
    .line 387
    iget-object v14, v13, LD1e;->t:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v14, LR9b;

    .line 390
    .line 391
    invoke-direct {v10, v3, v12, v14}, Lwfi;-><init>(Landroid/content/Context;LYi4;LR9b;)V

    .line 392
    .line 393
    .line 394
    move-object v3, v11

    .line 395
    new-instance v11, LhNj;

    .line 396
    .line 397
    iget-object v12, v1, LOW4;->V1:Lake;

    .line 398
    .line 399
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, LM3b;

    .line 404
    .line 405
    invoke-direct {v11, v12}, LhNj;-><init>(LM3b;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v1, LOW4;->F0:Lake;

    .line 409
    .line 410
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, LSqh;

    .line 415
    .line 416
    iget-object v15, v1, LOW4;->H2:Lake;

    .line 417
    .line 418
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    check-cast v15, LfNj;

    .line 423
    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    iget-object v0, v1, LOW4;->E0:LlW4;

    .line 427
    .line 428
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LqZ8;

    .line 433
    .line 434
    move-object/from16 v17, v15

    .line 435
    .line 436
    new-instance v15, Lghi;

    .line 437
    .line 438
    move-object/from16 v18, v0

    .line 439
    .line 440
    invoke-virtual {v1}, LOW4;->B0()LBS7;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v19, v2

    .line 445
    .line 446
    iget-object v2, v1, LOW4;->a:LFY4;

    .line 447
    .line 448
    move-object/from16 v20, v2

    .line 449
    .line 450
    invoke-virtual/range {v20 .. v20}, LFY4;->s0()Lnwf;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v15, v0, v2}, Lghi;-><init>(LBS7;Lnwf;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, LOW4;->x:LJ65;

    .line 458
    .line 459
    move-object/from16 v2, v16

    .line 460
    .line 461
    invoke-virtual {v0}, LJ65;->A()LuX7;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    invoke-virtual {v0}, LJ65;->B1()Ll2d;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    iget-object v0, v1, LOW4;->G:LLW4;

    .line 472
    .line 473
    invoke-virtual {v0}, LLW4;->A()LQ6b;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v22, v0

    .line 478
    .line 479
    new-instance v0, Ls9i;

    .line 480
    .line 481
    move-object/from16 v23, v2

    .line 482
    .line 483
    invoke-virtual {v1}, LOW4;->B0()LBS7;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v24, v3

    .line 488
    .line 489
    new-instance v3, LjNj;

    .line 490
    .line 491
    move-object/from16 v31, v4

    .line 492
    .line 493
    invoke-virtual/range {v19 .. v19}, LGZ4;->A()Landroid/app/Activity;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v3, v4}, LjNj;-><init>(Landroid/app/Activity;)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lwfi;

    .line 501
    .line 502
    move-object/from16 v32, v5

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, LGZ4;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object/from16 v33, v6

    .line 509
    .line 510
    invoke-interface/range {v24 .. v24}, LrBa;->k7()LYi4;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-direct {v4, v5, v6, v14}, Lwfi;-><init>(Landroid/content/Context;LYi4;LR9b;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v20 .. v20}, LFY4;->s0()Lnwf;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v2, v3, v4}, Ls9i;-><init>(LBS7;LjNj;Lwfi;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, LwB3;

    .line 524
    .line 525
    iget-object v3, v1, LOW4;->z0:LlW4;

    .line 526
    .line 527
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LeK9;

    .line 532
    .line 533
    invoke-interface/range {v24 .. v24}, LrBa;->k7()LYi4;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual/range {v19 .. v19}, LGZ4;->A()Landroid/app/Activity;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-direct {v2, v3, v4, v5}, LwB3;-><init>(LeK9;LYi4;Landroid/app/Activity;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, LOW4;->K2:Lake;

    .line 545
    .line 546
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Litd;

    .line 551
    .line 552
    iget-object v4, v1, LOW4;->J2:Lake;

    .line 553
    .line 554
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, LgNj;

    .line 559
    .line 560
    new-instance v5, Lztj;

    .line 561
    .line 562
    invoke-virtual/range {v23 .. v23}, LM45;->q()Lrbb;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-direct {v5, v6}, Lztj;-><init>(Lrbb;)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v1, LOW4;->V1:Lake;

    .line 570
    .line 571
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    move-object/from16 v25, v6

    .line 576
    .line 577
    check-cast v25, LM3b;

    .line 578
    .line 579
    iget-object v6, v1, LOW4;->B0:LlW4;

    .line 580
    .line 581
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    move-object/from16 v26, v6

    .line 586
    .line 587
    check-cast v26, LB73;

    .line 588
    .line 589
    invoke-virtual/range {v20 .. v20}, LFY4;->s0()Lnwf;

    .line 590
    .line 591
    .line 592
    move-result-object v27

    .line 593
    invoke-interface/range {v24 .. v24}, LrBa;->k7()LYi4;

    .line 594
    .line 595
    .line 596
    move-result-object v28

    .line 597
    iget-object v6, v1, LOW4;->S1:Lake;

    .line 598
    .line 599
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, LrJg;

    .line 604
    .line 605
    new-instance v6, LTJj;

    .line 606
    .line 607
    invoke-virtual {v1}, LOW4;->g0()LIt6;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    move-object/from16 v19, v0

    .line 612
    .line 613
    invoke-virtual/range {v20 .. v20}, LFY4;->s0()Lnwf;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {v6, v14, v0}, LTJj;-><init>(LIt6;Lnwf;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, LOW4;->Q0:LlW4;

    .line 621
    .line 622
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LXSg;

    .line 627
    .line 628
    iget-object v0, v13, LD1e;->Y:Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v24, v0

    .line 631
    .line 632
    check-cast v24, Lj7b;

    .line 633
    .line 634
    iget-object v0, v13, LD1e;->t:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v30, v0

    .line 637
    .line 638
    check-cast v30, LR9b;

    .line 639
    .line 640
    move-object/from16 v20, v2

    .line 641
    .line 642
    move-object/from16 v23, v5

    .line 643
    .line 644
    move-object/from16 v29, v6

    .line 645
    .line 646
    move-object/from16 v13, v17

    .line 647
    .line 648
    move-object/from16 v14, v18

    .line 649
    .line 650
    move-object/from16 v17, v21

    .line 651
    .line 652
    move-object/from16 v18, v22

    .line 653
    .line 654
    move-object/from16 v21, v3

    .line 655
    .line 656
    move-object/from16 v22, v4

    .line 657
    .line 658
    invoke-direct/range {v7 .. v30}, LhP0;-><init>(Lrbb;LjNj;Lwfi;LhNj;LSqh;LfNj;LqZ8;Lghi;LuX7;Ll2d;LQ6b;Ls9i;LwB3;Litd;LgNj;Lztj;Lj7b;LM3b;LB73;Lnwf;LYi4;LTJj;LR9b;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, LOW4;->i2:Lake;

    .line 662
    .line 663
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object v8, v0

    .line 668
    check-cast v8, LoNj;

    .line 669
    .line 670
    new-instance v9, Lmxc;

    .line 671
    .line 672
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    move-object/from16 v4, v31

    .line 676
    .line 677
    move-object/from16 v5, v32

    .line 678
    .line 679
    move-object/from16 v6, v33

    .line 680
    .line 681
    invoke-direct/range {v4 .. v9}, LrNj;-><init>(LSqh;LAH8;LhP0;LoNj;Lmxc;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v31, v4

    .line 685
    .line 686
    return-object v31

    .line 687
    :pswitch_9
    new-instance v0, LGtd;

    .line 688
    .line 689
    iget-object v2, v1, LOW4;->F0:Lake;

    .line 690
    .line 691
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LSqh;

    .line 696
    .line 697
    iget-object v3, v1, LOW4;->D0:LlW4;

    .line 698
    .line 699
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LAH8;

    .line 704
    .line 705
    iget-object v4, v1, LOW4;->d:LM45;

    .line 706
    .line 707
    iget-object v4, v4, LM45;->k1:Lake;

    .line 708
    .line 709
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LwWa;

    .line 714
    .line 715
    move-object v5, v2

    .line 716
    move-object v2, v3

    .line 717
    move-object v3, v4

    .line 718
    iget-object v4, v1, LOW4;->L2:LlW4;

    .line 719
    .line 720
    iget-object v6, v1, LOW4;->i2:Lake;

    .line 721
    .line 722
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, LoNj;

    .line 727
    .line 728
    move-object v7, v5

    .line 729
    move-object v5, v6

    .line 730
    iget-object v6, v1, LOW4;->O2:LlW4;

    .line 731
    .line 732
    move-object v8, v7

    .line 733
    new-instance v7, Lspc;

    .line 734
    .line 735
    const/4 v9, 0x2

    .line 736
    invoke-direct {v7, v9}, Lspc;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iget-object v9, v1, LOW4;->a:LFY4;

    .line 740
    .line 741
    move-object v10, v8

    .line 742
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    iget-object v11, v1, LOW4;->g:LD1e;

    .line 747
    .line 748
    move-object v12, v10

    .line 749
    iget-object v10, v1, LOW4;->P2:LlW4;

    .line 750
    .line 751
    new-instance v13, Lqj1;

    .line 752
    .line 753
    iget-object v14, v1, LOW4;->b:LGZ4;

    .line 754
    .line 755
    move-object v15, v14

    .line 756
    invoke-virtual {v15}, LGZ4;->A()Landroid/app/Activity;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    move-object/from16 v16, v15

    .line 761
    .line 762
    iget-object v15, v1, LOW4;->v0:LlW4;

    .line 763
    .line 764
    new-instance v17, Lf4a;

    .line 765
    .line 766
    invoke-virtual/range {v16 .. v16}, LGZ4;->A()Landroid/app/Activity;

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    move-object/from16 v28, v0

    .line 771
    .line 772
    iget-object v0, v1, LOW4;->E0:LlW4;

    .line 773
    .line 774
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v19, v0

    .line 779
    .line 780
    check-cast v19, LqZ8;

    .line 781
    .line 782
    invoke-virtual/range {v16 .. v16}, LGZ4;->w0()LPm9;

    .line 783
    .line 784
    .line 785
    move-result-object v20

    .line 786
    iget-object v0, v1, LOW4;->O0:LlW4;

    .line 787
    .line 788
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v21, v0

    .line 793
    .line 794
    check-cast v21, LTqc;

    .line 795
    .line 796
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 797
    .line 798
    .line 799
    move-result-object v22

    .line 800
    invoke-direct/range {v17 .. v22}, Lf4a;-><init>(Landroid/app/Activity;LqZ8;LPm9;LTqc;Lnwf;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v16

    .line 804
    .line 805
    move-object/from16 v16, v17

    .line 806
    .line 807
    invoke-virtual {v9}, LFY4;->v()LpC3;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    move-object/from16 v18, v0

    .line 812
    .line 813
    iget-object v0, v1, LOW4;->m1:LlW4;

    .line 814
    .line 815
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LXai;

    .line 820
    .line 821
    move-object/from16 v19, v0

    .line 822
    .line 823
    iget-object v0, v1, LOW4;->j:LQW4;

    .line 824
    .line 825
    move-object/from16 v20, v18

    .line 826
    .line 827
    move-object/from16 v18, v19

    .line 828
    .line 829
    invoke-virtual {v0}, LQW4;->A()Lon6;

    .line 830
    .line 831
    .line 832
    move-result-object v19

    .line 833
    invoke-virtual {v0}, LQW4;->u()Lb45;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v21, v0

    .line 838
    .line 839
    iget-object v0, v1, LOW4;->O0:LlW4;

    .line 840
    .line 841
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, LTqc;

    .line 846
    .line 847
    invoke-virtual/range {v20 .. v20}, LGZ4;->w0()LPm9;

    .line 848
    .line 849
    .line 850
    move-result-object v22

    .line 851
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 852
    .line 853
    .line 854
    move-result-object v23

    .line 855
    move-object/from16 v20, v0

    .line 856
    .line 857
    iget-object v0, v1, LOW4;->Q2:LlW4;

    .line 858
    .line 859
    move-object/from16 v24, v0

    .line 860
    .line 861
    iget-object v0, v1, LOW4;->b1:LlW4;

    .line 862
    .line 863
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object/from16 v25, v0

    .line 868
    .line 869
    check-cast v25, LBJd;

    .line 870
    .line 871
    invoke-virtual {v9}, LFY4;->e()Lu00;

    .line 872
    .line 873
    .line 874
    move-result-object v26

    .line 875
    iget-object v0, v1, LOW4;->B0:LlW4;

    .line 876
    .line 877
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object/from16 v27, v0

    .line 882
    .line 883
    check-cast v27, LB73;

    .line 884
    .line 885
    move-object/from16 v36, v21

    .line 886
    .line 887
    move-object/from16 v21, v20

    .line 888
    .line 889
    move-object/from16 v20, v36

    .line 890
    .line 891
    invoke-direct/range {v13 .. v27}, Lqj1;-><init>(Landroid/app/Activity;LlW4;Lf4a;LpC3;LXai;Lon6;Lb45;LTqc;LPm9;Lnwf;LlW4;LBJd;Lu00;LB73;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, LOW4;->X1:Lake;

    .line 895
    .line 896
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcwj;

    .line 901
    .line 902
    iget-object v14, v1, LOW4;->B0:LlW4;

    .line 903
    .line 904
    invoke-virtual {v14}, LlW4;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    check-cast v14, LB73;

    .line 909
    .line 910
    iget-object v15, v1, LOW4;->g0:LP25;

    .line 911
    .line 912
    iget-object v15, v15, LP25;->j0:Lake;

    .line 913
    .line 914
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    check-cast v15, LTN5;

    .line 919
    .line 920
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 921
    .line 922
    .line 923
    iget-object v9, v11, LD1e;->Y:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v9, Lj7b;

    .line 926
    .line 927
    move-object v11, v12

    .line 928
    iget-object v12, v1, LOW4;->i:LS26;

    .line 929
    .line 930
    move-object v1, v11

    .line 931
    move-object v11, v13

    .line 932
    move-object v13, v0

    .line 933
    move-object/from16 v0, v28

    .line 934
    .line 935
    invoke-direct/range {v0 .. v15}, LGtd;-><init>(LSqh;LAH8;LwWa;LlW4;LoNj;LlW4;Lspc;LpC3;Lj7b;LlW4;Lqj1;LS26;Lcwj;LB73;LTN5;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_a
    new-instance v0, Lp6b;

    .line 940
    .line 941
    iget-object v2, v1, LOW4;->D1:Lake;

    .line 942
    .line 943
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ld3b;

    .line 948
    .line 949
    iget-object v3, v1, LOW4;->V1:Lake;

    .line 950
    .line 951
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, LM3b;

    .line 956
    .line 957
    iget-object v1, v1, LOW4;->G:LLW4;

    .line 958
    .line 959
    iget-object v1, v1, LLW4;->c:Lake;

    .line 960
    .line 961
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, LzUa;

    .line 966
    .line 967
    invoke-direct {v0, v2, v3, v1}, Lp6b;-><init>(Ld3b;LM3b;LzUa;)V

    .line 968
    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_b
    new-instance v4, LiJg;

    .line 972
    .line 973
    iget-object v0, v1, LOW4;->z0:LlW4;

    .line 974
    .line 975
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move-object v5, v0

    .line 980
    check-cast v5, LeK9;

    .line 981
    .line 982
    iget-object v0, v1, LOW4;->d2:Lake;

    .line 983
    .line 984
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object v6, v0

    .line 989
    check-cast v6, Lp6b;

    .line 990
    .line 991
    iget-object v0, v1, LOW4;->w0:Lake;

    .line 992
    .line 993
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LVUa;

    .line 998
    .line 999
    iget-object v0, v1, LOW4;->A0:Lake;

    .line 1000
    .line 1001
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object v7, v0

    .line 1006
    check-cast v7, LrZa;

    .line 1007
    .line 1008
    invoke-virtual {v1}, LOW4;->Z0()LuQa;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    iget-object v0, v1, LOW4;->G:LLW4;

    .line 1013
    .line 1014
    invoke-virtual {v0}, LLW4;->A()LQ6b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    iget-object v0, v1, LOW4;->d:LM45;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LM45;->m()Lm88;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    iget-object v2, v1, LOW4;->f:LEF4;

    .line 1025
    .line 1026
    invoke-virtual {v2}, LEF4;->e()LXab;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v11

    .line 1030
    new-instance v12, LjJg;

    .line 1031
    .line 1032
    invoke-virtual {v0}, LM45;->o()LtWa;

    .line 1033
    .line 1034
    .line 1035
    const/16 v3, 0x15

    .line 1036
    .line 1037
    invoke-direct {v12, v3}, LD3j;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v13, LTO0;

    .line 1041
    .line 1042
    iget-object v3, v1, LOW4;->d2:Lake;

    .line 1043
    .line 1044
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    move-object v14, v3

    .line 1049
    check-cast v14, Lp6b;

    .line 1050
    .line 1051
    iget-object v3, v1, LOW4;->B0:LlW4;

    .line 1052
    .line 1053
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object v15, v3

    .line 1058
    check-cast v15, LB73;

    .line 1059
    .line 1060
    new-instance v16, LS4b;

    .line 1061
    .line 1062
    iget-object v3, v1, LOW4;->a:LFY4;

    .line 1063
    .line 1064
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v28, v0

    .line 1068
    .line 1069
    new-instance v0, LJv1;

    .line 1070
    .line 1071
    move-object/from16 v29, v3

    .line 1072
    .line 1073
    iget-object v3, v1, LOW4;->r1:LlW4;

    .line 1074
    .line 1075
    invoke-direct {v0, v3}, LJv1;-><init>(LlW4;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, LOW4;->D0()LMga;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v18

    .line 1082
    iget-object v3, v1, LOW4;->B:LxS4;

    .line 1083
    .line 1084
    invoke-virtual {v3}, LxS4;->u()LlF6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v19

    .line 1088
    move-object/from16 v17, v0

    .line 1089
    .line 1090
    iget-object v0, v1, LOW4;->x:LJ65;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LJ65;->b2()Lb5b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v20

    .line 1096
    invoke-virtual {v1}, LOW4;->C0()LbU7;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v21

    .line 1100
    move-object/from16 v22, v3

    .line 1101
    .line 1102
    iget-object v3, v0, LJ65;->v0:Lake;

    .line 1103
    .line 1104
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, LT4b;

    .line 1109
    .line 1110
    move-object/from16 v23, v3

    .line 1111
    .line 1112
    iget-object v3, v1, LOW4;->u1:Lake;

    .line 1113
    .line 1114
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, LpWa;

    .line 1119
    .line 1120
    new-instance v24, LPpa;

    .line 1121
    .line 1122
    invoke-virtual {v1}, LOW4;->D0()LMga;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v31

    .line 1126
    invoke-virtual/range {v22 .. v22}, LxS4;->u()LlF6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v32

    .line 1130
    invoke-virtual {v0}, LJ65;->b2()Lb5b;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v33

    .line 1134
    move-object/from16 v22, v3

    .line 1135
    .line 1136
    iget-object v3, v0, LJ65;->v0:Lake;

    .line 1137
    .line 1138
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    move-object/from16 v34, v3

    .line 1143
    .line 1144
    check-cast v34, LT4b;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LJ65;->S1()Lf4a;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v35

    .line 1150
    invoke-virtual/range {v29 .. v29}, LFY4;->s0()Lnwf;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v30, v24

    .line 1154
    .line 1155
    invoke-direct/range {v30 .. v35}, LPpa;-><init>(LMga;LlF6;Lb5b;LT4b;Lf4a;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, LJ65;->S1()Lf4a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v25

    .line 1162
    invoke-virtual/range {v29 .. v29}, LFY4;->o()Le03;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v26

    .line 1166
    invoke-virtual/range {v29 .. v29}, LFY4;->v()LpC3;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v27

    .line 1170
    move-object/from16 v36, v23

    .line 1171
    .line 1172
    move-object/from16 v23, v22

    .line 1173
    .line 1174
    move-object/from16 v22, v36

    .line 1175
    .line 1176
    invoke-direct/range {v16 .. v27}, LS4b;-><init>(LJv1;LMga;LlF6;Lb5b;LbU7;LT4b;LpWa;LPpa;Lf4a;Le03;LpC3;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v28 .. v28}, LM45;->q()Lrbb;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v17

    .line 1183
    iget-object v0, v1, LOW4;->t0:Lake;

    .line 1184
    .line 1185
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object/from16 v18, v0

    .line 1190
    .line 1191
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1192
    .line 1193
    invoke-virtual/range {v28 .. v28}, LM45;->o()LtWa;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v19

    .line 1197
    iget-object v0, v1, LOW4;->b:LGZ4;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v20

    .line 1203
    invoke-virtual/range {v29 .. v29}, LFY4;->s0()Lnwf;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v21

    .line 1207
    iget-object v0, v2, LEF4;->i:LbP0;

    .line 1208
    .line 1209
    iget-object v3, v1, LOW4;->j2:LXZ5;

    .line 1210
    .line 1211
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    move-object/from16 v23, v3

    .line 1216
    .line 1217
    check-cast v23, LGtd;

    .line 1218
    .line 1219
    move-object/from16 v22, v0

    .line 1220
    .line 1221
    invoke-direct/range {v13 .. v23}, LTO0;-><init>(Lp6b;LB73;LS4b;Lrbb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtWa;Landroid/content/Context;Lnwf;LbP0;LGtd;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v1, LOW4;->R2:Lake;

    .line 1225
    .line 1226
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object v14, v0

    .line 1231
    check-cast v14, LSbb;

    .line 1232
    .line 1233
    iget-object v0, v1, LOW4;->T2:Lake;

    .line 1234
    .line 1235
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object v15, v0

    .line 1240
    check-cast v15, LZMc;

    .line 1241
    .line 1242
    iget-object v0, v2, LEF4;->i:LbP0;

    .line 1243
    .line 1244
    iget-object v0, v1, LOW4;->U2:Lake;

    .line 1245
    .line 1246
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object/from16 v16, v0

    .line 1251
    .line 1252
    check-cast v16, La0b;

    .line 1253
    .line 1254
    invoke-direct/range {v4 .. v16}, LiJg;-><init>(LeK9;Lp6b;LrZa;LuQa;LQ6b;Lm88;LXab;LjJg;LTO0;LSbb;LZMc;La0b;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v4

    .line 1258
    :pswitch_c
    new-instance v5, Lo1b;

    .line 1259
    .line 1260
    iget-object v0, v1, LOW4;->g:LD1e;

    .line 1261
    .line 1262
    iget-object v2, v1, LOW4;->z0:LlW4;

    .line 1263
    .line 1264
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object v7, v2

    .line 1269
    check-cast v7, LeK9;

    .line 1270
    .line 1271
    iget-object v2, v1, LOW4;->v0:LlW4;

    .line 1272
    .line 1273
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object v8, v2

    .line 1278
    check-cast v8, LmS6;

    .line 1279
    .line 1280
    iget-object v2, v1, LOW4;->d:LM45;

    .line 1281
    .line 1282
    invoke-virtual {v2}, LM45;->p()Lk3b;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    iget-object v3, v2, LM45;->l0:Lake;

    .line 1287
    .line 1288
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move-object v10, v3

    .line 1293
    check-cast v10, LA0b;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LOW4;->Y0()LO59;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    invoke-virtual {v2}, LM45;->j()LUUa;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    iget-object v0, v0, LD1e;->Y:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v6, v0

    .line 1306
    check-cast v6, Lj7b;

    .line 1307
    .line 1308
    invoke-direct/range {v5 .. v12}, Lo1b;-><init>(Lj7b;LeK9;LmS6;Lk3b;LA0b;LO59;LUUa;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v5

    .line 1312
    :pswitch_d
    new-instance v0, LD88;

    .line 1313
    .line 1314
    iget-object v2, v1, LOW4;->k:LqY4;

    .line 1315
    .line 1316
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1317
    .line 1318
    iget-object v3, v1, LOW4;->d:LM45;

    .line 1319
    .line 1320
    invoke-virtual {v3}, LM45;->m()Lm88;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    iget-object v4, v1, LOW4;->V1:Lake;

    .line 1325
    .line 1326
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, LM3b;

    .line 1331
    .line 1332
    iget-object v1, v1, LOW4;->z0:LlW4;

    .line 1333
    .line 1334
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, LeK9;

    .line 1339
    .line 1340
    invoke-direct {v0, v2, v3, v4, v1}, LD88;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lm88;LM3b;LeK9;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_e
    new-instance v0, LIab;

    .line 1345
    .line 1346
    iget-object v2, v1, LOW4;->N:LN65;

    .line 1347
    .line 1348
    invoke-virtual {v2}, LN65;->A()Llyj;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget-object v3, v1, LOW4;->k:LqY4;

    .line 1353
    .line 1354
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1355
    .line 1356
    iget-object v1, v1, LOW4;->a:LFY4;

    .line 1357
    .line 1358
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v0, v2, v3}, LIab;-><init>(Llyj;LeNe;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_f
    new-instance v0, LZnc;

    .line 1366
    .line 1367
    iget-object v2, v1, LOW4;->z0:LlW4;

    .line 1368
    .line 1369
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, LeK9;

    .line 1374
    .line 1375
    iget-object v3, v1, LOW4;->k:LqY4;

    .line 1376
    .line 1377
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1378
    .line 1379
    iget-object v1, v1, LOW4;->b:LGZ4;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-direct {v0, v2, v3, v1}, LZnc;-><init>(LeK9;LeNe;Landroid/app/Activity;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_10
    new-instance v0, LM3b;

    .line 1390
    .line 1391
    invoke-direct {v0}, LM3b;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_11
    new-instance v0, LGsd;

    .line 1396
    .line 1397
    iget-object v2, v1, LOW4;->V1:Lake;

    .line 1398
    .line 1399
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LM3b;

    .line 1404
    .line 1405
    iget-object v3, v1, LOW4;->W1:Lake;

    .line 1406
    .line 1407
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, LZnc;

    .line 1412
    .line 1413
    iget-object v4, v1, LOW4;->z0:LlW4;

    .line 1414
    .line 1415
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, LeK9;

    .line 1420
    .line 1421
    new-instance v5, LyYc;

    .line 1422
    .line 1423
    iget-object v6, v1, LOW4;->m:LxY4;

    .line 1424
    .line 1425
    invoke-virtual {v6}, LxY4;->a()LiZ0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-direct {v5, v6}, LyYc;-><init>(LiZ0;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v6, v1, LOW4;->a:LFY4;

    .line 1433
    .line 1434
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    iget-object v1, v1, LOW4;->X1:Lake;

    .line 1439
    .line 1440
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    move-object v7, v1

    .line 1445
    check-cast v7, Lcwj;

    .line 1446
    .line 1447
    move-object v1, v0

    .line 1448
    invoke-direct/range {v1 .. v7}, LGsd;-><init>(LM3b;LZnc;LeK9;LyYc;Lnwf;Lcwj;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v1

    .line 1452
    :pswitch_12
    new-instance v0, Lh4b;

    .line 1453
    .line 1454
    iget-object v2, v1, LOW4;->Y1:Lake;

    .line 1455
    .line 1456
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, LGsd;

    .line 1461
    .line 1462
    iget-object v3, v1, LOW4;->Z1:Lake;

    .line 1463
    .line 1464
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, LD88;

    .line 1469
    .line 1470
    iget-object v4, v1, LOW4;->f:LEF4;

    .line 1471
    .line 1472
    invoke-virtual {v4}, LEF4;->e()LXab;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    iget-object v1, v1, LOW4;->a:LFY4;

    .line 1477
    .line 1478
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-direct {v0, v2, v3, v4, v1}, Lh4b;-><init>(LGsd;LD88;LXab;Lnwf;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_13
    new-instance v5, LXN7;

    .line 1487
    .line 1488
    invoke-virtual {v1}, LOW4;->T0()Lo8b;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    new-instance v7, Loh6;

    .line 1493
    .line 1494
    iget-object v0, v1, LOW4;->B0:LlW4;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    move-object v9, v0

    .line 1501
    check-cast v9, LB73;

    .line 1502
    .line 1503
    iget-object v0, v1, LOW4;->k:LqY4;

    .line 1504
    .line 1505
    iget-object v10, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1506
    .line 1507
    iget-object v0, v1, LOW4;->c:LrBa;

    .line 1508
    .line 1509
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    iget-object v0, v1, LOW4;->d:LM45;

    .line 1514
    .line 1515
    iget-object v0, v0, LM45;->M:Lake;

    .line 1516
    .line 1517
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    move-object v12, v0

    .line 1522
    check-cast v12, LRqa;

    .line 1523
    .line 1524
    iget-object v8, v1, LOW4;->q:Lr0b;

    .line 1525
    .line 1526
    invoke-direct/range {v7 .. v12}, Loh6;-><init>(Lr0b;LB73;Lcom/snap/mushroom/app/MushroomApplication;LJsj;LRqa;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v1, LOW4;->N0:Lake;

    .line 1530
    .line 1531
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    move-object v8, v0

    .line 1536
    check-cast v8, LE8b;

    .line 1537
    .line 1538
    iget-object v0, v1, LOW4;->d:LM45;

    .line 1539
    .line 1540
    iget-object v1, v0, LM45;->P:Lake;

    .line 1541
    .line 1542
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    move-object v9, v1

    .line 1547
    check-cast v9, LWdb;

    .line 1548
    .line 1549
    iget-object v1, v0, LM45;->G:Lake;

    .line 1550
    .line 1551
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    move-object v10, v1

    .line 1556
    check-cast v10, LDVa;

    .line 1557
    .line 1558
    iget-object v0, v0, LM45;->L:Lake;

    .line 1559
    .line 1560
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    move-object v11, v0

    .line 1565
    check-cast v11, LBJg;

    .line 1566
    .line 1567
    invoke-direct/range {v5 .. v11}, LXN7;-><init>(Lo8b;Loh6;LE8b;LWdb;LDVa;LBJg;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v5

    .line 1571
    :pswitch_14
    new-instance v0, Lkcb;

    .line 1572
    .line 1573
    invoke-direct {v0}, Lkcb;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    return-object v0

    .line 1577
    :pswitch_15
    new-instance v0, LMxa;

    .line 1578
    .line 1579
    iget-object v1, v1, LOW4;->c:LrBa;

    .line 1580
    .line 1581
    invoke-interface {v1}, LrBa;->Q6()LQxa;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-direct {v0, v1}, LMxa;-><init>(LQxa;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v0

    .line 1589
    :pswitch_16
    new-instance v0, LoXa;

    .line 1590
    .line 1591
    iget-object v1, v1, LOW4;->k:LqY4;

    .line 1592
    .line 1593
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 1594
    .line 1595
    invoke-direct {v0, v1}, LoXa;-><init>(LeNe;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_17
    new-instance v2, LrJg;

    .line 1600
    .line 1601
    invoke-virtual {v1}, LOW4;->p1()LFs7;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v1}, LOW4;->j0()LiI9;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-virtual {v1}, LOW4;->z0()LyKa;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    iget-object v0, v1, LOW4;->R1:Lake;

    .line 1622
    .line 1623
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    move-object v7, v0

    .line 1628
    check-cast v7, Lkcb;

    .line 1629
    .line 1630
    new-instance v8, LnEa;

    .line 1631
    .line 1632
    iget-object v0, v1, LOW4;->G:LLW4;

    .line 1633
    .line 1634
    invoke-virtual {v0}, LLW4;->A()LQ6b;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    const/16 v9, 0x10

    .line 1639
    .line 1640
    invoke-direct {v8, v9, v0}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0}, LM45;->q()Lrbb;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v10

    .line 1659
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, LGZ4;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v11

    .line 1669
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v0}, LD1e;->C()LR9b;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    invoke-virtual {v1}, LOW4;->H()LT2j;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v13

    .line 1681
    invoke-static {v1}, LOW4;->c(LOW4;)LqY4;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0}, LqY4;->b()LeNe;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v14

    .line 1689
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iget-object v0, v0, LEF4;->p:LXZ5;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    move-object v15, v0

    .line 1700
    check-cast v15, LeO0;

    .line 1701
    .line 1702
    iget-object v0, v1, LOW4;->L:LM15;

    .line 1703
    .line 1704
    iget-object v0, v0, LM15;->b:Lake;

    .line 1705
    .line 1706
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    move-object/from16 v16, v0

    .line 1711
    .line 1712
    check-cast v16, LI6d;

    .line 1713
    .line 1714
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, LGZ4;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LGZ4;->i4()LOf2;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v17

    .line 1724
    iget-object v0, v1, LOW4;->M:LwAd;

    .line 1725
    .line 1726
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v18

    .line 1730
    invoke-direct/range {v2 .. v18}, LrJg;-><init>(LFs7;LiI9;LyKa;Lnwf;Lkcb;LnEa;Lrbb;LXab;Landroid/content/res/Resources;LR9b;LT2j;LeNe;LeO0;LI6d;LOf2;LvAd;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v2

    .line 1734
    :pswitch_18
    new-instance v0, LQ2k;

    .line 1735
    .line 1736
    invoke-direct {v0}, LQ2k;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_19
    new-instance v0, LGJg;

    .line 1741
    .line 1742
    iget-object v2, v1, LOW4;->z0:LlW4;

    .line 1743
    .line 1744
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, LeK9;

    .line 1749
    .line 1750
    invoke-static {v1}, LOW4;->c(LOW4;)LqY4;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-virtual {v3}, LqY4;->a()Landroid/content/Context;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    new-instance v4, LHW9;

    .line 1759
    .line 1760
    iget-object v5, v1, LOW4;->d:LM45;

    .line 1761
    .line 1762
    invoke-virtual {v5}, LM45;->r()LXdb;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    const/16 v6, 0x1d

    .line 1767
    .line 1768
    invoke-direct {v4, v6, v5}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v5, LUFg;

    .line 1772
    .line 1773
    iget-object v6, v1, LOW4;->b:LGZ4;

    .line 1774
    .line 1775
    invoke-virtual {v6}, LGZ4;->j2()LFJ6;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    invoke-direct {v5, v6}, LUFg;-><init>(LFJ6;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v6, v1, LOW4;->N1:Lake;

    .line 1783
    .line 1784
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    check-cast v6, LQ2k;

    .line 1789
    .line 1790
    new-instance v7, LTJj;

    .line 1791
    .line 1792
    iget-object v8, v1, LOW4;->d:LM45;

    .line 1793
    .line 1794
    invoke-virtual {v8}, LM45;->m()Lm88;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v9

    .line 1798
    invoke-virtual {v8}, LM45;->p()Lk3b;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    const/16 v10, 0xb

    .line 1803
    .line 1804
    invoke-direct {v7, v9, v10, v8}, LTJj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    iget-object v8, v8, LM45;->m1:Lake;

    .line 1812
    .line 1813
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    check-cast v8, LtJg;

    .line 1818
    .line 1819
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    iget-object v9, v9, LEF4;->q:LXZ5;

    .line 1824
    .line 1825
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    check-cast v9, LAh8;

    .line 1830
    .line 1831
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v1}, LM45;->q()Lrbb;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10

    .line 1846
    move-object v1, v0

    .line 1847
    invoke-direct/range {v1 .. v10}, LGJg;-><init>(LeK9;Landroid/content/Context;LHW9;LUFg;LQ2k;LTJj;LtJg;LAh8;Lrbb;)V

    .line 1848
    .line 1849
    .line 1850
    return-object v1

    .line 1851
    :pswitch_1a
    new-instance v2, LxXa;

    .line 1852
    .line 1853
    iget-object v0, v1, LOW4;->M1:Lake;

    .line 1854
    .line 1855
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    move-object v3, v0

    .line 1860
    check-cast v3, Lw6b;

    .line 1861
    .line 1862
    invoke-virtual {v1}, LOW4;->Z0()LuQa;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    iget-object v0, v1, LOW4;->S1:Lake;

    .line 1867
    .line 1868
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    move-object v5, v0

    .line 1873
    check-cast v5, LrJg;

    .line 1874
    .line 1875
    iget-object v0, v1, LOW4;->l1:Lake;

    .line 1876
    .line 1877
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    move-object v6, v0

    .line 1882
    check-cast v6, LF6b;

    .line 1883
    .line 1884
    iget-object v0, v1, LOW4;->J0:Lake;

    .line 1885
    .line 1886
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    move-object v7, v0

    .line 1891
    check-cast v7, Ltab;

    .line 1892
    .line 1893
    iget-object v0, v1, LOW4;->G0:LXZ5;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    move-object v8, v0

    .line 1900
    check-cast v8, Lx6b;

    .line 1901
    .line 1902
    invoke-direct/range {v2 .. v8}, LxXa;-><init>(Lw6b;LuQa;LrJg;LF6b;Ltab;Lx6b;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v2

    .line 1906
    :pswitch_1b
    new-instance v3, Lbxa;

    .line 1907
    .line 1908
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    iget-object v0, v0, LM45;->X0:Lake;

    .line 1913
    .line 1914
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    move-object v4, v0

    .line 1919
    check-cast v4, LuWa;

    .line 1920
    .line 1921
    iget-object v0, v1, LOW4;->M0:Lake;

    .line 1922
    .line 1923
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    move-object v5, v0

    .line 1928
    check-cast v5, Lgxa;

    .line 1929
    .line 1930
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    new-instance v7, Lyua;

    .line 1939
    .line 1940
    iget-object v0, v1, LOW4;->b:LGZ4;

    .line 1941
    .line 1942
    invoke-virtual {v0}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    const/16 v2, 0x17

    .line 1947
    .line 1948
    invoke-direct {v7, v2, v0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    iget-object v0, v0, LEF4;->w:Lake;

    .line 1956
    .line 1957
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    move-object v8, v0

    .line 1962
    check-cast v8, LeY1;

    .line 1963
    .line 1964
    iget-object v0, v1, LOW4;->D1:Lake;

    .line 1965
    .line 1966
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    move-object v9, v0

    .line 1971
    check-cast v9, Ld3b;

    .line 1972
    .line 1973
    iget-object v0, v1, LOW4;->B0:LlW4;

    .line 1974
    .line 1975
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    move-object v10, v0

    .line 1980
    check-cast v10, LB73;

    .line 1981
    .line 1982
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, LGZ4;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v11

    .line 1992
    invoke-static {v1}, LOW4;->r(LOW4;)LS26;

    .line 1993
    .line 1994
    .line 1995
    invoke-direct/range {v3 .. v11}, Lbxa;-><init>(LuWa;Lgxa;Lnwf;Lyua;LeY1;Ld3b;LB73;Landroid/content/res/Resources;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v3

    .line 1999
    :pswitch_1c
    new-instance v0, LEZa;

    .line 2000
    .line 2001
    iget-object v2, v1, LOW4;->K1:Lake;

    .line 2002
    .line 2003
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    invoke-virtual {v3}, LD1e;->t()LU0b;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    invoke-static {v1}, LOW4;->c(LOW4;)LqY4;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-virtual {v4}, LqY4;->a()Landroid/content/Context;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-static {v1}, LOW4;->r(LOW4;)LS26;

    .line 2020
    .line 2021
    .line 2022
    invoke-direct {v0, v2, v3, v4}, LEZa;-><init>(Lbke;LU0b;Landroid/content/Context;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :pswitch_1d
    iget-object v0, v1, LOW4;->J:LHP8;

    .line 2027
    .line 2028
    invoke-interface {v0}, LHP8;->n6()LhL0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    return-object v0

    .line 2033
    :pswitch_1e
    iget-object v0, v1, LOW4;->I1:LlW4;

    .line 2034
    .line 2035
    invoke-static {v0}, Lrmk;->r(LlW4;)Lr2b;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    return-object v0

    .line 2040
    :pswitch_1f
    iget-object v0, v1, LOW4;->J:LHP8;

    .line 2041
    .line 2042
    invoke-interface {v0}, LHP8;->d5()LZK0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    return-object v0

    .line 2047
    :pswitch_20
    iget-object v0, v1, LOW4;->G1:LlW4;

    .line 2048
    .line 2049
    invoke-static {v0}, Lrmk;->q(LlW4;)Lq2b;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :pswitch_21
    invoke-static {v1}, LOW4;->p(LOW4;)LRW4;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    iget-object v0, v0, LRW4;->b:Lake;

    .line 2059
    .line 2060
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, Lu7b;

    .line 2065
    .line 2066
    return-object v0

    .line 2067
    :pswitch_22
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LGZ4;

    .line 2072
    .line 2073
    invoke-virtual {v0}, LGZ4;->F1()LFwc;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    return-object v0

    .line 2078
    :pswitch_23
    iget-object v0, v1, LOW4;->m:LxY4;

    .line 2079
    .line 2080
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    return-object v0

    .line 2085
    :pswitch_24
    invoke-static {v1}, LOW4;->u(LOW4;)Lp15;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    return-object v0

    .line 2094
    :pswitch_25
    new-instance v0, Ll8b;

    .line 2095
    .line 2096
    iget-object v1, v1, LOW4;->z1:LlW4;

    .line 2097
    .line 2098
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    check-cast v1, LYDc;

    .line 2103
    .line 2104
    invoke-direct {v0, v1}, Ll8b;-><init>(LYDc;)V

    .line 2105
    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :pswitch_26
    new-instance v2, LHbb;

    .line 2109
    .line 2110
    new-instance v3, LB;

    .line 2111
    .line 2112
    const/4 v0, 0x3

    .line 2113
    invoke-direct {v3, v0}, LB;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    check-cast v0, LGZ4;

    .line 2121
    .line 2122
    invoke-virtual {v0}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    iget-object v0, v1, LOW4;->b1:LlW4;

    .line 2135
    .line 2136
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    move-object v6, v0

    .line 2141
    check-cast v6, LBJd;

    .line 2142
    .line 2143
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v1, LOW4;->t0:Lake;

    .line 2151
    .line 2152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    move-object v7, v0

    .line 2157
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2158
    .line 2159
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v0}, LD1e;->t()LU0b;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    iget-object v0, v1, LOW4;->K0:Lake;

    .line 2168
    .line 2169
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    move-object v9, v0

    .line 2174
    check-cast v9, Lqcb;

    .line 2175
    .line 2176
    invoke-direct/range {v2 .. v9}, LHbb;-><init>(LB;Landroid/content/res/Resources;LpC3;LBJd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LU0b;Lqcb;)V

    .line 2177
    .line 2178
    .line 2179
    return-object v2

    .line 2180
    :pswitch_27
    new-instance v3, LM6b;

    .line 2181
    .line 2182
    invoke-static {v1}, LOW4;->c(LOW4;)LqY4;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v0}, LqY4;->a()Landroid/content/Context;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    iget-object v0, v1, LOW4;->z0:LlW4;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    move-object v5, v0

    .line 2197
    check-cast v5, LeK9;

    .line 2198
    .line 2199
    iget-object v0, v1, LOW4;->y1:Lake;

    .line 2200
    .line 2201
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    move-object v6, v0

    .line 2206
    check-cast v6, LHbb;

    .line 2207
    .line 2208
    invoke-static {v1}, LOW4;->i(LOW4;)LLL4;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v7

    .line 2216
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    check-cast v0, LGZ4;

    .line 2228
    .line 2229
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v8

    .line 2233
    new-instance v9, LZUi;

    .line 2234
    .line 2235
    const/16 v0, 0x1b

    .line 2236
    .line 2237
    invoke-direct {v9, v0}, LZUi;-><init>(I)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v0, v1, LOW4;->A1:Lake;

    .line 2241
    .line 2242
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    move-object v10, v0

    .line 2247
    check-cast v10, Ll8b;

    .line 2248
    .line 2249
    iget-object v0, v1, LOW4;->G:LLW4;

    .line 2250
    .line 2251
    invoke-virtual {v0}, LLW4;->u()Lsb9;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v11

    .line 2255
    iget-object v0, v1, LOW4;->B0:LlW4;

    .line 2256
    .line 2257
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    move-object v12, v0

    .line 2262
    check-cast v12, LB73;

    .line 2263
    .line 2264
    invoke-virtual {v1}, LOW4;->x0()LiI9;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v13

    .line 2268
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v14

    .line 2276
    invoke-direct/range {v3 .. v14}, LM6b;-><init>(Landroid/content/Context;LeK9;LHbb;LVY0;LPm9;LZUi;Ll8b;Lsb9;LB73;LiI9;LpC3;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v3

    .line 2280
    :pswitch_28
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, LGZ4;

    .line 2285
    .line 2286
    invoke-virtual {v0}, LGZ4;->v6()LACf;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    return-object v0

    .line 2291
    :pswitch_29
    new-instance v0, Lc7b;

    .line 2292
    .line 2293
    iget-object v2, v1, LOW4;->w1:LlW4;

    .line 2294
    .line 2295
    iget-object v2, v1, LOW4;->t0:Lake;

    .line 2296
    .line 2297
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2302
    .line 2303
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    invoke-direct {v0, v1}, Lc7b;-><init>(Lnwf;)V

    .line 2319
    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_2a
    new-instance v2, Ld3b;

    .line 2323
    .line 2324
    iget-object v0, v1, LOW4;->O0:LlW4;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    move-object v3, v0

    .line 2331
    check-cast v3, LTqc;

    .line 2332
    .line 2333
    iget-object v0, v1, LOW4;->z0:LlW4;

    .line 2334
    .line 2335
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    move-object v4, v0

    .line 2340
    check-cast v4, LeK9;

    .line 2341
    .line 2342
    invoke-virtual {v1}, LOW4;->M()LXB5;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    iget-object v0, v1, LOW4;->v1:Lake;

    .line 2347
    .line 2348
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    move-object v6, v0

    .line 2353
    check-cast v6, LI4b;

    .line 2354
    .line 2355
    iget-object v0, v1, LOW4;->x1:Lake;

    .line 2356
    .line 2357
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, Lc7b;

    .line 2362
    .line 2363
    invoke-virtual {v1}, LOW4;->j0()LiI9;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v7

    .line 2367
    iget-object v0, v1, LOW4;->t0:Lake;

    .line 2368
    .line 2369
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    move-object v8, v0

    .line 2374
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2375
    .line 2376
    iget-object v9, v1, LOW4;->C1:Lake;

    .line 2377
    .line 2378
    invoke-virtual {v1}, LOW4;->u0()LPpa;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v10

    .line 2382
    iget-object v0, v1, LOW4;->P0:LlW4;

    .line 2383
    .line 2384
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    move-object v11, v0

    .line 2389
    check-cast v11, LJ7d;

    .line 2390
    .line 2391
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    iget-object v0, v0, LM45;->k1:Lake;

    .line 2396
    .line 2397
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    move-object v12, v0

    .line 2402
    check-cast v12, LwWa;

    .line 2403
    .line 2404
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2409
    .line 2410
    .line 2411
    invoke-direct/range {v2 .. v12}, Ld3b;-><init>(LTqc;LeK9;LXB5;LI4b;LiI9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LPpa;LJ7d;LwWa;)V

    .line 2412
    .line 2413
    .line 2414
    return-object v2

    .line 2415
    :pswitch_2b
    new-instance v3, Lw6b;

    .line 2416
    .line 2417
    iget-object v0, v1, LOW4;->D1:Lake;

    .line 2418
    .line 2419
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    move-object v4, v0

    .line 2424
    check-cast v4, Ld3b;

    .line 2425
    .line 2426
    iget-object v0, v1, LOW4;->E1:LlW4;

    .line 2427
    .line 2428
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    move-object v5, v0

    .line 2433
    check-cast v5, LFwc;

    .line 2434
    .line 2435
    invoke-virtual {v1}, LOW4;->p1()LFs7;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v6

    .line 2439
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    check-cast v0, LGZ4;

    .line 2444
    .line 2445
    invoke-virtual {v0}, LGZ4;->u0()Lrxc;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v7

    .line 2449
    invoke-virtual {v1}, LOW4;->p0()LZVa;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v8

    .line 2453
    iget-object v9, v1, LOW4;->F1:LlW4;

    .line 2454
    .line 2455
    iget-object v10, v1, LOW4;->H1:LlW4;

    .line 2456
    .line 2457
    iget-object v11, v1, LOW4;->J1:LlW4;

    .line 2458
    .line 2459
    iget-object v0, v1, LOW4;->L1:Lake;

    .line 2460
    .line 2461
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    move-object v12, v0

    .line 2466
    check-cast v12, LEZa;

    .line 2467
    .line 2468
    iget-object v0, v1, LOW4;->F0:Lake;

    .line 2469
    .line 2470
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    move-object v13, v0

    .line 2475
    check-cast v13, LSqh;

    .line 2476
    .line 2477
    iget-object v0, v1, LOW4;->J0:Lake;

    .line 2478
    .line 2479
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    move-object v14, v0

    .line 2484
    check-cast v14, Ltab;

    .line 2485
    .line 2486
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-virtual {v0}, LM45;->k()LIy6;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v15

    .line 2494
    invoke-static {v1}, LOW4;->n(LOW4;)LKW4;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-virtual {v0}, LKW4;->u()LHXa;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v16

    .line 2502
    invoke-static {v1}, LOW4;->r(LOW4;)LS26;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v17

    .line 2506
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v18

    .line 2514
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-virtual {v0}, LD1e;->w()Le5b;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v19

    .line 2522
    invoke-direct/range {v3 .. v19}, Lw6b;-><init>(Ld3b;LFwc;LFs7;Lrxc;LZVa;LlW4;LlW4;LlW4;LEZa;LSqh;Ltab;LIy6;LHXa;LS26;Lnwf;Le5b;)V

    .line 2523
    .line 2524
    .line 2525
    return-object v3

    .line 2526
    :pswitch_2c
    new-instance v0, Lg8b;

    .line 2527
    .line 2528
    iget-object v2, v1, LOW4;->z0:LlW4;

    .line 2529
    .line 2530
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    check-cast v2, LeK9;

    .line 2535
    .line 2536
    iget-object v3, v1, LOW4;->M1:Lake;

    .line 2537
    .line 2538
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    check-cast v3, Lw6b;

    .line 2543
    .line 2544
    iget-object v3, v1, LOW4;->T1:Lake;

    .line 2545
    .line 2546
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    check-cast v3, LxXa;

    .line 2551
    .line 2552
    invoke-static {v1}, LOW4;->m(LOW4;)LrBa;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    invoke-interface {v3}, LrBa;->R3()LJsj;

    .line 2557
    .line 2558
    .line 2559
    iget-object v3, v1, LOW4;->U1:Lake;

    .line 2560
    .line 2561
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    check-cast v3, LXN7;

    .line 2566
    .line 2567
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    invoke-virtual {v3}, LFY4;->a0()Lk66;

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    invoke-virtual {v3}, LM45;->j()LUUa;

    .line 2579
    .line 2580
    .line 2581
    iget-object v3, v1, LOW4;->a2:Lake;

    .line 2582
    .line 2583
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    check-cast v3, Lh4b;

    .line 2588
    .line 2589
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    invoke-virtual {v1}, LM45;->m()Lm88;

    .line 2594
    .line 2595
    .line 2596
    invoke-direct {v0, v2}, Lg8b;-><init>(LeK9;)V

    .line 2597
    .line 2598
    .line 2599
    return-object v0

    .line 2600
    :pswitch_2d
    new-instance v0, LpWa;

    .line 2601
    .line 2602
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-virtual {v2}, LD1e;->v()Lj7b;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    iget-object v3, v1, LOW4;->B0:LlW4;

    .line 2611
    .line 2612
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    check-cast v3, LB73;

    .line 2617
    .line 2618
    iget-object v4, v1, LOW4;->v0:LlW4;

    .line 2619
    .line 2620
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    check-cast v4, LmS6;

    .line 2625
    .line 2626
    iget-object v1, v1, LOW4;->x0:LlW4;

    .line 2627
    .line 2628
    invoke-direct {v0, v2, v3, v4, v1}, LpWa;-><init>(Lj7b;LB73;LmS6;LlW4;)V

    .line 2629
    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_2e
    iget-object v0, v1, LOW4;->y:LE55;

    .line 2633
    .line 2634
    invoke-virtual {v0}, LE55;->H()LcZh;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    return-object v0

    .line 2639
    :pswitch_2f
    iget-object v0, v1, LOW4;->m:LxY4;

    .line 2640
    .line 2641
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    return-object v0

    .line 2646
    :pswitch_30
    invoke-static {v1}, LOW4;->A(LOW4;)Lk55;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v0}, Lk55;->u()Lthh;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    return-object v0

    .line 2655
    :pswitch_31
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    return-object v0

    .line 2664
    :pswitch_32
    iget-object v0, v1, LOW4;->v:LB15;

    .line 2665
    .line 2666
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    return-object v0

    .line 2671
    :pswitch_33
    new-instance v0, LK4b;

    .line 2672
    .line 2673
    invoke-static {}, Lrmk;->n()LpYa;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    check-cast v3, LGZ4;

    .line 2682
    .line 2683
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    iget-object v4, v1, LOW4;->o1:LlW4;

    .line 2688
    .line 2689
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    check-cast v5, LGZ4;

    .line 2698
    .line 2699
    invoke-virtual {v5}, LGZ4;->f6()LWxf;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    iget-object v6, v1, LOW4;->P0:LlW4;

    .line 2704
    .line 2705
    invoke-virtual {v6}, LlW4;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v6

    .line 2709
    check-cast v6, LJ7d;

    .line 2710
    .line 2711
    invoke-static {v1}, LOW4;->e(LOW4;)LsS4;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v7

    .line 2715
    invoke-virtual {v7}, LsS4;->H()Ljk6;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v7

    .line 2719
    invoke-static {v1}, LOW4;->D(LOW4;)LJ65;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v8

    .line 2723
    invoke-virtual {v8}, LJ65;->u0()Lb5b;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v8

    .line 2727
    iget-object v9, v1, LOW4;->y:LE55;

    .line 2728
    .line 2729
    invoke-virtual {v9}, LE55;->J()LO0i;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v9

    .line 2733
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v10

    .line 2737
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 2738
    .line 2739
    .line 2740
    iget-object v10, v1, LOW4;->v:LB15;

    .line 2741
    .line 2742
    invoke-virtual {v10}, LB15;->J()LBL5;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v10

    .line 2746
    iget-object v11, v1, LOW4;->B0:LlW4;

    .line 2747
    .line 2748
    invoke-static {v1}, LOW4;->w(LOW4;)Lg25;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v12

    .line 2752
    invoke-virtual {v12}, Lg25;->u()Lzze;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v12

    .line 2756
    iget-object v13, v1, LOW4;->p1:LlW4;

    .line 2757
    .line 2758
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v14

    .line 2762
    invoke-virtual {v14}, LD1e;->v()Lj7b;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v14

    .line 2766
    invoke-static {v1}, LOW4;->D(LOW4;)LJ65;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v15

    .line 2770
    invoke-virtual {v15}, LJ65;->H()LWl0;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v15

    .line 2774
    invoke-static {v1}, LOW4;->D(LOW4;)LJ65;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v16

    .line 2778
    invoke-virtual/range {v16 .. v16}, LJ65;->J()LhMi;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v16

    .line 2782
    move-object/from16 v17, v0

    .line 2783
    .line 2784
    iget-object v0, v1, LOW4;->q1:LlW4;

    .line 2785
    .line 2786
    invoke-static {v1}, LOW4;->D(LOW4;)LJ65;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v18

    .line 2790
    invoke-virtual/range {v18 .. v18}, LJ65;->F1()LIlh;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v18

    .line 2794
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v19

    .line 2798
    invoke-virtual/range {v19 .. v19}, LFY4;->o()Le03;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v19

    .line 2802
    invoke-virtual {v1}, LOW4;->v1()LuWe;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v20

    .line 2806
    move-object/from16 v1, v17

    .line 2807
    .line 2808
    move-object/from16 v17, v0

    .line 2809
    .line 2810
    invoke-direct/range {v1 .. v20}, LK4b;-><init>(LpYa;Landroid/content/Context;LrH9;LWxf;LJ7d;Ljk6;Lb5b;LO0i;LBL5;LlW4;Lzze;LlW4;Lj7b;LWl0;LhMi;LlW4;LIlh;Le03;LuWe;)V

    .line 2811
    .line 2812
    .line 2813
    return-object v1

    .line 2814
    :pswitch_34
    new-instance v2, LI4b;

    .line 2815
    .line 2816
    invoke-virtual {v1}, LOW4;->G0()LC4b;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    invoke-virtual {v1}, LOW4;->F0()Lx4b;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    invoke-virtual {v1}, LOW4;->I0()LM4b;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v5

    .line 2828
    invoke-virtual {v1}, LOW4;->E0()LM3j;

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v1}, LOW4;->H0()LH4b;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v6

    .line 2835
    iget-object v0, v1, LOW4;->O0:LlW4;

    .line 2836
    .line 2837
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    move-object v7, v0

    .line 2842
    check-cast v7, LTqc;

    .line 2843
    .line 2844
    iget-object v0, v1, LOW4;->u1:Lake;

    .line 2845
    .line 2846
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    move-object v8, v0

    .line 2851
    check-cast v8, LpWa;

    .line 2852
    .line 2853
    invoke-static {v1}, LOW4;->f(LOW4;)LxS4;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    invoke-virtual {v0}, LxS4;->A()LlF6;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v9

    .line 2861
    invoke-direct/range {v2 .. v9}, LI4b;-><init>(LC4b;Lx4b;LM4b;LH4b;LTqc;LpWa;LlF6;)V

    .line 2862
    .line 2863
    .line 2864
    return-object v2

    .line 2865
    :pswitch_35
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    return-object v0

    .line 2874
    :pswitch_36
    new-instance v0, LL7b;

    .line 2875
    .line 2876
    invoke-static {v1}, LOW4;->m(LOW4;)LrBa;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    invoke-interface {v2}, LrBa;->r5()Lutj;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    iget-object v4, v1, LOW4;->m1:LlW4;

    .line 2893
    .line 2894
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    check-cast v4, LXai;

    .line 2899
    .line 2900
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v5

    .line 2904
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    iget-object v6, v1, LOW4;->j1:Lake;

    .line 2909
    .line 2910
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    check-cast v6, Lnab;

    .line 2915
    .line 2916
    iget-object v7, v1, LOW4;->B0:LlW4;

    .line 2917
    .line 2918
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v7

    .line 2922
    check-cast v7, LB73;

    .line 2923
    .line 2924
    invoke-virtual {v1}, LOW4;->W0()Lpab;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v8

    .line 2928
    invoke-virtual {v1}, LOW4;->V0()Llab;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v9

    .line 2932
    iget-object v1, v1, LOW4;->u:LXV4;

    .line 2933
    .line 2934
    invoke-virtual {v1}, LXV4;->u()LPya;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v10

    .line 2938
    move-object v1, v0

    .line 2939
    invoke-direct/range {v1 .. v10}, LL7b;-><init>(Lutj;LpC3;LXai;Lnwf;Lnab;LB73;Lpab;Llab;LPya;)V

    .line 2940
    .line 2941
    .line 2942
    return-object v1

    .line 2943
    :pswitch_37
    new-instance v0, LF6b;

    .line 2944
    .line 2945
    invoke-direct {v0}, LF6b;-><init>()V

    .line 2946
    .line 2947
    .line 2948
    return-object v0

    .line 2949
    :pswitch_38
    new-instance v0, Lrab;

    .line 2950
    .line 2951
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    check-cast v1, LGZ4;

    .line 2956
    .line 2957
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    invoke-direct {v0, v1}, Lrab;-><init>(Landroid/app/Activity;)V

    .line 2962
    .line 2963
    .line 2964
    return-object v0

    .line 2965
    :pswitch_39
    new-instance v0, Loab;

    .line 2966
    .line 2967
    invoke-direct {v0}, Loab;-><init>()V

    .line 2968
    .line 2969
    .line 2970
    return-object v0

    .line 2971
    :pswitch_3a
    new-instance v0, Lnab;

    .line 2972
    .line 2973
    iget-object v2, v1, LOW4;->i1:Lake;

    .line 2974
    .line 2975
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    check-cast v2, Loab;

    .line 2980
    .line 2981
    invoke-static {v1}, LOW4;->c(LOW4;)LqY4;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    invoke-virtual {v3}, LqY4;->b()LeNe;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2994
    .line 2995
    .line 2996
    invoke-direct {v0, v2, v3}, Lnab;-><init>(Loab;LeNe;)V

    .line 2997
    .line 2998
    .line 2999
    return-object v0

    .line 3000
    :pswitch_3b
    new-instance v0, Lw1b;

    .line 3001
    .line 3002
    invoke-static {v1}, LOW4;->m(LOW4;)LrBa;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    invoke-interface {v2}, LrBa;->Z6()Llnj;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    invoke-static {v1}, LOW4;->m(LOW4;)LrBa;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v3

    .line 3014
    invoke-interface {v3}, LrBa;->k7()LYi4;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3023
    .line 3024
    .line 3025
    invoke-direct {v0, v2, v3}, Lw1b;-><init>(Llnj;LYi4;)V

    .line 3026
    .line 3027
    .line 3028
    return-object v0

    .line 3029
    :pswitch_3c
    new-instance v0, Lh7b;

    .line 3030
    .line 3031
    invoke-static {v1}, LOW4;->s(LOW4;)LXW4;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    invoke-virtual {v2}, LXW4;->J()Lg0b;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    invoke-virtual {v3}, LD1e;->v()Lj7b;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    invoke-static {v1}, LOW4;->s(LOW4;)LXW4;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    iget-object v4, v4, LXW4;->r0:Lake;

    .line 3052
    .line 3053
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v4

    .line 3057
    check-cast v4, LkVa;

    .line 3058
    .line 3059
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    invoke-virtual {v1}, LD1e;->w()Le5b;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    invoke-direct {v0, v2, v3, v4, v1}, Lh7b;-><init>(Lg0b;Lj7b;LkVa;Le5b;)V

    .line 3068
    .line 3069
    .line 3070
    return-object v0

    .line 3071
    :pswitch_3d
    new-instance v5, LCjf;

    .line 3072
    .line 3073
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v6

    .line 3081
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-virtual {v0}, LEF4;->b()LHZa;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v7

    .line 3089
    invoke-static {v1}, LOW4;->q(LOW4;)LWW4;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    iget-object v0, v0, LWW4;->n:Lake;

    .line 3094
    .line 3095
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    move-object v8, v0

    .line 3100
    check-cast v8, Lcbb;

    .line 3101
    .line 3102
    invoke-virtual {v1}, LOW4;->U0()Ld9b;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v9

    .line 3106
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    invoke-virtual {v0}, LM45;->m()Lm88;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v10

    .line 3114
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    iget-object v0, v0, LM45;->J0:Lake;

    .line 3119
    .line 3120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    move-object v11, v0

    .line 3125
    check-cast v11, LTp6;

    .line 3126
    .line 3127
    iget-object v0, v1, LOW4;->b1:LlW4;

    .line 3128
    .line 3129
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    move-object v12, v0

    .line 3134
    check-cast v12, LBJd;

    .line 3135
    .line 3136
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    invoke-virtual {v0}, LEF4;->d()LZ6b;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v13

    .line 3144
    iget-object v0, v1, LOW4;->t0:Lake;

    .line 3145
    .line 3146
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    move-object v14, v0

    .line 3151
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3152
    .line 3153
    invoke-direct/range {v5 .. v14}, LCjf;-><init>(Lnwf;LHZa;Lcbb;Ld9b;Lm88;LTp6;LBJd;LZ6b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3154
    .line 3155
    .line 3156
    return-object v5

    .line 3157
    :pswitch_3e
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    return-object v0

    .line 3166
    :pswitch_3f
    new-instance v0, LvK8;

    .line 3167
    .line 3168
    iget-object v2, v1, LOW4;->b1:LlW4;

    .line 3169
    .line 3170
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    check-cast v2, LBJd;

    .line 3175
    .line 3176
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v3

    .line 3180
    invoke-virtual {v3}, LM45;->m()Lm88;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v3

    .line 3184
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    iget-object v1, v1, LM45;->J0:Lake;

    .line 3189
    .line 3190
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    check-cast v1, LTp6;

    .line 3195
    .line 3196
    invoke-direct {v0, v2, v3, v1}, LvK8;-><init>(LBJd;Lm88;LTp6;)V

    .line 3197
    .line 3198
    .line 3199
    return-object v0

    .line 3200
    :pswitch_40
    new-instance v4, LZvb;

    .line 3201
    .line 3202
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    iget-object v0, v0, LEF4;->k:Lake;

    .line 3207
    .line 3208
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    move-object v5, v0

    .line 3213
    check-cast v5, Ld20;

    .line 3214
    .line 3215
    invoke-static {v1}, LOW4;->t(LOW4;)LNW4;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    invoke-virtual {v0}, LNW4;->u()Lon6;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v6

    .line 3223
    invoke-virtual {v1}, LOW4;->m1()Ln9b;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v7

    .line 3227
    invoke-virtual {v1}, LOW4;->o1()LkCb;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v8

    .line 3231
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    invoke-virtual {v0}, LEF4;->d()LZ6b;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v9

    .line 3239
    invoke-direct/range {v4 .. v9}, LZvb;-><init>(Ld20;Lon6;Ln9b;LkCb;LZ6b;)V

    .line 3240
    .line 3241
    .line 3242
    return-object v4

    .line 3243
    :pswitch_41
    new-instance v5, LiCb;

    .line 3244
    .line 3245
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    invoke-virtual {v0}, LM45;->m()Lm88;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v6

    .line 3253
    iget-object v7, v1, LOW4;->q:Lr0b;

    .line 3254
    .line 3255
    iget-object v0, v1, LOW4;->F0:Lake;

    .line 3256
    .line 3257
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    move-object v8, v0

    .line 3262
    check-cast v8, LSqh;

    .line 3263
    .line 3264
    invoke-virtual {v1}, LOW4;->r1()Llgd;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v9

    .line 3268
    invoke-virtual {v1}, LOW4;->l1()LR99;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v10

    .line 3272
    iget-object v0, v1, LOW4;->Z0:Lake;

    .line 3273
    .line 3274
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    move-object v11, v0

    .line 3279
    check-cast v11, LZvb;

    .line 3280
    .line 3281
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3286
    .line 3287
    .line 3288
    invoke-direct/range {v5 .. v11}, LiCb;-><init>(Lm88;Lr0b;LSqh;Llgd;LR99;LZvb;)V

    .line 3289
    .line 3290
    .line 3291
    return-object v5

    .line 3292
    :pswitch_42
    new-instance v0, LwC7;

    .line 3293
    .line 3294
    iget-object v2, v1, LOW4;->v0:LlW4;

    .line 3295
    .line 3296
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    check-cast v2, LmS6;

    .line 3301
    .line 3302
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    invoke-virtual {v3}, LD1e;->v()Lj7b;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v3

    .line 3310
    iget-object v1, v1, LOW4;->x0:LlW4;

    .line 3311
    .line 3312
    invoke-direct {v0, v2, v3, v1}, LwC7;-><init>(LmS6;Lj7b;LlW4;)V

    .line 3313
    .line 3314
    .line 3315
    return-object v0

    .line 3316
    :pswitch_43
    new-instance v0, LKC7;

    .line 3317
    .line 3318
    new-instance v2, LJC7;

    .line 3319
    .line 3320
    iget-object v9, v1, LOW4;->W0:LlW4;

    .line 3321
    .line 3322
    const/4 v8, 0x0

    .line 3323
    const/4 v11, 0x0

    .line 3324
    const-wide/16 v3, 0xb

    .line 3325
    .line 3326
    const-string v5, "Footsteps"

    .line 3327
    .line 3328
    const/4 v6, 0x0

    .line 3329
    const/4 v7, 0x0

    .line 3330
    const/4 v10, 0x1

    .line 3331
    const/16 v12, 0x1e10

    .line 3332
    .line 3333
    invoke-direct/range {v2 .. v12}, Lc78;-><init>(JLjava/lang/String;IIILbke;ZLjava/lang/Integer;I)V

    .line 3334
    .line 3335
    .line 3336
    invoke-direct {v0, v2}, LKC7;-><init>(LJC7;)V

    .line 3337
    .line 3338
    .line 3339
    return-object v0

    .line 3340
    :pswitch_44
    iget-object v0, v1, LOW4;->m:LxY4;

    .line 3341
    .line 3342
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    return-object v0

    .line 3347
    :pswitch_45
    invoke-static {v1}, LOW4;->C(LOW4;)LBlj;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v0

    .line 3355
    return-object v0

    .line 3356
    :pswitch_46
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    check-cast v0, LGZ4;

    .line 3361
    .line 3362
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    return-object v0

    .line 3367
    :pswitch_47
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    check-cast v0, LGZ4;

    .line 3372
    .line 3373
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    return-object v0

    .line 3378
    :pswitch_48
    new-instance v0, LE8b;

    .line 3379
    .line 3380
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v2

    .line 3384
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v2

    .line 3388
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    invoke-direct {v0, v2, v1}, LE8b;-><init>(LpC3;Lnwf;)V

    .line 3397
    .line 3398
    .line 3399
    return-object v0

    .line 3400
    :pswitch_49
    new-instance v0, LOZa;

    .line 3401
    .line 3402
    invoke-direct {v0}, LOZa;-><init>()V

    .line 3403
    .line 3404
    .line 3405
    return-object v0

    .line 3406
    :pswitch_4a
    new-instance v0, Lgxa;

    .line 3407
    .line 3408
    invoke-static {v1}, LOW4;->c(LOW4;)LqY4;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v2

    .line 3412
    invoke-virtual {v2}, LqY4;->a()Landroid/content/Context;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v2

    .line 3416
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v3

    .line 3420
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v3

    .line 3424
    iget-object v4, v1, LOW4;->L0:Lake;

    .line 3425
    .line 3426
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v4

    .line 3430
    check-cast v4, LOZa;

    .line 3431
    .line 3432
    iget-object v1, v1, LOW4;->H0:Lake;

    .line 3433
    .line 3434
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v1

    .line 3438
    check-cast v1, Llbb;

    .line 3439
    .line 3440
    invoke-direct {v0, v2, v3, v4, v1}, Lgxa;-><init>(Landroid/content/Context;Lnwf;LOZa;Llbb;)V

    .line 3441
    .line 3442
    .line 3443
    return-object v0

    .line 3444
    :pswitch_4b
    new-instance v5, LdD7;

    .line 3445
    .line 3446
    invoke-virtual {v1}, LOW4;->d0()Lch6;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v6

    .line 3450
    iget-object v0, v1, LOW4;->t0:Lake;

    .line 3451
    .line 3452
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    move-object v7, v0

    .line 3457
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3458
    .line 3459
    invoke-static {v1}, LOW4;->m(LOW4;)LrBa;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v8

    .line 3467
    iget-object v0, v1, LOW4;->M0:Lake;

    .line 3468
    .line 3469
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    move-object v9, v0

    .line 3474
    check-cast v9, Lgxa;

    .line 3475
    .line 3476
    iget-object v0, v1, LOW4;->N0:Lake;

    .line 3477
    .line 3478
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    move-object v10, v0

    .line 3483
    check-cast v10, LE8b;

    .line 3484
    .line 3485
    invoke-virtual {v1}, LOW4;->T0()Lo8b;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v11

    .line 3489
    iget-object v0, v1, LOW4;->O0:LlW4;

    .line 3490
    .line 3491
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    move-object v12, v0

    .line 3496
    check-cast v12, LTqc;

    .line 3497
    .line 3498
    iget-object v13, v1, LOW4;->P0:LlW4;

    .line 3499
    .line 3500
    iget-object v0, v1, LOW4;->Q0:LlW4;

    .line 3501
    .line 3502
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    move-object v14, v0

    .line 3507
    check-cast v14, LXSg;

    .line 3508
    .line 3509
    invoke-static {v1}, LOW4;->a(LOW4;)LsF4;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v15

    .line 3517
    invoke-virtual {v1}, LOW4;->e0()LiD7;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v16

    .line 3521
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3526
    .line 3527
    .line 3528
    invoke-direct/range {v5 .. v16}, LdD7;-><init>(Lch6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJsj;Lgxa;LE8b;Lo8b;LTqc;LlW4;LXSg;Ljf0;LiD7;)V

    .line 3529
    .line 3530
    .line 3531
    return-object v5

    .line 3532
    :pswitch_4c
    new-instance v0, Lqcb;

    .line 3533
    .line 3534
    invoke-direct {v0}, Lqcb;-><init>()V

    .line 3535
    .line 3536
    .line 3537
    return-object v0

    .line 3538
    :pswitch_4d
    new-instance v0, Ltab;

    .line 3539
    .line 3540
    iget-object v1, v1, LOW4;->F0:Lake;

    .line 3541
    .line 3542
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    check-cast v1, LSqh;

    .line 3547
    .line 3548
    invoke-direct {v0, v1}, Ltab;-><init>(LSqh;)V

    .line 3549
    .line 3550
    .line 3551
    return-object v0

    .line 3552
    :pswitch_4e
    new-instance v0, Llbb;

    .line 3553
    .line 3554
    invoke-virtual {v1}, LOW4;->Q0()LoQ;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v1

    .line 3558
    invoke-direct {v0, v1}, Llbb;-><init>(LoQ;)V

    .line 3559
    .line 3560
    .line 3561
    return-object v0

    .line 3562
    :pswitch_4f
    new-instance v0, LHC7;

    .line 3563
    .line 3564
    iget-object v2, v1, LOW4;->j:LQW4;

    .line 3565
    .line 3566
    invoke-virtual {v2}, LQW4;->A()Lon6;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    iget-object v3, v1, LOW4;->H0:Lake;

    .line 3571
    .line 3572
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v3

    .line 3576
    check-cast v3, Llbb;

    .line 3577
    .line 3578
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v1

    .line 3582
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v1

    .line 3586
    invoke-direct {v0, v2, v3, v1}, LHC7;-><init>(Lon6;Llbb;LpC3;)V

    .line 3587
    .line 3588
    .line 3589
    return-object v0

    .line 3590
    :pswitch_50
    new-instance v4, LaD7;

    .line 3591
    .line 3592
    iget-object v0, v1, LOW4;->I0:Lake;

    .line 3593
    .line 3594
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    move-object v5, v0

    .line 3599
    check-cast v5, LHC7;

    .line 3600
    .line 3601
    iget-object v0, v1, LOW4;->J0:Lake;

    .line 3602
    .line 3603
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    move-object v6, v0

    .line 3608
    check-cast v6, Ltab;

    .line 3609
    .line 3610
    iget-object v0, v1, LOW4;->K0:Lake;

    .line 3611
    .line 3612
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    move-object v7, v0

    .line 3617
    check-cast v7, Lqcb;

    .line 3618
    .line 3619
    iget-object v8, v1, LOW4;->S0:LlW4;

    .line 3620
    .line 3621
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    invoke-virtual {v0}, LD1e;->w()Le5b;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v9

    .line 3629
    iget-object v10, v1, LOW4;->G0:LXZ5;

    .line 3630
    .line 3631
    iget-object v11, v1, LOW4;->T0:LlW4;

    .line 3632
    .line 3633
    iget-object v0, v1, LOW4;->U0:Lake;

    .line 3634
    .line 3635
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    move-object v12, v0

    .line 3640
    check-cast v12, LwC7;

    .line 3641
    .line 3642
    invoke-direct/range {v4 .. v12}, LaD7;-><init>(LHC7;Ltab;Lqcb;LlW4;Le5b;LXZ5;LlW4;LwC7;)V

    .line 3643
    .line 3644
    .line 3645
    return-object v4

    .line 3646
    :pswitch_51
    invoke-static {v1}, LOW4;->B(LOW4;)LVeg;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v2

    .line 3654
    invoke-virtual {v2}, LD1e;->t()LU0b;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v2

    .line 3658
    invoke-static {v1}, LOW4;->r(LOW4;)LS26;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v1

    .line 3662
    invoke-virtual {v1}, LS26;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v7

    .line 3666
    new-instance v8, LT0b;

    .line 3667
    .line 3668
    const/4 v1, 0x1

    .line 3669
    invoke-direct {v8, v2, v1}, LT0b;-><init>(LU0b;I)V

    .line 3670
    .line 3671
    .line 3672
    new-instance v3, LkN4;

    .line 3673
    .line 3674
    iget-object v1, v0, LVeg;->c:Ljava/lang/Object;

    .line 3675
    .line 3676
    move-object v5, v1

    .line 3677
    check-cast v5, LFY4;

    .line 3678
    .line 3679
    iget-object v1, v0, LVeg;->t:Ljava/lang/Object;

    .line 3680
    .line 3681
    move-object v6, v1

    .line 3682
    check-cast v6, LPwg;

    .line 3683
    .line 3684
    iget-object v0, v0, LVeg;->b:Ljava/lang/Object;

    .line 3685
    .line 3686
    move-object v4, v0

    .line 3687
    check-cast v4, LqY4;

    .line 3688
    .line 3689
    invoke-direct/range {v3 .. v8}, LkN4;-><init>(LqY4;LFY4;LPwg;Lio/reactivex/rxjava3/core/Observable;LT0b;)V

    .line 3690
    .line 3691
    .line 3692
    iget-object v0, v3, LkN4;->b:Lake;

    .line 3693
    .line 3694
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    check-cast v0, LSqh;

    .line 3699
    .line 3700
    return-object v0

    .line 3701
    :pswitch_52
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    check-cast v0, LGZ4;

    .line 3706
    .line 3707
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    return-object v0

    .line 3712
    :pswitch_53
    new-instance v0, LAH8;

    .line 3713
    .line 3714
    invoke-direct {v0}, LAH8;-><init>()V

    .line 3715
    .line 3716
    .line 3717
    return-object v0

    .line 3718
    :pswitch_54
    new-instance v0, LIC7;

    .line 3719
    .line 3720
    invoke-virtual {v1}, LOW4;->b0()LPC7;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v2

    .line 3724
    iget-object v3, v1, LOW4;->F0:Lake;

    .line 3725
    .line 3726
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v3

    .line 3730
    check-cast v3, LSqh;

    .line 3731
    .line 3732
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v1

    .line 3736
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3737
    .line 3738
    .line 3739
    invoke-direct {v0, v2, v3}, LIC7;-><init>(LPC7;LSqh;)V

    .line 3740
    .line 3741
    .line 3742
    return-object v0

    .line 3743
    :pswitch_55
    new-instance v0, LO78;

    .line 3744
    .line 3745
    invoke-virtual {v1}, LOW4;->y0()LDMe;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v2

    .line 3749
    invoke-virtual {v1}, LOW4;->n1()LJ0b;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v3

    .line 3753
    invoke-virtual {v1}, LOW4;->i0()LJC7;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v4

    .line 3757
    invoke-virtual {v1}, LOW4;->w1()LJC7;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v1

    .line 3761
    invoke-direct {v0, v2, v3, v4, v1}, LO78;-><init>(LDMe;LJ0b;LJC7;LJC7;)V

    .line 3762
    .line 3763
    .line 3764
    return-object v0

    .line 3765
    :pswitch_56
    new-instance v5, LVG9;

    .line 3766
    .line 3767
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v0

    .line 3771
    invoke-virtual {v0}, LM45;->n()LZG9;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v6

    .line 3775
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v0

    .line 3779
    invoke-virtual {v0}, LD1e;->C()LR9b;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v7

    .line 3783
    iget-object v0, v1, LOW4;->e1:Lake;

    .line 3784
    .line 3785
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    move-object v8, v0

    .line 3790
    check-cast v8, LO78;

    .line 3791
    .line 3792
    iget-object v0, v1, LOW4;->B0:LlW4;

    .line 3793
    .line 3794
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    move-object v9, v0

    .line 3799
    check-cast v9, LB73;

    .line 3800
    .line 3801
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v0

    .line 3805
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v10

    .line 3809
    iget-object v0, v1, LOW4;->b1:LlW4;

    .line 3810
    .line 3811
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    move-object v11, v0

    .line 3816
    check-cast v11, LBJd;

    .line 3817
    .line 3818
    iget-object v0, v1, LOW4;->G0:LXZ5;

    .line 3819
    .line 3820
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v0

    .line 3824
    move-object v12, v0

    .line 3825
    check-cast v12, Lx6b;

    .line 3826
    .line 3827
    new-instance v13, LkQi;

    .line 3828
    .line 3829
    const/16 v0, 0x18

    .line 3830
    .line 3831
    invoke-direct {v13, v0}, LkQi;-><init>(I)V

    .line 3832
    .line 3833
    .line 3834
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v0

    .line 3838
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v14

    .line 3842
    invoke-direct/range {v5 .. v14}, LVG9;-><init>(LZG9;LR9b;LO78;LB73;LpC3;LBJd;Lx6b;LkQi;Lnwf;)V

    .line 3843
    .line 3844
    .line 3845
    return-object v5

    .line 3846
    :pswitch_57
    new-instance v0, LI78;

    .line 3847
    .line 3848
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v2

    .line 3852
    invoke-virtual {v2}, LM45;->j()LUUa;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v2

    .line 3856
    iget-object v1, v1, LOW4;->B0:LlW4;

    .line 3857
    .line 3858
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v1

    .line 3862
    check-cast v1, LB73;

    .line 3863
    .line 3864
    invoke-direct {v0, v2, v1}, LI78;-><init>(LUUa;LB73;)V

    .line 3865
    .line 3866
    .line 3867
    return-object v0

    .line 3868
    :pswitch_58
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v0

    .line 3876
    return-object v0

    .line 3877
    :pswitch_59
    new-instance v0, LH78;

    .line 3878
    .line 3879
    invoke-virtual {v1}, LOW4;->X0()LnEa;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    iget-object v3, v1, LOW4;->B0:LlW4;

    .line 3884
    .line 3885
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v3

    .line 3889
    check-cast v3, LB73;

    .line 3890
    .line 3891
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v4

    .line 3895
    invoke-virtual {v4}, LD1e;->v()Lj7b;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v4

    .line 3899
    iget-object v5, v1, LOW4;->C0:Lake;

    .line 3900
    .line 3901
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v5

    .line 3905
    check-cast v5, LI78;

    .line 3906
    .line 3907
    iget-object v6, v1, LOW4;->X0:LXZ5;

    .line 3908
    .line 3909
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v1

    .line 3913
    invoke-virtual {v1}, LM45;->q()Lrbb;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v7

    .line 3917
    move-object v1, v0

    .line 3918
    invoke-direct/range {v1 .. v7}, LH78;-><init>(LnEa;LB73;Lj7b;LI78;LXZ5;Lrbb;)V

    .line 3919
    .line 3920
    .line 3921
    return-object v1

    .line 3922
    :pswitch_5a
    new-instance v0, Lx6b;

    .line 3923
    .line 3924
    iget-object v2, v1, LOW4;->Y0:LXZ5;

    .line 3925
    .line 3926
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v2

    .line 3930
    check-cast v2, LH78;

    .line 3931
    .line 3932
    invoke-virtual {v1}, LOW4;->y1()Lwbj;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v1

    .line 3936
    invoke-direct {v0, v2, v1}, Lx6b;-><init>(LH78;Lwbj;)V

    .line 3937
    .line 3938
    .line 3939
    return-object v0

    .line 3940
    :pswitch_5b
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v0

    .line 3944
    iget-object v0, v0, LM45;->r0:Lake;

    .line 3945
    .line 3946
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v0

    .line 3950
    check-cast v0, LeK9;

    .line 3951
    .line 3952
    return-object v0

    .line 3953
    :pswitch_5c
    new-instance v0, LrZa;

    .line 3954
    .line 3955
    iget-object v2, v1, LOW4;->z0:LlW4;

    .line 3956
    .line 3957
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v2

    .line 3961
    check-cast v2, LeK9;

    .line 3962
    .line 3963
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v1

    .line 3967
    invoke-virtual {v1}, LM45;->p()Lk3b;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v1

    .line 3971
    invoke-direct {v0, v1}, LrZa;-><init>(Lk3b;)V

    .line 3972
    .line 3973
    .line 3974
    return-object v0

    .line 3975
    :pswitch_5d
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v0

    .line 3979
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v0

    .line 3983
    return-object v0

    .line 3984
    :pswitch_5e
    new-instance v0, Lk2b;

    .line 3985
    .line 3986
    iget-object v2, v1, LOW4;->x0:LlW4;

    .line 3987
    .line 3988
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v3

    .line 3992
    invoke-virtual {v3}, LD1e;->w()Le5b;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v3

    .line 3996
    invoke-static {v1}, LOW4;->s(LOW4;)LXW4;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v1

    .line 4000
    invoke-virtual {v1}, LXW4;->J()Lg0b;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    invoke-direct {v0, v2, v3, v1}, Lk2b;-><init>(LlW4;Le5b;Lg0b;)V

    .line 4005
    .line 4006
    .line 4007
    return-object v0

    .line 4008
    :pswitch_5f
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v0

    .line 4012
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v0

    .line 4016
    return-object v0

    .line 4017
    :pswitch_60
    new-instance v0, LVUa;

    .line 4018
    .line 4019
    iget-object v2, v1, LOW4;->v0:LlW4;

    .line 4020
    .line 4021
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v2

    .line 4025
    check-cast v2, LmS6;

    .line 4026
    .line 4027
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v3

    .line 4031
    invoke-virtual {v3}, LD1e;->v()Lj7b;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v3

    .line 4035
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v1

    .line 4039
    invoke-virtual {v1}, LM45;->j()LUUa;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v1

    .line 4043
    invoke-direct {v0, v2, v3, v1}, LVUa;-><init>(LmS6;Lj7b;LUUa;)V

    .line 4044
    .line 4045
    .line 4046
    return-object v0

    .line 4047
    :pswitch_61
    new-instance v0, LvVa;

    .line 4048
    .line 4049
    invoke-static {v1}, LOW4;->s(LOW4;)LXW4;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v2

    .line 4053
    invoke-virtual {v2}, LXW4;->u()Llb5;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v2

    .line 4057
    invoke-static {v1}, LOW4;->m(LOW4;)LrBa;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v3

    .line 4061
    invoke-interface {v3}, LrBa;->R3()LJsj;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v3

    .line 4065
    new-instance v4, LcRi;

    .line 4066
    .line 4067
    const/16 v5, 0x1b

    .line 4068
    .line 4069
    invoke-direct {v4, v5}, LcRi;-><init>(I)V

    .line 4070
    .line 4071
    .line 4072
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v5

    .line 4076
    invoke-virtual {v5}, LM45;->p()Lk3b;

    .line 4077
    .line 4078
    .line 4079
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v5

    .line 4083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4084
    .line 4085
    .line 4086
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v1

    .line 4090
    iget-object v1, v1, LM45;->x:Lake;

    .line 4091
    .line 4092
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v1

    .line 4096
    check-cast v1, LzVa;

    .line 4097
    .line 4098
    invoke-direct {v0, v2, v3, v4, v1}, LvVa;-><init>(Llb5;LJsj;LcRi;LzVa;)V

    .line 4099
    .line 4100
    .line 4101
    return-object v0

    .line 4102
    :pswitch_62
    new-instance v5, Ly6b;

    .line 4103
    .line 4104
    invoke-static {v1}, LOW4;->m(LOW4;)LrBa;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    invoke-interface {v0}, LrBa;->k2()Letj;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v6

    .line 4112
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    invoke-virtual {v0}, LM45;->j()LUUa;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v7

    .line 4120
    iget-object v0, v1, LOW4;->u0:Lake;

    .line 4121
    .line 4122
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v0

    .line 4126
    move-object v8, v0

    .line 4127
    check-cast v8, LvVa;

    .line 4128
    .line 4129
    iget-object v0, v1, LOW4;->w0:Lake;

    .line 4130
    .line 4131
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v0

    .line 4135
    move-object v9, v0

    .line 4136
    check-cast v9, LVUa;

    .line 4137
    .line 4138
    iget-object v0, v1, LOW4;->y0:Lake;

    .line 4139
    .line 4140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    move-object v10, v0

    .line 4145
    check-cast v10, Lk2b;

    .line 4146
    .line 4147
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0

    .line 4151
    invoke-virtual {v0}, LEF4;->c()LbZa;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v11

    .line 4155
    invoke-static {v1}, LOW4;->z(LOW4;)LM45;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v0

    .line 4159
    invoke-virtual {v0}, LM45;->l()LmN7;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v12

    .line 4163
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v0

    .line 4167
    invoke-virtual {v0}, LEF4;->c()LbZa;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v13

    .line 4171
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v0

    .line 4175
    check-cast v0, LGZ4;

    .line 4176
    .line 4177
    invoke-virtual {v0}, LGZ4;->u0()Lrxc;

    .line 4178
    .line 4179
    .line 4180
    iget-object v0, v1, LOW4;->A0:Lake;

    .line 4181
    .line 4182
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v0

    .line 4186
    move-object v14, v0

    .line 4187
    check-cast v14, LrZa;

    .line 4188
    .line 4189
    iget-object v0, v1, LOW4;->G0:LXZ5;

    .line 4190
    .line 4191
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v0

    .line 4195
    move-object v15, v0

    .line 4196
    check-cast v15, Lx6b;

    .line 4197
    .line 4198
    invoke-static {v1}, LOW4;->d(LOW4;)LFY4;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v0

    .line 4202
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v16

    .line 4206
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v0

    .line 4210
    invoke-virtual {v0}, LEF4;->b()LHZa;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v17

    .line 4214
    iget-object v0, v1, LOW4;->f1:Lake;

    .line 4215
    .line 4216
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    move-object/from16 v18, v0

    .line 4221
    .line 4222
    check-cast v18, Lh7b;

    .line 4223
    .line 4224
    invoke-virtual {v1}, LOW4;->Y0()LO59;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v19

    .line 4228
    invoke-static {v1}, LOW4;->b(LOW4;)LEF4;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v20

    .line 4236
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v0

    .line 4240
    invoke-virtual {v0}, LD1e;->v()Lj7b;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v21

    .line 4244
    iget-object v0, v1, LOW4;->B0:LlW4;

    .line 4245
    .line 4246
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v0

    .line 4250
    move-object/from16 v22, v0

    .line 4251
    .line 4252
    check-cast v22, LB73;

    .line 4253
    .line 4254
    invoke-static {v1}, LOW4;->o(LOW4;)LD1e;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4259
    .line 4260
    .line 4261
    invoke-static {v1}, LOW4;->y(LOW4;)LPwg;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v0

    .line 4265
    check-cast v0, LGZ4;

    .line 4266
    .line 4267
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v23

    .line 4271
    invoke-direct/range {v5 .. v23}, Ly6b;-><init>(Letj;LUUa;LvVa;LVUa;Lk2b;LbZa;LmN7;LbZa;LrZa;Lx6b;Lhjd;LHZa;Lh7b;LO59;LXab;Lj7b;LB73;Landroid/content/Context;)V

    .line 4272
    .line 4273
    .line 4274
    return-object v5

    .line 4275
    :pswitch_63
    invoke-static {}, Lrmk;->o()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v0

    .line 4279
    return-object v0

    .line 4280
    nop

    .line 4281
    :pswitch_data_0
    .packed-switch 0x0
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

.method public o()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    iget-object v6, v0, LlW4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LOW4;

    .line 13
    .line 14
    iget v7, v0, LlW4;->b:I

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
    new-instance v1, Lzjf;

    .line 26
    .line 27
    invoke-direct {v1}, Lzjf;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v2, Lyjf;

    .line 32
    .line 33
    iget-object v1, v6, LOW4;->d:LM45;

    .line 34
    .line 35
    invoke-virtual {v1}, LM45;->q()Lrbb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v6, LOW4;->a:LFY4;

    .line 40
    .line 41
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lxa9;

    .line 46
    .line 47
    iget-object v7, v6, LOW4;->k:LqY4;

    .line 48
    .line 49
    iget-object v8, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 50
    .line 51
    invoke-direct {v5, v8}, Lxa9;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v8, v6, LOW4;->G0:LXZ5;

    .line 59
    .line 60
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lx6b;

    .line 65
    .line 66
    iget-object v9, v6, LOW4;->b1:LlW4;

    .line 67
    .line 68
    invoke-virtual {v9}, LlW4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LBJd;

    .line 73
    .line 74
    iget-object v10, v6, LOW4;->i4:Lake;

    .line 75
    .line 76
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lzjf;

    .line 81
    .line 82
    iget-object v11, v6, LOW4;->g:LD1e;

    .line 83
    .line 84
    iget-object v12, v6, LOW4;->f:LEF4;

    .line 85
    .line 86
    invoke-virtual {v12}, LEF4;->b()LHZa;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v7, v7, LqY4;->e:LeNe;

    .line 91
    .line 92
    iget-object v6, v6, LOW4;->K0:Lake;

    .line 93
    .line 94
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v13, v6

    .line 99
    check-cast v13, Lqcb;

    .line 100
    .line 101
    iget-object v6, v11, LD1e;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LR9b;

    .line 104
    .line 105
    move-object v11, v12

    .line 106
    move-object v12, v7

    .line 107
    move-object v7, v8

    .line 108
    move-object v8, v9

    .line 109
    move-object v9, v10

    .line 110
    move-object v10, v6

    .line 111
    move-object v6, v1

    .line 112
    invoke-direct/range {v2 .. v13}, Lyjf;-><init>(Lrbb;LpC3;Lxa9;Lnwf;Lx6b;LBJd;Lzjf;LR9b;LHZa;LeNe;Lqcb;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_2
    new-instance v3, LDqg;

    .line 117
    .line 118
    iget-object v1, v6, LOW4;->b:LGZ4;

    .line 119
    .line 120
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v6, LOW4;->b:LGZ4;

    .line 125
    .line 126
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    iget-object v5, v6, LOW4;->O0:LlW4;

    .line 130
    .line 131
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LTqc;

    .line 136
    .line 137
    new-instance v7, LRr0;

    .line 138
    .line 139
    iget-object v8, v6, LOW4;->x0:LlW4;

    .line 140
    .line 141
    invoke-direct {v7, v8}, LRr0;-><init>(LlW4;)V

    .line 142
    .line 143
    .line 144
    move-object v8, v7

    .line 145
    iget-object v7, v6, LOW4;->E0:LlW4;

    .line 146
    .line 147
    move-object v9, v8

    .line 148
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v10, v9

    .line 153
    invoke-virtual {v2}, LGZ4;->f6()LWxf;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v11, v10

    .line 158
    new-instance v10, LiSg;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v6, LOW4;->a:LFY4;

    .line 164
    .line 165
    move-object v13, v11

    .line 166
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v14, Lvj;

    .line 171
    .line 172
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v4, v6, LOW4;->E0:LlW4;

    .line 177
    .line 178
    iget-object v0, v6, LOW4;->O0:LlW4;

    .line 179
    .line 180
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    check-cast v17, LTqc;

    .line 187
    .line 188
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-virtual {v2}, LGZ4;->f6()LWxf;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    new-instance v20, LiSg;

    .line 197
    .line 198
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-virtual {v6}, LOW4;->k0()Lon6;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    new-instance v0, LMga;

    .line 210
    .line 211
    move-object/from16 v30, v1

    .line 212
    .line 213
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v31, v3

    .line 224
    .line 225
    iget-object v3, v6, LOW4;->O0:LlW4;

    .line 226
    .line 227
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LTqc;

    .line 232
    .line 233
    move-object/from16 v23, v4

    .line 234
    .line 235
    new-instance v4, LWza;

    .line 236
    .line 237
    move-object/from16 v32, v5

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, LGZ4;->A()Landroid/app/Activity;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v33, v7

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, LGZ4;->w0()LPm9;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object/from16 v34, v8

    .line 250
    .line 251
    iget-object v8, v6, LOW4;->p0:LMb1;

    .line 252
    .line 253
    invoke-direct {v4, v5, v7, v8}, LWza;-><init>(Landroid/app/Activity;LPm9;LMb1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v3, v4}, LMga;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;LTqc;LWza;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LJTf;

    .line 263
    .line 264
    iget-object v2, v6, LOW4;->v0:LlW4;

    .line 265
    .line 266
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LmS6;

    .line 271
    .line 272
    const/16 v3, 0x15

    .line 273
    .line 274
    invoke-direct {v1, v3, v2}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lwqg;

    .line 278
    .line 279
    iget-object v3, v6, LOW4;->x0:LlW4;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lwqg;-><init>(Lake;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v6, LOW4;->c:LrBa;

    .line 285
    .line 286
    invoke-interface {v3}, LrBa;->a5()LBtj;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    iget-object v4, v6, LOW4;->B0:LlW4;

    .line 291
    .line 292
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v27, v4

    .line 297
    .line 298
    check-cast v27, LB73;

    .line 299
    .line 300
    iget-object v4, v6, LOW4;->g:LD1e;

    .line 301
    .line 302
    iget-object v5, v4, LD1e;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v28, v5

    .line 305
    .line 306
    check-cast v28, Lj7b;

    .line 307
    .line 308
    move-object/from16 v24, v1

    .line 309
    .line 310
    move-object/from16 v25, v2

    .line 311
    .line 312
    move-object/from16 v16, v23

    .line 313
    .line 314
    move-object/from16 v23, v0

    .line 315
    .line 316
    invoke-direct/range {v14 .. v28}, Lvj;-><init>(Landroid/content/Context;LlW4;LTqc;LPm9;LWxf;LiSg;Lnwf;Lon6;LMga;LJTf;Lwqg;LBtj;LB73;Lj7b;)V

    .line 317
    .line 318
    .line 319
    move-object v8, v13

    .line 320
    invoke-virtual {v6}, LOW4;->k0()Lon6;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v12}, LFY4;->i0()Lhjd;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v3}, LrBa;->a5()LBtj;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    new-instance v1, LJTf;

    .line 333
    .line 334
    iget-object v2, v6, LOW4;->v0:LlW4;

    .line 335
    .line 336
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LmS6;

    .line 341
    .line 342
    const/16 v3, 0x15

    .line 343
    .line 344
    invoke-direct {v1, v3, v2}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lwqg;

    .line 348
    .line 349
    iget-object v3, v6, LOW4;->x0:LlW4;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lwqg;-><init>(Lake;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v6, LOW4;->B0:LlW4;

    .line 355
    .line 356
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v18, v3

    .line 361
    .line 362
    check-cast v18, LB73;

    .line 363
    .line 364
    iget-object v3, v4, LD1e;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    check-cast v19, Lj7b;

    .line 369
    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    move-object/from16 v17, v2

    .line 373
    .line 374
    move-object v6, v8

    .line 375
    move-object v12, v14

    .line 376
    move-object/from16 v4, v30

    .line 377
    .line 378
    move-object/from16 v3, v31

    .line 379
    .line 380
    move-object/from16 v5, v32

    .line 381
    .line 382
    move-object/from16 v7, v33

    .line 383
    .line 384
    move-object/from16 v8, v34

    .line 385
    .line 386
    move-object v14, v0

    .line 387
    invoke-direct/range {v3 .. v19}, LDqg;-><init>(Landroid/content/Context;LTqc;LRr0;LlW4;LPm9;LWxf;LiSg;Lnwf;Lvj;Lon6;Lhjd;LBtj;LJTf;Lwqg;LB73;Lj7b;)V

    .line 388
    .line 389
    .line 390
    return-object v31

    .line 391
    :pswitch_3
    new-instance v0, LiBa;

    .line 392
    .line 393
    iget-object v1, v6, LOW4;->Q0:LlW4;

    .line 394
    .line 395
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LXSg;

    .line 400
    .line 401
    iget-object v2, v6, LOW4;->j:LQW4;

    .line 402
    .line 403
    invoke-virtual {v2}, LQW4;->S1()LHtg;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v6, LOW4;->o2:Lake;

    .line 408
    .line 409
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LwVa;

    .line 414
    .line 415
    iget-object v4, v6, LOW4;->c:LrBa;

    .line 416
    .line 417
    move-object v5, v4

    .line 418
    invoke-interface {v5}, LrBa;->R3()LJsj;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v5}, LrBa;->C6()Lctj;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v7, v6, LOW4;->a:LFY4;

    .line 427
    .line 428
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move-object v9, v7

    .line 433
    invoke-virtual {v9}, LFY4;->G()LWq6;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v10, v6, LOW4;->B0:LlW4;

    .line 438
    .line 439
    invoke-virtual {v10}, LlW4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, LB73;

    .line 444
    .line 445
    iget-object v11, v6, LOW4;->m1:LlW4;

    .line 446
    .line 447
    invoke-virtual {v11}, LlW4;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, LXai;

    .line 452
    .line 453
    move-object v12, v8

    .line 454
    move-object v8, v10

    .line 455
    new-instance v10, LaTi;

    .line 456
    .line 457
    const/16 v13, 0x1a

    .line 458
    .line 459
    invoke-direct {v10, v13}, LaTi;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iget-object v13, v6, LOW4;->O0:LlW4;

    .line 463
    .line 464
    invoke-virtual {v13}, LlW4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, LTqc;

    .line 469
    .line 470
    iget-object v14, v6, LOW4;->k:LqY4;

    .line 471
    .line 472
    iget-object v14, v14, LqY4;->e:LeNe;

    .line 473
    .line 474
    iget-object v15, v6, LOW4;->P3:Lake;

    .line 475
    .line 476
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, LjBa;

    .line 481
    .line 482
    iget-object v6, v6, LOW4;->u:LXV4;

    .line 483
    .line 484
    invoke-virtual {v6}, LXV4;->u()LPya;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    move-object/from16 v35, v14

    .line 493
    .line 494
    move-object v14, v6

    .line 495
    move-object v6, v12

    .line 496
    move-object/from16 v12, v35

    .line 497
    .line 498
    move-object/from16 v35, v15

    .line 499
    .line 500
    move-object v15, v9

    .line 501
    move-object v9, v11

    .line 502
    move-object v11, v13

    .line 503
    move-object/from16 v13, v35

    .line 504
    .line 505
    invoke-direct/range {v0 .. v15}, LiBa;-><init>(LXSg;LHtg;LwVa;LJsj;Lctj;LpC3;LWq6;LB73;LXai;LaTi;LTqc;LeNe;LjBa;LPya;Lnwf;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_4
    new-instance v1, LRC7;

    .line 510
    .line 511
    iget-object v0, v6, LOW4;->U0:Lake;

    .line 512
    .line 513
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, LwC7;

    .line 519
    .line 520
    iget-object v0, v6, LOW4;->a:LFY4;

    .line 521
    .line 522
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v0, v6, LOW4;->m1:LlW4;

    .line 527
    .line 528
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v4, v0

    .line 533
    check-cast v4, LXai;

    .line 534
    .line 535
    invoke-virtual {v6}, LOW4;->c0()Lqj1;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v6}, LOW4;->l1()LR99;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-direct/range {v1 .. v6}, LRC7;-><init>(LwC7;LpC3;LXai;Lqj1;LR99;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_5
    new-instance v0, Lh8b;

    .line 548
    .line 549
    iget-object v1, v6, LOW4;->F0:Lake;

    .line 550
    .line 551
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LSqh;

    .line 556
    .line 557
    iget-object v2, v6, LOW4;->G0:LXZ5;

    .line 558
    .line 559
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lx6b;

    .line 564
    .line 565
    invoke-direct {v0, v1, v2}, Lh8b;-><init>(LSqh;Lx6b;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_6
    new-instance v0, Lbwj;

    .line 570
    .line 571
    iget-object v1, v6, LOW4;->a:LFY4;

    .line 572
    .line 573
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 574
    .line 575
    .line 576
    iget-object v1, v6, LOW4;->j:LQW4;

    .line 577
    .line 578
    invoke-virtual {v1}, LQW4;->I2()Lloe;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v2, v6, LOW4;->k:LqY4;

    .line 583
    .line 584
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 585
    .line 586
    invoke-direct {v0, v1, v2}, Lbwj;-><init>(Lloe;LeNe;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_7
    new-instance v3, LMy6;

    .line 591
    .line 592
    iget-object v0, v6, LOW4;->b4:Lake;

    .line 593
    .line 594
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v4, v0

    .line 599
    check-cast v4, LEy6;

    .line 600
    .line 601
    iget-object v0, v6, LOW4;->a:LFY4;

    .line 602
    .line 603
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-object v0, v6, LOW4;->m0:LKS4;

    .line 608
    .line 609
    iget-object v0, v0, LKS4;->g0:Lake;

    .line 610
    .line 611
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LJy6;

    .line 616
    .line 617
    new-instance v7, LPy6;

    .line 618
    .line 619
    iget-object v1, v6, LOW4;->f:LEF4;

    .line 620
    .line 621
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v7, v2}, LPy6;-><init>(LXab;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v6, LOW4;->d:LM45;

    .line 629
    .line 630
    invoke-virtual {v2}, LM45;->k()LIy6;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    iget-object v1, v6, LOW4;->B0:LlW4;

    .line 639
    .line 640
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v10, v1

    .line 645
    check-cast v10, LB73;

    .line 646
    .line 647
    move-object v6, v0

    .line 648
    invoke-direct/range {v3 .. v10}, LMy6;-><init>(LEy6;Lnwf;LJy6;LPy6;LIy6;LXab;LB73;)V

    .line 649
    .line 650
    .line 651
    return-object v3

    .line 652
    :pswitch_8
    iget-object v0, v6, LOW4;->f0:LYT4;

    .line 653
    .line 654
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_9
    new-instance v1, LEy6;

    .line 660
    .line 661
    iget-object v0, v6, LOW4;->G:LLW4;

    .line 662
    .line 663
    iget-object v0, v0, LLW4;->c:Lake;

    .line 664
    .line 665
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v2, v0

    .line 670
    check-cast v2, LzUa;

    .line 671
    .line 672
    iget-object v0, v6, LOW4;->d:LM45;

    .line 673
    .line 674
    invoke-virtual {v0}, LM45;->k()LIy6;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v7, Lb45;

    .line 679
    .line 680
    iget-object v5, v6, LOW4;->b:LGZ4;

    .line 681
    .line 682
    invoke-virtual {v5}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    new-instance v9, LLy6;

    .line 687
    .line 688
    new-instance v5, LLRi;

    .line 689
    .line 690
    invoke-direct {v5, v3}, LLRi;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v9, v5}, LLy6;-><init>(LLRi;)V

    .line 694
    .line 695
    .line 696
    iget-object v5, v6, LOW4;->m0:LKS4;

    .line 697
    .line 698
    iget-object v10, v5, LKS4;->g0:Lake;

    .line 699
    .line 700
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, LJy6;

    .line 705
    .line 706
    iget-object v11, v6, LOW4;->F0:Lake;

    .line 707
    .line 708
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    check-cast v11, LSqh;

    .line 713
    .line 714
    invoke-virtual {v6}, LOW4;->O()LKc6;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    new-instance v13, LLRi;

    .line 719
    .line 720
    invoke-direct {v13, v3}, LLRi;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v6, LOW4;->B0:LlW4;

    .line 724
    .line 725
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object v14, v3

    .line 730
    check-cast v14, LB73;

    .line 731
    .line 732
    iget-object v3, v6, LOW4;->g:LD1e;

    .line 733
    .line 734
    iget-object v3, v3, LD1e;->e0:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v15, v3

    .line 737
    check-cast v15, Le5b;

    .line 738
    .line 739
    invoke-direct/range {v7 .. v15}, Lb45;-><init>(Landroid/content/res/Resources;LLy6;LJy6;LSqh;LKc6;LLRi;LB73;Le5b;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, LM45;->o()LtWa;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v3, Lvy6;

    .line 747
    .line 748
    iget-object v8, v6, LOW4;->Q0:LlW4;

    .line 749
    .line 750
    iget-object v9, v6, LOW4;->a4:LlW4;

    .line 751
    .line 752
    invoke-direct {v3, v8, v9}, Lvy6;-><init>(Lake;Lake;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, LlW4;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, LXSg;

    .line 760
    .line 761
    iget-object v5, v5, LKS4;->h0:Lake;

    .line 762
    .line 763
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, LQy6;

    .line 768
    .line 769
    iget-object v6, v6, LOW4;->a:LFY4;

    .line 770
    .line 771
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    move-object v6, v3

    .line 776
    move-object v3, v4

    .line 777
    move-object v4, v7

    .line 778
    move-object v7, v8

    .line 779
    move-object v8, v5

    .line 780
    move-object v5, v0

    .line 781
    invoke-direct/range {v1 .. v9}, LEy6;-><init>(LzUa;LIy6;Lb45;LtWa;Lvy6;LXSg;LQy6;Lnwf;)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_a
    new-instance v0, Lyab;

    .line 786
    .line 787
    iget-object v1, v6, LOW4;->T1:Lake;

    .line 788
    .line 789
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LxXa;

    .line 794
    .line 795
    iget-object v2, v6, LOW4;->J0:Lake;

    .line 796
    .line 797
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ltab;

    .line 802
    .line 803
    iget-object v3, v6, LOW4;->d:LM45;

    .line 804
    .line 805
    invoke-virtual {v3}, LM45;->k()LIy6;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v4, v6, LOW4;->a:LFY4;

    .line 810
    .line 811
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 812
    .line 813
    .line 814
    invoke-direct {v0, v1, v2, v3}, Lyab;-><init>(LxXa;Ltab;LIy6;)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_b
    new-instance v5, Ll6b;

    .line 819
    .line 820
    iget-object v0, v6, LOW4;->z0:LlW4;

    .line 821
    .line 822
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LeK9;

    .line 827
    .line 828
    iget-object v1, v6, LOW4;->d:LM45;

    .line 829
    .line 830
    iget-object v2, v1, LM45;->a0:Lake;

    .line 831
    .line 832
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move-object v7, v2

    .line 837
    check-cast v7, LrK8;

    .line 838
    .line 839
    invoke-virtual {v1}, LM45;->o()LtWa;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iget-object v2, v1, LM45;->J0:Lake;

    .line 844
    .line 845
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    move-object v9, v2

    .line 850
    check-cast v9, LTp6;

    .line 851
    .line 852
    iget-object v2, v6, LOW4;->J0:Lake;

    .line 853
    .line 854
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object v10, v2

    .line 859
    check-cast v10, Ltab;

    .line 860
    .line 861
    invoke-virtual {v1}, LM45;->k()LIy6;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    move-object v6, v0

    .line 866
    invoke-direct/range {v5 .. v11}, Ll6b;-><init>(LeK9;LrK8;LtWa;LTp6;Ltab;LIy6;)V

    .line 867
    .line 868
    .line 869
    return-object v5

    .line 870
    :pswitch_c
    new-instance v0, LI6b;

    .line 871
    .line 872
    invoke-direct {v0}, LI6b;-><init>()V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_d
    new-instance v1, LN78;

    .line 877
    .line 878
    iget-object v0, v6, LOW4;->U3:Lake;

    .line 879
    .line 880
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object v2, v0

    .line 885
    check-cast v2, LP0b;

    .line 886
    .line 887
    iget-object v0, v6, LOW4;->G0:LXZ5;

    .line 888
    .line 889
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object v3, v0

    .line 894
    check-cast v3, Lx6b;

    .line 895
    .line 896
    iget-object v0, v6, LOW4;->a:LFY4;

    .line 897
    .line 898
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v6}, LOW4;->Z0()LuQa;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-object v0, v6, LOW4;->X0:LXZ5;

    .line 907
    .line 908
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LVG9;

    .line 913
    .line 914
    iget-object v7, v6, LOW4;->J0:Lake;

    .line 915
    .line 916
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Ltab;

    .line 921
    .line 922
    iget-object v6, v6, LOW4;->d:LM45;

    .line 923
    .line 924
    invoke-virtual {v6}, LM45;->k()LIy6;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    move-object v6, v0

    .line 929
    invoke-direct/range {v1 .. v8}, LN78;-><init>(LP0b;Lx6b;Lnwf;LuQa;LVG9;Ltab;LIy6;)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_e
    new-instance v0, LQ0b;

    .line 934
    .line 935
    new-instance v1, LlYa;

    .line 936
    .line 937
    iget-object v2, v6, LOW4;->k:LqY4;

    .line 938
    .line 939
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 940
    .line 941
    invoke-direct {v1, v2}, LlYa;-><init>(LeNe;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, LF9c;

    .line 945
    .line 946
    const/4 v3, 0x2

    .line 947
    invoke-direct {v2, v3}, LF9c;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v1, v2}, LQ0b;-><init>(LlYa;LF9c;)V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_f
    new-instance v4, LP0b;

    .line 955
    .line 956
    iget-object v0, v6, LOW4;->T3:Lake;

    .line 957
    .line 958
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v5, v0

    .line 963
    check-cast v5, LQ0b;

    .line 964
    .line 965
    iget-object v0, v6, LOW4;->X0:LXZ5;

    .line 966
    .line 967
    iget-object v1, v6, LOW4;->G0:LXZ5;

    .line 968
    .line 969
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    move-object v7, v1

    .line 974
    check-cast v7, Lx6b;

    .line 975
    .line 976
    iget-object v1, v6, LOW4;->a:LFY4;

    .line 977
    .line 978
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    iget-object v1, v6, LOW4;->Y0:LXZ5;

    .line 983
    .line 984
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object v9, v1

    .line 989
    check-cast v9, LH78;

    .line 990
    .line 991
    iget-object v1, v6, LOW4;->g:LD1e;

    .line 992
    .line 993
    iget-object v2, v6, LOW4;->f:LEF4;

    .line 994
    .line 995
    invoke-virtual {v2}, LEF4;->e()LXab;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    iget-object v1, v1, LD1e;->t:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v10, v1

    .line 1002
    check-cast v10, LR9b;

    .line 1003
    .line 1004
    move-object v6, v0

    .line 1005
    invoke-direct/range {v4 .. v11}, LP0b;-><init>(LQ0b;LXZ5;Lx6b;Lnwf;LH78;LR9b;LXab;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v4

    .line 1009
    :pswitch_10
    new-instance v5, Lv6b;

    .line 1010
    .line 1011
    iget-object v0, v6, LOW4;->U3:Lake;

    .line 1012
    .line 1013
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LP0b;

    .line 1018
    .line 1019
    iget-object v1, v6, LOW4;->G0:LXZ5;

    .line 1020
    .line 1021
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object v7, v1

    .line 1026
    check-cast v7, Lx6b;

    .line 1027
    .line 1028
    iget-object v1, v6, LOW4;->V3:Lake;

    .line 1029
    .line 1030
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    move-object v8, v1

    .line 1035
    check-cast v8, LN78;

    .line 1036
    .line 1037
    iget-object v1, v6, LOW4;->d:LM45;

    .line 1038
    .line 1039
    invoke-virtual {v1}, LM45;->o()LtWa;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    iget-object v2, v6, LOW4;->Z1:Lake;

    .line 1044
    .line 1045
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v10, v2

    .line 1050
    check-cast v10, LD88;

    .line 1051
    .line 1052
    iget-object v1, v1, LM45;->L:Lake;

    .line 1053
    .line 1054
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    move-object v11, v1

    .line 1059
    check-cast v11, LBJg;

    .line 1060
    .line 1061
    invoke-virtual {v6}, LOW4;->a1()LiI9;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    new-instance v13, Lw78;

    .line 1066
    .line 1067
    iget-object v1, v6, LOW4;->F0:Lake;

    .line 1068
    .line 1069
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    move-object v14, v1

    .line 1074
    check-cast v14, LSqh;

    .line 1075
    .line 1076
    new-instance v15, LBS7;

    .line 1077
    .line 1078
    iget-object v1, v6, LOW4;->f:LEF4;

    .line 1079
    .line 1080
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v16

    .line 1084
    iget-object v1, v6, LOW4;->R1:Lake;

    .line 1085
    .line 1086
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    move-object/from16 v17, v1

    .line 1091
    .line 1092
    check-cast v17, Lkcb;

    .line 1093
    .line 1094
    iget-object v1, v6, LOW4;->F0:Lake;

    .line 1095
    .line 1096
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    move-object/from16 v18, v1

    .line 1101
    .line 1102
    check-cast v18, LSqh;

    .line 1103
    .line 1104
    iget-object v1, v6, LOW4;->b:LGZ4;

    .line 1105
    .line 1106
    invoke-virtual {v1}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v19

    .line 1110
    const/16 v20, 0xc

    .line 1111
    .line 1112
    invoke-direct/range {v15 .. v20}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v6, LOW4;->d:LM45;

    .line 1116
    .line 1117
    iget-object v1, v1, LM45;->i1:Lake;

    .line 1118
    .line 1119
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    move-object/from16 v16, v1

    .line 1124
    .line 1125
    check-cast v16, LfVa;

    .line 1126
    .line 1127
    iget-object v1, v6, LOW4;->G:LLW4;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LLW4;->A()LQ6b;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v17

    .line 1133
    const/16 v18, 0xb

    .line 1134
    .line 1135
    invoke-direct/range {v13 .. v18}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    move-object v6, v0

    .line 1139
    invoke-direct/range {v5 .. v13}, Lv6b;-><init>(LP0b;Lx6b;LN78;LtWa;LD88;LBJg;LiI9;Lw78;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v5

    .line 1143
    :pswitch_11
    new-instance v0, LhYg;

    .line 1144
    .line 1145
    iget-object v1, v6, LOW4;->b:LGZ4;

    .line 1146
    .line 1147
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-direct {v0, v1}, LhYg;-><init>(Landroid/content/Context;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_12
    new-instance v0, LcVa;

    .line 1156
    .line 1157
    invoke-virtual {v6}, LOW4;->v0()Lsb9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    new-instance v2, LfYg;

    .line 1162
    .line 1163
    iget-object v3, v6, LOW4;->b:LGZ4;

    .line 1164
    .line 1165
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iget-object v4, v6, LOW4;->a:LFY4;

    .line 1170
    .line 1171
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1176
    .line 1177
    .line 1178
    iget-object v4, v6, LOW4;->R3:LlW4;

    .line 1179
    .line 1180
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-direct {v2, v3, v5, v4}, LfYg;-><init>(Landroid/content/Context;LpC3;LrH9;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v6, LOW4;->V2:Lake;

    .line 1188
    .line 1189
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, LiJg;

    .line 1194
    .line 1195
    invoke-virtual {v6}, LOW4;->N0()LPpa;

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v6, LOW4;->f:LEF4;

    .line 1199
    .line 1200
    invoke-virtual {v3}, LEF4;->e()LXab;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-direct {v0, v1, v2, v3}, LcVa;-><init>(Lsb9;LiJg;LXab;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_13
    new-instance v4, LjBa;

    .line 1209
    .line 1210
    iget-object v0, v6, LOW4;->d:LM45;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LM45;->j()LUUa;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    iget-object v0, v6, LOW4;->u0:Lake;

    .line 1217
    .line 1218
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LvVa;

    .line 1223
    .line 1224
    iget-object v1, v6, LOW4;->g:LD1e;

    .line 1225
    .line 1226
    iget-object v2, v6, LOW4;->c:LrBa;

    .line 1227
    .line 1228
    invoke-interface {v2}, LrBa;->C6()Lctj;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    iget-object v2, v6, LOW4;->v0:LlW4;

    .line 1233
    .line 1234
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object v9, v2

    .line 1239
    check-cast v9, LmS6;

    .line 1240
    .line 1241
    iget-object v1, v1, LD1e;->Y:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v7, v1

    .line 1244
    check-cast v7, Lj7b;

    .line 1245
    .line 1246
    move-object v6, v0

    .line 1247
    invoke-direct/range {v4 .. v9}, LjBa;-><init>(LUUa;LvVa;Lj7b;Lctj;LmS6;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v4

    .line 1251
    :pswitch_14
    new-instance v5, LoBa;

    .line 1252
    .line 1253
    iget-object v0, v6, LOW4;->Q0:LlW4;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, LXSg;

    .line 1260
    .line 1261
    iget-object v1, v6, LOW4;->a:LFY4;

    .line 1262
    .line 1263
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    iget-object v1, v6, LOW4;->D1:Lake;

    .line 1268
    .line 1269
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    move-object v8, v1

    .line 1274
    check-cast v8, Ld3b;

    .line 1275
    .line 1276
    iget-object v1, v6, LOW4;->c:LrBa;

    .line 1277
    .line 1278
    invoke-interface {v1}, LrBa;->C6()Lctj;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    iget-object v1, v6, LOW4;->B0:LlW4;

    .line 1283
    .line 1284
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    move-object v10, v1

    .line 1289
    check-cast v10, LB73;

    .line 1290
    .line 1291
    iget-object v1, v6, LOW4;->P3:Lake;

    .line 1292
    .line 1293
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    move-object v11, v1

    .line 1298
    check-cast v11, LjBa;

    .line 1299
    .line 1300
    move-object v6, v0

    .line 1301
    invoke-direct/range {v5 .. v11}, LoBa;-><init>(LXSg;LWq6;Ld3b;Lctj;LB73;LjBa;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v5

    .line 1305
    :pswitch_15
    new-instance v0, La3b;

    .line 1306
    .line 1307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_16
    new-instance v1, LP9b;

    .line 1312
    .line 1313
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LGZ4;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    iget-object v0, v6, LOW4;->O0:LlW4;

    .line 1324
    .line 1325
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    move-object v3, v0

    .line 1330
    check-cast v3, LTqc;

    .line 1331
    .line 1332
    iget-object v0, v6, LOW4;->N3:Lake;

    .line 1333
    .line 1334
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    move-object v4, v0

    .line 1339
    check-cast v4, La3b;

    .line 1340
    .line 1341
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v0, v0, LD1e;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object v5, v0

    .line 1348
    check-cast v5, Ls6b;

    .line 1349
    .line 1350
    iget-object v0, v6, LOW4;->J0:Lake;

    .line 1351
    .line 1352
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Ltab;

    .line 1357
    .line 1358
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-virtual {v6}, LD1e;->w()Le5b;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    move-object v6, v0

    .line 1375
    invoke-direct/range {v1 .. v8}, LP9b;-><init>(Landroid/app/Activity;LTqc;La3b;Ls6b;Ltab;Lnwf;Le5b;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_17
    new-instance v0, Lsbb;

    .line 1380
    .line 1381
    invoke-direct {v0}, Lsbb;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_18
    new-instance v0, Lwk9;

    .line 1386
    .line 1387
    iget-object v1, v6, LOW4;->b1:LlW4;

    .line 1388
    .line 1389
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, LBJd;

    .line 1394
    .line 1395
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v0, v2, v1}, Lwk9;-><init>(LpC3;LBJd;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_19
    new-instance v0, LFYa;

    .line 1415
    .line 1416
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, LGZ4;

    .line 1421
    .line 1422
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    iget-object v2, v6, LOW4;->F3:Lake;

    .line 1427
    .line 1428
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, LIYa;

    .line 1433
    .line 1434
    invoke-direct {v0, v1, v2}, LFYa;-><init>(Landroid/app/Activity;LIYa;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_1a
    new-instance v3, LDYa;

    .line 1439
    .line 1440
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, LGZ4;

    .line 1445
    .line 1446
    invoke-virtual {v0}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    iget-object v0, v6, LOW4;->I3:Lake;

    .line 1451
    .line 1452
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v5, v0

    .line 1457
    check-cast v5, LFYa;

    .line 1458
    .line 1459
    iget-object v0, v6, LOW4;->n3:Lake;

    .line 1460
    .line 1461
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LKA7;

    .line 1466
    .line 1467
    iget-object v1, v6, LOW4;->o3:LXZ5;

    .line 1468
    .line 1469
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    move-object v7, v1

    .line 1474
    check-cast v7, LlA7;

    .line 1475
    .line 1476
    invoke-virtual {v6}, LOW4;->U()LDA7;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1485
    .line 1486
    .line 1487
    move-object v6, v0

    .line 1488
    invoke-direct/range {v3 .. v8}, LDYa;-><init>(Landroid/content/res/Resources;LFYa;LKA7;LlA7;LDA7;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v3

    .line 1492
    :pswitch_1b
    new-instance v0, LIYa;

    .line 1493
    .line 1494
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-virtual {v1}, LD1e;->t()LU0b;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {v0, v1}, LIYa;-><init>(LU0b;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_1c
    new-instance v0, LU5b;

    .line 1507
    .line 1508
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    new-instance v1, LY5b;

    .line 1525
    .line 1526
    new-instance v7, LhNi;

    .line 1527
    .line 1528
    invoke-direct {v7, v2}, LhNi;-><init>(Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-direct {v1, v7}, LY5b;-><init>(LhNi;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v6, LOW4;->b1:LlW4;

    .line 1535
    .line 1536
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object v6, v2

    .line 1541
    check-cast v6, LBJd;

    .line 1542
    .line 1543
    new-instance v7, LGMi;

    .line 1544
    .line 1545
    invoke-direct {v7, v5}, LGMi;-><init>(I)V

    .line 1546
    .line 1547
    .line 1548
    move-object v2, v0

    .line 1549
    move-object v5, v1

    .line 1550
    invoke-direct/range {v2 .. v7}, LU5b;-><init>(Le03;LpC3;LY5b;LBJd;LGMi;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v2

    .line 1554
    :pswitch_1d
    iget-object v0, v6, LOW4;->l0:LNgj;

    .line 1555
    .line 1556
    invoke-interface {v0}, LNgj;->x0()LVgj;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    return-object v0

    .line 1561
    :pswitch_1e
    iget-object v0, v6, LOW4;->j0:LRZ4;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :pswitch_1f
    new-instance v1, LE5b;

    .line 1569
    .line 1570
    iget-object v0, v6, LOW4;->w3:LlW4;

    .line 1571
    .line 1572
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LYL7;

    .line 1577
    .line 1578
    iget-object v3, v6, LOW4;->A3:LlW4;

    .line 1579
    .line 1580
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-interface {v4}, LrBa;->R3()LJsj;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    new-instance v5, LY5b;

    .line 1589
    .line 1590
    new-instance v7, LhNi;

    .line 1591
    .line 1592
    invoke-direct {v7, v2}, LhNi;-><init>(Z)V

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v5, v7}, LY5b;-><init>(LhNi;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v6}, LOW4;->s(LOW4;)LXW4;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v2}, LXW4;->u()Llb5;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v7, v6, LOW4;->q:Lr0b;

    .line 1607
    .line 1608
    iget-object v8, v6, LOW4;->z3:Lake;

    .line 1609
    .line 1610
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    check-cast v8, LV5b;

    .line 1615
    .line 1616
    invoke-virtual {v6}, LOW4;->T0()Lo8b;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    iget-object v10, v6, LOW4;->N0:Lake;

    .line 1621
    .line 1622
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v10

    .line 1626
    check-cast v10, LE8b;

    .line 1627
    .line 1628
    new-instance v11, LFs7;

    .line 1629
    .line 1630
    iget-object v12, v6, LOW4;->b:LGZ4;

    .line 1631
    .line 1632
    invoke-virtual {v12}, LGZ4;->getContext()Landroid/content/Context;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    iget-object v13, v6, LOW4;->B3:LlW4;

    .line 1637
    .line 1638
    iget-object v14, v6, LOW4;->j0:LRZ4;

    .line 1639
    .line 1640
    invoke-virtual {v14}, LRZ4;->C4()LvCg;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v14

    .line 1644
    iget-object v15, v6, LOW4;->m:LxY4;

    .line 1645
    .line 1646
    invoke-virtual {v15}, LxY4;->a()LiZ0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v15

    .line 1650
    move-object/from16 v19, v0

    .line 1651
    .line 1652
    new-instance v0, LkAi;

    .line 1653
    .line 1654
    move-object/from16 v20, v1

    .line 1655
    .line 1656
    iget-object v1, v6, LOW4;->k:LqY4;

    .line 1657
    .line 1658
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1659
    .line 1660
    move-object/from16 v21, v2

    .line 1661
    .line 1662
    iget-object v2, v6, LOW4;->B0:LlW4;

    .line 1663
    .line 1664
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, LB73;

    .line 1669
    .line 1670
    invoke-direct {v0, v2, v1}, LkAi;-><init>(LB73;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v1, v6, LOW4;->B0:LlW4;

    .line 1674
    .line 1675
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    move-object/from16 v17, v1

    .line 1680
    .line 1681
    check-cast v17, LB73;

    .line 1682
    .line 1683
    invoke-virtual {v6}, LOW4;->O0()LGe9;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v18

    .line 1687
    iget-object v1, v6, LOW4;->a:LFY4;

    .line 1688
    .line 1689
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v16, v0

    .line 1693
    .line 1694
    invoke-direct/range {v11 .. v18}, LFs7;-><init>(Landroid/content/Context;LlW4;LvCg;LiZ0;LkAi;LB73;LGe9;)V

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v2, v19

    .line 1698
    .line 1699
    move-object/from16 v1, v20

    .line 1700
    .line 1701
    move-object/from16 v6, v21

    .line 1702
    .line 1703
    invoke-direct/range {v1 .. v11}, LE5b;-><init>(LYL7;LlW4;LJsj;LY5b;Llb5;Lr0b;LV5b;Lo8b;LE8b;LFs7;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v1

    .line 1707
    :pswitch_20
    new-instance v2, LP5b;

    .line 1708
    .line 1709
    iget-object v0, v6, LOW4;->z2:Lake;

    .line 1710
    .line 1711
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    move-object v3, v0

    .line 1716
    check-cast v3, LO5b;

    .line 1717
    .line 1718
    invoke-virtual {v6}, LOW4;->L0()LiI9;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    iget-object v0, v6, LOW4;->z3:Lake;

    .line 1723
    .line 1724
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, LV5b;

    .line 1729
    .line 1730
    iget-object v1, v6, LOW4;->D3:Lake;

    .line 1731
    .line 1732
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, LU5b;

    .line 1737
    .line 1738
    invoke-virtual {v6}, LOW4;->M0()LX89;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    new-instance v8, LhNi;

    .line 1743
    .line 1744
    invoke-direct {v8, v5}, LhNi;-><init>(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1752
    .line 1753
    .line 1754
    move-object v5, v0

    .line 1755
    move-object v6, v1

    .line 1756
    invoke-direct/range {v2 .. v8}, LP5b;-><init>(LO5b;LiI9;LV5b;LU5b;LX89;LhNi;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v2

    .line 1760
    :pswitch_21
    new-instance v0, LV5b;

    .line 1761
    .line 1762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    const-string v1, ""

    .line 1766
    .line 1767
    iput-object v1, v0, LV5b;->a:Ljava/lang/String;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_22
    iget-object v0, v6, LOW4;->k0:LKH4;

    .line 1771
    .line 1772
    invoke-virtual {v0}, LKH4;->u()LqM2;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    return-object v0

    .line 1777
    :pswitch_23
    new-instance v0, LX5b;

    .line 1778
    .line 1779
    invoke-virtual {v6}, LOW4;->K0()Lqj1;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-object v2, v6, LOW4;->E3:Lake;

    .line 1784
    .line 1785
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, LP5b;

    .line 1790
    .line 1791
    iget-object v3, v6, LOW4;->F3:Lake;

    .line 1792
    .line 1793
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, LIYa;

    .line 1798
    .line 1799
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v0, v1, v2, v3}, LX5b;-><init>(Lqj1;LP5b;LIYa;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_24
    new-instance v0, LS5b;

    .line 1811
    .line 1812
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-virtual {v1}, LD1e;->t()LU0b;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    iget-object v2, v6, LOW4;->G3:Lake;

    .line 1821
    .line 1822
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, LX5b;

    .line 1827
    .line 1828
    iget-object v3, v6, LOW4;->J0:Lake;

    .line 1829
    .line 1830
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    check-cast v3, Ltab;

    .line 1835
    .line 1836
    iget-object v4, v6, LOW4;->n3:Lake;

    .line 1837
    .line 1838
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    check-cast v4, LKA7;

    .line 1843
    .line 1844
    invoke-direct {v0, v1, v2, v3, v4}, LS5b;-><init>(LU0b;LX5b;Ltab;LKA7;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_25
    new-instance v5, LhXa;

    .line 1849
    .line 1850
    iget-object v0, v6, LOW4;->P0:LlW4;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LJ7d;

    .line 1857
    .line 1858
    invoke-static {v6}, LOW4;->s(LOW4;)LXW4;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v1}, LXW4;->u()Llb5;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    iget-object v1, v6, LOW4;->O0:LlW4;

    .line 1867
    .line 1868
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    move-object v8, v1

    .line 1873
    check-cast v8, LTqc;

    .line 1874
    .line 1875
    iget-object v1, v6, LOW4;->t0:Lake;

    .line 1876
    .line 1877
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    move-object v9, v1

    .line 1882
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1883
    .line 1884
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-interface {v1}, LrBa;->s7()LG7c;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    move-object v6, v0

    .line 1893
    invoke-direct/range {v5 .. v10}, LhXa;-><init>(LJ7d;Llb5;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LG7c;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v5

    .line 1897
    :pswitch_26
    iget-object v0, v6, LOW4;->j0:LRZ4;

    .line 1898
    .line 1899
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    return-object v0

    .line 1904
    :pswitch_27
    iget-object v0, v6, LOW4;->i0:Lg35;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Lg35;->u()LdO5;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    return-object v0

    .line 1911
    :pswitch_28
    new-instance v0, Ln6c;

    .line 1912
    .line 1913
    invoke-direct {v0}, Ln6c;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_29
    new-instance v0, Lskj;

    .line 1918
    .line 1919
    iget-object v1, v6, LOW4;->Y2:LlW4;

    .line 1920
    .line 1921
    invoke-direct {v0, v1}, Lskj;-><init>(Lake;)V

    .line 1922
    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_2a
    new-instance v0, LHD1;

    .line 1926
    .line 1927
    invoke-direct {v0}, LHD1;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    return-object v0

    .line 1931
    :pswitch_2b
    new-instance v0, LnSa;

    .line 1932
    .line 1933
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    iget-object v2, v6, LOW4;->l2:LlW4;

    .line 1942
    .line 1943
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-direct {v0, v2, v1}, LnSa;-><init>(LrH9;Lnwf;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_2c
    new-instance v0, LFYf;

    .line 1952
    .line 1953
    new-instance v2, LwWf;

    .line 1954
    .line 1955
    iget-object v3, v6, LOW4;->a:LFY4;

    .line 1956
    .line 1957
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    iget-object v4, v6, LOW4;->q3:LlW4;

    .line 1962
    .line 1963
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    const/4 v5, 0x4

    .line 1968
    invoke-direct {v2, v3, v5, v4}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v3, LaNd;

    .line 1972
    .line 1973
    iget-object v4, v6, LOW4;->r3:LlW4;

    .line 1974
    .line 1975
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    iget-object v5, v6, LOW4;->s3:LlW4;

    .line 1980
    .line 1981
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    iget-object v6, v6, LOW4;->t3:LlW4;

    .line 1986
    .line 1987
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    invoke-direct {v3, v4, v5, v6, v1}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-direct {v0, v2, v3}, LFYf;-><init>(LwWf;LaNd;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v0

    .line 1998
    :pswitch_2d
    new-instance v7, LnA7;

    .line 1999
    .line 2000
    iget-object v0, v6, LOW4;->B0:LlW4;

    .line 2001
    .line 2002
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    move-object v8, v0

    .line 2007
    check-cast v8, LB73;

    .line 2008
    .line 2009
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, LD1e;->v()Lj7b;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    invoke-static {v6}, LOW4;->s(LOW4;)LXW4;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v0}, LXW4;->u()Llb5;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v10

    .line 2025
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v11

    .line 2033
    new-instance v12, LCA7;

    .line 2034
    .line 2035
    iget-object v0, v6, LOW4;->v0:LlW4;

    .line 2036
    .line 2037
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, LmS6;

    .line 2042
    .line 2043
    invoke-direct {v12, v0}, LCA7;-><init>(LmS6;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-virtual {v0}, LM45;->j()LUUa;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v13

    .line 2054
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v14

    .line 2062
    new-instance v15, Loqa;

    .line 2063
    .line 2064
    iget-object v0, v6, LOW4;->x0:LlW4;

    .line 2065
    .line 2066
    invoke-direct {v15, v0}, Loqa;-><init>(LlW4;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-direct/range {v7 .. v15}, LnA7;-><init>(LB73;Lj7b;Llb5;LJsj;LCA7;LUUa;LXab;Loqa;)V

    .line 2070
    .line 2071
    .line 2072
    return-object v7

    .line 2073
    :pswitch_2e
    new-instance v0, LlA7;

    .line 2074
    .line 2075
    iget-object v1, v6, LOW4;->F0:Lake;

    .line 2076
    .line 2077
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, LSqh;

    .line 2082
    .line 2083
    invoke-virtual {v6}, LOW4;->W()LDA7;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    new-instance v3, Lnz2;

    .line 2088
    .line 2089
    iget-object v4, v6, LOW4;->b:LGZ4;

    .line 2090
    .line 2091
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    invoke-direct {v3, v4}, Lnz2;-><init>(Landroid/content/Context;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    invoke-virtual {v4}, LD1e;->C()LR9b;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2118
    .line 2119
    .line 2120
    invoke-direct {v0, v1, v2, v3, v4}, LlA7;-><init>(LSqh;LDA7;Lnz2;LR9b;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v0

    .line 2124
    :pswitch_2f
    new-instance v0, LJA7;

    .line 2125
    .line 2126
    invoke-virtual {v6}, LOW4;->v0()Lsb9;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    invoke-virtual {v6}, LOW4;->V()Lqj1;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    invoke-virtual {v6}, LOW4;->Q()Lxa9;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    invoke-virtual {v6}, LOW4;->X()Lch6;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v10

    .line 2142
    invoke-virtual {v6}, LOW4;->G()LkOi;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    iget-object v1, v6, LOW4;->n3:Lake;

    .line 2147
    .line 2148
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    move-object v12, v1

    .line 2153
    check-cast v12, LKA7;

    .line 2154
    .line 2155
    invoke-virtual {v6}, LOW4;->S0()LP7b;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v13

    .line 2159
    iget-object v1, v6, LOW4;->A2:Lake;

    .line 2160
    .line 2161
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    move-object v14, v1

    .line 2166
    check-cast v14, LW5b;

    .line 2167
    .line 2168
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v15

    .line 2176
    move-object v6, v0

    .line 2177
    invoke-direct/range {v6 .. v15}, LJA7;-><init>(Lsb9;Lqj1;Lxa9;Lch6;LkOi;LKA7;LP7b;LW5b;Lnwf;)V

    .line 2178
    .line 2179
    .line 2180
    return-object v6

    .line 2181
    :pswitch_30
    new-instance v0, LKA7;

    .line 2182
    .line 2183
    invoke-direct {v0}, LKA7;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_31
    new-instance v0, LK3b;

    .line 2188
    .line 2189
    iget-object v1, v6, LOW4;->V1:Lake;

    .line 2190
    .line 2191
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    check-cast v1, LM3b;

    .line 2196
    .line 2197
    iget-object v2, v6, LOW4;->J0:Lake;

    .line 2198
    .line 2199
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, Ltab;

    .line 2204
    .line 2205
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2210
    .line 2211
    .line 2212
    invoke-direct {v0, v1, v2}, LK3b;-><init>(LM3b;Ltab;)V

    .line 2213
    .line 2214
    .line 2215
    return-object v0

    .line 2216
    :pswitch_32
    invoke-static {v6}, LOW4;->D(LOW4;)LJ65;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-virtual {v0}, LJ65;->B1()Ll2d;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    iget-object v0, v0, Ll2d;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v0, LYsd;

    .line 2227
    .line 2228
    return-object v0

    .line 2229
    :pswitch_33
    invoke-static {v6}, LOW4;->D(LOW4;)LJ65;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-virtual {v0}, LJ65;->u()LHrd;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    return-object v0

    .line 2238
    :pswitch_34
    new-instance v1, LG3b;

    .line 2239
    .line 2240
    iget-object v0, v6, LOW4;->j2:LXZ5;

    .line 2241
    .line 2242
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    move-object v2, v0

    .line 2247
    check-cast v2, LGtd;

    .line 2248
    .line 2249
    iget-object v0, v6, LOW4;->V1:Lake;

    .line 2250
    .line 2251
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    move-object v3, v0

    .line 2256
    check-cast v3, LM3b;

    .line 2257
    .line 2258
    iget-object v0, v6, LOW4;->q2:Lake;

    .line 2259
    .line 2260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    move-object v4, v0

    .line 2265
    check-cast v4, Lsfb;

    .line 2266
    .line 2267
    iget-object v0, v6, LOW4;->N2:Lake;

    .line 2268
    .line 2269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    move-object v5, v0

    .line 2274
    check-cast v5, Lrsd;

    .line 2275
    .line 2276
    iget-object v0, v6, LOW4;->i3:LlW4;

    .line 2277
    .line 2278
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v7

    .line 2282
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v7

    .line 2286
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v8

    .line 2290
    invoke-virtual {v8}, LEF4;->e()LXab;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    iget-object v9, v6, LOW4;->v1:Lake;

    .line 2295
    .line 2296
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v9

    .line 2300
    check-cast v9, LI4b;

    .line 2301
    .line 2302
    invoke-static {v6}, LOW4;->s(LOW4;)LXW4;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v10

    .line 2306
    invoke-virtual {v10}, LXW4;->A()Llb5;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    iget-object v11, v6, LOW4;->B0:LlW4;

    .line 2311
    .line 2312
    invoke-virtual {v11}, LlW4;->get()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v11

    .line 2316
    check-cast v11, LB73;

    .line 2317
    .line 2318
    iget-object v12, v6, LOW4;->j3:Lake;

    .line 2319
    .line 2320
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v12

    .line 2324
    check-cast v12, LYsd;

    .line 2325
    .line 2326
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v13

    .line 2330
    invoke-virtual {v13}, LD1e;->C()LR9b;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v13

    .line 2334
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    invoke-virtual {v6}, LD1e;->w()Le5b;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v14

    .line 2342
    move-object v6, v0

    .line 2343
    invoke-direct/range {v1 .. v14}, LG3b;-><init>(LGtd;LM3b;Lsfb;Lrsd;LlW4;Lnwf;LXab;LI4b;Llb5;LB73;LYsd;LR9b;Le5b;)V

    .line 2344
    .line 2345
    .line 2346
    return-object v1

    .line 2347
    :pswitch_35
    new-instance v2, LX3b;

    .line 2348
    .line 2349
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    check-cast v0, LGZ4;

    .line 2354
    .line 2355
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    iget-object v0, v6, LOW4;->V1:Lake;

    .line 2360
    .line 2361
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    move-object v4, v0

    .line 2366
    check-cast v4, LM3b;

    .line 2367
    .line 2368
    iget-object v0, v6, LOW4;->N2:Lake;

    .line 2369
    .line 2370
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    move-object v5, v0

    .line 2375
    check-cast v5, Lrsd;

    .line 2376
    .line 2377
    iget-object v0, v6, LOW4;->z0:LlW4;

    .line 2378
    .line 2379
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, LeK9;

    .line 2384
    .line 2385
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-virtual {v1}, LM45;->s()LZdb;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v7

    .line 2393
    iget-object v1, v6, LOW4;->j2:LXZ5;

    .line 2394
    .line 2395
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    move-object v8, v1

    .line 2400
    check-cast v8, LGtd;

    .line 2401
    .line 2402
    invoke-static {v6}, LOW4;->r(LOW4;)LS26;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v9

    .line 2406
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v10

    .line 2414
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v11

    .line 2422
    move-object v6, v0

    .line 2423
    invoke-direct/range {v2 .. v11}, LX3b;-><init>(Landroid/app/Activity;LM3b;Lrsd;LeK9;LZdb;LGtd;LS26;LpC3;Lnwf;)V

    .line 2424
    .line 2425
    .line 2426
    return-object v2

    .line 2427
    :pswitch_36
    new-instance v3, Le4b;

    .line 2428
    .line 2429
    iget-object v0, v6, LOW4;->V1:Lake;

    .line 2430
    .line 2431
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    move-object v4, v0

    .line 2436
    check-cast v4, LM3b;

    .line 2437
    .line 2438
    iget-object v0, v6, LOW4;->h3:Lake;

    .line 2439
    .line 2440
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    move-object v5, v0

    .line 2445
    check-cast v5, LX3b;

    .line 2446
    .line 2447
    iget-object v0, v6, LOW4;->k3:Lake;

    .line 2448
    .line 2449
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, LG3b;

    .line 2454
    .line 2455
    iget-object v1, v6, LOW4;->a2:Lake;

    .line 2456
    .line 2457
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    move-object v7, v1

    .line 2462
    check-cast v7, Lh4b;

    .line 2463
    .line 2464
    iget-object v1, v6, LOW4;->j2:LXZ5;

    .line 2465
    .line 2466
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    move-object v8, v1

    .line 2471
    check-cast v8, LGtd;

    .line 2472
    .line 2473
    iget-object v1, v6, LOW4;->l3:Lake;

    .line 2474
    .line 2475
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    move-object v9, v1

    .line 2480
    check-cast v9, LK3b;

    .line 2481
    .line 2482
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v10

    .line 2490
    move-object v6, v0

    .line 2491
    invoke-direct/range {v3 .. v10}, Le4b;-><init>(LM3b;LX3b;LG3b;Lh4b;LGtd;LK3b;Lnwf;)V

    .line 2492
    .line 2493
    .line 2494
    return-object v3

    .line 2495
    :pswitch_37
    new-instance v4, LH6b;

    .line 2496
    .line 2497
    iget-object v0, v6, LOW4;->D1:Lake;

    .line 2498
    .line 2499
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    move-object v5, v0

    .line 2504
    check-cast v5, Ld3b;

    .line 2505
    .line 2506
    iget-object v0, v6, LOW4;->W2:Lake;

    .line 2507
    .line 2508
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, LU7b;

    .line 2513
    .line 2514
    iget-object v1, v6, LOW4;->z0:LlW4;

    .line 2515
    .line 2516
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    move-object v7, v1

    .line 2521
    check-cast v7, LeK9;

    .line 2522
    .line 2523
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v8

    .line 2531
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    invoke-virtual {v1}, LD1e;->t()LU0b;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v9

    .line 2539
    invoke-static {v6}, LOW4;->c(LOW4;)LqY4;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    invoke-virtual {v1}, LqY4;->a()Landroid/content/Context;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v10

    .line 2547
    move-object v6, v0

    .line 2548
    invoke-direct/range {v4 .. v10}, LH6b;-><init>(Ld3b;LU7b;LeK9;LJsj;LU0b;Landroid/content/Context;)V

    .line 2549
    .line 2550
    .line 2551
    return-object v4

    .line 2552
    :pswitch_38
    new-instance v0, LPZa;

    .line 2553
    .line 2554
    invoke-direct {v0}, LPZa;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    return-object v0

    .line 2558
    :pswitch_39
    new-instance v0, LVab;

    .line 2559
    .line 2560
    iget-object v1, v6, LOW4;->B0:LlW4;

    .line 2561
    .line 2562
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    check-cast v1, LB73;

    .line 2567
    .line 2568
    invoke-direct {v0}, LVab;-><init>()V

    .line 2569
    .line 2570
    .line 2571
    return-object v0

    .line 2572
    :pswitch_3a
    new-instance v0, LMWi;

    .line 2573
    .line 2574
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v6}, LOW4;->c(LOW4;)LqY4;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2586
    .line 2587
    .line 2588
    iget-object v1, v6, LOW4;->t0:Lake;

    .line 2589
    .line 2590
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2595
    .line 2596
    iget-object v1, v6, LOW4;->e3:Lake;

    .line 2597
    .line 2598
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    check-cast v1, LVab;

    .line 2603
    .line 2604
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v1}, LEF4;->c()LbZa;

    .line 2609
    .line 2610
    .line 2611
    const/16 v1, 0x1b

    .line 2612
    .line 2613
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 2614
    .line 2615
    .line 2616
    return-object v0

    .line 2617
    :pswitch_3b
    new-instance v0, LS7b;

    .line 2618
    .line 2619
    iget-object v1, v6, LOW4;->G:LLW4;

    .line 2620
    .line 2621
    iget-object v1, v1, LLW4;->c:Lake;

    .line 2622
    .line 2623
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    check-cast v1, LzUa;

    .line 2628
    .line 2629
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    invoke-direct {v0, v1, v2}, LS7b;-><init>(LzUa;Lnwf;)V

    .line 2638
    .line 2639
    .line 2640
    return-object v0

    .line 2641
    :pswitch_3c
    new-instance v0, LZ5b;

    .line 2642
    .line 2643
    iget-object v1, v6, LOW4;->B0:LlW4;

    .line 2644
    .line 2645
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    check-cast v1, LB73;

    .line 2650
    .line 2651
    invoke-direct {v0}, LZ5b;-><init>()V

    .line 2652
    .line 2653
    .line 2654
    return-object v0

    .line 2655
    :pswitch_3d
    new-instance v0, LJi;

    .line 2656
    .line 2657
    invoke-direct {v0}, LJi;-><init>()V

    .line 2658
    .line 2659
    .line 2660
    return-object v0

    .line 2661
    :pswitch_3e
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    return-object v0

    .line 2670
    :pswitch_3f
    new-instance v0, LeYa;

    .line 2671
    .line 2672
    invoke-static {v6}, LOW4;->s(LOW4;)LXW4;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    invoke-virtual {v1}, LXW4;->H()LuQa;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    iget-object v2, v6, LOW4;->Y2:LlW4;

    .line 2681
    .line 2682
    iget-object v3, v6, LOW4;->m:LxY4;

    .line 2683
    .line 2684
    invoke-virtual {v3}, LxY4;->a()LiZ0;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    invoke-direct {v0, v1, v2, v3}, LeYa;-><init>(LuQa;LlW4;LiZ0;)V

    .line 2689
    .line 2690
    .line 2691
    return-object v0

    .line 2692
    :pswitch_40
    new-instance v4, LiYa;

    .line 2693
    .line 2694
    invoke-virtual {v6}, LOW4;->t0()LgYa;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v5

    .line 2698
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    invoke-interface {v1}, LrBa;->R3()LJsj;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v7

    .line 2714
    iget-object v1, v6, LOW4;->a3:Lake;

    .line 2715
    .line 2716
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    move-object v8, v1

    .line 2721
    check-cast v8, LJi;

    .line 2722
    .line 2723
    iget-object v1, v6, LOW4;->t0:Lake;

    .line 2724
    .line 2725
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    move-object v9, v1

    .line 2730
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2731
    .line 2732
    iget-object v1, v6, LOW4;->M0:Lake;

    .line 2733
    .line 2734
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    move-object v10, v1

    .line 2739
    check-cast v10, Lgxa;

    .line 2740
    .line 2741
    iget-object v1, v6, LOW4;->b3:Lake;

    .line 2742
    .line 2743
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    move-object v11, v1

    .line 2748
    check-cast v11, LZ5b;

    .line 2749
    .line 2750
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    invoke-virtual {v1}, LM45;->s()LZdb;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v12

    .line 2765
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    iget-object v1, v1, LM45;->w:Lake;

    .line 2770
    .line 2771
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    move-object v13, v1

    .line 2776
    check-cast v13, Lrbb;

    .line 2777
    .line 2778
    move-object v6, v0

    .line 2779
    invoke-direct/range {v4 .. v13}, LiYa;-><init>(LgYa;LpC3;LJsj;LJi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgxa;LZ5b;LZdb;Lrbb;)V

    .line 2780
    .line 2781
    .line 2782
    return-object v4

    .line 2783
    :pswitch_41
    new-instance v0, LU7b;

    .line 2784
    .line 2785
    invoke-direct {v0}, LU7b;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    return-object v0

    .line 2789
    :pswitch_42
    new-instance v0, LH1b;

    .line 2790
    .line 2791
    iget-object v1, v6, LOW4;->W2:Lake;

    .line 2792
    .line 2793
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    check-cast v1, LU7b;

    .line 2798
    .line 2799
    iget-object v2, v6, LOW4;->v1:Lake;

    .line 2800
    .line 2801
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    check-cast v2, LI4b;

    .line 2806
    .line 2807
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    invoke-virtual {v3}, LM45;->q()Lrbb;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    invoke-direct {v0, v1, v2, v3}, LH1b;-><init>(LU7b;LI4b;Lrbb;)V

    .line 2816
    .line 2817
    .line 2818
    return-object v0

    .line 2819
    :pswitch_43
    new-instance v0, La0b;

    .line 2820
    .line 2821
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    return-object v0

    .line 2825
    :pswitch_44
    new-instance v0, LRL7;

    .line 2826
    .line 2827
    invoke-virtual {v6}, LOW4;->a1()LiI9;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    iget-object v2, v2, LM45;->m1:Lake;

    .line 2836
    .line 2837
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    check-cast v2, LtJg;

    .line 2842
    .line 2843
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    iget-object v2, v2, LM45;->b1:Lake;

    .line 2848
    .line 2849
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    check-cast v2, LfO0;

    .line 2854
    .line 2855
    iget-object v3, v6, LOW4;->y0:Lake;

    .line 2856
    .line 2857
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v3

    .line 2861
    check-cast v3, Lk2b;

    .line 2862
    .line 2863
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2868
    .line 2869
    .line 2870
    invoke-direct {v0, v1, v2, v3}, LRL7;-><init>(LiI9;LfO0;Lk2b;)V

    .line 2871
    .line 2872
    .line 2873
    return-object v0

    .line 2874
    :pswitch_45
    new-instance v5, LZMc;

    .line 2875
    .line 2876
    iget-object v0, v6, LOW4;->v1:Lake;

    .line 2877
    .line 2878
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    check-cast v0, LI4b;

    .line 2883
    .line 2884
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    invoke-virtual {v1}, LM45;->s()LZdb;

    .line 2889
    .line 2890
    .line 2891
    iget-object v1, v6, LOW4;->S2:Lake;

    .line 2892
    .line 2893
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    move-object v7, v1

    .line 2898
    check-cast v7, LRL7;

    .line 2899
    .line 2900
    iget-object v1, v6, LOW4;->z0:LlW4;

    .line 2901
    .line 2902
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    move-object v8, v1

    .line 2907
    check-cast v8, LeK9;

    .line 2908
    .line 2909
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    check-cast v1, LGZ4;

    .line 2914
    .line 2915
    invoke-virtual {v1}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v9

    .line 2919
    invoke-static {v6}, LOW4;->c(LOW4;)LqY4;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    invoke-virtual {v1}, LqY4;->a()Landroid/content/Context;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v10

    .line 2927
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    iget-object v1, v1, LM45;->b1:Lake;

    .line 2932
    .line 2933
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    check-cast v1, LfO0;

    .line 2938
    .line 2939
    move-object v6, v0

    .line 2940
    invoke-direct/range {v5 .. v10}, LZMc;-><init>(LI4b;LRL7;LeK9;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 2941
    .line 2942
    .line 2943
    return-object v5

    .line 2944
    :pswitch_46
    new-instance v0, LSbb;

    .line 2945
    .line 2946
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    check-cast v1, LGZ4;

    .line 2951
    .line 2952
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v2

    .line 2964
    invoke-direct {v0, v2, v1}, LSbb;-><init>(Lnwf;Landroid/content/Context;)V

    .line 2965
    .line 2966
    .line 2967
    return-object v0

    .line 2968
    :pswitch_47
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    invoke-interface {v0}, LrBa;->F7()LX23;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    return-object v0

    .line 2977
    :pswitch_48
    new-instance v1, LtM7;

    .line 2978
    .line 2979
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    check-cast v0, LGZ4;

    .line 2984
    .line 2985
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    iget-object v0, v6, LOW4;->B0:LlW4;

    .line 2990
    .line 2991
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    move-object v3, v0

    .line 2996
    check-cast v3, LB73;

    .line 2997
    .line 2998
    iget-object v0, v6, LOW4;->D0:LlW4;

    .line 2999
    .line 3000
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    move-object v4, v0

    .line 3005
    check-cast v4, LAH8;

    .line 3006
    .line 3007
    iget-object v0, v6, LOW4;->E0:LlW4;

    .line 3008
    .line 3009
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    move-object v5, v0

    .line 3014
    check-cast v5, LqZ8;

    .line 3015
    .line 3016
    invoke-virtual {v6}, LOW4;->f0()LIt6;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    invoke-static {v6}, LOW4;->D(LOW4;)LJ65;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v7

    .line 3024
    invoke-virtual {v7}, LJ65;->A()LuX7;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v7

    .line 3028
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v8

    .line 3032
    invoke-virtual {v8}, LD1e;->v()Lj7b;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v8

    .line 3036
    invoke-static {v6}, LOW4;->D(LOW4;)LJ65;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v9

    .line 3040
    invoke-virtual {v9}, LJ65;->B1()Ll2d;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v9

    .line 3044
    invoke-virtual {v6}, LOW4;->g0()LIt6;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v10

    .line 3048
    iget-object v11, v6, LOW4;->X1:Lake;

    .line 3049
    .line 3050
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v11

    .line 3054
    check-cast v11, Lcwj;

    .line 3055
    .line 3056
    invoke-static {v6}, LOW4;->g(LOW4;)LaT4;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v11

    .line 3060
    invoke-virtual {v11}, LaT4;->u()Lvc6;

    .line 3061
    .line 3062
    .line 3063
    iget-object v11, v6, LOW4;->J0:Lake;

    .line 3064
    .line 3065
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v11

    .line 3069
    check-cast v11, Ltab;

    .line 3070
    .line 3071
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v12

    .line 3075
    invoke-virtual {v12}, LD1e;->C()LR9b;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v12

    .line 3079
    invoke-virtual {v6}, LOW4;->h0()LcD7;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v13

    .line 3083
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v14

    .line 3087
    invoke-virtual {v14}, LM45;->q()Lrbb;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v14

    .line 3091
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v15

    .line 3095
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v15

    .line 3099
    move-object/from16 v16, v0

    .line 3100
    .line 3101
    iget-object v0, v6, LOW4;->V1:Lake;

    .line 3102
    .line 3103
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    check-cast v0, LM3b;

    .line 3108
    .line 3109
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v17

    .line 3113
    invoke-virtual/range {v17 .. v17}, LEF4;->e()LXab;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v17

    .line 3117
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v18

    .line 3121
    invoke-interface/range {v18 .. v18}, LrBa;->k7()LYi4;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v18

    .line 3125
    move-object/from16 v19, v0

    .line 3126
    .line 3127
    iget-object v0, v6, LOW4;->G:LLW4;

    .line 3128
    .line 3129
    invoke-virtual {v0}, LLW4;->A()LQ6b;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    move-object/from16 v20, v0

    .line 3134
    .line 3135
    iget-object v0, v6, LOW4;->F0:Lake;

    .line 3136
    .line 3137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    check-cast v0, LSqh;

    .line 3142
    .line 3143
    invoke-virtual {v6}, LOW4;->r0()Luza;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v21

    .line 3147
    move-object/from16 v6, v16

    .line 3148
    .line 3149
    move-object/from16 v16, v19

    .line 3150
    .line 3151
    move-object/from16 v19, v20

    .line 3152
    .line 3153
    move-object/from16 v20, v0

    .line 3154
    .line 3155
    invoke-direct/range {v1 .. v21}, LtM7;-><init>(Landroid/app/Activity;LB73;LAH8;LqZ8;LIt6;LuX7;Lj7b;Ll2d;LIt6;Ltab;LR9b;LcD7;Lrbb;Lnwf;LM3b;LXab;LYi4;LQ6b;LSqh;Luza;)V

    .line 3156
    .line 3157
    .line 3158
    return-object v1

    .line 3159
    :pswitch_49
    new-instance v0, Lrsd;

    .line 3160
    .line 3161
    invoke-direct {v0}, Lrsd;-><init>()V

    .line 3162
    .line 3163
    .line 3164
    return-object v0

    .line 3165
    :pswitch_4a
    new-instance v0, Lqsd;

    .line 3166
    .line 3167
    iget-object v1, v6, LOW4;->P0:LlW4;

    .line 3168
    .line 3169
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    check-cast v1, LJ7d;

    .line 3174
    .line 3175
    invoke-virtual {v6}, LOW4;->t1()Ljfb;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    invoke-direct {v0, v1, v2}, Lqsd;-><init>(LJ7d;Ljfb;)V

    .line 3180
    .line 3181
    .line 3182
    return-object v0

    .line 3183
    :pswitch_4b
    new-instance v3, Lbsd;

    .line 3184
    .line 3185
    iget-object v0, v6, LOW4;->M2:Lake;

    .line 3186
    .line 3187
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v0

    .line 3191
    move-object v4, v0

    .line 3192
    check-cast v4, Lqsd;

    .line 3193
    .line 3194
    iget-object v0, v6, LOW4;->N2:Lake;

    .line 3195
    .line 3196
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    move-object v5, v0

    .line 3201
    check-cast v5, Lrsd;

    .line 3202
    .line 3203
    iget-object v0, v6, LOW4;->V1:Lake;

    .line 3204
    .line 3205
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    check-cast v0, LM3b;

    .line 3210
    .line 3211
    iget-object v1, v6, LOW4;->J0:Lake;

    .line 3212
    .line 3213
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    check-cast v1, Ltab;

    .line 3218
    .line 3219
    invoke-virtual {v6}, LOW4;->s1()LUpd;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v7

    .line 3223
    invoke-virtual {v6}, LOW4;->a1()LiI9;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v8

    .line 3227
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    invoke-virtual {v1}, LM45;->q()Lrbb;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v9

    .line 3235
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v10

    .line 3243
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v1

    .line 3247
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3248
    .line 3249
    .line 3250
    move-object v6, v0

    .line 3251
    invoke-direct/range {v3 .. v10}, Lbsd;-><init>(Lqsd;Lrsd;LM3b;LUpd;LiI9;Lrbb;LXab;)V

    .line 3252
    .line 3253
    .line 3254
    return-object v3

    .line 3255
    :pswitch_4c
    new-instance v0, LgNj;

    .line 3256
    .line 3257
    invoke-direct {v0}, LgNj;-><init>()V

    .line 3258
    .line 3259
    .line 3260
    return-object v0

    .line 3261
    :pswitch_4d
    new-instance v0, Ljtd;

    .line 3262
    .line 3263
    invoke-direct {v0}, Ljtd;-><init>()V

    .line 3264
    .line 3265
    .line 3266
    return-object v0

    .line 3267
    :pswitch_4e
    new-instance v1, Litd;

    .line 3268
    .line 3269
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    invoke-virtual {v0}, LEF4;->e()LXab;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    iget-object v0, v6, LOW4;->I2:Lake;

    .line 3278
    .line 3279
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    move-object v3, v0

    .line 3284
    check-cast v3, Ljtd;

    .line 3285
    .line 3286
    iget-object v0, v6, LOW4;->J0:Lake;

    .line 3287
    .line 3288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    move-object v4, v0

    .line 3293
    check-cast v4, Ltab;

    .line 3294
    .line 3295
    iget-object v0, v6, LOW4;->R1:Lake;

    .line 3296
    .line 3297
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    check-cast v0, Lkcb;

    .line 3302
    .line 3303
    new-instance v7, LkPi;

    .line 3304
    .line 3305
    invoke-direct {v7, v5}, LkPi;-><init>(I)V

    .line 3306
    .line 3307
    .line 3308
    iget-object v5, v6, LOW4;->J2:Lake;

    .line 3309
    .line 3310
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v5

    .line 3314
    check-cast v5, LgNj;

    .line 3315
    .line 3316
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v6

    .line 3320
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v8

    .line 3324
    move-object v6, v7

    .line 3325
    move-object v7, v5

    .line 3326
    move-object v5, v0

    .line 3327
    invoke-direct/range {v1 .. v8}, Litd;-><init>(LXab;Ljtd;Ltab;Lkcb;LkPi;LgNj;Lnwf;)V

    .line 3328
    .line 3329
    .line 3330
    return-object v1

    .line 3331
    :pswitch_4f
    new-instance v0, LnNj;

    .line 3332
    .line 3333
    invoke-virtual {v6}, LOW4;->B0()LBS7;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    iget-object v2, v6, LOW4;->j:LQW4;

    .line 3338
    .line 3339
    invoke-virtual {v2}, LQW4;->I2()Lloe;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v3

    .line 3347
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v3

    .line 3351
    invoke-direct {v0, v1, v2, v3}, LnNj;-><init>(LBS7;Lloe;Lnwf;)V

    .line 3352
    .line 3353
    .line 3354
    return-object v0

    .line 3355
    :pswitch_50
    new-instance v0, LqC7;

    .line 3356
    .line 3357
    invoke-static {v6}, LOW4;->c(LOW4;)LqY4;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3362
    .line 3363
    .line 3364
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    invoke-virtual {v1}, LEF4;->e()LXab;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    iget-object v2, v6, LOW4;->G:LLW4;

    .line 3373
    .line 3374
    invoke-virtual {v2}, LLW4;->A()LQ6b;

    .line 3375
    .line 3376
    .line 3377
    invoke-static {v6}, LOW4;->v(LOW4;)Lb25;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v2

    .line 3381
    invoke-virtual {v2}, Lb25;->u()LXrd;

    .line 3382
    .line 3383
    .line 3384
    invoke-virtual {v6}, LOW4;->B0()LBS7;

    .line 3385
    .line 3386
    .line 3387
    iget-object v2, v6, LOW4;->b:LGZ4;

    .line 3388
    .line 3389
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 3390
    .line 3391
    .line 3392
    sget-object v2, LpYa;->Z:LpYa;

    .line 3393
    .line 3394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3395
    .line 3396
    .line 3397
    const-string v2, "VisualTrayModelConverter"

    .line 3398
    .line 3399
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3400
    .line 3401
    .line 3402
    sget-object v2, Lrn0;->a:Lrn0;

    .line 3403
    .line 3404
    iget-object v2, v6, LOW4;->B0:LlW4;

    .line 3405
    .line 3406
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v2

    .line 3410
    check-cast v2, LB73;

    .line 3411
    .line 3412
    invoke-direct {v0, v1, v2}, LqC7;-><init>(LXab;LB73;)V

    .line 3413
    .line 3414
    .line 3415
    return-object v0

    .line 3416
    :pswitch_51
    new-instance v3, Ltqg;

    .line 3417
    .line 3418
    invoke-virtual {v6}, LOW4;->m0()LHxa;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v4

    .line 3422
    new-instance v5, LJTf;

    .line 3423
    .line 3424
    iget-object v0, v6, LOW4;->v0:LlW4;

    .line 3425
    .line 3426
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    check-cast v0, LmS6;

    .line 3431
    .line 3432
    const/16 v1, 0x15

    .line 3433
    .line 3434
    invoke-direct {v5, v1, v0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 3435
    .line 3436
    .line 3437
    new-instance v0, Lwqg;

    .line 3438
    .line 3439
    iget-object v1, v6, LOW4;->x0:LlW4;

    .line 3440
    .line 3441
    invoke-direct {v0, v1}, Lwqg;-><init>(Lake;)V

    .line 3442
    .line 3443
    .line 3444
    iget-object v1, v6, LOW4;->B0:LlW4;

    .line 3445
    .line 3446
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v1

    .line 3450
    move-object v7, v1

    .line 3451
    check-cast v7, LB73;

    .line 3452
    .line 3453
    iget-object v1, v6, LOW4;->P0:LlW4;

    .line 3454
    .line 3455
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    move-object v8, v1

    .line 3460
    check-cast v8, LJ7d;

    .line 3461
    .line 3462
    move-object v6, v0

    .line 3463
    invoke-direct/range {v3 .. v8}, Ltqg;-><init>(LHxa;LJTf;Lwqg;LB73;LJ7d;)V

    .line 3464
    .line 3465
    .line 3466
    return-object v3

    .line 3467
    :pswitch_52
    new-instance v0, LDfb;

    .line 3468
    .line 3469
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    invoke-virtual {v1}, LD1e;->t()LU0b;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v1

    .line 3477
    invoke-virtual {v6}, LOW4;->S0()LP7b;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v2

    .line 3481
    iget-object v3, v6, LOW4;->s2:Lake;

    .line 3482
    .line 3483
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v3

    .line 3487
    check-cast v3, LNwh;

    .line 3488
    .line 3489
    invoke-direct {v0, v1, v2, v3}, LDfb;-><init>(LU0b;LP7b;LNwh;)V

    .line 3490
    .line 3491
    .line 3492
    return-object v0

    .line 3493
    :pswitch_53
    new-instance v0, LW5b;

    .line 3494
    .line 3495
    invoke-direct {v0}, LW5b;-><init>()V

    .line 3496
    .line 3497
    .line 3498
    return-object v0

    .line 3499
    :pswitch_54
    new-instance v0, LO5b;

    .line 3500
    .line 3501
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    check-cast v1, LGZ4;

    .line 3506
    .line 3507
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    invoke-static {v6}, LOW4;->c(LOW4;)LqY4;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v2

    .line 3515
    invoke-virtual {v2}, LqY4;->b()LeNe;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v2

    .line 3519
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v3

    .line 3523
    invoke-virtual {v3}, LD1e;->t()LU0b;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v3

    .line 3527
    invoke-direct {v0, v1, v2, v3}, LO5b;-><init>(Landroid/content/Context;LeNe;LU0b;)V

    .line 3528
    .line 3529
    .line 3530
    return-object v0

    .line 3531
    :pswitch_55
    new-instance v4, LBfb;

    .line 3532
    .line 3533
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    invoke-interface {v0}, LrBa;->R3()LJsj;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v5

    .line 3541
    invoke-static {v6}, LOW4;->k(LOW4;)LYV4;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    invoke-virtual {v0}, LYV4;->u()LQza;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v0

    .line 3549
    invoke-static {v6}, LOW4;->l(LOW4;)LZV4;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    invoke-virtual {v1}, LZV4;->u()LS28;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v7

    .line 3557
    invoke-static {v6}, LOW4;->s(LOW4;)LXW4;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    invoke-virtual {v1}, LXW4;->u()Llb5;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v8

    .line 3565
    iget-object v9, v6, LOW4;->P0:LlW4;

    .line 3566
    .line 3567
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    invoke-interface {v1}, LrBa;->r5()Lutj;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v10

    .line 3575
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    invoke-interface {v1}, LrBa;->a5()LBtj;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v11

    .line 3583
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3588
    .line 3589
    .line 3590
    move-object v6, v0

    .line 3591
    invoke-direct/range {v4 .. v11}, LBfb;-><init>(LJsj;LQza;LS28;Llb5;LlW4;Lutj;LBtj;)V

    .line 3592
    .line 3593
    .line 3594
    return-object v4

    .line 3595
    :pswitch_56
    new-instance v0, Lg5b;

    .line 3596
    .line 3597
    iget-object v1, v6, LOW4;->t0:Lake;

    .line 3598
    .line 3599
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v1

    .line 3603
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3604
    .line 3605
    iget-object v2, v6, LOW4;->P0:LlW4;

    .line 3606
    .line 3607
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    check-cast v2, LJ7d;

    .line 3612
    .line 3613
    invoke-direct {v0, v2, v1}, Lg5b;-><init>(LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3614
    .line 3615
    .line 3616
    return-object v0

    .line 3617
    :pswitch_57
    invoke-static {v6}, LOW4;->x(LOW4;)Lq25;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v0

    .line 3621
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    return-object v0

    .line 3626
    :pswitch_58
    new-instance v0, Lpfb;

    .line 3627
    .line 3628
    iget-object v1, v6, LOW4;->b0:LEt2;

    .line 3629
    .line 3630
    invoke-virtual {v1}, LEt2;->g()LDO4;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v1

    .line 3634
    invoke-virtual {v1}, LDO4;->H()LKc6;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v1

    .line 3638
    invoke-virtual {v6}, LOW4;->h1()LiI9;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v2

    .line 3642
    invoke-direct {v0, v1, v2}, Lpfb;-><init>(LKc6;LiI9;)V

    .line 3643
    .line 3644
    .line 3645
    return-object v0

    .line 3646
    :pswitch_59
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    return-object v0

    .line 3655
    :pswitch_5a
    iget-object v0, v6, LOW4;->w0:Lake;

    .line 3656
    .line 3657
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    check-cast v0, LVUa;

    .line 3662
    .line 3663
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v1

    .line 3667
    invoke-virtual {v1}, LM45;->j()LUUa;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v1

    .line 3671
    iget-object v2, v6, LOW4;->B0:LlW4;

    .line 3672
    .line 3673
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v2

    .line 3677
    check-cast v2, LB73;

    .line 3678
    .line 3679
    invoke-static {v2, v1, v0}, Lrmk;->s(LB73;LUUa;LVUa;)LNwh;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    return-object v0

    .line 3684
    :pswitch_5b
    new-instance v0, Lefb;

    .line 3685
    .line 3686
    new-instance v1, LX89;

    .line 3687
    .line 3688
    invoke-virtual {v6}, LOW4;->T0()Lo8b;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v2

    .line 3692
    iget-object v3, v6, LOW4;->c:LrBa;

    .line 3693
    .line 3694
    invoke-interface {v3}, LrBa;->R3()LJsj;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v3

    .line 3698
    iget-object v4, v6, LOW4;->N0:Lake;

    .line 3699
    .line 3700
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v4

    .line 3704
    check-cast v4, LE8b;

    .line 3705
    .line 3706
    const/16 v5, 0x16

    .line 3707
    .line 3708
    invoke-direct {v1, v2, v3, v4, v5}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3709
    .line 3710
    .line 3711
    iget-object v2, v6, LOW4;->Q0:LlW4;

    .line 3712
    .line 3713
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v2

    .line 3717
    check-cast v2, LXSg;

    .line 3718
    .line 3719
    invoke-static {v6}, LOW4;->E(LOW4;)LN65;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v3

    .line 3723
    invoke-virtual {v3}, LN65;->A()Llyj;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v3

    .line 3727
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v4

    .line 3731
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v4

    .line 3735
    invoke-direct {v0, v1, v2, v3, v4}, Lefb;-><init>(LX89;LXSg;Llyj;Lnwf;)V

    .line 3736
    .line 3737
    .line 3738
    return-object v0

    .line 3739
    :pswitch_5c
    new-instance v0, Lnfb;

    .line 3740
    .line 3741
    invoke-virtual {v6}, LOW4;->b1()LbU7;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    iget-object v2, v6, LOW4;->B0:LlW4;

    .line 3746
    .line 3747
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v2

    .line 3751
    move-object v7, v2

    .line 3752
    check-cast v7, LB73;

    .line 3753
    .line 3754
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v2

    .line 3758
    iget-object v2, v2, LM45;->k1:Lake;

    .line 3759
    .line 3760
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v2

    .line 3764
    move-object v8, v2

    .line 3765
    check-cast v8, LwWa;

    .line 3766
    .line 3767
    iget-object v2, v6, LOW4;->E0:LlW4;

    .line 3768
    .line 3769
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v2

    .line 3773
    move-object v9, v2

    .line 3774
    check-cast v9, LqZ8;

    .line 3775
    .line 3776
    invoke-virtual {v6}, LOW4;->e1()LyH1;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v10

    .line 3780
    new-instance v11, LnEa;

    .line 3781
    .line 3782
    iget-object v2, v6, LOW4;->G:LLW4;

    .line 3783
    .line 3784
    invoke-virtual {v2}, LLW4;->A()LQ6b;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v2

    .line 3788
    const/16 v3, 0x10

    .line 3789
    .line 3790
    invoke-direct {v11, v3, v2}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 3791
    .line 3792
    .line 3793
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v2

    .line 3797
    iget-object v2, v2, LM45;->a0:Lake;

    .line 3798
    .line 3799
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v2

    .line 3803
    move-object v12, v2

    .line 3804
    check-cast v12, LrK8;

    .line 3805
    .line 3806
    iget-object v2, v6, LOW4;->v2:Lake;

    .line 3807
    .line 3808
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v2

    .line 3812
    move-object v13, v2

    .line 3813
    check-cast v13, Lpfb;

    .line 3814
    .line 3815
    iget-object v14, v6, LOW4;->q:Lr0b;

    .line 3816
    .line 3817
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v2

    .line 3821
    invoke-virtual {v2}, LD1e;->w()Le5b;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v15

    .line 3825
    iget-object v2, v6, LOW4;->z2:Lake;

    .line 3826
    .line 3827
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v2

    .line 3831
    move-object/from16 v16, v2

    .line 3832
    .line 3833
    check-cast v16, LO5b;

    .line 3834
    .line 3835
    iget-object v2, v6, LOW4;->A2:Lake;

    .line 3836
    .line 3837
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v2

    .line 3841
    move-object/from16 v17, v2

    .line 3842
    .line 3843
    check-cast v17, LW5b;

    .line 3844
    .line 3845
    invoke-static {v6}, LOW4;->r(LOW4;)LS26;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v18

    .line 3849
    invoke-virtual {v6}, LOW4;->c1()Ljfb;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v19

    .line 3853
    iget-object v2, v6, LOW4;->B2:Lake;

    .line 3854
    .line 3855
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v2

    .line 3859
    move-object/from16 v20, v2

    .line 3860
    .line 3861
    check-cast v20, LDfb;

    .line 3862
    .line 3863
    invoke-virtual {v6}, LOW4;->d1()Lf4a;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v21

    .line 3867
    iget-object v2, v6, LOW4;->q2:Lake;

    .line 3868
    .line 3869
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v2

    .line 3873
    move-object/from16 v22, v2

    .line 3874
    .line 3875
    check-cast v22, Lsfb;

    .line 3876
    .line 3877
    new-instance v2, Ld1j;

    .line 3878
    .line 3879
    invoke-direct {v2, v5}, Ld1j;-><init>(I)V

    .line 3880
    .line 3881
    .line 3882
    iget-object v3, v6, LOW4;->x2:Lake;

    .line 3883
    .line 3884
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v3

    .line 3888
    move-object/from16 v24, v3

    .line 3889
    .line 3890
    check-cast v24, LBfb;

    .line 3891
    .line 3892
    invoke-static {v6}, LOW4;->y(LOW4;)LPwg;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v3

    .line 3896
    check-cast v3, LGZ4;

    .line 3897
    .line 3898
    invoke-virtual {v3}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v25

    .line 3902
    iget-object v3, v6, LOW4;->Q0:LlW4;

    .line 3903
    .line 3904
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v3

    .line 3908
    move-object/from16 v26, v3

    .line 3909
    .line 3910
    check-cast v26, LXSg;

    .line 3911
    .line 3912
    invoke-virtual {v6}, LOW4;->j1()LGe9;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v27

    .line 3916
    invoke-virtual {v6}, LOW4;->k1()Lqj1;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v28

    .line 3920
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v3

    .line 3924
    invoke-interface {v3}, LrBa;->a5()LBtj;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v29

    .line 3928
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v3

    .line 3932
    iget-object v3, v3, LM45;->S:LXZ5;

    .line 3933
    .line 3934
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v3

    .line 3938
    move-object/from16 v30, v3

    .line 3939
    .line 3940
    check-cast v30, LDKj;

    .line 3941
    .line 3942
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v3

    .line 3946
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v31

    .line 3950
    move-object v5, v0

    .line 3951
    move-object v6, v1

    .line 3952
    move-object/from16 v23, v2

    .line 3953
    .line 3954
    invoke-direct/range {v5 .. v31}, Lnfb;-><init>(LbU7;LB73;LwWa;LqZ8;LyH1;LnEa;LrK8;Lpfb;Lr0b;Le5b;LO5b;LW5b;LS26;Ljfb;LDfb;Lf4a;Lsfb;Ld1j;LBfb;Landroid/content/res/Resources;LXSg;LGe9;Lqj1;LBtj;LDKj;Lnwf;)V

    .line 3955
    .line 3956
    .line 3957
    return-object v5

    .line 3958
    :pswitch_5d
    new-instance v0, Lqfb;

    .line 3959
    .line 3960
    iget-object v1, v6, LOW4;->F0:Lake;

    .line 3961
    .line 3962
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v1

    .line 3966
    check-cast v1, LSqh;

    .line 3967
    .line 3968
    invoke-virtual {v6}, LOW4;->i1()LRPa;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v2

    .line 3972
    iget-object v3, v6, LOW4;->y0:Lake;

    .line 3973
    .line 3974
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v3

    .line 3978
    check-cast v3, Lk2b;

    .line 3979
    .line 3980
    invoke-static {v6}, LOW4;->b(LOW4;)LEF4;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v4

    .line 3984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3985
    .line 3986
    .line 3987
    invoke-direct {v0, v1, v2, v3}, Lqfb;-><init>(LSqh;LRPa;Lk2b;)V

    .line 3988
    .line 3989
    .line 3990
    return-object v0

    .line 3991
    :pswitch_5e
    new-instance v0, Lsfb;

    .line 3992
    .line 3993
    invoke-direct {v0}, Lsfb;-><init>()V

    .line 3994
    .line 3995
    .line 3996
    return-object v0

    .line 3997
    :pswitch_5f
    new-instance v0, Lyfb;

    .line 3998
    .line 3999
    new-instance v2, LNH0;

    .line 4000
    .line 4001
    iget-object v3, v6, LOW4;->Y:LKK4;

    .line 4002
    .line 4003
    invoke-virtual {v3}, LKK4;->u()LIk5;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v3

    .line 4007
    invoke-direct {v2, v1, v3}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 4008
    .line 4009
    .line 4010
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v1

    .line 4014
    invoke-virtual {v1}, LD1e;->C()LR9b;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v3

    .line 4018
    iget-object v1, v6, LOW4;->q2:Lake;

    .line 4019
    .line 4020
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v1

    .line 4024
    move-object v4, v1

    .line 4025
    check-cast v4, Lsfb;

    .line 4026
    .line 4027
    invoke-virtual {v6}, LOW4;->g1()LMga;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v5

    .line 4031
    invoke-virtual {v6}, LOW4;->j0()LiI9;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    iget-object v7, v6, LOW4;->y2:LXZ5;

    .line 4036
    .line 4037
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v7

    .line 4041
    check-cast v7, Lqfb;

    .line 4042
    .line 4043
    iget-object v8, v6, LOW4;->P0:LlW4;

    .line 4044
    .line 4045
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v9

    .line 4049
    invoke-virtual {v9}, LM45;->q()Lrbb;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v9

    .line 4053
    iget-object v10, v6, LOW4;->s2:Lake;

    .line 4054
    .line 4055
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v10

    .line 4059
    check-cast v10, LNwh;

    .line 4060
    .line 4061
    invoke-static {v6}, LOW4;->o(LOW4;)LD1e;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v11

    .line 4065
    invoke-virtual {v11}, LD1e;->v()Lj7b;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v11

    .line 4069
    iget-object v12, v6, LOW4;->m1:LlW4;

    .line 4070
    .line 4071
    invoke-virtual {v12}, LlW4;->get()Ljava/lang/Object;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v12

    .line 4075
    check-cast v12, LXai;

    .line 4076
    .line 4077
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v6

    .line 4081
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v13

    .line 4085
    move-object v6, v1

    .line 4086
    move-object v1, v0

    .line 4087
    invoke-direct/range {v1 .. v13}, Lyfb;-><init>(LNH0;LR9b;Lsfb;LMga;LiI9;Lqfb;LlW4;Lrbb;LNwh;Lj7b;LXai;Lnwf;)V

    .line 4088
    .line 4089
    .line 4090
    return-object v1

    .line 4091
    :pswitch_60
    new-instance v0, LsF0;

    .line 4092
    .line 4093
    invoke-static {v6}, LOW4;->d(LOW4;)LFY4;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v1

    .line 4097
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v1

    .line 4101
    invoke-static {v6}, LOW4;->m(LOW4;)LrBa;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v2

    .line 4105
    invoke-interface {v2}, LrBa;->P5()Lyya;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v2

    .line 4109
    invoke-direct {v0, v1, v2}, LsF0;-><init>(LpC3;Lyya;)V

    .line 4110
    .line 4111
    .line 4112
    return-object v0

    .line 4113
    :pswitch_61
    invoke-static {v6}, LOW4;->h(LOW4;)LHL4;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v0

    .line 4117
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    return-object v0

    .line 4122
    :pswitch_62
    new-instance v1, LwVa;

    .line 4123
    .line 4124
    invoke-virtual {v6}, LOW4;->o0()LX89;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v2

    .line 4128
    iget-object v0, v6, LOW4;->B0:LlW4;

    .line 4129
    .line 4130
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    move-object v3, v0

    .line 4135
    check-cast v3, LB73;

    .line 4136
    .line 4137
    iget-object v0, v6, LOW4;->b1:LlW4;

    .line 4138
    .line 4139
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v0

    .line 4143
    move-object v4, v0

    .line 4144
    check-cast v4, LBJd;

    .line 4145
    .line 4146
    invoke-static {v6}, LOW4;->z(LOW4;)LM45;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    iget-object v0, v0, LM45;->X0:Lake;

    .line 4151
    .line 4152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4153
    .line 4154
    .line 4155
    move-result-object v0

    .line 4156
    move-object v5, v0

    .line 4157
    check-cast v5, LuWa;

    .line 4158
    .line 4159
    move-object v0, v6

    .line 4160
    invoke-virtual {v0}, LOW4;->n0()LEJa;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v6

    .line 4164
    invoke-static {v0}, LOW4;->m(LOW4;)LrBa;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v7

    .line 4168
    invoke-interface {v7}, LrBa;->R3()LJsj;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v7

    .line 4172
    invoke-static {v0}, LOW4;->s(LOW4;)LXW4;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v8

    .line 4176
    invoke-virtual {v8}, LXW4;->u()Llb5;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v8

    .line 4180
    invoke-static {v0}, LOW4;->d(LOW4;)LFY4;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v9

    .line 4184
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 4185
    .line 4186
    .line 4187
    invoke-static {v0}, LOW4;->d(LOW4;)LFY4;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v0

    .line 4191
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v9

    .line 4195
    invoke-direct/range {v1 .. v9}, LwVa;-><init>(LX89;LB73;LBJd;LuWa;LEJa;LJsj;Llb5;LpC3;)V

    .line 4196
    .line 4197
    .line 4198
    return-object v1

    .line 4199
    :pswitch_63
    move-object v0, v6

    .line 4200
    invoke-static {v0}, LOW4;->j(LOW4;)LgD;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v1

    .line 4204
    iget-object v2, v0, LOW4;->t0:Lake;

    .line 4205
    .line 4206
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v2

    .line 4210
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4211
    .line 4212
    invoke-static {v0}, LOW4;->d(LOW4;)LFY4;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 4217
    .line 4218
    .line 4219
    move-result-object v0

    .line 4220
    invoke-static {v1, v2, v0}, Lrmk;->p(LgD;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)LpVh;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v0

    .line 4224
    return-object v0

    .line 4225
    :pswitch_data_0
    .packed-switch 0x64
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
