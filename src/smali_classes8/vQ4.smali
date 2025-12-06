.class public final LvQ4;
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
    iput p3, p0, LvQ4;->a:I

    iput-object p1, p0, LvQ4;->c:Ljava/lang/Object;

    iput p2, p0, LvQ4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvQ4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LEQ4;

    .line 6
    .line 7
    iget v2, v0, LvQ4;->b:I

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
    iget-object v1, v1, LEQ4;->g0:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LyG1;

    .line 26
    .line 27
    iget-object v3, v1, LEQ4;->f2:Lnn9;

    .line 28
    .line 29
    new-instance v4, LwG1;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, LEQ4;->h2:LvQ4;

    .line 35
    .line 36
    iget-object v6, v1, LEQ4;->i2:LvQ4;

    .line 37
    .line 38
    iget-object v1, v1, LEQ4;->D0:LvQ4;

    .line 39
    .line 40
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lnwf;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LyG1;-><init>(Lnn9;LwG1;LvQ4;LvQ4;Lnwf;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    iget-object v1, v1, LEQ4;->j0:LaG4;

    .line 52
    .line 53
    iget-object v1, v1, LaG4;->o0:Lake;

    .line 54
    .line 55
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LKg1;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v1, v1, LEQ4;->B0:Lcrb;

    .line 63
    .line 64
    invoke-interface {v1}, Lcrb;->C5()LTR;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_4
    iget-object v1, v1, LEQ4;->j0:LaG4;

    .line 70
    .line 71
    invoke-virtual {v1}, LaG4;->u0()Leu1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_5
    new-instance v2, LXq1;

    .line 77
    .line 78
    iget-object v3, v1, LEQ4;->f2:Lnn9;

    .line 79
    .line 80
    iget-object v4, v1, LEQ4;->g2:LvQ4;

    .line 81
    .line 82
    iget-object v5, v1, LEQ4;->D0:LvQ4;

    .line 83
    .line 84
    invoke-virtual {v5}, LvQ4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lnwf;

    .line 89
    .line 90
    iget-object v5, v1, LEQ4;->j2:LvQ4;

    .line 91
    .line 92
    iget-object v6, v1, LEQ4;->k2:LvQ4;

    .line 93
    .line 94
    iget-object v7, v1, LEQ4;->l2:LvQ4;

    .line 95
    .line 96
    iget-object v8, v1, LEQ4;->h2:LvQ4;

    .line 97
    .line 98
    iget-object v9, v1, LEQ4;->S0:LvQ4;

    .line 99
    .line 100
    iget-object v10, v1, LEQ4;->i2:LvQ4;

    .line 101
    .line 102
    iget-object v11, v1, LEQ4;->K0:LvQ4;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v11}, LXq1;-><init>(Lnn9;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_6
    iget-object v1, v1, LEQ4;->v0:LD55;

    .line 109
    .line 110
    invoke-virtual {v1}, LD55;->u()LPA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_7
    new-instance v2, Lezh;

    .line 116
    .line 117
    iget-object v3, v1, LEQ4;->U1:LvQ4;

    .line 118
    .line 119
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LGt9;

    .line 124
    .line 125
    iget-object v4, v1, LEQ4;->V1:LvQ4;

    .line 126
    .line 127
    iget-object v5, v1, LEQ4;->o0:LqY4;

    .line 128
    .line 129
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 130
    .line 131
    iget-object v6, v1, LEQ4;->E0:LvQ4;

    .line 132
    .line 133
    iget-object v7, v1, LEQ4;->J0:LvQ4;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Lezh;-><init>(LGt9;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lbke;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_8
    iget-object v1, v1, LEQ4;->p0:LxY4;

    .line 140
    .line 141
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_9
    new-instance v2, LXCh;

    .line 147
    .line 148
    iget-object v3, v1, LEQ4;->f2:Lnn9;

    .line 149
    .line 150
    iget-object v4, v1, LEQ4;->z1:LvQ4;

    .line 151
    .line 152
    iget-object v5, v1, LEQ4;->g2:LvQ4;

    .line 153
    .line 154
    iget-object v6, v1, LEQ4;->h2:LvQ4;

    .line 155
    .line 156
    iget-object v7, v1, LEQ4;->i2:LvQ4;

    .line 157
    .line 158
    iget-object v8, v1, LEQ4;->m2:LvQ4;

    .line 159
    .line 160
    iget-object v1, v1, LEQ4;->D0:LvQ4;

    .line 161
    .line 162
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v9, v1

    .line 167
    check-cast v9, Lnwf;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v9}, LXCh;-><init>(Lnn9;Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_a
    iget-object v1, v1, LEQ4;->A0:LRZ4;

    .line 174
    .line 175
    invoke-virtual {v1}, LRZ4;->i4()LVbd;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_b
    new-instance v2, LZu6;

    .line 181
    .line 182
    iget-object v3, v1, LEQ4;->b1:LvQ4;

    .line 183
    .line 184
    iget-object v1, v1, LEQ4;->W0:LvQ4;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, LZu6;-><init>(Lake;Lake;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_c
    iget-object v1, v1, LEQ4;->l0:LqK4;

    .line 191
    .line 192
    invoke-virtual {v1}, LqK4;->w0()Lqk7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_d
    new-instance v2, LzH1;

    .line 198
    .line 199
    iget-object v3, v1, LEQ4;->D0:LvQ4;

    .line 200
    .line 201
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lnwf;

    .line 206
    .line 207
    new-instance v4, LyH1;

    .line 208
    .line 209
    iget-object v3, v1, LEQ4;->o0:LqY4;

    .line 210
    .line 211
    iget-object v5, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 212
    .line 213
    iget-object v6, v1, LEQ4;->a2:LvQ4;

    .line 214
    .line 215
    iget-object v3, v1, LEQ4;->D0:LvQ4;

    .line 216
    .line 217
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v7, v3

    .line 222
    check-cast v7, Lnwf;

    .line 223
    .line 224
    iget-object v8, v1, LEQ4;->t1:LvQ4;

    .line 225
    .line 226
    iget-object v3, v1, LEQ4;->n0:LBlj;

    .line 227
    .line 228
    invoke-interface {v3}, LBlj;->e()LLSg;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v10, v1, LEQ4;->s1:LvQ4;

    .line 233
    .line 234
    iget-object v11, v1, LEQ4;->j1:LvQ4;

    .line 235
    .line 236
    iget-object v3, v1, LEQ4;->e0:LC55;

    .line 237
    .line 238
    invoke-virtual {v3}, LC55;->A()LNj9;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v13, v1, LEQ4;->g1:LvQ4;

    .line 243
    .line 244
    iget-object v14, v1, LEQ4;->O1:LvQ4;

    .line 245
    .line 246
    new-instance v15, LOAa;

    .line 247
    .line 248
    iget-object v3, v1, LEQ4;->y1:LvQ4;

    .line 249
    .line 250
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    iget-object v0, v1, LEQ4;->y0:LL65;

    .line 257
    .line 258
    invoke-virtual {v0}, LL65;->u()Lfyj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    new-instance v4, Lghi;

    .line 265
    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    iget-object v5, v1, LEQ4;->y1:LvQ4;

    .line 269
    .line 270
    invoke-virtual {v5}, LvQ4;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    iget-object v6, v1, LEQ4;->u0:LN65;

    .line 279
    .line 280
    invoke-virtual {v6}, LN65;->A()Llyj;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object/from16 v19, v7

    .line 285
    .line 286
    new-instance v7, Lpvj;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v20, v8

    .line 292
    .line 293
    const/16 v8, 0x14

    .line 294
    .line 295
    invoke-direct {v4, v5, v6, v7, v8}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v1, LEQ4;->g1:LvQ4;

    .line 299
    .line 300
    invoke-virtual {v5}, LvQ4;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LkT6;

    .line 305
    .line 306
    iget-object v5, v1, LEQ4;->D0:LvQ4;

    .line 307
    .line 308
    invoke-virtual {v5}, LvQ4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lnwf;

    .line 313
    .line 314
    invoke-direct {v15, v3, v0, v4, v5}, LOAa;-><init>(Lio/reactivex/rxjava3/core/Single;Lfyj;Lghi;Lnwf;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LFsh;

    .line 318
    .line 319
    iget-object v3, v1, LEQ4;->O0:LvQ4;

    .line 320
    .line 321
    iget-object v4, v1, LEQ4;->P0:LvQ4;

    .line 322
    .line 323
    invoke-direct {v0, v3, v4}, LFsh;-><init>(Lake;Lake;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, LEQ4;->x1:LvQ4;

    .line 327
    .line 328
    iget-object v4, v1, LEQ4;->r1:LvQ4;

    .line 329
    .line 330
    iget-object v5, v1, LEQ4;->U1:LvQ4;

    .line 331
    .line 332
    iget-object v6, v1, LEQ4;->O0:LvQ4;

    .line 333
    .line 334
    invoke-virtual {v6}, LvQ4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, LpC3;

    .line 339
    .line 340
    iget-object v7, v1, LEQ4;->h0:LsF4;

    .line 341
    .line 342
    invoke-virtual {v7}, LsF4;->A()Llf0;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    iget-object v7, v1, LEQ4;->Q0:LvQ4;

    .line 347
    .line 348
    iget-object v8, v1, LEQ4;->o1:LvQ4;

    .line 349
    .line 350
    move-object/from16 v22, v0

    .line 351
    .line 352
    iget-object v0, v1, LEQ4;->P1:LvQ4;

    .line 353
    .line 354
    new-instance v25, LwG1;

    .line 355
    .line 356
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v24, v0

    .line 360
    .line 361
    iget-object v0, v1, LEQ4;->i1:Lake;

    .line 362
    .line 363
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v26, v0

    .line 368
    .line 369
    check-cast v26, LcDh;

    .line 370
    .line 371
    iget-object v0, v1, LEQ4;->K0:LvQ4;

    .line 372
    .line 373
    move-object/from16 v27, v0

    .line 374
    .line 375
    iget-object v0, v1, LEQ4;->F0:LvQ4;

    .line 376
    .line 377
    move-object/from16 v28, v0

    .line 378
    .line 379
    move-object/from16 v23, v8

    .line 380
    .line 381
    move-object/from16 v8, v20

    .line 382
    .line 383
    move-object/from16 v20, v6

    .line 384
    .line 385
    move-object/from16 v6, v18

    .line 386
    .line 387
    move-object/from16 v18, v4

    .line 388
    .line 389
    move-object/from16 v4, v16

    .line 390
    .line 391
    move-object/from16 v16, v22

    .line 392
    .line 393
    move-object/from16 v22, v7

    .line 394
    .line 395
    move-object/from16 v7, v19

    .line 396
    .line 397
    move-object/from16 v19, v5

    .line 398
    .line 399
    move-object/from16 v5, v17

    .line 400
    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    invoke-direct/range {v4 .. v28}, LyH1;-><init>(Landroid/content/Context;Lake;Lnwf;Lake;LLSg;Lake;Lake;LNj9;Lake;Lake;LOAa;LFsh;Lake;Lake;Lake;LpC3;Llf0;Lake;Lake;Lake;LwG1;LcDh;Lake;Lake;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, LEQ4;->l0:LqK4;

    .line 407
    .line 408
    invoke-virtual {v0}, LqK4;->u0()LDMe;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v4, v0}, LzH1;-><init>(LyH1;LDMe;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_e
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 417
    .line 418
    invoke-virtual {v0}, LaG4;->A()Lxp1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_f
    new-instance v0, Lzp1;

    .line 424
    .line 425
    iget-object v2, v1, LEQ4;->Y1:LvQ4;

    .line 426
    .line 427
    iget-object v3, v1, LEQ4;->U1:LvQ4;

    .line 428
    .line 429
    iget-object v4, v1, LEQ4;->D0:LvQ4;

    .line 430
    .line 431
    invoke-virtual {v4}, LvQ4;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object v6, v4

    .line 436
    check-cast v6, Lnwf;

    .line 437
    .line 438
    iget-object v4, v1, LEQ4;->J0:LvQ4;

    .line 439
    .line 440
    iget-object v5, v1, LEQ4;->Q0:LvQ4;

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    invoke-direct/range {v1 .. v6}, Lzp1;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_10
    iget-object v0, v1, LEQ4;->b:LPwg;

    .line 448
    .line 449
    invoke-interface {v0}, LTc5;->W6()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_11
    iget-object v0, v1, LEQ4;->x0:Lp15;

    .line 455
    .line 456
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_12
    iget-object v0, v1, LEQ4;->w0:LoK4;

    .line 462
    .line 463
    invoke-virtual {v0}, LoK4;->u()LGt9;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_13
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 469
    .line 470
    iget-object v0, v0, LiG4;->o1:Lake;

    .line 471
    .line 472
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LKh1;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_14
    new-instance v0, LNq1;

    .line 480
    .line 481
    iget-object v2, v1, LEQ4;->P1:LvQ4;

    .line 482
    .line 483
    iget-object v3, v1, LEQ4;->H0:LvQ4;

    .line 484
    .line 485
    iget-object v4, v1, LEQ4;->T1:LvQ4;

    .line 486
    .line 487
    iget-object v5, v1, LEQ4;->U1:LvQ4;

    .line 488
    .line 489
    iget-object v6, v1, LEQ4;->N0:LvQ4;

    .line 490
    .line 491
    iget-object v7, v1, LEQ4;->D0:LvQ4;

    .line 492
    .line 493
    invoke-virtual {v7}, LvQ4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lnwf;

    .line 498
    .line 499
    iget-object v7, v1, LEQ4;->V1:LvQ4;

    .line 500
    .line 501
    iget-object v8, v1, LEQ4;->W1:LvQ4;

    .line 502
    .line 503
    move-object v1, v0

    .line 504
    invoke-direct/range {v1 .. v8}, LNq1;-><init>(LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_15
    new-instance v0, LBK6;

    .line 509
    .line 510
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 511
    .line 512
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lnwf;

    .line 517
    .line 518
    new-instance v2, LAWf;

    .line 519
    .line 520
    iget-object v3, v1, LEQ4;->g0:LFY4;

    .line 521
    .line 522
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, LI43;

    .line 527
    .line 528
    iget-object v5, v1, LEQ4;->f1:LvQ4;

    .line 529
    .line 530
    invoke-virtual {v5}, LvQ4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, LaA8;

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-direct {v4, v5, v6}, LI43;-><init>(LaA8;I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v3, v4}, LAWf;-><init>(LB73;LI43;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v1, LEQ4;->v0:LD55;

    .line 544
    .line 545
    iget-object v1, v1, LD55;->g0:Lake;

    .line 546
    .line 547
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LOBf;

    .line 552
    .line 553
    invoke-direct {v0, v2, v1}, LBK6;-><init>(LAWf;LOBf;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_16
    new-instance v0, LAJ6;

    .line 558
    .line 559
    iget-object v2, v1, LEQ4;->R1:LvQ4;

    .line 560
    .line 561
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v1, LEQ4;->e0:LC55;

    .line 566
    .line 567
    invoke-virtual {v3}, LC55;->H()LGp3;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, LFsh;

    .line 572
    .line 573
    iget-object v5, v1, LEQ4;->O0:LvQ4;

    .line 574
    .line 575
    iget-object v6, v1, LEQ4;->P0:LvQ4;

    .line 576
    .line 577
    invoke-direct {v4, v5, v6}, LFsh;-><init>(Lake;Lake;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v1, LEQ4;->D0:LvQ4;

    .line 581
    .line 582
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lnwf;

    .line 587
    .line 588
    invoke-direct {v0, v2, v3, v4}, LAJ6;-><init>(LrH9;LGp3;LFsh;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_17
    iget-object v0, v1, LEQ4;->b:LPwg;

    .line 593
    .line 594
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_18
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 600
    .line 601
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_19
    new-instance v0, LOg1;

    .line 607
    .line 608
    iget-object v1, v1, LEQ4;->m1:LvQ4;

    .line 609
    .line 610
    invoke-direct {v0, v1}, LOg1;-><init>(Lake;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_1a
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 615
    .line 616
    invoke-virtual {v0}, LiG4;->S1()LRn1;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_1b
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 622
    .line 623
    invoke-virtual {v0}, LiG4;->h4()LFq1;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_1c
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 629
    .line 630
    iget-object v0, v0, LiG4;->y0:Lake;

    .line 631
    .line 632
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lzs1;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_1d
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 640
    .line 641
    invoke-virtual {v0}, LaG4;->H()Lpq1;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_1e
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 647
    .line 648
    invoke-virtual {v0}, LaG4;->J()LDq1;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_1f
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 654
    .line 655
    invoke-virtual {v0}, LiG4;->q4()LBt1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_20
    iget-object v0, v1, LEQ4;->t0:LaJ4;

    .line 661
    .line 662
    invoke-virtual {v0}, LaJ4;->A()LOoj;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_21
    new-instance v0, LF52;

    .line 668
    .line 669
    iget-object v2, v1, LEQ4;->o0:LqY4;

    .line 670
    .line 671
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 672
    .line 673
    iget-object v3, v1, LEQ4;->g0:LFY4;

    .line 674
    .line 675
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v1, v1, LEQ4;->f1:LvQ4;

    .line 680
    .line 681
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LaA8;

    .line 686
    .line 687
    invoke-direct {v0, v2, v3, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_22
    iget-object v0, v1, LEQ4;->s0:LE65;

    .line 692
    .line 693
    invoke-virtual {v0}, LE65;->A()LwX5;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_23
    iget-object v0, v1, LEQ4;->q0:LE05;

    .line 699
    .line 700
    new-instance v0, Lp8c;

    .line 701
    .line 702
    invoke-direct {v0}, Lp8c;-><init>()V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_24
    new-instance v0, LpVg;

    .line 707
    .line 708
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 709
    .line 710
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lnwf;

    .line 715
    .line 716
    iget-object v3, v1, LEQ4;->B1:LvQ4;

    .line 717
    .line 718
    iget-object v4, v1, LEQ4;->j1:LvQ4;

    .line 719
    .line 720
    iget-object v1, v1, LEQ4;->r0:LC45;

    .line 721
    .line 722
    invoke-virtual {v1}, LC45;->u()Lopj;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v2, v3, v4, v1}, LpVg;-><init>(Lnwf;Lake;Lake;Lopj;)V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_25
    iget-object v0, v1, LEQ4;->p0:LxY4;

    .line 731
    .line 732
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_26
    new-instance v0, LYj9;

    .line 738
    .line 739
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 740
    .line 741
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lnwf;

    .line 746
    .line 747
    iget-object v2, v1, LEQ4;->z1:LvQ4;

    .line 748
    .line 749
    new-instance v3, LbE8;

    .line 750
    .line 751
    iget-object v4, v1, LEQ4;->O0:LvQ4;

    .line 752
    .line 753
    invoke-virtual {v4}, LvQ4;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, LpC3;

    .line 758
    .line 759
    invoke-direct {v3, v4}, LbE8;-><init>(LpC3;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v1, LEQ4;->g1:LvQ4;

    .line 763
    .line 764
    invoke-virtual {v4}, LvQ4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, LkT6;

    .line 769
    .line 770
    iget-object v1, v1, LEQ4;->o0:LqY4;

    .line 771
    .line 772
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 773
    .line 774
    invoke-direct {v0, v2, v3, v1}, LYj9;-><init>(Lake;LbE8;Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_27
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 779
    .line 780
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_28
    new-instance v0, LXJ9;

    .line 786
    .line 787
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 788
    .line 789
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lnwf;

    .line 794
    .line 795
    iget-object v3, v1, LEQ4;->y1:LvQ4;

    .line 796
    .line 797
    iget-object v4, v1, LEQ4;->A1:Lake;

    .line 798
    .line 799
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, LYj9;

    .line 804
    .line 805
    new-instance v5, LRj9;

    .line 806
    .line 807
    iget-object v6, v1, LEQ4;->y1:LvQ4;

    .line 808
    .line 809
    invoke-virtual {v6}, LvQ4;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 814
    .line 815
    iget-object v7, v1, LEQ4;->D0:LvQ4;

    .line 816
    .line 817
    iget-object v8, v1, LEQ4;->A1:Lake;

    .line 818
    .line 819
    iget-object v9, v1, LEQ4;->C1:LvQ4;

    .line 820
    .line 821
    iget-object v10, v1, LEQ4;->j1:LvQ4;

    .line 822
    .line 823
    iget-object v11, v1, LEQ4;->g1:LvQ4;

    .line 824
    .line 825
    iget-object v12, v1, LEQ4;->D1:LvQ4;

    .line 826
    .line 827
    iget-object v13, v1, LEQ4;->E1:Lake;

    .line 828
    .line 829
    new-instance v14, Lmt1;

    .line 830
    .line 831
    iget-object v15, v1, LEQ4;->o0:LqY4;

    .line 832
    .line 833
    move-object/from16 v16, v0

    .line 834
    .line 835
    iget-object v0, v15, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 836
    .line 837
    move-object/from16 v17, v2

    .line 838
    .line 839
    iget-object v2, v1, LEQ4;->F1:LvQ4;

    .line 840
    .line 841
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object/from16 v18, v3

    .line 846
    .line 847
    iget-object v3, v1, LEQ4;->D0:LvQ4;

    .line 848
    .line 849
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lnwf;

    .line 854
    .line 855
    move-object/from16 v19, v4

    .line 856
    .line 857
    const/16 v4, 0x14

    .line 858
    .line 859
    invoke-direct {v14, v0, v2, v3, v4}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-direct/range {v5 .. v14}, LRj9;-><init>(Lio/reactivex/rxjava3/core/Single;Lake;Lbke;Lake;Lake;Lake;Lake;Lbke;Lmt1;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, LEQ4;->u0:LN65;

    .line 866
    .line 867
    invoke-virtual {v0}, LN65;->A()Llyj;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iget-object v0, v1, LEQ4;->b:LPwg;

    .line 872
    .line 873
    invoke-interface {v0}, LPwg;->j2()LFJ6;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 878
    .line 879
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v1}, LEQ4;->u()Lnt1;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    new-instance v10, LKS;

    .line 888
    .line 889
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, LEQ4;->l0:LqK4;

    .line 893
    .line 894
    invoke-virtual {v0}, LqK4;->F1()LpK9;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    new-instance v20, LLJ9;

    .line 899
    .line 900
    iget-object v2, v15, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 901
    .line 902
    iget-object v3, v1, LEQ4;->e0:LC55;

    .line 903
    .line 904
    iget-object v3, v3, LC55;->z1:Lake;

    .line 905
    .line 906
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object/from16 v22, v3

    .line 911
    .line 912
    check-cast v22, LZH1;

    .line 913
    .line 914
    invoke-virtual {v0}, LqK4;->F1()LpK9;

    .line 915
    .line 916
    .line 917
    move-result-object v23

    .line 918
    iget-object v0, v0, LqK4;->J0:LYI4;

    .line 919
    .line 920
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    move-object/from16 v24, v0

    .line 925
    .line 926
    check-cast v24, LEJj;

    .line 927
    .line 928
    iget-object v0, v1, LEQ4;->O0:LvQ4;

    .line 929
    .line 930
    move-object/from16 v25, v0

    .line 931
    .line 932
    move-object/from16 v21, v2

    .line 933
    .line 934
    invoke-direct/range {v20 .. v25}, LLJ9;-><init>(Landroid/content/Context;LZH1;LpK9;LEJj;Lake;)V

    .line 935
    .line 936
    .line 937
    new-instance v13, LwJ9;

    .line 938
    .line 939
    invoke-virtual {v1}, LEQ4;->u()Lnt1;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v13, v0}, LwJ9;-><init>(Lnt1;)V

    .line 944
    .line 945
    .line 946
    new-instance v14, LYJ9;

    .line 947
    .line 948
    iget-object v0, v1, LEQ4;->M1:LvQ4;

    .line 949
    .line 950
    invoke-direct {v14, v0}, LYJ9;-><init>(Lake;)V

    .line 951
    .line 952
    .line 953
    iget-object v15, v1, LEQ4;->N1:LvQ4;

    .line 954
    .line 955
    move-object/from16 v1, v16

    .line 956
    .line 957
    move-object/from16 v2, v17

    .line 958
    .line 959
    move-object/from16 v3, v18

    .line 960
    .line 961
    move-object/from16 v4, v19

    .line 962
    .line 963
    move-object/from16 v12, v20

    .line 964
    .line 965
    invoke-direct/range {v1 .. v15}, LXJ9;-><init>(Lnwf;Lake;LYj9;LRj9;Llyj;LFJ6;LB73;Lnt1;LKS;LpK9;LLJ9;LwJ9;LYJ9;Lake;)V

    .line 966
    .line 967
    .line 968
    return-object v16

    .line 969
    :pswitch_29
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 970
    .line 971
    invoke-virtual {v0}, LiG4;->F1()LHi1;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :pswitch_2a
    new-instance v0, LYDh;

    .line 977
    .line 978
    iget-object v1, v1, LEQ4;->f1:LvQ4;

    .line 979
    .line 980
    invoke-direct {v0, v1}, LYDh;-><init>(Lake;)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_2b
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 985
    .line 986
    iget-object v0, v0, LiG4;->Y1:Lake;

    .line 987
    .line 988
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LBs1;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_2c
    iget-object v0, v1, LEQ4;->l0:LqK4;

    .line 996
    .line 997
    new-instance v0, Lk4;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_2d
    iget-object v0, v1, LEQ4;->l0:LqK4;

    .line 1004
    .line 1005
    iget-object v0, v0, LqK4;->D0:LYI4;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LFYe;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_2e
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LFY4;->x()LW64;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    return-object v0

    .line 1021
    :pswitch_2f
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LiG4;->A()Leg1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_30
    iget-object v0, v1, LEQ4;->l0:LqK4;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LqK4;->H()LXJ1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_31
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1036
    .line 1037
    new-instance v0, LQD2;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_32
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1044
    .line 1045
    iget-object v0, v0, LiG4;->G1:Lake;

    .line 1046
    .line 1047
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LTs1;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_33
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1055
    .line 1056
    iget-object v0, v0, LiG4;->H1:Lake;

    .line 1057
    .line 1058
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lhg1;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_34
    new-instance v0, Lpk1;

    .line 1066
    .line 1067
    iget-object v2, v1, LEQ4;->l1:LvQ4;

    .line 1068
    .line 1069
    iget-object v1, v1, LEQ4;->K0:LvQ4;

    .line 1070
    .line 1071
    invoke-direct {v0, v2, v1}, Lpk1;-><init>(Lake;Lake;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_35
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 1076
    .line 1077
    new-instance v1, Lwn1;

    .line 1078
    .line 1079
    iget-object v0, v0, LaG4;->h0:LXF4;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, Lwn1;-><init>(LXF4;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_36
    iget-object v0, v1, LEQ4;->n0:LBlj;

    .line 1086
    .line 1087
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_37
    new-instance v0, LECf;

    .line 1093
    .line 1094
    iget-object v2, v1, LEQ4;->j1:LvQ4;

    .line 1095
    .line 1096
    iget-object v3, v1, LEQ4;->k1:LvQ4;

    .line 1097
    .line 1098
    iget-object v4, v1, LEQ4;->m1:LvQ4;

    .line 1099
    .line 1100
    iget-object v5, v1, LEQ4;->n1:LvQ4;

    .line 1101
    .line 1102
    iget-object v6, v1, LEQ4;->Q0:LvQ4;

    .line 1103
    .line 1104
    iget-object v7, v1, LEQ4;->o1:LvQ4;

    .line 1105
    .line 1106
    move-object v1, v0

    .line 1107
    invoke-direct/range {v1 .. v7}, LECf;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_38
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1112
    .line 1113
    iget-object v0, v0, LiG4;->S1:Lake;

    .line 1114
    .line 1115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LMp1;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_39
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1123
    .line 1124
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_3a
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_3b
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_3c
    new-instance v0, LcDh;

    .line 1144
    .line 1145
    new-instance v2, LzE3;

    .line 1146
    .line 1147
    new-instance v3, Lozh;

    .line 1148
    .line 1149
    iget-object v4, v1, LEQ4;->e1:LvQ4;

    .line 1150
    .line 1151
    iget-object v5, v1, LEQ4;->b1:LvQ4;

    .line 1152
    .line 1153
    iget-object v6, v1, LEQ4;->D0:LvQ4;

    .line 1154
    .line 1155
    invoke-virtual {v6}, LvQ4;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Lnwf;

    .line 1160
    .line 1161
    invoke-direct {v3, v4, v5, v6}, Lozh;-><init>(Lake;Lake;Lnwf;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, Llzh;

    .line 1165
    .line 1166
    iget-object v5, v1, LEQ4;->b1:LvQ4;

    .line 1167
    .line 1168
    invoke-direct {v4, v5}, Llzh;-><init>(Lake;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v5, LQd4;

    .line 1172
    .line 1173
    iget-object v8, v1, LEQ4;->g0:LFY4;

    .line 1174
    .line 1175
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    iget-object v7, v1, LEQ4;->b1:LvQ4;

    .line 1180
    .line 1181
    invoke-direct {v5, v6, v7}, LQd4;-><init>(LB73;Lake;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v6, LTzh;

    .line 1185
    .line 1186
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    new-instance v9, LQU6;

    .line 1191
    .line 1192
    iget-object v10, v1, LEQ4;->f1:LvQ4;

    .line 1193
    .line 1194
    invoke-virtual {v10}, LvQ4;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, LaA8;

    .line 1199
    .line 1200
    iget-object v11, v1, LEQ4;->g1:LvQ4;

    .line 1201
    .line 1202
    invoke-virtual {v11}, LvQ4;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    check-cast v11, LkT6;

    .line 1207
    .line 1208
    invoke-direct {v9, v10}, LQU6;-><init>(LaA8;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v6, v7, v9}, LTzh;-><init>(LB73;LQU6;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v7, Loe4;

    .line 1215
    .line 1216
    iget-object v9, v1, LEQ4;->b1:LvQ4;

    .line 1217
    .line 1218
    invoke-direct {v7, v9}, Loe4;-><init>(Lbke;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-direct/range {v2 .. v7}, LzE3;-><init>(Lozh;Llzh;LQd4;LTzh;Loe4;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-object v1, v1, LEQ4;->h1:LvQ4;

    .line 1229
    .line 1230
    invoke-direct {v0, v2, v3, v1}, LcDh;-><init>(LzE3;LB73;Lake;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_3d
    iget-object v0, v1, LEQ4;->m0:LrBa;

    .line 1235
    .line 1236
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_3e
    new-instance v0, Lxzh;

    .line 1242
    .line 1243
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 1244
    .line 1245
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Lnwf;

    .line 1250
    .line 1251
    iget-object v1, v1, LEQ4;->c1:LvQ4;

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Lxzh;-><init>(Lake;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_3f
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :pswitch_40
    iget-object v0, v1, LEQ4;->l0:LqK4;

    .line 1265
    .line 1266
    new-instance v1, LAtc;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LqK4;->I2()Lulc;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const/4 v2, 0x1

    .line 1273
    invoke-direct {v1, v2, v0}, LAtc;-><init>(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_41
    iget-object v0, v1, LEQ4;->l0:LqK4;

    .line 1278
    .line 1279
    new-instance v1, LJE3;

    .line 1280
    .line 1281
    iget-object v0, v0, LqK4;->k0:LYI4;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LkT6;

    .line 1288
    .line 1289
    invoke-direct {v1, v0}, LJE3;-><init>(LkT6;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_42
    iget-object v0, v1, LEQ4;->l0:LqK4;

    .line 1294
    .line 1295
    invoke-virtual {v0}, LqK4;->j2()LXBf;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    return-object v0

    .line 1300
    :pswitch_43
    iget-object v0, v1, LEQ4;->b:LPwg;

    .line 1301
    .line 1302
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :pswitch_44
    new-instance v0, LGq1;

    .line 1308
    .line 1309
    iget-object v2, v1, LEQ4;->W0:LvQ4;

    .line 1310
    .line 1311
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, Landroid/content/Context;

    .line 1316
    .line 1317
    iget-object v3, v1, LEQ4;->H0:LvQ4;

    .line 1318
    .line 1319
    iget-object v4, v1, LEQ4;->I0:LvQ4;

    .line 1320
    .line 1321
    iget-object v1, v1, LEQ4;->L0:LvQ4;

    .line 1322
    .line 1323
    invoke-direct {v0, v2, v3, v4, v1}, LGq1;-><init>(Landroid/content/Context;LvQ4;LvQ4;LvQ4;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_45
    new-instance v5, LsN2;

    .line 1328
    .line 1329
    iget-object v6, v1, LEQ4;->X0:LvQ4;

    .line 1330
    .line 1331
    iget-object v0, v1, LEQ4;->e0:LC55;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LC55;->H()LGp3;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    new-instance v8, LsG2;

    .line 1338
    .line 1339
    iget-object v9, v1, LEQ4;->Y0:LvQ4;

    .line 1340
    .line 1341
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 1342
    .line 1343
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    move-object v10, v2

    .line 1348
    check-cast v10, Lnwf;

    .line 1349
    .line 1350
    iget-object v11, v1, LEQ4;->Z0:LvQ4;

    .line 1351
    .line 1352
    iget-object v12, v1, LEQ4;->a1:LvQ4;

    .line 1353
    .line 1354
    new-instance v13, LLCh;

    .line 1355
    .line 1356
    iget-object v14, v1, LEQ4;->b1:LvQ4;

    .line 1357
    .line 1358
    new-instance v15, LTld;

    .line 1359
    .line 1360
    invoke-virtual {v14}, LvQ4;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, LOa1;

    .line 1365
    .line 1366
    const/16 v3, 0x15

    .line 1367
    .line 1368
    invoke-direct {v15, v3, v2}, LTld;-><init>(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v1, LEQ4;->d1:LvQ4;

    .line 1372
    .line 1373
    new-instance v3, LIjh;

    .line 1374
    .line 1375
    iget-object v4, v1, LEQ4;->O0:LvQ4;

    .line 1376
    .line 1377
    invoke-virtual {v4}, LvQ4;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    check-cast v4, LpC3;

    .line 1382
    .line 1383
    move-object/from16 v29, v0

    .line 1384
    .line 1385
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1386
    .line 1387
    move-object/from16 v30, v0

    .line 1388
    .line 1389
    invoke-virtual/range {v30 .. v30}, LFY4;->k0()LBJd;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    move-object/from16 v16, v2

    .line 1394
    .line 1395
    const/16 v2, 0x15

    .line 1396
    .line 1397
    invoke-direct {v3, v4, v2, v0}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v1, LEQ4;->i1:Lake;

    .line 1401
    .line 1402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    move-object/from16 v18, v0

    .line 1407
    .line 1408
    check-cast v18, LcDh;

    .line 1409
    .line 1410
    iget-object v0, v1, LEQ4;->D0:LvQ4;

    .line 1411
    .line 1412
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lnwf;

    .line 1417
    .line 1418
    move-object/from16 v17, v3

    .line 1419
    .line 1420
    invoke-direct/range {v13 .. v18}, LLCh;-><init>(Lake;LTld;Lake;LIjh;LcDh;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v14, v1, LEQ4;->p1:LvQ4;

    .line 1424
    .line 1425
    iget-object v15, v1, LEQ4;->q1:LvQ4;

    .line 1426
    .line 1427
    iget-object v0, v1, LEQ4;->o0:LqY4;

    .line 1428
    .line 1429
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1430
    .line 1431
    iget-object v2, v1, LEQ4;->Q0:LvQ4;

    .line 1432
    .line 1433
    iget-object v3, v1, LEQ4;->n0:LBlj;

    .line 1434
    .line 1435
    invoke-interface {v3}, LBlj;->e()LLSg;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v18

    .line 1439
    iget-object v3, v1, LEQ4;->r1:LvQ4;

    .line 1440
    .line 1441
    iget-object v4, v1, LEQ4;->O0:LvQ4;

    .line 1442
    .line 1443
    move-object/from16 v16, v0

    .line 1444
    .line 1445
    iget-object v0, v1, LEQ4;->s1:LvQ4;

    .line 1446
    .line 1447
    move-object/from16 v21, v0

    .line 1448
    .line 1449
    iget-object v0, v1, LEQ4;->t1:LvQ4;

    .line 1450
    .line 1451
    move-object/from16 v22, v0

    .line 1452
    .line 1453
    iget-object v0, v1, LEQ4;->u1:LvQ4;

    .line 1454
    .line 1455
    move-object/from16 v23, v0

    .line 1456
    .line 1457
    iget-object v0, v1, LEQ4;->i1:Lake;

    .line 1458
    .line 1459
    move-object/from16 v24, v0

    .line 1460
    .line 1461
    iget-object v0, v1, LEQ4;->v1:LvQ4;

    .line 1462
    .line 1463
    move-object/from16 v25, v0

    .line 1464
    .line 1465
    iget-object v0, v1, LEQ4;->n1:LvQ4;

    .line 1466
    .line 1467
    move-object/from16 v26, v0

    .line 1468
    .line 1469
    iget-object v0, v1, LEQ4;->j1:LvQ4;

    .line 1470
    .line 1471
    move-object/from16 v27, v0

    .line 1472
    .line 1473
    new-instance v0, LFsh;

    .line 1474
    .line 1475
    move-object/from16 v17, v2

    .line 1476
    .line 1477
    iget-object v2, v1, LEQ4;->P0:LvQ4;

    .line 1478
    .line 1479
    invoke-direct {v0, v4, v2}, LFsh;-><init>(Lake;Lake;)V

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v28, v0

    .line 1483
    .line 1484
    move-object/from16 v19, v3

    .line 1485
    .line 1486
    move-object/from16 v20, v4

    .line 1487
    .line 1488
    invoke-direct/range {v8 .. v28}, LsG2;-><init>(LvQ4;Lnwf;LvQ4;LvQ4;LLCh;LvQ4;LvQ4;Lcom/snap/mushroom/app/MushroomApplication;LvQ4;LLSg;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;Lbke;LvQ4;LvQ4;LvQ4;LFsh;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v9, v1, LEQ4;->w1:LvQ4;

    .line 1492
    .line 1493
    iget-object v0, v1, LEQ4;->D0:LvQ4;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lnwf;

    .line 1500
    .line 1501
    invoke-virtual/range {v30 .. v30}, LFY4;->U()Lqzc;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    invoke-virtual/range {v29 .. v29}, LC55;->A()LNj9;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    iget-object v12, v1, LEQ4;->x1:LvQ4;

    .line 1510
    .line 1511
    iget-object v13, v1, LEQ4;->j1:LvQ4;

    .line 1512
    .line 1513
    iget-object v14, v1, LEQ4;->g1:LvQ4;

    .line 1514
    .line 1515
    new-instance v15, Le8c;

    .line 1516
    .line 1517
    const/4 v0, 0x7

    .line 1518
    invoke-direct {v15, v0}, Le8c;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v1, LEQ4;->Q0:LvQ4;

    .line 1522
    .line 1523
    iget-object v2, v1, LEQ4;->o1:LvQ4;

    .line 1524
    .line 1525
    new-instance v18, LwG1;

    .line 1526
    .line 1527
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v1, LEQ4;->O1:LvQ4;

    .line 1531
    .line 1532
    iget-object v1, v1, LEQ4;->P1:LvQ4;

    .line 1533
    .line 1534
    move-object/from16 v16, v0

    .line 1535
    .line 1536
    move-object/from16 v20, v1

    .line 1537
    .line 1538
    move-object/from16 v17, v2

    .line 1539
    .line 1540
    move-object/from16 v19, v3

    .line 1541
    .line 1542
    invoke-direct/range {v5 .. v20}, LsN2;-><init>(LvQ4;LGp3;LsG2;LvQ4;Lqzc;LNj9;LvQ4;LvQ4;LvQ4;Le8c;LvQ4;LvQ4;LwG1;LvQ4;LvQ4;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v5

    .line 1546
    :pswitch_46
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LiG4;->I2()Lbo1;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    return-object v0

    .line 1553
    :pswitch_47
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1554
    .line 1555
    invoke-virtual {v0}, LiG4;->j2()Lao1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    return-object v0

    .line 1560
    :pswitch_48
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_49
    new-instance v0, LEyc;

    .line 1568
    .line 1569
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 1570
    .line 1571
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Lnwf;

    .line 1576
    .line 1577
    iget-object v2, v1, LEQ4;->S0:LvQ4;

    .line 1578
    .line 1579
    iget-object v3, v1, LEQ4;->T0:LvQ4;

    .line 1580
    .line 1581
    iget-object v4, v1, LEQ4;->N0:LvQ4;

    .line 1582
    .line 1583
    invoke-virtual {v4}, LvQ4;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    check-cast v4, LXt1;

    .line 1588
    .line 1589
    iget-object v5, v1, LEQ4;->g0:LFY4;

    .line 1590
    .line 1591
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    iget-object v6, v1, LEQ4;->Q0:LvQ4;

    .line 1596
    .line 1597
    iget-object v7, v1, LEQ4;->U0:LvQ4;

    .line 1598
    .line 1599
    move-object v1, v0

    .line 1600
    invoke-direct/range {v1 .. v7}, LEyc;-><init>(LvQ4;LvQ4;LXt1;LB73;LvQ4;LvQ4;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :pswitch_4a
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LiG4;->w0()Lei1;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    return-object v0

    .line 1611
    :pswitch_4b
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_4c
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1619
    .line 1620
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_4d
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 1626
    .line 1627
    iget-object v0, v0, LaG4;->k0:Lake;

    .line 1628
    .line 1629
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LXt1;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_4e
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 1637
    .line 1638
    iget-object v0, v0, LaG4;->e1:Lake;

    .line 1639
    .line 1640
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LlM6;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_4f
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 1648
    .line 1649
    invoke-virtual {v0}, LaG4;->u()Lii1;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    :pswitch_50
    new-instance v0, LFs1;

    .line 1655
    .line 1656
    iget-object v1, v1, LEQ4;->K0:LvQ4;

    .line 1657
    .line 1658
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Lii1;

    .line 1663
    .line 1664
    invoke-direct {v0, v1}, LFs1;-><init>(Lii1;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_51
    iget-object v0, v1, LEQ4;->k0:LiG4;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    return-object v0

    .line 1675
    :pswitch_52
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 1676
    .line 1677
    iget-object v0, v0, LaG4;->u0:Lake;

    .line 1678
    .line 1679
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, LEs1;

    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_53
    iget-object v0, v1, LEQ4;->j0:LaG4;

    .line 1687
    .line 1688
    iget-object v0, v0, LaG4;->i1:Lake;

    .line 1689
    .line 1690
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, LIp1;

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :pswitch_54
    new-instance v0, Loh1;

    .line 1698
    .line 1699
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 1700
    .line 1701
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, Lnwf;

    .line 1706
    .line 1707
    iget-object v2, v1, LEQ4;->H0:LvQ4;

    .line 1708
    .line 1709
    iget-object v3, v1, LEQ4;->I0:LvQ4;

    .line 1710
    .line 1711
    iget-object v4, v1, LEQ4;->J0:LvQ4;

    .line 1712
    .line 1713
    iget-object v5, v1, LEQ4;->L0:LvQ4;

    .line 1714
    .line 1715
    iget-object v6, v1, LEQ4;->M0:LvQ4;

    .line 1716
    .line 1717
    iget-object v7, v1, LEQ4;->N0:LvQ4;

    .line 1718
    .line 1719
    invoke-virtual {v7}, LvQ4;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    check-cast v7, LXt1;

    .line 1724
    .line 1725
    iget-object v8, v1, LEQ4;->g0:LFY4;

    .line 1726
    .line 1727
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    new-instance v9, LFsh;

    .line 1732
    .line 1733
    iget-object v10, v1, LEQ4;->O0:LvQ4;

    .line 1734
    .line 1735
    iget-object v1, v1, LEQ4;->P0:LvQ4;

    .line 1736
    .line 1737
    invoke-direct {v9, v10, v1}, LFsh;-><init>(Lake;Lake;)V

    .line 1738
    .line 1739
    .line 1740
    move-object v1, v0

    .line 1741
    invoke-direct/range {v1 .. v9}, Loh1;-><init>(LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LXt1;LB73;LFsh;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v1

    .line 1745
    :pswitch_55
    iget-object v0, v1, LEQ4;->i0:LKK4;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    :pswitch_56
    iget-object v0, v1, LEQ4;->h0:LsF4;

    .line 1753
    .line 1754
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    return-object v0

    .line 1759
    :pswitch_57
    new-instance v0, Lwyc;

    .line 1760
    .line 1761
    iget-object v2, v1, LEQ4;->D0:LvQ4;

    .line 1762
    .line 1763
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Lnwf;

    .line 1768
    .line 1769
    iget-object v2, v1, LEQ4;->E0:LvQ4;

    .line 1770
    .line 1771
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, LRSg;

    .line 1776
    .line 1777
    iget-object v1, v1, LEQ4;->F0:LvQ4;

    .line 1778
    .line 1779
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, LIk5;

    .line 1784
    .line 1785
    invoke-direct {v0, v2, v1}, Lwyc;-><init>(LRSg;LIk5;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :pswitch_58
    iget-object v0, v1, LEQ4;->g0:LFY4;

    .line 1790
    .line 1791
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    return-object v0

    .line 1796
    :pswitch_59
    new-instance v0, Layh;

    .line 1797
    .line 1798
    iget-object v1, v1, LEQ4;->Z:LSO0;

    .line 1799
    .line 1800
    invoke-direct {v0, v1}, Layh;-><init>(LSO0;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_5a
    new-instance v2, LvDh;

    .line 1805
    .line 1806
    iget-object v3, v1, LEQ4;->c:Landroid/view/ViewGroup;

    .line 1807
    .line 1808
    iget-object v7, v1, LEQ4;->C0:LvQ4;

    .line 1809
    .line 1810
    iget-object v0, v1, LEQ4;->e0:LC55;

    .line 1811
    .line 1812
    iget-object v0, v0, LC55;->N0:Lake;

    .line 1813
    .line 1814
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object v8, v0

    .line 1819
    check-cast v8, LWBh;

    .line 1820
    .line 1821
    new-instance v9, LEO2;

    .line 1822
    .line 1823
    iget-object v0, v1, LEQ4;->D0:LvQ4;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    move-object v10, v0

    .line 1830
    check-cast v10, Lnwf;

    .line 1831
    .line 1832
    iget-object v0, v1, LEQ4;->G0:LvQ4;

    .line 1833
    .line 1834
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v11

    .line 1838
    iget-object v0, v1, LEQ4;->R0:LvQ4;

    .line 1839
    .line 1840
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v12

    .line 1844
    iget-object v0, v1, LEQ4;->V0:LvQ4;

    .line 1845
    .line 1846
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    iget-object v0, v1, LEQ4;->Q1:LvQ4;

    .line 1851
    .line 1852
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v14

    .line 1856
    iget-object v0, v1, LEQ4;->S1:LvQ4;

    .line 1857
    .line 1858
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v15

    .line 1862
    iget-object v0, v1, LEQ4;->X1:LvQ4;

    .line 1863
    .line 1864
    iget-object v4, v1, LEQ4;->Z1:LvQ4;

    .line 1865
    .line 1866
    iget-object v5, v1, LEQ4;->b2:LvQ4;

    .line 1867
    .line 1868
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v18

    .line 1872
    move-object/from16 v16, v0

    .line 1873
    .line 1874
    move-object/from16 v17, v4

    .line 1875
    .line 1876
    invoke-direct/range {v9 .. v18}, LEO2;-><init>(Lnwf;LrH9;LrH9;LrH9;LrH9;LrH9;LvQ4;LvQ4;LrH9;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v1, LEQ4;->i1:Lake;

    .line 1880
    .line 1881
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    move-object v11, v0

    .line 1886
    check-cast v11, LcDh;

    .line 1887
    .line 1888
    iget-object v0, v1, LEQ4;->b:LPwg;

    .line 1889
    .line 1890
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v12

    .line 1894
    iget-object v4, v1, LEQ4;->t:Landroid/view/View;

    .line 1895
    .line 1896
    iget-object v5, v1, LEQ4;->X:LQCh;

    .line 1897
    .line 1898
    iget-object v6, v1, LEQ4;->Y:LReg;

    .line 1899
    .line 1900
    move-object v10, v9

    .line 1901
    iget-object v9, v1, LEQ4;->f0:LiE2;

    .line 1902
    .line 1903
    invoke-direct/range {v2 .. v12}, LvDh;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LQCh;LReg;LvQ4;LWBh;LiE2;LEO2;LcDh;LTqc;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v2

    .line 1907
    :pswitch_5b
    new-instance v3, LgCh;

    .line 1908
    .line 1909
    iget-object v4, v1, LEQ4;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1910
    .line 1911
    iget-object v0, v1, LEQ4;->b:LPwg;

    .line 1912
    .line 1913
    invoke-interface {v0}, LPwg;->S1()LcYg;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    iget-object v0, v1, LEQ4;->c2:Lake;

    .line 1918
    .line 1919
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    move-object v6, v0

    .line 1924
    check-cast v6, LvDh;

    .line 1925
    .line 1926
    iget-object v0, v1, LEQ4;->D0:LvQ4;

    .line 1927
    .line 1928
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    move-object v9, v0

    .line 1933
    check-cast v9, Lnwf;

    .line 1934
    .line 1935
    iget-object v11, v1, LEQ4;->d2:LvQ4;

    .line 1936
    .line 1937
    iget-object v12, v1, LEQ4;->e2:LvQ4;

    .line 1938
    .line 1939
    iget-object v13, v1, LEQ4;->n2:LvQ4;

    .line 1940
    .line 1941
    iget-object v14, v1, LEQ4;->o2:LvQ4;

    .line 1942
    .line 1943
    iget-object v15, v1, LEQ4;->Q0:LvQ4;

    .line 1944
    .line 1945
    iget-object v0, v1, LEQ4;->w1:LvQ4;

    .line 1946
    .line 1947
    iget-object v2, v1, LEQ4;->l2:LvQ4;

    .line 1948
    .line 1949
    iget-object v7, v1, LEQ4;->J1:LvQ4;

    .line 1950
    .line 1951
    iget-object v8, v1, LEQ4;->g0:LFY4;

    .line 1952
    .line 1953
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v19

    .line 1957
    iget-object v8, v1, LEQ4;->i1:Lake;

    .line 1958
    .line 1959
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    move-object/from16 v20, v8

    .line 1964
    .line 1965
    check-cast v20, LcDh;

    .line 1966
    .line 1967
    new-instance v21, Lc3h;

    .line 1968
    .line 1969
    iget-object v8, v1, LEQ4;->j1:LvQ4;

    .line 1970
    .line 1971
    invoke-virtual {v8}, LvQ4;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    move-object/from16 v22, v8

    .line 1976
    .line 1977
    check-cast v22, LXSg;

    .line 1978
    .line 1979
    iget-object v8, v1, LEQ4;->A0:LRZ4;

    .line 1980
    .line 1981
    invoke-virtual {v8}, LRZ4;->J2()LAPb;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v23

    .line 1985
    iget-object v8, v1, LEQ4;->e2:LvQ4;

    .line 1986
    .line 1987
    iget-object v10, v1, LEQ4;->D0:LvQ4;

    .line 1988
    .line 1989
    invoke-virtual {v10}, LvQ4;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v10

    .line 1993
    move-object/from16 v26, v10

    .line 1994
    .line 1995
    check-cast v26, Lnwf;

    .line 1996
    .line 1997
    iget-object v10, v1, LEQ4;->f0:LiE2;

    .line 1998
    .line 1999
    move-object/from16 v25, v8

    .line 2000
    .line 2001
    move-object/from16 v24, v10

    .line 2002
    .line 2003
    invoke-direct/range {v21 .. v26}, Lc3h;-><init>(LXSg;LAPb;LiE2;Lake;Lnwf;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v8, v1, LEQ4;->p2:LvQ4;

    .line 2007
    .line 2008
    iget-object v10, v1, LEQ4;->b1:LvQ4;

    .line 2009
    .line 2010
    move-object/from16 v16, v0

    .line 2011
    .line 2012
    iget-object v0, v1, LEQ4;->U1:LvQ4;

    .line 2013
    .line 2014
    move-object/from16 v24, v0

    .line 2015
    .line 2016
    iget-object v0, v1, LEQ4;->F0:LvQ4;

    .line 2017
    .line 2018
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    move-object/from16 v25, v0

    .line 2023
    .line 2024
    check-cast v25, LIk5;

    .line 2025
    .line 2026
    move-object/from16 v18, v7

    .line 2027
    .line 2028
    iget-object v7, v1, LEQ4;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 2029
    .line 2030
    move-object/from16 v22, v8

    .line 2031
    .line 2032
    iget-object v8, v1, LEQ4;->f0:LiE2;

    .line 2033
    .line 2034
    iget-object v0, v1, LEQ4;->Y:LReg;

    .line 2035
    .line 2036
    move-object/from16 v17, v2

    .line 2037
    .line 2038
    move-object/from16 v23, v10

    .line 2039
    .line 2040
    move-object v10, v0

    .line 2041
    invoke-direct/range {v3 .. v25}, LgCh;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LcYg;LvDh;Lio/reactivex/rxjava3/core/Observable;LiE2;Lnwf;LReg;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LB73;LcDh;Lc3h;LvQ4;LvQ4;LvQ4;LIk5;)V

    .line 2042
    .line 2043
    .line 2044
    return-object v3

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPQ4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 17
    .line 18
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 22
    .line 23
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LPQ4;->g0:LVX4;

    .line 43
    .line 44
    iget-object v3, v0, LPQ4;->t:LGZ4;

    .line 45
    .line 46
    new-instance v4, LiB4;

    .line 47
    .line 48
    iget-object v0, v0, LPQ4;->X:LRZ4;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0, v1, v3}, LiB4;-><init>(LBlj;LRZ4;LVX4;LGZ4;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    iget-object v0, v0, LPQ4;->N0:LvQ4;

    .line 55
    .line 56
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LiB4;

    .line 61
    .line 62
    new-instance v1, LuG7;

    .line 63
    .line 64
    iget-object v2, v0, LiB4;->e:LgA4;

    .line 65
    .line 66
    iget-object v3, v0, LiB4;->f:LgA4;

    .line 67
    .line 68
    iget-object v4, v0, LiB4;->g:LgA4;

    .line 69
    .line 70
    iget-object v5, v0, LiB4;->h:LgA4;

    .line 71
    .line 72
    iget-object v0, v0, LiB4;->d:LGZ4;

    .line 73
    .line 74
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct/range {v1 .. v6}, LuG7;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 83
    .line 84
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 89
    .line 90
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, LPQ4;->t:LGZ4;

    .line 111
    .line 112
    new-instance v2, LNA4;

    .line 113
    .line 114
    iget-object v7, v0, LPQ4;->k0:Lcrb;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, LNA4;-><init>(LxY4;LFY4;LqY4;LGZ4;Lcrb;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_3
    iget-object v0, v0, LPQ4;->L0:LvQ4;

    .line 121
    .line 122
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LNA4;

    .line 127
    .line 128
    new-instance v1, Ltie;

    .line 129
    .line 130
    iget-object v2, v0, LNA4;->a:LGZ4;

    .line 131
    .line 132
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, LS28;

    .line 137
    .line 138
    iget-object v4, v0, LNA4;->f:LgA4;

    .line 139
    .line 140
    iget-object v5, v0, LNA4;->g:LgA4;

    .line 141
    .line 142
    iget-object v6, v0, LNA4;->b:LxY4;

    .line 143
    .line 144
    invoke-virtual {v6}, LxY4;->i()LkAg;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, LKie;

    .line 149
    .line 150
    iget-object v8, v0, LNA4;->c:LqY4;

    .line 151
    .line 152
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 153
    .line 154
    iget-object v8, v0, LNA4;->h:LgA4;

    .line 155
    .line 156
    iget-object v14, v0, LNA4;->d:LFY4;

    .line 157
    .line 158
    invoke-virtual {v14}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, v0, LNA4;->e:Lcrb;

    .line 163
    .line 164
    invoke-interface {v10}, Lcrb;->T()Ll37;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v14}, LFY4;->u()LB73;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v12, v0, LNA4;->i:LgA4;

    .line 173
    .line 174
    iget-object v13, v0, LNA4;->j:LgA4;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v13}, LKie;-><init>(Lake;Lio/reactivex/rxjava3/core/Single;Ll37;LB73;Lake;Lake;)V

    .line 177
    .line 178
    .line 179
    const/16 v8, 0x1d

    .line 180
    .line 181
    invoke-direct/range {v3 .. v8}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, LFY4;->s0()Lnwf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v2, v3, v0}, Ltie;-><init>(Landroid/content/Context;LS28;Lnwf;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_4
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 193
    .line 194
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 198
    .line 199
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 215
    .line 216
    .line 217
    new-instance v1, LuB4;

    .line 218
    .line 219
    iget-object v0, v0, LPQ4;->X:LRZ4;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LuB4;-><init>(LRZ4;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_5
    iget-object v0, v0, LPQ4;->J0:LvQ4;

    .line 226
    .line 227
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LuB4;

    .line 232
    .line 233
    new-instance v1, LTjf;

    .line 234
    .line 235
    iget-object v0, v0, LuB4;->b:LFz4;

    .line 236
    .line 237
    invoke-direct {v1, v0}, LTjf;-><init>(Lake;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_6
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 242
    .line 243
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 247
    .line 248
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, LPQ4;->h0:LUX4;

    .line 269
    .line 270
    iget-object v6, v0, LPQ4;->g0:LVX4;

    .line 271
    .line 272
    new-instance v2, LXu4;

    .line 273
    .line 274
    iget-object v7, v0, LPQ4;->X:LRZ4;

    .line 275
    .line 276
    invoke-direct/range {v2 .. v7}, LXu4;-><init>(LFY4;LBlj;LUX4;LVX4;LRZ4;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_7
    iget-object v0, v0, LPQ4;->H0:LvQ4;

    .line 281
    .line 282
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LXu4;

    .line 287
    .line 288
    new-instance v1, LuG7;

    .line 289
    .line 290
    iget-object v2, v0, LXu4;->f:Lru4;

    .line 291
    .line 292
    iget-object v3, v0, LXu4;->g:Lru4;

    .line 293
    .line 294
    iget-object v4, v0, LXu4;->h:Lru4;

    .line 295
    .line 296
    iget-object v5, v0, LXu4;->i:Lru4;

    .line 297
    .line 298
    iget-object v6, v0, LXu4;->j:Lru4;

    .line 299
    .line 300
    invoke-direct/range {v1 .. v6}, LuG7;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_8
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 305
    .line 306
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 310
    .line 311
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, LPQ4;->b:LJPb;

    .line 330
    .line 331
    iget-object v4, v0, LPQ4;->g0:LVX4;

    .line 332
    .line 333
    iget-object v7, v0, LPQ4;->j0:Lwz3;

    .line 334
    .line 335
    new-instance v2, LVp4;

    .line 336
    .line 337
    iget-object v5, v0, LPQ4;->X:LRZ4;

    .line 338
    .line 339
    iget-object v6, v0, LPQ4;->c:LYT4;

    .line 340
    .line 341
    invoke-direct/range {v2 .. v7}, LVp4;-><init>(LJPb;LVX4;LRZ4;LYT4;Lwz3;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_9
    iget-object v0, v0, LPQ4;->F0:LvQ4;

    .line 346
    .line 347
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LVp4;

    .line 352
    .line 353
    new-instance v1, Lmw;

    .line 354
    .line 355
    iget-object v2, v0, LVp4;->f:LYo4;

    .line 356
    .line 357
    iget-object v3, v0, LVp4;->g:LYo4;

    .line 358
    .line 359
    iget-object v4, v0, LVp4;->h:LYo4;

    .line 360
    .line 361
    iget-object v5, v0, LVp4;->i:LYo4;

    .line 362
    .line 363
    iget-object v6, v0, LVp4;->j:LYo4;

    .line 364
    .line 365
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v0, LVp4;->k:LYo4;

    .line 371
    .line 372
    invoke-direct/range {v1 .. v8}, Lmw;-><init>(Lake;Lake;Lake;Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_a
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 377
    .line 378
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 382
    .line 383
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, LPQ4;->i0:LKK4;

    .line 402
    .line 403
    new-instance v2, LJE4;

    .line 404
    .line 405
    iget-object v3, v0, LPQ4;->c:LYT4;

    .line 406
    .line 407
    iget-object v0, v0, LPQ4;->X:LRZ4;

    .line 408
    .line 409
    invoke-direct {v2, v3, v1, v0}, LJE4;-><init>(LYT4;LKK4;LRZ4;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_b
    iget-object v0, v0, LPQ4;->D0:LvQ4;

    .line 414
    .line 415
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LJE4;

    .line 420
    .line 421
    new-instance v1, LxUi;

    .line 422
    .line 423
    iget-object v2, v0, LJE4;->d:LcE4;

    .line 424
    .line 425
    iget-object v3, v0, LJE4;->e:LcE4;

    .line 426
    .line 427
    iget-object v0, v0, LJE4;->f:LcE4;

    .line 428
    .line 429
    invoke-direct {v1, v2, v3, v0}, LxUi;-><init>(Lake;Lake;Lake;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_c
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 434
    .line 435
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, LPQ4;->a:LAG4;

    .line 439
    .line 440
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 456
    .line 457
    .line 458
    new-instance v0, LhB4;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_d
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 465
    .line 466
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, LPQ4;->a:LAG4;

    .line 470
    .line 471
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 488
    .line 489
    .line 490
    new-instance v0, LMA4;

    .line 491
    .line 492
    invoke-direct {v0, v1}, LMA4;-><init>(LBlj;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_e
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 497
    .line 498
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, LPQ4;->a:LAG4;

    .line 502
    .line 503
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 519
    .line 520
    .line 521
    new-instance v0, LtB4;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_f
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 528
    .line 529
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 533
    .line 534
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, LPQ4;->g0:LVX4;

    .line 553
    .line 554
    new-instance v1, LWu4;

    .line 555
    .line 556
    invoke-direct {v1, v0}, LWu4;-><init>(LVX4;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_10
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 561
    .line 562
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 566
    .line 567
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, LPQ4;->g0:LVX4;

    .line 586
    .line 587
    new-instance v1, LUp4;

    .line 588
    .line 589
    invoke-direct {v1, v0}, LUp4;-><init>(LVX4;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_11
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 594
    .line 595
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, LPQ4;->a:LAG4;

    .line 599
    .line 600
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 617
    .line 618
    .line 619
    new-instance v0, LIE4;

    .line 620
    .line 621
    invoke-direct {v0, v1}, LIE4;-><init>(LBlj;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_12
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 626
    .line 627
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 631
    .line 632
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 649
    .line 650
    .line 651
    new-instance v1, LyB4;

    .line 652
    .line 653
    iget-object v0, v0, LPQ4;->X:LRZ4;

    .line 654
    .line 655
    invoke-direct {v1, v2, v0}, LyB4;-><init>(LqY4;LRZ4;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_13
    iget-object v0, v0, LPQ4;->v0:LvQ4;

    .line 660
    .line 661
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LyB4;

    .line 666
    .line 667
    new-instance v1, LTjf;

    .line 668
    .line 669
    iget-object v2, v0, LyB4;->a:LqY4;

    .line 670
    .line 671
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 672
    .line 673
    iget-object v0, v0, LyB4;->c:LFz4;

    .line 674
    .line 675
    invoke-direct {v1, v0, v2}, LTjf;-><init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :pswitch_14
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 680
    .line 681
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, LPQ4;->a:LAG4;

    .line 685
    .line 686
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 702
    .line 703
    .line 704
    new-instance v0, LDy4;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_15
    iget-object v0, v0, LPQ4;->t0:LvQ4;

    .line 711
    .line 712
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LDy4;

    .line 717
    .line 718
    new-instance v0, LjMb;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_16
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 725
    .line 726
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 730
    .line 731
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, LPQ4;->b:LJPb;

    .line 751
    .line 752
    iget-object v6, v0, LPQ4;->Y:LtF4;

    .line 753
    .line 754
    iget-object v7, v0, LPQ4;->Z:LE65;

    .line 755
    .line 756
    iget-object v8, v0, LPQ4;->e0:LJH4;

    .line 757
    .line 758
    iget-object v9, v0, LPQ4;->f0:Lp36;

    .line 759
    .line 760
    new-instance v2, LBy4;

    .line 761
    .line 762
    iget-object v5, v0, LPQ4;->X:LRZ4;

    .line 763
    .line 764
    invoke-direct/range {v2 .. v9}, LBy4;-><init>(LBlj;LJPb;LRZ4;LtF4;LE65;LJH4;Lp36;)V

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :pswitch_17
    iget-object v0, v0, LPQ4;->r0:LvQ4;

    .line 769
    .line 770
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LBy4;

    .line 775
    .line 776
    new-instance v1, LdMb;

    .line 777
    .line 778
    iget-object v2, v0, LBy4;->h:Lqx4;

    .line 779
    .line 780
    iget-object v3, v0, LBy4;->i:Lqx4;

    .line 781
    .line 782
    iget-object v4, v0, LBy4;->j:Lqx4;

    .line 783
    .line 784
    iget-object v5, v0, LBy4;->k:Lqx4;

    .line 785
    .line 786
    iget-object v6, v0, LBy4;->l:Lqx4;

    .line 787
    .line 788
    iget-object v7, v0, LBy4;->m:Lqx4;

    .line 789
    .line 790
    iget-object v8, v0, LBy4;->n:Lqx4;

    .line 791
    .line 792
    invoke-direct/range {v1 .. v8}, LdMb;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_18
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 797
    .line 798
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 802
    .line 803
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, LPQ4;->t:LGZ4;

    .line 824
    .line 825
    new-instance v4, Lzy4;

    .line 826
    .line 827
    iget-object v0, v0, LPQ4;->c:LYT4;

    .line 828
    .line 829
    invoke-direct {v4, v2, v3, v0, v1}, Lzy4;-><init>(LFY4;LBlj;LYT4;LGZ4;)V

    .line 830
    .line 831
    .line 832
    return-object v4

    .line 833
    :pswitch_19
    iget-object v0, v0, LPQ4;->p0:LvQ4;

    .line 834
    .line 835
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lzy4;

    .line 840
    .line 841
    new-instance v1, Lmw;

    .line 842
    .line 843
    iget-object v2, v0, Lzy4;->h:Lake;

    .line 844
    .line 845
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lyy4;

    .line 850
    .line 851
    iget-object v3, v0, Lzy4;->c:LGZ4;

    .line 852
    .line 853
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v4, v0, Lzy4;->i:Lqx4;

    .line 858
    .line 859
    iget-object v5, v0, Lzy4;->j:Lqx4;

    .line 860
    .line 861
    iget-object v0, v0, Lzy4;->a:LFY4;

    .line 862
    .line 863
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 864
    .line 865
    .line 866
    invoke-direct {v1, v2, v3, v4, v5}, Lmw;-><init>(Lyy4;LJ7d;Lake;Lake;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_1a
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 871
    .line 872
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 876
    .line 877
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, LPQ4;->b:LJPb;

    .line 896
    .line 897
    new-instance v1, LxB4;

    .line 898
    .line 899
    invoke-direct {v1, v0}, LxB4;-><init>(LJPb;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_1b
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 904
    .line 905
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, LPQ4;->a:LAG4;

    .line 909
    .line 910
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 926
    .line 927
    .line 928
    new-instance v0, LCy4;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_1c
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 935
    .line 936
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, LPQ4;->a:LAG4;

    .line 940
    .line 941
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 957
    .line 958
    .line 959
    new-instance v0, LAy4;

    .line 960
    .line 961
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_1d
    iget-object v1, v0, LPQ4;->a:LAG4;

    .line 966
    .line 967
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 968
    .line 969
    .line 970
    iget-object v0, v0, LPQ4;->a:LAG4;

    .line 971
    .line 972
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 990
    .line 991
    .line 992
    new-instance v0, Lxy4;

    .line 993
    .line 994
    invoke-direct {v0, v1, v2}, Lxy4;-><init>(LFY4;LBlj;)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    nop

    .line 999
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

.method private final c()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvQ4;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LvQ4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LQQ4;

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
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 26
    .line 27
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 31
    .line 32
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, LQQ4;->c:LGZ4;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LQQ4;->b:LkY4;

    .line 57
    .line 58
    invoke-virtual {v1}, LkY4;->W9()LgX4;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, LkY4;->Z7()LIH4;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v1, v2, LQQ4;->t:LY05;

    .line 67
    .line 68
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v3, LUD4;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LUD4;-><init>(LBlj;LPwg;LgX4;LIH4;LRZ4;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_1
    iget-object v1, v2, LQQ4;->x2:LvQ4;

    .line 79
    .line 80
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LUD4;

    .line 85
    .line 86
    new-instance v2, LLXh;

    .line 87
    .line 88
    iget-object v3, v1, LUD4;->a:LPwg;

    .line 89
    .line 90
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v1, LUD4;->f:LaD4;

    .line 95
    .line 96
    iget-object v5, v1, LUD4;->h:LaD4;

    .line 97
    .line 98
    iget-object v6, v1, LUD4;->e:LRZ4;

    .line 99
    .line 100
    iget-object v6, v6, LRZ4;->Y2:Lake;

    .line 101
    .line 102
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 107
    .line 108
    iget-object v7, v1, LUD4;->g:LaD4;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, LLXh;-><init>(Landroid/content/Context;Lake;Lake;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;Lake;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 115
    .line 116
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 120
    .line 121
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 137
    .line 138
    .line 139
    new-instance v1, LNE4;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_3
    iget-object v1, v2, LQQ4;->v2:LvQ4;

    .line 146
    .line 147
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LNE4;

    .line 152
    .line 153
    new-instance v1, LC2j;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    iget-object v1, v2, LQQ4;->Y0:LvQ4;

    .line 160
    .line 161
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LiE4;

    .line 166
    .line 167
    new-instance v2, Ln64;

    .line 168
    .line 169
    iget-object v3, v1, LiE4;->a:LGZ4;

    .line 170
    .line 171
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v1, LiE4;->b:LBlj;

    .line 176
    .line 177
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v1, v1, LiE4;->c:LFY4;

    .line 186
    .line 187
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v5, v3}, Ln64;-><init>(Landroid/content/Context;LXSg;LJ7d;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_5
    iget-object v1, v2, LQQ4;->X0:LvQ4;

    .line 195
    .line 196
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LNy4;

    .line 201
    .line 202
    new-instance v2, LWN1;

    .line 203
    .line 204
    iget-object v3, v1, LNy4;->a:LGZ4;

    .line 205
    .line 206
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v1, v1, LNy4;->b:LBlj;

    .line 211
    .line 212
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v4, v1, v3}, LWN1;-><init>(Landroid/content/Context;LXSg;LJ7d;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_6
    iget-object v1, v2, LQQ4;->W0:LvQ4;

    .line 225
    .line 226
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljr4;

    .line 231
    .line 232
    new-instance v2, LWN1;

    .line 233
    .line 234
    iget-object v3, v1, Ljr4;->a:LGZ4;

    .line 235
    .line 236
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v1, v1, Ljr4;->c:LCp4;

    .line 241
    .line 242
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3, v1, v4}, LWN1;-><init>(Landroid/content/Context;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_7
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 252
    .line 253
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 258
    .line 259
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 277
    .line 278
    .line 279
    iget-object v7, v2, LQQ4;->c:LGZ4;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LQQ4;->b:LkY4;

    .line 285
    .line 286
    invoke-virtual {v1}, LkY4;->a8()LKH4;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v3, LTD4;

    .line 291
    .line 292
    invoke-direct/range {v3 .. v8}, LTD4;-><init>(LxY4;LFY4;LBlj;LPwg;LKH4;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_8
    iget-object v1, v2, LQQ4;->q2:LvQ4;

    .line 297
    .line 298
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LTD4;

    .line 303
    .line 304
    new-instance v2, Ln64;

    .line 305
    .line 306
    iget-object v3, v1, LTD4;->f:LaD4;

    .line 307
    .line 308
    iget-object v4, v1, LTD4;->b:LBlj;

    .line 309
    .line 310
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, v1, LTD4;->g:LaD4;

    .line 315
    .line 316
    iget-object v6, v1, LTD4;->d:LFY4;

    .line 317
    .line 318
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v7, v1, LTD4;->i:LaD4;

    .line 323
    .line 324
    invoke-direct/range {v2 .. v7}, Ln64;-><init>(Lake;LXSg;Lake;Lnwf;Lake;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_9
    iget-object v1, v2, LQQ4;->U0:LvQ4;

    .line 329
    .line 330
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LtA4;

    .line 335
    .line 336
    new-instance v2, LVLd;

    .line 337
    .line 338
    iget-object v3, v1, LtA4;->a:LGZ4;

    .line 339
    .line 340
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v3, v1, LtA4;->m:LgA4;

    .line 345
    .line 346
    iget-object v4, v1, LtA4;->v:LgA4;

    .line 347
    .line 348
    iget-object v5, v1, LtA4;->q:LgA4;

    .line 349
    .line 350
    iget-object v1, v1, LtA4;->j:LFY4;

    .line 351
    .line 352
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-direct/range {v2 .. v7}, LVLd;-><init>(Lake;Lake;Lake;Lnwf;Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_a
    iget-object v1, v2, LQQ4;->T0:LvQ4;

    .line 361
    .line 362
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljv4;

    .line 367
    .line 368
    new-instance v2, LgS7;

    .line 369
    .line 370
    iget-object v3, v1, Ljv4;->L:Lru4;

    .line 371
    .line 372
    iget-object v4, v1, Ljv4;->N:Lru4;

    .line 373
    .line 374
    iget-object v1, v1, Ljv4;->a:LGZ4;

    .line 375
    .line 376
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v2, v3, v4, v1}, LgS7;-><init>(Lake;Lake;Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_b
    iget-object v1, v2, LQQ4;->S0:LvQ4;

    .line 385
    .line 386
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LxD4;

    .line 391
    .line 392
    new-instance v2, LIoh;

    .line 393
    .line 394
    iget-object v3, v1, LxD4;->a:LGZ4;

    .line 395
    .line 396
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v5, LV7c;

    .line 401
    .line 402
    iget-object v6, v1, LxD4;->c:Ls55;

    .line 403
    .line 404
    new-instance v7, LyE3;

    .line 405
    .line 406
    iget-object v8, v6, Ls55;->z0:Lake;

    .line 407
    .line 408
    iget-object v9, v6, Ls55;->A0:Lake;

    .line 409
    .line 410
    invoke-virtual {v6}, Ls55;->A()Ltih;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-direct {v7, v8, v9, v6}, LyE3;-><init>(Lbke;Lbke;Ltih;)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v1, LxD4;->f:LT79;

    .line 418
    .line 419
    invoke-interface {v6}, LT79;->S4()LSFf;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v8, v1, LxD4;->g:LgX4;

    .line 424
    .line 425
    invoke-virtual {v8}, LgX4;->u()LUsb;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget-object v10, v1, LxD4;->l:LaD4;

    .line 434
    .line 435
    iget-object v3, v1, LxD4;->e:LCH4;

    .line 436
    .line 437
    invoke-virtual {v3}, LCH4;->u()LVG8;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iget-object v12, v1, LxD4;->m:LaD4;

    .line 442
    .line 443
    iget-object v13, v1, LxD4;->n:LaD4;

    .line 444
    .line 445
    iget-object v1, v1, LxD4;->j:LFY4;

    .line 446
    .line 447
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 448
    .line 449
    .line 450
    move-object/from16 v18, v7

    .line 451
    .line 452
    move-object v7, v6

    .line 453
    move-object/from16 v6, v18

    .line 454
    .line 455
    invoke-direct/range {v5 .. v13}, LV7c;-><init>(LyE3;LSFf;LUsb;Landroid/content/Context;Lake;LVG8;Lake;Lake;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v4, v5}, LIoh;-><init>(Landroid/content/Context;LV7c;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_c
    iget-object v1, v2, LQQ4;->S0:LvQ4;

    .line 463
    .line 464
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LxD4;

    .line 469
    .line 470
    new-instance v2, Lfih;

    .line 471
    .line 472
    iget-object v3, v1, LxD4;->a:LGZ4;

    .line 473
    .line 474
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Ljih;

    .line 479
    .line 480
    iget-object v5, v1, LxD4;->b:LyI4;

    .line 481
    .line 482
    new-instance v6, LRK2;

    .line 483
    .line 484
    iget-object v5, v5, LyI4;->c:Lake;

    .line 485
    .line 486
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, LBh3;

    .line 491
    .line 492
    const/16 v7, 0xa

    .line 493
    .line 494
    invoke-direct {v6, v7, v5}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v5, v1, LxD4;->c:Ls55;

    .line 498
    .line 499
    move-object v7, v6

    .line 500
    new-instance v6, LyE3;

    .line 501
    .line 502
    iget-object v8, v5, Ls55;->z0:Lake;

    .line 503
    .line 504
    iget-object v9, v5, Ls55;->A0:Lake;

    .line 505
    .line 506
    invoke-virtual {v5}, Ls55;->A()Ltih;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-direct {v6, v8, v9, v5}, LyE3;-><init>(Lbke;Lbke;Ltih;)V

    .line 511
    .line 512
    .line 513
    move-object v5, v7

    .line 514
    iget-object v7, v1, LxD4;->l:LaD4;

    .line 515
    .line 516
    iget-object v8, v1, LxD4;->d:LSY4;

    .line 517
    .line 518
    invoke-virtual {v8}, LSY4;->a()LEa5;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iget-object v1, v1, LxD4;->e:LCH4;

    .line 523
    .line 524
    invoke-virtual {v1}, LCH4;->u()LVG8;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-direct/range {v4 .. v9}, Ljih;-><init>(LRK2;LyE3;Lake;LEa5;LVG8;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3, v4}, Lfih;-><init>(Landroid/content/Context;Ljih;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_d
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 536
    .line 537
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 541
    .line 542
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, LQQ4;->c:LGZ4;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v2, v2, LQQ4;->t:LY05;

    .line 567
    .line 568
    invoke-virtual {v2}, LY05;->Vb()Lpie;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v2}, LY05;->Ub()Lhie;

    .line 573
    .line 574
    .line 575
    new-instance v2, LOA4;

    .line 576
    .line 577
    invoke-direct {v2, v3, v1, v4}, LOA4;-><init>(LBlj;LPwg;Lpie;)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_e
    iget-object v1, v2, LQQ4;->k2:LvQ4;

    .line 582
    .line 583
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LOA4;

    .line 588
    .line 589
    new-instance v2, Lvie;

    .line 590
    .line 591
    iget-object v3, v1, LOA4;->a:LPwg;

    .line 592
    .line 593
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v4, v1, LOA4;->d:LgA4;

    .line 598
    .line 599
    iget-object v1, v1, LOA4;->e:LgA4;

    .line 600
    .line 601
    invoke-direct {v2, v4, v1, v3}, Lvie;-><init>(Lake;Lake;Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_f
    iget-object v1, v2, LQQ4;->Q0:LvQ4;

    .line 606
    .line 607
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LfA4;

    .line 612
    .line 613
    new-instance v2, LPM2;

    .line 614
    .line 615
    iget-object v3, v1, LfA4;->c:LFz4;

    .line 616
    .line 617
    iget-object v1, v1, LfA4;->a:Lwz3;

    .line 618
    .line 619
    invoke-direct {v2, v1, v3}, LPM2;-><init>(Lwz3;Lake;)V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :pswitch_10
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 624
    .line 625
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 626
    .line 627
    .line 628
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 629
    .line 630
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 648
    .line 649
    .line 650
    iget-object v3, v2, LQQ4;->t:LY05;

    .line 651
    .line 652
    invoke-virtual {v3}, LY05;->ub()LRZ4;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, LY05;->Sb()Liae;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, LY05;->Cb()Lp15;

    .line 659
    .line 660
    .line 661
    iget-object v6, v2, LQQ4;->b:LkY4;

    .line 662
    .line 663
    invoke-virtual {v6}, LkY4;->ga()LUX4;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, LY05;->tb()LJPb;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v3}, LY05;->Tb()Lobe;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, LAG4;->l()LIZ4;

    .line 674
    .line 675
    .line 676
    move-object v1, v7

    .line 677
    iget-object v7, v2, LQQ4;->c:LGZ4;

    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, LY05;->vb()LRZ4;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iget-object v2, v6, LkY4;->a:LGZ4;

    .line 687
    .line 688
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v6, v6, LkY4;->J1:LfY4;

    .line 693
    .line 694
    invoke-static {v2, v6}, Luuk;->d(LLs3;LfY4;)LW65;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v3, v3, LY05;->Z1:LC05;

    .line 703
    .line 704
    invoke-static {v2, v3}, Lztk;->i(LLs3;LC05;)LwF4;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    new-instance v3, LcF4;

    .line 709
    .line 710
    move-object v6, v1

    .line 711
    invoke-direct/range {v3 .. v10}, LcF4;-><init>(LFY4;LBlj;LJPb;LPwg;LRZ4;LW65;LwF4;)V

    .line 712
    .line 713
    .line 714
    return-object v3

    .line 715
    :pswitch_11
    iget-object v1, v2, LQQ4;->h2:LvQ4;

    .line 716
    .line 717
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LcF4;

    .line 722
    .line 723
    new-instance v2, LJPj;

    .line 724
    .line 725
    iget-object v3, v1, LcF4;->h:LcE4;

    .line 726
    .line 727
    iget-object v4, v1, LcF4;->b:LJPb;

    .line 728
    .line 729
    invoke-interface {v4}, LJPb;->U5()LLPb;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-object v5, v1, LcF4;->c:LPwg;

    .line 734
    .line 735
    invoke-interface {v5}, LTc5;->A()Landroid/app/Activity;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-object v6, v1, LcF4;->a:LFY4;

    .line 740
    .line 741
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 742
    .line 743
    .line 744
    move-object v7, v6

    .line 745
    iget-object v6, v1, LcF4;->i:LcE4;

    .line 746
    .line 747
    move-object v8, v7

    .line 748
    invoke-virtual {v8}, LFY4;->P()LaA8;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v8}, LFY4;->u()LB73;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    iget-object v9, v1, LcF4;->e:LRZ4;

    .line 757
    .line 758
    invoke-virtual {v9}, LRZ4;->u()LdE2;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    iget-object v10, v1, LcF4;->j:LcE4;

    .line 763
    .line 764
    iget-object v1, v1, LcF4;->g:LwF4;

    .line 765
    .line 766
    invoke-virtual {v1}, LwF4;->u()LDlg;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-direct/range {v2 .. v11}, LJPj;-><init>(Lake;LLPb;Landroid/app/Activity;Lake;LaA8;LB73;LdE2;Lake;LDlg;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_12
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 775
    .line 776
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 777
    .line 778
    .line 779
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 780
    .line 781
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 798
    .line 799
    .line 800
    new-instance v1, LME4;

    .line 801
    .line 802
    invoke-direct {v1, v2}, LME4;-><init>(LqY4;)V

    .line 803
    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_13
    iget-object v1, v2, LQQ4;->f2:LvQ4;

    .line 807
    .line 808
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LME4;

    .line 813
    .line 814
    new-instance v2, LTy1;

    .line 815
    .line 816
    iget-object v1, v1, LME4;->a:LqY4;

    .line 817
    .line 818
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    invoke-direct {v2, v1, v3}, LTy1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_14
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 826
    .line 827
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 828
    .line 829
    .line 830
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 831
    .line 832
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 849
    .line 850
    .line 851
    iget-object v1, v2, LQQ4;->t:LY05;

    .line 852
    .line 853
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 854
    .line 855
    .line 856
    iget-object v1, v2, LQQ4;->c:LGZ4;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v2, v2, LQQ4;->b:LkY4;

    .line 862
    .line 863
    invoke-virtual {v2}, LkY4;->I2()LtF4;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v2}, LkY4;->m8()Lwz3;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v5, LvE4;

    .line 872
    .line 873
    invoke-direct {v5, v3, v1, v4, v2}, LvE4;-><init>(LFY4;LPwg;LtF4;Lwz3;)V

    .line 874
    .line 875
    .line 876
    return-object v5

    .line 877
    :pswitch_15
    iget-object v1, v2, LQQ4;->d2:LvQ4;

    .line 878
    .line 879
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, LvE4;

    .line 884
    .line 885
    new-instance v2, LQZd;

    .line 886
    .line 887
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 888
    .line 889
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 890
    .line 891
    .line 892
    sget-object v4, LZF2;->Z:LZF2;

    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v5, LZF2;->n0:LcSa;

    .line 898
    .line 899
    iget-object v6, v1, LvE4;->a:Lwz3;

    .line 900
    .line 901
    invoke-virtual {v6, v4, v5, v3}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, LWI4;

    .line 906
    .line 907
    iget-object v3, v3, LWI4;->c:LSI4;

    .line 908
    .line 909
    invoke-virtual {v3}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v4, v1, LvE4;->b:LPwg;

    .line 914
    .line 915
    invoke-interface {v4}, LTc5;->A()Landroid/app/Activity;

    .line 916
    .line 917
    .line 918
    iget-object v4, v1, LvE4;->e:LcE4;

    .line 919
    .line 920
    iget-object v5, v1, LvE4;->c:LFY4;

    .line 921
    .line 922
    invoke-virtual {v5}, LFY4;->t()Lovc;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    iget-object v6, v1, LvE4;->d:LtF4;

    .line 927
    .line 928
    invoke-virtual {v6}, LtF4;->A()LKj5;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    iget-object v7, v1, LvE4;->f:LcE4;

    .line 933
    .line 934
    invoke-direct/range {v2 .. v7}, LQZd;-><init>(Lcom/snap/composer/blizzard/Logging;Lake;Lovc;LKj5;Lake;)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :pswitch_16
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 939
    .line 940
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 941
    .line 942
    .line 943
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 944
    .line 945
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 963
    .line 964
    .line 965
    iget-object v3, v2, LQQ4;->t:LY05;

    .line 966
    .line 967
    invoke-virtual {v3}, LY05;->bc()Lt35;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, LY05;->Cb()Lp15;

    .line 971
    .line 972
    .line 973
    iget-object v6, v2, LQQ4;->b:LkY4;

    .line 974
    .line 975
    invoke-virtual {v6}, LkY4;->ga()LUX4;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, LY05;->tb()LJPb;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, LY05;->L8()LeS4;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6}, LkY4;->W6()LCH4;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    move-object v8, v7

    .line 989
    iget-object v7, v2, LQQ4;->c:LGZ4;

    .line 990
    .line 991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-object v2, v8

    .line 995
    invoke-virtual {v6}, LkY4;->W9()LgX4;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v3}, LY05;->m8()LTI4;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v6}, LkY4;->Bb()LH55;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, LY05;->Oc()Lb65;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-virtual {v3}, LY05;->C9()LkS4;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-virtual {v3}, LY05;->O8()LlS4;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    invoke-virtual {v3}, LY05;->M8()LjS4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    iget-object v14, v6, LkY4;->a:LGZ4;

    .line 1023
    .line 1024
    invoke-virtual {v14}, LGZ4;->b()LLs3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    iget-object v15, v6, LkY4;->c2:LfY4;

    .line 1029
    .line 1030
    invoke-static {v14, v15}, Lesk;->k(LLs3;LfY4;)LtS4;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, LY05;->W8()LNm6;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    invoke-virtual {v6}, LkY4;->oa()LB15;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    invoke-virtual {v3}, LY05;->S8()LsS4;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v16

    .line 1045
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v17

    .line 1049
    new-instance v3, LZC4;

    .line 1050
    .line 1051
    move-object v6, v2

    .line 1052
    invoke-direct/range {v3 .. v17}, LZC4;-><init>(LFY4;LSY4;LCH4;LPwg;LgX4;LTI4;Lb65;LkS4;LlS4;LjS4;LNm6;LB15;LsS4;LwAd;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v3

    .line 1056
    :pswitch_17
    iget-object v1, v2, LQQ4;->b2:LvQ4;

    .line 1057
    .line 1058
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LZC4;

    .line 1063
    .line 1064
    new-instance v2, LNVg;

    .line 1065
    .line 1066
    iget-object v3, v1, LZC4;->a:LPwg;

    .line 1067
    .line 1068
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    iget-object v4, v1, LZC4;->A:LpB4;

    .line 1073
    .line 1074
    iget-object v5, v1, LZC4;->B:LpB4;

    .line 1075
    .line 1076
    iget-object v6, v1, LZC4;->D:LpB4;

    .line 1077
    .line 1078
    iget-object v7, v1, LZC4;->v:LpB4;

    .line 1079
    .line 1080
    iget-object v1, v1, LZC4;->n:LsS4;

    .line 1081
    .line 1082
    invoke-virtual {v1}, LsS4;->H()Ljk6;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-direct/range {v2 .. v8}, LNVg;-><init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Ljk6;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v2

    .line 1090
    :pswitch_18
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 1091
    .line 1092
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 1096
    .line 1097
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v2, LQQ4;->t:LY05;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LY05;->bc()Lt35;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v2, LQQ4;->b:LkY4;

    .line 1125
    .line 1126
    invoke-virtual {v4}, LkY4;->ga()LUX4;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, LY05;->L8()LeS4;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4}, LkY4;->W6()LCH4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v2, v2, LQQ4;->c:LGZ4;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, LkY4;->W9()LgX4;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    new-instance v5, LXC4;

    .line 1149
    .line 1150
    invoke-direct {v5, v3, v1, v2, v4}, LXC4;-><init>(LFY4;LCH4;LPwg;LgX4;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v5

    .line 1154
    :pswitch_19
    iget-object v1, v2, LQQ4;->Z1:LvQ4;

    .line 1155
    .line 1156
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, LXC4;

    .line 1161
    .line 1162
    new-instance v2, LAO7;

    .line 1163
    .line 1164
    iget-object v1, v1, LXC4;->g:LpB4;

    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    invoke-direct {v2, v3, v1}, LAO7;-><init>(ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v2

    .line 1171
    :pswitch_1a
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 1172
    .line 1173
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v2, LQQ4;->a:LAG4;

    .line 1177
    .line 1178
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v2, LQQ4;->b:LkY4;

    .line 1199
    .line 1200
    invoke-virtual {v1}, LkY4;->ga()LUX4;

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v2, LQQ4;->t:LY05;

    .line 1204
    .line 1205
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, LY05;->r8()LhJ4;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, LkY4;->Z7()LIH4;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v1}, LkY4;->qa()LG15;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    invoke-virtual {v1}, LkY4;->Va()Lm05;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-virtual {v1}, LkY4;->W9()LgX4;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    new-instance v3, LUC4;

    .line 1231
    .line 1232
    invoke-direct/range {v3 .. v9}, LUC4;-><init>(LFY4;LBlj;LIH4;LRZ4;Lm05;LgX4;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v3

    .line 1236
    :pswitch_1b
    iget-object v1, v2, LQQ4;->X1:LvQ4;

    .line 1237
    .line 1238
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, LUC4;

    .line 1243
    .line 1244
    new-instance v2, LBUg;

    .line 1245
    .line 1246
    iget-object v3, v1, LUC4;->g:LpB4;

    .line 1247
    .line 1248
    iget-object v4, v1, LUC4;->b:LBlj;

    .line 1249
    .line 1250
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iget-object v5, v1, LUC4;->h:LpB4;

    .line 1255
    .line 1256
    iget-object v6, v1, LUC4;->i:LpB4;

    .line 1257
    .line 1258
    iget-object v7, v1, LUC4;->e:LgX4;

    .line 1259
    .line 1260
    invoke-virtual {v7}, LgX4;->u()LUsb;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    iget-object v1, v1, LUC4;->f:LFY4;

    .line 1265
    .line 1266
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1267
    .line 1268
    .line 1269
    invoke-direct/range {v2 .. v7}, LBUg;-><init>(Lake;LXSg;Lake;Lake;LUsb;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v2

    .line 1273
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 1274
    .line 1275
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    throw v2

    .line 1279
    :cond_1
    invoke-virtual {v0}, LvQ4;->s()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    return-object v1

    .line 1284
    nop

    .line 1285
    :pswitch_data_0
    .packed-switch 0x64
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
    .locals 9

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRQ4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v1, v0, LRQ4;->b:LY05;

    .line 17
    .line 18
    invoke-virtual {v1}, LY05;->wa()LCZ4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LRQ4;->t:LkY4;

    .line 23
    .line 24
    invoke-virtual {v0}, LkY4;->J9()LTO4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LVw4;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LVw4;-><init>(LCZ4;LTO4;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v0, v0, LRQ4;->B0:LvQ4;

    .line 35
    .line 36
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LVw4;

    .line 41
    .line 42
    iget-object v1, v0, LVw4;->a:LTO4;

    .line 43
    .line 44
    iget-object v1, v1, LTO4;->t:Lake;

    .line 45
    .line 46
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LhQ5;

    .line 51
    .line 52
    iget-object v0, v0, LVw4;->b:LCZ4;

    .line 53
    .line 54
    invoke-virtual {v0}, LCZ4;->u()Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LhU0;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, v1, v3, v0}, LhU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 66
    .line 67
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 71
    .line 72
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, LRQ4;->c:LGZ4;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, LkE4;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LkE4;-><init>(LFY4;LPwg;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_3
    iget-object v0, v0, LRQ4;->z0:LvQ4;

    .line 88
    .line 89
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LkE4;

    .line 94
    .line 95
    new-instance v1, LfU0;

    .line 96
    .line 97
    iget-object v2, v0, LkE4;->a:LPwg;

    .line 98
    .line 99
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v0, LkE4;->b:LFY4;

    .line 104
    .line 105
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v2, v3, v0}, LfU0;-><init>(LTqc;LpC3;Lnwf;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    iget-object v1, v0, LRQ4;->c:LGZ4;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LRQ4;->b:LY05;

    .line 123
    .line 124
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lsz4;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lsz4;-><init>(LPwg;Lp15;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_5
    iget-object v0, v0, LRQ4;->x0:LvQ4;

    .line 135
    .line 136
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsz4;

    .line 141
    .line 142
    new-instance v1, LiU0;

    .line 143
    .line 144
    new-instance v2, Lmcc;

    .line 145
    .line 146
    iget-object v3, v0, Lsz4;->a:LPwg;

    .line 147
    .line 148
    invoke-interface {v3}, LTc5;->A()Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, v0, Lsz4;->c:LHw4;

    .line 153
    .line 154
    const/16 v4, 0x12

    .line 155
    .line 156
    invoke-direct {v2, v3, v4, v0}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {v1, v0, v2}, LiU0;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_6
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 165
    .line 166
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 170
    .line 171
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LRQ4;->b:LY05;

    .line 190
    .line 191
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, LY05;->Mc()LZ55;

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LRQ4;->t:LkY4;

    .line 198
    .line 199
    invoke-virtual {v0}, LkY4;->Hb()LY55;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LkB4;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LkB4;-><init>(LY55;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_7
    iget-object v0, v0, LRQ4;->v0:LvQ4;

    .line 210
    .line 211
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LkB4;

    .line 216
    .line 217
    new-instance v1, LrU0;

    .line 218
    .line 219
    iget-object v0, v0, LkB4;->b:LFz4;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-direct {v1, v0, v2}, LrU0;-><init>(Lake;I)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_8
    iget-object v0, v0, LRQ4;->t:LkY4;

    .line 227
    .line 228
    invoke-virtual {v0}, LkY4;->D8()LEt2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, LEt2;->h(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LOS4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lyq4;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lyq4;-><init>(LOS4;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_9
    iget-object v0, v0, LRQ4;->t0:LvQ4;

    .line 248
    .line 249
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lyq4;

    .line 254
    .line 255
    new-instance v1, LiU0;

    .line 256
    .line 257
    iget-object v0, v0, Lyq4;->a:LOS4;

    .line 258
    .line 259
    invoke-virtual {v0}, LOS4;->u()LwD6;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-direct {v1, v2, v0}, LiU0;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_a
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 269
    .line 270
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v0, LRQ4;->t:LkY4;

    .line 275
    .line 276
    iget-object v0, v0, LkY4;->r2:LfY4;

    .line 277
    .line 278
    invoke-static {v0}, LPZ2;->f(LfY4;)LA15;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, LEq4;

    .line 283
    .line 284
    invoke-direct {v2, v1, v0}, LEq4;-><init>(LBlj;LA15;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_b
    iget-object v0, v0, LRQ4;->r0:LvQ4;

    .line 289
    .line 290
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LEq4;

    .line 295
    .line 296
    iget-object v1, v0, LEq4;->a:LBlj;

    .line 297
    .line 298
    invoke-interface {v1}, LBlj;->a()LWoj;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v0, LEq4;->c:LCp4;

    .line 303
    .line 304
    new-instance v2, LhU0;

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-direct {v2, v1, v3, v0}, LhU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_c
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 312
    .line 313
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v0, LRQ4;->t:LkY4;

    .line 318
    .line 319
    iget-object v0, v0, LkY4;->r2:LfY4;

    .line 320
    .line 321
    invoke-static {v0}, LPZ2;->f(LfY4;)LA15;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, LBq4;

    .line 326
    .line 327
    invoke-direct {v2, v1, v0}, LBq4;-><init>(LBlj;LA15;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_d
    iget-object v0, v0, LRQ4;->p0:LvQ4;

    .line 332
    .line 333
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LBq4;

    .line 338
    .line 339
    iget-object v1, v0, LBq4;->a:LBlj;

    .line 340
    .line 341
    invoke-interface {v1}, LBlj;->a()LWoj;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v0, LBq4;->b:LA15;

    .line 346
    .line 347
    iget-object v0, v0, LA15;->Z:Lake;

    .line 348
    .line 349
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LiL5;

    .line 354
    .line 355
    new-instance v2, LhU0;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-direct {v2, v1, v3, v0}, LhU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_e
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 363
    .line 364
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lzq4;

    .line 369
    .line 370
    new-instance v1, LoU0;

    .line 371
    .line 372
    iget-object v0, v0, Lzq4;->a:LPwg;

    .line 373
    .line 374
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-direct {v1, v0, v2}, LoU0;-><init>(LJ7d;I)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_f
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 384
    .line 385
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lzq4;

    .line 390
    .line 391
    new-instance v1, LrU0;

    .line 392
    .line 393
    iget-object v0, v0, Lzq4;->g:LYo4;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-direct {v1, v0, v2}, LrU0;-><init>(Lake;I)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_10
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 401
    .line 402
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lzq4;

    .line 407
    .line 408
    new-instance v1, LhU0;

    .line 409
    .line 410
    iget-object v2, v0, Lzq4;->f:LYo4;

    .line 411
    .line 412
    iget-object v0, v0, Lzq4;->g:LYo4;

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    invoke-direct {v1, v2, v3, v0}, LhU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_11
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 420
    .line 421
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lzq4;

    .line 426
    .line 427
    new-instance v1, LiU0;

    .line 428
    .line 429
    iget-object v0, v0, Lzq4;->a:LPwg;

    .line 430
    .line 431
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v2, 0x3

    .line 436
    invoke-direct {v1, v2, v0}, LiU0;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_12
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 441
    .line 442
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lzq4;

    .line 447
    .line 448
    new-instance v1, LiU0;

    .line 449
    .line 450
    iget-object v0, v0, Lzq4;->a:LPwg;

    .line 451
    .line 452
    invoke-interface {v0}, LPwg;->a3()LTe5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v2, 0x2

    .line 457
    invoke-direct {v1, v2, v0}, LiU0;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_13
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 462
    .line 463
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lzq4;

    .line 468
    .line 469
    new-instance v1, LkU0;

    .line 470
    .line 471
    iget-object v2, v0, Lzq4;->a:LPwg;

    .line 472
    .line 473
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v0, v0, Lzq4;->h:LYo4;

    .line 478
    .line 479
    invoke-direct {v1, v2, v0}, LkU0;-><init>(LJ7d;Lake;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_14
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 484
    .line 485
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lzq4;

    .line 490
    .line 491
    new-instance v1, LhU0;

    .line 492
    .line 493
    iget-object v2, v0, Lzq4;->f:LYo4;

    .line 494
    .line 495
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lq19;

    .line 500
    .line 501
    iget-object v0, v0, Lzq4;->g:LYo4;

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    invoke-direct {v1, v2, v3, v0}, LhU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_15
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 509
    .line 510
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lzq4;

    .line 515
    .line 516
    new-instance v1, LgU0;

    .line 517
    .line 518
    iget-object v2, v0, Lzq4;->a:LPwg;

    .line 519
    .line 520
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v0, v0, Lzq4;->b:LFY4;

    .line 525
    .line 526
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v1, v2, v0}, LgU0;-><init>(LJ7d;LWq6;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_16
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 535
    .line 536
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lzq4;

    .line 541
    .line 542
    new-instance v1, LfU0;

    .line 543
    .line 544
    iget-object v2, v0, Lzq4;->b:LFY4;

    .line 545
    .line 546
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v0, Lzq4;->f:LYo4;

    .line 551
    .line 552
    invoke-virtual {v3}, LYo4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lq19;

    .line 557
    .line 558
    iget-object v0, v0, Lzq4;->g:LYo4;

    .line 559
    .line 560
    invoke-direct {v1, v2, v3, v0}, LfU0;-><init>(LXai;Lq19;Lake;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_17
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 565
    .line 566
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lzq4;

    .line 571
    .line 572
    new-instance v1, LeU0;

    .line 573
    .line 574
    iget-object v2, v0, Lzq4;->b:LFY4;

    .line 575
    .line 576
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lzq4;->a:LPwg;

    .line 580
    .line 581
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v0, v0, Lzq4;->e:LYT4;

    .line 586
    .line 587
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v2, v0}, LeU0;-><init>(LTe5;LjR7;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_18
    iget-object v4, v0, LRQ4;->c:LGZ4;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 601
    .line 602
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-object v1, v0, LRQ4;->t:LkY4;

    .line 607
    .line 608
    invoke-virtual {v1}, LkY4;->I8()LfT4;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-object v0, v0, LRQ4;->b:LY05;

    .line 613
    .line 614
    invoke-virtual {v0}, LY05;->s9()LcU4;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v0}, LY05;->q9()LYT4;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    new-instance v3, Lzq4;

    .line 623
    .line 624
    invoke-direct/range {v3 .. v8}, Lzq4;-><init>(LPwg;LFY4;LfT4;LcU4;LYT4;)V

    .line 625
    .line 626
    .line 627
    return-object v3

    .line 628
    :pswitch_19
    iget-object v0, v0, LRQ4;->Z:LvQ4;

    .line 629
    .line 630
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lzq4;

    .line 635
    .line 636
    new-instance v1, LoU0;

    .line 637
    .line 638
    iget-object v0, v0, Lzq4;->a:LPwg;

    .line 639
    .line 640
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-direct {v1, v0, v2}, LoU0;-><init>(LJ7d;I)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_1a
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 650
    .line 651
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, LRQ4;->a:LAG4;

    .line 655
    .line 656
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, LRQ4;->b:LY05;

    .line 675
    .line 676
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 677
    .line 678
    .line 679
    iget-object v2, v0, LRQ4;->c:LGZ4;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, LY05;->Mc()LZ55;

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, LRQ4;->t:LkY4;

    .line 688
    .line 689
    invoke-virtual {v0}, LkY4;->Hb()LY55;

    .line 690
    .line 691
    .line 692
    new-instance v0, Lzv4;

    .line 693
    .line 694
    invoke-direct {v0, v2}, Lzv4;-><init>(LPwg;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_1b
    iget-object v0, v0, LRQ4;->X:LvQ4;

    .line 699
    .line 700
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lzv4;

    .line 705
    .line 706
    new-instance v1, LrU0;

    .line 707
    .line 708
    iget-object v0, v0, Lzv4;->b:LIs4;

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    invoke-direct {v1, v0, v2}, LrU0;-><init>(Lake;I)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSQ4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v0, v0, LSQ4;->b:LAG4;

    .line 17
    .line 18
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhq4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhq4;-><init>(LFY4;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LSQ4;->D0:LvQ4;

    .line 29
    .line 30
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhq4;

    .line 35
    .line 36
    new-instance v1, Lu;

    .line 37
    .line 38
    iget-object v0, v0, Lhq4;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v2, v0, v4, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v1, v0, LSQ4;->a:LY05;

    .line 55
    .line 56
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, LY05;->k5:LC05;

    .line 61
    .line 62
    invoke-static {v2, v1}, LAqk;->h(LLs3;LC05;)LpU4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LSQ4;->b:LAG4;

    .line 67
    .line 68
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lzw4;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lzw4;-><init>(LpU4;LFY4;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    iget-object v0, v0, LSQ4;->B0:LvQ4;

    .line 79
    .line 80
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lzw4;

    .line 85
    .line 86
    new-instance v1, LiV0;

    .line 87
    .line 88
    iget-object v2, v0, Lzw4;->c:LVv4;

    .line 89
    .line 90
    iget-object v3, v0, Lzw4;->d:LVv4;

    .line 91
    .line 92
    iget-object v4, v0, Lzw4;->e:LVv4;

    .line 93
    .line 94
    iget-object v0, v0, Lzw4;->f:LVv4;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4, v0}, LiV0;-><init>(Lake;Lake;Lake;Lake;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    iget-object v0, v0, LSQ4;->b:LAG4;

    .line 101
    .line 102
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LHq4;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LHq4;-><init>(LFY4;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_5
    iget-object v0, v0, LSQ4;->z0:LvQ4;

    .line 113
    .line 114
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LHq4;

    .line 119
    .line 120
    new-instance v1, LiV0;

    .line 121
    .line 122
    iget-object v2, v0, LHq4;->b:LYo4;

    .line 123
    .line 124
    iget-object v0, v0, LHq4;->c:LYo4;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, LiV0;-><init>(Lake;Lake;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_6
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 131
    .line 132
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v0, LSQ4;->a:LY05;

    .line 137
    .line 138
    invoke-virtual {v0}, LY05;->j8()LII4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, LAq4;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, LAq4;-><init>(LFY4;LII4;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_7
    iget-object v0, v0, LSQ4;->x0:LvQ4;

    .line 149
    .line 150
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LAq4;

    .line 155
    .line 156
    new-instance v1, LxU0;

    .line 157
    .line 158
    iget-object v2, v0, LAq4;->c:LYo4;

    .line 159
    .line 160
    iget-object v3, v0, LAq4;->d:LYo4;

    .line 161
    .line 162
    iget-object v0, v0, LAq4;->a:LFY4;

    .line 163
    .line 164
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v2, v3, v0}, LxU0;-><init>(Lake;Lake;Lnwf;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_8
    iget-object v0, v0, LSQ4;->a:LY05;

    .line 173
    .line 174
    invoke-virtual {v0}, LY05;->Qb()Lq25;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LdA4;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LdA4;-><init>(Lq25;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_9
    iget-object v0, v0, LSQ4;->v0:LvQ4;

    .line 185
    .line 186
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LdA4;

    .line 191
    .line 192
    new-instance v1, Lu;

    .line 193
    .line 194
    iget-object v0, v0, LdA4;->a:Lq25;

    .line 195
    .line 196
    iget-object v2, v0, Lq25;->D0:Lake;

    .line 197
    .line 198
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LGCd;

    .line 203
    .line 204
    iget-object v0, v0, Lq25;->E0:Lake;

    .line 205
    .line 206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LHCd;

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    invoke-direct {v1, v2, v3, v0}, Lu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_a
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 218
    .line 219
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 223
    .line 224
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LSQ4;->a:LY05;

    .line 244
    .line 245
    invoke-virtual {v0}, LY05;->tb()LJPb;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LY05;->Mc()LZ55;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LlB4;

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, LlB4;-><init>(LFY4;LZ55;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    iget-object v0, v0, LSQ4;->t0:LvQ4;

    .line 259
    .line 260
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LlB4;

    .line 265
    .line 266
    new-instance v1, Ld6f;

    .line 267
    .line 268
    iget-object v2, v0, LlB4;->a:LFY4;

    .line 269
    .line 270
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, v0, LlB4;->c:LgA4;

    .line 279
    .line 280
    iget-object v0, v0, LlB4;->d:LgA4;

    .line 281
    .line 282
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v3, v4, v5, v0}, Ld6f;-><init>(LpC3;LXai;Lake;Lake;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_c
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 290
    .line 291
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v0, LSQ4;->b:LAG4;

    .line 296
    .line 297
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v0, v0, LSQ4;->a:LY05;

    .line 306
    .line 307
    invoke-virtual {v0}, LY05;->g9()LHL4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, LFq4;

    .line 312
    .line 313
    invoke-direct {v4, v1, v3, v2, v0}, LFq4;-><init>(LqY4;LFY4;LBlj;LHL4;)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_d
    iget-object v0, v0, LSQ4;->r0:LvQ4;

    .line 318
    .line 319
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LFq4;

    .line 324
    .line 325
    new-instance v1, Lu;

    .line 326
    .line 327
    iget-object v2, v0, LFq4;->e:LYo4;

    .line 328
    .line 329
    new-instance v3, LOYb;

    .line 330
    .line 331
    iget-object v4, v0, LFq4;->b:LqY4;

    .line 332
    .line 333
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 334
    .line 335
    iget-object v5, v0, LFq4;->k:LYo4;

    .line 336
    .line 337
    iget-object v0, v0, LFq4;->d:LFY4;

    .line 338
    .line 339
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v3, v4, v5, v0}, LOYb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lnwf;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-direct {v1, v2, v3, v4, v0}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_e
    iget-object v1, v0, LSQ4;->a:LY05;

    .line 353
    .line 354
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v1, v1, LY05;->X2:LC05;

    .line 359
    .line 360
    invoke-static {v2, v1}, LEak;->C(LLs3;LC05;)Lk65;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v0, LSQ4;->b:LAG4;

    .line 365
    .line 366
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 367
    .line 368
    .line 369
    new-instance v0, LsE4;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LsE4;-><init>(Lk65;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_f
    iget-object v0, v0, LSQ4;->p0:LvQ4;

    .line 376
    .line 377
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LsE4;

    .line 382
    .line 383
    new-instance v1, LqDa;

    .line 384
    .line 385
    iget-object v0, v0, LsE4;->a:Lk65;

    .line 386
    .line 387
    new-instance v2, Lrqi;

    .line 388
    .line 389
    iget-object v3, v0, Lk65;->c:Lj65;

    .line 390
    .line 391
    iget-object v0, v0, Lk65;->b:LFY4;

    .line 392
    .line 393
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v3}, Lrqi;-><init>(Lj65;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, LqDa;-><init>(Lrqi;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_10
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 404
    .line 405
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v0, v0, LSQ4;->b:LAG4;

    .line 410
    .line 411
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v3, LDq4;

    .line 420
    .line 421
    invoke-direct {v3, v1, v2, v0}, LDq4;-><init>(LqY4;LFY4;LBlj;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_11
    iget-object v0, v0, LSQ4;->n0:LvQ4;

    .line 426
    .line 427
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LDq4;

    .line 432
    .line 433
    new-instance v1, LxU0;

    .line 434
    .line 435
    iget-object v2, v0, LDq4;->d:LYo4;

    .line 436
    .line 437
    iget-object v0, v0, LDq4;->o:LYo4;

    .line 438
    .line 439
    invoke-direct {v1, v2, v0}, LxU0;-><init>(Lake;Lake;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_12
    iget-object v0, v0, LSQ4;->k0:LvQ4;

    .line 444
    .line 445
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LYv4;

    .line 450
    .line 451
    new-instance v1, LiV0;

    .line 452
    .line 453
    new-instance v2, Lch6;

    .line 454
    .line 455
    new-instance v3, LO3e;

    .line 456
    .line 457
    iget-object v4, v0, LYv4;->a:LFY4;

    .line 458
    .line 459
    invoke-virtual {v4}, LFY4;->z0()LPBg;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v6, v0, LYv4;->d:LVv4;

    .line 464
    .line 465
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 466
    .line 467
    .line 468
    iget-object v7, v0, LYv4;->e:LVv4;

    .line 469
    .line 470
    invoke-virtual {v7}, LVv4;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, LpC3;

    .line 475
    .line 476
    invoke-direct {v3, v5, v6, v7}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-direct {v2, v3, v5}, Lch6;-><init>(LO3e;Lnwf;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, LYv4;->f:LVv4;

    .line 487
    .line 488
    iget-object v0, v0, LYv4;->e:LVv4;

    .line 489
    .line 490
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v2, v3, v0}, LiV0;-><init>(Lch6;Lake;Lake;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_13
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 498
    .line 499
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, v0, LSQ4;->b:LAG4;

    .line 504
    .line 505
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v0, v0, LSQ4;->a:LY05;

    .line 510
    .line 511
    invoke-virtual {v0}, LY05;->q9()LYT4;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v3, LYv4;

    .line 516
    .line 517
    invoke-direct {v3, v1, v2, v0}, LYv4;-><init>(LFY4;LSY4;LYT4;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_14
    iget-object v0, v0, LSQ4;->k0:LvQ4;

    .line 522
    .line 523
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LYv4;

    .line 528
    .line 529
    new-instance v1, Lu;

    .line 530
    .line 531
    iget-object v2, v0, LYv4;->g:LVv4;

    .line 532
    .line 533
    iget-object v0, v0, LYv4;->a:LFY4;

    .line 534
    .line 535
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v2}, Lu;-><init>(Lake;)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_15
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 543
    .line 544
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v0, LSQ4;->b:LAG4;

    .line 549
    .line 550
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v2, Lxs4;

    .line 555
    .line 556
    invoke-direct {v2, v1, v0}, Lxs4;-><init>(LFY4;LBlj;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_16
    iget-object v0, v0, LSQ4;->i0:LvQ4;

    .line 561
    .line 562
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lxs4;

    .line 567
    .line 568
    new-instance v1, Lyo3;

    .line 569
    .line 570
    iget-object v2, v0, Lxs4;->c:Lfs4;

    .line 571
    .line 572
    iget-object v3, v0, Lxs4;->d:Lfs4;

    .line 573
    .line 574
    iget-object v4, v0, Lxs4;->a:LFY4;

    .line 575
    .line 576
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lxs4;->e:Lfs4;

    .line 580
    .line 581
    iget-object v0, v0, Lxs4;->f:Lfs4;

    .line 582
    .line 583
    invoke-direct {v1, v2, v3, v4, v0}, Lyo3;-><init>(Lake;Lake;Lake;Lake;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_17
    iget-object v0, v0, LSQ4;->f0:LvQ4;

    .line 588
    .line 589
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lkr4;

    .line 594
    .line 595
    new-instance v1, LqDa;

    .line 596
    .line 597
    iget-object v0, v0, Lkr4;->a:LsL4;

    .line 598
    .line 599
    iget-object v0, v0, LsL4;->q2:Lake;

    .line 600
    .line 601
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LSDa;

    .line 606
    .line 607
    invoke-direct {v1, v0}, LqDa;-><init>(LSDa;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_18
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 612
    .line 613
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v0, LSQ4;->a:LY05;

    .line 618
    .line 619
    invoke-virtual {v0}, LY05;->W6()LsL4;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v2, Lkr4;

    .line 624
    .line 625
    invoke-direct {v2, v1, v0}, Lkr4;-><init>(LFY4;LsL4;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_19
    iget-object v0, v0, LSQ4;->f0:LvQ4;

    .line 630
    .line 631
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lkr4;

    .line 636
    .line 637
    new-instance v1, Lu;

    .line 638
    .line 639
    new-instance v2, LNX0;

    .line 640
    .line 641
    iget-object v0, v0, Lkr4;->b:LFY4;

    .line 642
    .line 643
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {v2, v0, v3}, LNX0;-><init>(Lu00;LpC3;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v2}, Lu;-><init>(LNX0;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_1a
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 659
    .line 660
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, LSQ4;->b:LAG4;

    .line 664
    .line 665
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, LSQ4;->a:LY05;

    .line 685
    .line 686
    invoke-virtual {v0}, LY05;->tb()LJPb;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, LY05;->Mc()LZ55;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v1, LAv4;

    .line 694
    .line 695
    invoke-direct {v1, v2, v0}, LAv4;-><init>(LFY4;LZ55;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_1b
    iget-object v0, v0, LSQ4;->Z:LvQ4;

    .line 700
    .line 701
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LAv4;

    .line 706
    .line 707
    new-instance v1, LkZ7;

    .line 708
    .line 709
    iget-object v2, v0, LAv4;->a:LFY4;

    .line 710
    .line 711
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-object v0, v0, LAv4;->c:LIs4;

    .line 716
    .line 717
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v3, v0}, LkZ7;-><init>(LpC3;Lake;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_1c
    iget-object v1, v0, LSQ4;->a:LY05;

    .line 725
    .line 726
    invoke-virtual {v1}, LY05;->w0()LTo4;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v0, v0, LSQ4;->b:LAG4;

    .line 731
    .line 732
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v2, LBp4;

    .line 737
    .line 738
    invoke-direct {v2, v1, v0}, LBp4;-><init>(LTo4;LFY4;)V

    .line 739
    .line 740
    .line 741
    return-object v2

    .line 742
    :pswitch_1d
    iget-object v0, v0, LSQ4;->X:LvQ4;

    .line 743
    .line 744
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LBp4;

    .line 749
    .line 750
    new-instance v1, Lu;

    .line 751
    .line 752
    iget-object v2, v0, LBp4;->a:LTo4;

    .line 753
    .line 754
    invoke-virtual {v2}, LTo4;->u()LG;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v0, v0, LBp4;->b:LFY4;

    .line 759
    .line 760
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-direct {v1, v2, v3, v0}, Lu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_1e
    iget-object v1, v0, LSQ4;->a:LY05;

    .line 770
    .line 771
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v1, v1, LY05;->T0:LC05;

    .line 776
    .line 777
    invoke-static {v2, v1}, Lflk;->f(LLs3;LC05;)LZo4;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v0, LSQ4;->b:LAG4;

    .line 782
    .line 783
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, LEp4;

    .line 788
    .line 789
    invoke-direct {v2, v1, v0}, LEp4;-><init>(LZo4;LFY4;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_1f
    iget-object v0, v0, LSQ4;->c:LvQ4;

    .line 794
    .line 795
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LEp4;

    .line 800
    .line 801
    new-instance v1, Lu;

    .line 802
    .line 803
    iget-object v2, v0, LEp4;->a:LZo4;

    .line 804
    .line 805
    new-instance v3, Ld7;

    .line 806
    .line 807
    iget-object v4, v2, LZo4;->a:LFY4;

    .line 808
    .line 809
    move-object v5, v4

    .line 810
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 815
    .line 816
    .line 817
    iget-object v5, v2, LZo4;->t:LYo4;

    .line 818
    .line 819
    iget-object v6, v2, LZo4;->Y:LYo4;

    .line 820
    .line 821
    iget-object v7, v2, LZo4;->Z:LYo4;

    .line 822
    .line 823
    iget-object v8, v2, LZo4;->i0:LYo4;

    .line 824
    .line 825
    invoke-direct/range {v3 .. v8}, Ld7;-><init>(LpC3;LYo4;LYo4;LYo4;LYo4;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, LEp4;->d:LYo4;

    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    invoke-direct {v1, v3, v2, v0}, Lu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUQ4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v0, v0, LUQ4;->t:LvQ4;

    .line 22
    .line 23
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsr4;

    .line 28
    .line 29
    iget-object v0, v0, Lsr4;->f:Ll65;

    .line 30
    .line 31
    new-instance v1, Lrb2;

    .line 32
    .line 33
    iget-object v2, v0, Ll65;->a:LGZ4;

    .line 34
    .line 35
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v2, v0, Ll65;->j0:Lg65;

    .line 40
    .line 41
    iget-object v3, v0, Ll65;->k0:Lg65;

    .line 42
    .line 43
    iget-object v4, v0, Ll65;->Y:Lg65;

    .line 44
    .line 45
    iget-object v0, v0, Ll65;->c:LFY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct/range {v1 .. v6}, Lrb2;-><init>(Lake;Lake;Lake;Lnwf;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v0, LUQ4;->t:LvQ4;

    .line 62
    .line 63
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsr4;

    .line 68
    .line 69
    new-instance v1, Lrb2;

    .line 70
    .line 71
    iget-object v2, v0, Lsr4;->a:LqY4;

    .line 72
    .line 73
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 74
    .line 75
    iget-object v3, v0, Lsr4;->g:LIq4;

    .line 76
    .line 77
    iget-object v4, v0, Lsr4;->j:LIq4;

    .line 78
    .line 79
    iget-object v5, v0, Lsr4;->i:LIq4;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct/range {v1 .. v6}, Lrb2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    iget-object v0, v0, LUQ4;->t:LvQ4;

    .line 87
    .line 88
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lsr4;

    .line 93
    .line 94
    new-instance v1, Lzb2;

    .line 95
    .line 96
    iget-object v2, v0, Lsr4;->a:LqY4;

    .line 97
    .line 98
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 99
    .line 100
    iget-object v0, v0, Lsr4;->g:LIq4;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lzb2;-><init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    iget-object v1, v0, LUQ4;->a:LkY4;

    .line 107
    .line 108
    invoke-virtual {v1}, LkY4;->f6()Ljb2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, v0, LUQ4;->b:LAG4;

    .line 113
    .line 114
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v2, v0, LUQ4;->a:LkY4;

    .line 119
    .line 120
    invoke-virtual {v2}, LkY4;->y8()LJa6;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v0, LUQ4;->c:LGZ4;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LAG4;->c()LFY4;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LkY4;->Kb()Lkqi;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, v2, LkY4;->a:LGZ4;

    .line 137
    .line 138
    invoke-virtual {v0}, LGZ4;->b()LLs3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v2, LkY4;->m5:LfY4;

    .line 143
    .line 144
    new-instance v2, LFJh;

    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    invoke-direct {v2, v1, v8}, LFJh;-><init>(LfY4;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v8, "TextModeComponentInterface"

    .line 152
    .line 153
    const-class v9, Ll65;

    .line 154
    .line 155
    invoke-virtual {v0, v8, v9, v1, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v8, v0

    .line 160
    check-cast v8, Ll65;

    .line 161
    .line 162
    new-instance v2, Lsr4;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v8}, Lsr4;-><init>(Ljb2;LqY4;LJa6;LPwg;Lkqi;Ll65;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_4
    iget-object v0, v0, LUQ4;->t:LvQ4;

    .line 169
    .line 170
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lsr4;

    .line 175
    .line 176
    new-instance v1, Lrb2;

    .line 177
    .line 178
    iget-object v2, v0, Lsr4;->a:LqY4;

    .line 179
    .line 180
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 181
    .line 182
    iget-object v3, v0, Lsr4;->g:LIq4;

    .line 183
    .line 184
    iget-object v4, v0, Lsr4;->h:LIq4;

    .line 185
    .line 186
    iget-object v5, v0, Lsr4;->i:LIq4;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct/range {v1 .. v6}, Lrb2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;I)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method private final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYQ4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 17
    .line 18
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LYQ4;->b:LY05;

    .line 22
    .line 23
    invoke-virtual {v0}, LY05;->v8()LMU3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LZq4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LZq4;-><init>(LMU3;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    iget-object v0, v0, LYQ4;->l0:LvQ4;

    .line 34
    .line 35
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LZq4;

    .line 40
    .line 41
    new-instance v1, Lpw1;

    .line 42
    .line 43
    iget-object v0, v0, LZq4;->b:LCp4;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lpw1;-><init>(Lake;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 50
    .line 51
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 55
    .line 56
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LYQ4;->b:LY05;

    .line 76
    .line 77
    iget-object v0, v0, LY05;->s0:LC05;

    .line 78
    .line 79
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LMS4;

    .line 84
    .line 85
    new-instance v1, Lmu4;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lmu4;-><init>(LFY4;LMS4;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_3
    iget-object v0, v0, LYQ4;->j0:LvQ4;

    .line 92
    .line 93
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lmu4;

    .line 98
    .line 99
    new-instance v1, LbB6;

    .line 100
    .line 101
    iget-object v2, v0, Lmu4;->a:LMS4;

    .line 102
    .line 103
    invoke-virtual {v2}, LMS4;->u()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v0, Lmu4;->b:LFY4;

    .line 108
    .line 109
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0, v3, v2}, LbB6;-><init>(LWq6;Lnwf;Lio/reactivex/rxjava3/core/Single;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 122
    .line 123
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 127
    .line 128
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LYQ4;->b:LY05;

    .line 147
    .line 148
    invoke-virtual {v0}, LY05;->R9()LOU4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LJw4;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LJw4;-><init>(LOU4;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_5
    iget-object v0, v0, LYQ4;->h0:LvQ4;

    .line 159
    .line 160
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LJw4;

    .line 165
    .line 166
    new-instance v1, Ldy3;

    .line 167
    .line 168
    iget-object v0, v0, LJw4;->a:LOU4;

    .line 169
    .line 170
    iget-object v0, v0, LOU4;->X:Lake;

    .line 171
    .line 172
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbz9;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v1, v2, v0}, Ldy3;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_6
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 184
    .line 185
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LYQ4;->a:LAG4;

    .line 189
    .line 190
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 207
    .line 208
    .line 209
    new-instance v0, LEx4;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LEx4;-><init>(LFY4;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    iget-object v0, v0, LYQ4;->f0:LvQ4;

    .line 216
    .line 217
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LEx4;

    .line 222
    .line 223
    new-instance v1, LfUa;

    .line 224
    .line 225
    iget-object v2, v0, LEx4;->b:LHw4;

    .line 226
    .line 227
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, v0, LEx4;->a:LFY4;

    .line 232
    .line 233
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v2, v0}, LfUa;-><init>(LrH9;Lnwf;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_8
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 242
    .line 243
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LYQ4;->a:LAG4;

    .line 247
    .line 248
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 264
    .line 265
    .line 266
    new-instance v0, LVE4;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_9
    iget-object v0, v0, LYQ4;->Z:LvQ4;

    .line 273
    .line 274
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LVE4;

    .line 279
    .line 280
    new-instance v0, Lijj;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_a
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 287
    .line 288
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 292
    .line 293
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, LYQ4;->b:LY05;

    .line 312
    .line 313
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 314
    .line 315
    .line 316
    new-instance v0, LHE4;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_b
    iget-object v0, v0, LYQ4;->X:LvQ4;

    .line 323
    .line 324
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LHE4;

    .line 329
    .line 330
    new-instance v0, LHPi;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_c
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 337
    .line 338
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, LYQ4;->a:LAG4;

    .line 342
    .line 343
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, LYQ4;->b:LY05;

    .line 362
    .line 363
    invoke-virtual {v0}, LY05;->ub()LRZ4;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, LY05;->Sb()Liae;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, LY05;->Tb()Lobe;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LY05;->N9()LR05;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0}, LY05;->o8()LaJ4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, LoE4;

    .line 384
    .line 385
    invoke-direct {v2, v1, v0}, LoE4;-><init>(LR05;LaJ4;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_d
    iget-object v0, v0, LYQ4;->c:LvQ4;

    .line 390
    .line 391
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LoE4;

    .line 396
    .line 397
    new-instance v1, Lyli;

    .line 398
    .line 399
    iget-object v2, v0, LoE4;->c:LcE4;

    .line 400
    .line 401
    iget-object v3, v0, LoE4;->d:LcE4;

    .line 402
    .line 403
    iget-object v0, v0, LoE4;->e:LcE4;

    .line 404
    .line 405
    invoke-direct {v1, v2, v3, v0}, Lyli;-><init>(Lake;Lake;Lake;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
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

.method private final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZQ4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v1, v0, LZQ4;->a:LGZ4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LZQ4;->t:LY05;

    .line 22
    .line 23
    invoke-virtual {v2}, LY05;->Oc()Lb65;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, LZQ4;->b:LAG4;

    .line 28
    .line 29
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LgE4;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, LgE4;-><init>(LPwg;Lb65;LFY4;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    iget-object v0, v0, LZQ4;->B0:LvQ4;

    .line 40
    .line 41
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LgE4;

    .line 46
    .line 47
    new-instance v1, LC6i;

    .line 48
    .line 49
    iget-object v2, v0, LgE4;->a:LPwg;

    .line 50
    .line 51
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, LgE4;->d:LcE4;

    .line 56
    .line 57
    iget-object v0, v0, LgE4;->e:LcE4;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0, v2}, LC6i;-><init>(Lake;Lake;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v1, v0, LZQ4;->b:LAG4;

    .line 64
    .line 65
    invoke-virtual {v1}, LAG4;->c()LFY4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LZQ4;->t:LY05;

    .line 70
    .line 71
    invoke-virtual {v0}, LY05;->Oc()Lb65;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, LY05;->Nc()La65;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lpz4;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2, v0}, Lpz4;-><init>(LFY4;Lb65;La65;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_3
    iget-object v0, v0, LZQ4;->z0:LvQ4;

    .line 86
    .line 87
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpz4;

    .line 92
    .line 93
    new-instance v1, LmDc;

    .line 94
    .line 95
    iget-object v2, v0, Lpz4;->d:LHw4;

    .line 96
    .line 97
    new-instance v3, LRm6;

    .line 98
    .line 99
    invoke-direct {v3}, LRm6;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lpz4;->b:Lb65;

    .line 103
    .line 104
    invoke-virtual {v4}, Lb65;->u()Lj7i;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v0, Lpz4;->c:LFY4;

    .line 109
    .line 110
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 111
    .line 112
    .line 113
    check-cast v4, Ly7i;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v4}, LmDc;-><init>(Lake;LRm6;Ly7i;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    iget-object v1, v0, LZQ4;->t:LY05;

    .line 120
    .line 121
    invoke-virtual {v1}, LY05;->Vb()Lpie;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, LZQ4;->t:LY05;

    .line 126
    .line 127
    invoke-virtual {v2}, LY05;->Ub()Lhie;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LZQ4;->a:LGZ4;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LZQ4;->b:LAG4;

    .line 139
    .line 140
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, LLA4;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v0}, LLA4;-><init>(Lpie;LPwg;LFY4;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_5
    iget-object v0, v0, LZQ4;->x0:LvQ4;

    .line 151
    .line 152
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LLA4;

    .line 157
    .line 158
    new-instance v1, Lgre;

    .line 159
    .line 160
    iget-object v2, v0, LLA4;->a:Lpie;

    .line 161
    .line 162
    invoke-interface {v2}, Lpie;->g1()LEie;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, LLA4;->b:LPwg;

    .line 167
    .line 168
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v0, LLA4;->c:LFY4;

    .line 173
    .line 174
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v2, v3, v0}, Lgre;-><init>(LEie;LTqc;Lnwf;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_6
    iget-object v1, v0, LZQ4;->a:LGZ4;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, LZQ4;->t:LY05;

    .line 188
    .line 189
    invoke-virtual {v0}, LY05;->vc()LgNg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lis4;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Lis4;-><init>(LPwg;LgNg;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_7
    iget-object v0, v0, LZQ4;->v0:LvQ4;

    .line 200
    .line 201
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lis4;

    .line 206
    .line 207
    new-instance v1, LFf3;

    .line 208
    .line 209
    iget-object v2, v0, Lis4;->a:LPwg;

    .line 210
    .line 211
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v0, Lis4;->b:LgNg;

    .line 216
    .line 217
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v2, v0}, LFf3;-><init>(Landroid/content/Context;LzC1;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_8
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 226
    .line 227
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LJp4;

    .line 232
    .line 233
    new-instance v0, LrEi;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_9
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 240
    .line 241
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LJp4;

    .line 246
    .line 247
    new-instance v1, Lpbg;

    .line 248
    .line 249
    iget-object v0, v0, LJp4;->a:LPwg;

    .line 250
    .line 251
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Lpbg;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_a
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 260
    .line 261
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LJp4;

    .line 266
    .line 267
    new-instance v1, LR6e;

    .line 268
    .line 269
    iget-object v0, v0, LJp4;->a:LPwg;

    .line 270
    .line 271
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, LR6e;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_b
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 280
    .line 281
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LJp4;

    .line 286
    .line 287
    new-instance v0, LuXd;

    .line 288
    .line 289
    invoke-direct {v0}, LuXd;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_c
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 294
    .line 295
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LJp4;

    .line 300
    .line 301
    new-instance v1, LuVe;

    .line 302
    .line 303
    iget-object v0, v0, LJp4;->a:LPwg;

    .line 304
    .line 305
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, LuVe;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_d
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 314
    .line 315
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LJp4;

    .line 320
    .line 321
    new-instance v1, LMC2;

    .line 322
    .line 323
    iget-object v0, v0, LJp4;->d:LCp4;

    .line 324
    .line 325
    invoke-direct {v1, v0}, LMC2;-><init>(Lake;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_e
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 330
    .line 331
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LJp4;

    .line 336
    .line 337
    new-instance v0, LpY2;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_f
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 344
    .line 345
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LJp4;

    .line 350
    .line 351
    new-instance v1, LDn0;

    .line 352
    .line 353
    iget-object v0, v0, LJp4;->b:Lk55;

    .line 354
    .line 355
    invoke-virtual {v0}, Lk55;->u()Lthh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, LDn0;-><init>(Lthh;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_10
    iget-object v1, v0, LZQ4;->a:LGZ4;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, LZQ4;->c:LkY4;

    .line 369
    .line 370
    invoke-virtual {v0}, LkY4;->pb()Lk55;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0}, LkY4;->P8()LMT4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v3, LJp4;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2, v0}, LJp4;-><init>(LPwg;Lk55;LMT4;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_11
    iget-object v0, v0, LZQ4;->l0:LvQ4;

    .line 385
    .line 386
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LJp4;

    .line 391
    .line 392
    new-instance v1, Lfa;

    .line 393
    .line 394
    iget-object v0, v0, LJp4;->a:LPwg;

    .line 395
    .line 396
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Lfa;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_12
    iget-object v1, v0, LZQ4;->a:LGZ4;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, LZQ4;->b:LAG4;

    .line 410
    .line 411
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, LnD4;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, LnD4;-><init>(LFY4;LPwg;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_13
    iget-object v0, v0, LZQ4;->j0:LvQ4;

    .line 422
    .line 423
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LnD4;

    .line 428
    .line 429
    new-instance v1, Lxfh;

    .line 430
    .line 431
    iget-object v2, v0, LnD4;->a:LPwg;

    .line 432
    .line 433
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v0, LnD4;->b:LFY4;

    .line 438
    .line 439
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v2}, Lxfh;-><init>(LJ7d;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_14
    iget-object v1, v0, LZQ4;->c:LkY4;

    .line 447
    .line 448
    invoke-virtual {v1}, LkY4;->B1()Ljp4;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v0, LZQ4;->a:LGZ4;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, LZQ4;->t:LY05;

    .line 458
    .line 459
    invoke-virtual {v3}, LY05;->Z5()LjG4;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v0, v0, LZQ4;->b:LAG4;

    .line 464
    .line 465
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3}, LY05;->I8()LbS4;

    .line 470
    .line 471
    .line 472
    new-instance v3, Lbr4;

    .line 473
    .line 474
    invoke-direct {v3, v1, v2, v4, v0}, Lbr4;-><init>(Ljp4;LPwg;LjG4;LFY4;)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :pswitch_15
    iget-object v0, v0, LZQ4;->h0:LvQ4;

    .line 479
    .line 480
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lbr4;

    .line 485
    .line 486
    new-instance v1, Lub7;

    .line 487
    .line 488
    iget-object v2, v0, Lbr4;->a:LPwg;

    .line 489
    .line 490
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, v0, Lbr4;->b:LjG4;

    .line 495
    .line 496
    invoke-virtual {v3}, LjG4;->u()LHt2;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v4, v0, Lbr4;->c:Ljp4;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljp4;->u()Ltm5;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v0, v0, Lbr4;->d:LFY4;

    .line 507
    .line 508
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2, v3, v4}, Lub7;-><init>(Landroid/content/Context;LHt2;Ltm5;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_16
    iget-object v1, v0, LZQ4;->a:LGZ4;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, LZQ4;->b:LAG4;

    .line 521
    .line 522
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, LZQ4;->c:LkY4;

    .line 526
    .line 527
    invoke-virtual {v0}, LkY4;->P8()LMT4;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v2, LKv4;

    .line 532
    .line 533
    invoke-direct {v2, v1, v0}, LKv4;-><init>(LPwg;LMT4;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_17
    iget-object v0, v0, LZQ4;->f0:LvQ4;

    .line 538
    .line 539
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LKv4;

    .line 544
    .line 545
    new-instance v1, LNG;

    .line 546
    .line 547
    iget-object v2, v0, LKv4;->a:LPwg;

    .line 548
    .line 549
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Ly3j;

    .line 554
    .line 555
    const/16 v4, 0x8

    .line 556
    .line 557
    invoke-direct {v3, v4}, Ly3j;-><init>(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, LKv4;->b:LMT4;

    .line 561
    .line 562
    invoke-virtual {v0}, LMT4;->u()LTG;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v1, v2, v3, v0}, LNG;-><init>(Landroid/content/Context;Ly3j;LTG;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_18
    iget-object v1, v0, LZQ4;->a:LGZ4;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, LZQ4;->c:LkY4;

    .line 576
    .line 577
    invoke-virtual {v2}, LkY4;->B1()Ljp4;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v0, v0, LZQ4;->b:LAG4;

    .line 582
    .line 583
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v3, LSp4;

    .line 588
    .line 589
    invoke-direct {v3, v1, v2, v0}, LSp4;-><init>(LPwg;Ljp4;LFY4;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :pswitch_19
    iget-object v0, v0, LZQ4;->Z:LvQ4;

    .line 594
    .line 595
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LSp4;

    .line 600
    .line 601
    new-instance v1, Llr;

    .line 602
    .line 603
    iget-object v2, v0, LSp4;->a:LPwg;

    .line 604
    .line 605
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v3, v0, LSp4;->b:Ljp4;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljp4;->H()LY2k;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v0, v0, LSp4;->c:LFY4;

    .line 616
    .line 617
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v2, v3}, Llr;-><init>(Landroid/content/Context;LY2k;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_1a
    iget-object v1, v0, LZQ4;->a:LGZ4;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, LZQ4;->b:LAG4;

    .line 630
    .line 631
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v2, LPp4;

    .line 636
    .line 637
    invoke-direct {v2, v0, v1}, LPp4;-><init>(LFY4;LPwg;)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
    :pswitch_1b
    iget-object v0, v0, LZQ4;->X:LvQ4;

    .line 642
    .line 643
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LPp4;

    .line 648
    .line 649
    new-instance v1, Loo;

    .line 650
    .line 651
    iget-object v2, v0, LPp4;->a:LPwg;

    .line 652
    .line 653
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, LyRi;

    .line 658
    .line 659
    invoke-direct {v3}, LyRi;-><init>()V

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, LPp4;->b:LFY4;

    .line 663
    .line 664
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v2, v3}, Loo;-><init>(Landroid/content/Context;LyRi;)V

    .line 668
    .line 669
    .line 670
    return-object v1

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaR4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v0, v0, LaR4;->X:LvQ4;

    .line 16
    .line 17
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LNp4;

    .line 22
    .line 23
    invoke-virtual {v0}, LNp4;->a()LNg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v1, v0, LaR4;->a:LY05;

    .line 35
    .line 36
    invoke-virtual {v1}, LY05;->b2()LwD;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v0, LaR4;->a:LY05;

    .line 41
    .line 42
    invoke-virtual {v1}, LY05;->F1()LIt;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, LaR4;->b:LGZ4;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LaR4;->c:LkY4;

    .line 52
    .line 53
    invoke-virtual {v1}, LkY4;->B1()Ljp4;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, v0, LaR4;->t:LAG4;

    .line 58
    .line 59
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v2, LNp4;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, LNp4;-><init>(LwD;LIt;LPwg;Ljp4;LFY4;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    iget-object v0, v0, LaR4;->X:LvQ4;

    .line 70
    .line 71
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LNp4;

    .line 76
    .line 77
    invoke-virtual {v0}, LNp4;->a()LNg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvQ4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LbR4;

    .line 6
    .line 7
    iget v2, v0, LvQ4;->b:I

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
    iget-object v2, v1, LbR4;->a:LAG4;

    .line 19
    .line 20
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LbR4;->t:LY05;

    .line 24
    .line 25
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, LY05;->n6:LC05;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lutk;->h(LLs3;LC05;)LQI4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LEE4;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LEE4;-><init>(LQI4;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    iget-object v1, v1, LbR4;->M0:LvQ4;

    .line 42
    .line 43
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LEE4;

    .line 48
    .line 49
    new-instance v2, LG19;

    .line 50
    .line 51
    iget-object v1, v1, LEE4;->a:LQI4;

    .line 52
    .line 53
    invoke-virtual {v1}, LQI4;->u()LsFi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v2, v3, v1}, LG19;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object v2, v1, LbR4;->c:LGZ4;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LbR4;->a:LAG4;

    .line 68
    .line 69
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 70
    .line 71
    .line 72
    new-instance v1, LaC4;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LaC4;-><init>(LPwg;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    iget-object v1, v1, LbR4;->K0:LvQ4;

    .line 79
    .line 80
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LaC4;

    .line 85
    .line 86
    new-instance v2, LG19;

    .line 87
    .line 88
    iget-object v1, v1, LaC4;->a:LPwg;

    .line 89
    .line 90
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, v3, v1}, LG19;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_4
    iget-object v2, v1, LbR4;->c:LGZ4;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LbR4;->a:LAG4;

    .line 105
    .line 106
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lfz4;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lfz4;-><init>(LPwg;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_5
    iget-object v1, v1, LbR4;->I0:LvQ4;

    .line 116
    .line 117
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lfz4;

    .line 122
    .line 123
    new-instance v2, LG19;

    .line 124
    .line 125
    iget-object v1, v1, Lfz4;->a:LPwg;

    .line 126
    .line 127
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v2, v3, v1}, LG19;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    iget-object v1, v1, LbR4;->F0:LvQ4;

    .line 137
    .line 138
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LIy4;

    .line 143
    .line 144
    iget-object v1, v1, LIy4;->b:LHw4;

    .line 145
    .line 146
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, LG19;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v2, v3, v1}, LG19;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_7
    iget-object v2, v1, LbR4;->c:LGZ4;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, LbR4;->a:LAG4;

    .line 163
    .line 164
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 165
    .line 166
    .line 167
    new-instance v1, LIy4;

    .line 168
    .line 169
    invoke-direct {v1, v2}, LIy4;-><init>(LPwg;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_8
    iget-object v1, v1, LbR4;->F0:LvQ4;

    .line 174
    .line 175
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LIy4;

    .line 180
    .line 181
    iget-object v1, v1, LIy4;->a:LPwg;

    .line 182
    .line 183
    invoke-interface {v1}, LPwg;->a3()LTe5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, LG19;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v2, v3, v1}, LG19;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_9
    iget-object v1, v1, LbR4;->C0:LvQ4;

    .line 195
    .line 196
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LFC4;

    .line 201
    .line 202
    invoke-virtual {v1}, LFC4;->a()LgMd;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LH4e;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-direct {v2, v1, v3}, LH4e;-><init>(LgMd;I)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_a
    iget-object v5, v1, LbR4;->c:LGZ4;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, LbR4;->a:LAG4;

    .line 219
    .line 220
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v2, v1, LbR4;->t:LY05;

    .line 233
    .line 234
    invoke-virtual {v2}, LY05;->K5()LiG4;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v2}, LY05;->zb()LgY4;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v2}, LY05;->j2()Lxp4;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v2}, LY05;->vc()LgNg;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v2}, LY05;->u9()LT79;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iget-object v1, v1, LbR4;->b:LkY4;

    .line 255
    .line 256
    invoke-virtual {v1}, LkY4;->Sb()LbK4;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v4, LFC4;

    .line 261
    .line 262
    invoke-direct/range {v4 .. v14}, LFC4;-><init>(LPwg;LFY4;LqY4;LBlj;LiG4;LgY4;Lxp4;LgNg;LT79;LbK4;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_b
    iget-object v1, v1, LbR4;->C0:LvQ4;

    .line 267
    .line 268
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LFC4;

    .line 273
    .line 274
    invoke-virtual {v1}, LFC4;->a()LgMd;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, LH4e;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-direct {v2, v1, v3}, LH4e;-><init>(LgMd;I)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_c
    iget-object v1, v1, LbR4;->x0:LvQ4;

    .line 286
    .line 287
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lkw4;

    .line 292
    .line 293
    iget-object v1, v1, Lkw4;->c:Le45;

    .line 294
    .line 295
    invoke-virtual {v1}, Le45;->u()LwWf;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, LG19;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-direct {v2, v3, v1}, LG19;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_d
    iget-object v1, v1, LbR4;->x0:LvQ4;

    .line 307
    .line 308
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lkw4;

    .line 313
    .line 314
    iget-object v1, v1, Lkw4;->h:LVv4;

    .line 315
    .line 316
    new-instance v2, LG19;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v2, v3, v1}, LG19;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_e
    iget-object v1, v1, LbR4;->x0:LvQ4;

    .line 324
    .line 325
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lkw4;

    .line 330
    .line 331
    iget-object v2, v1, Lkw4;->e:LVv4;

    .line 332
    .line 333
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lq19;

    .line 338
    .line 339
    iget-object v1, v1, Lkw4;->f:LVv4;

    .line 340
    .line 341
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LTqc;

    .line 346
    .line 347
    new-instance v3, LF19;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-direct {v3, v2, v1, v4}, LF19;-><init>(Lq19;LTqc;I)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_f
    iget-object v2, v1, LbR4;->c:LGZ4;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, LbR4;->t:LY05;

    .line 360
    .line 361
    invoke-virtual {v3}, LY05;->s9()LcU4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v4, v1, LbR4;->a:LAG4;

    .line 366
    .line 367
    invoke-virtual {v4}, LAG4;->g()LFY4;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v1, v1, LbR4;->b:LkY4;

    .line 372
    .line 373
    iget-object v5, v1, LkY4;->a:LGZ4;

    .line 374
    .line 375
    invoke-virtual {v5}, LGZ4;->b()LLs3;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-object v1, v1, LkY4;->u2:LfY4;

    .line 380
    .line 381
    invoke-static {v5, v1}, LWlk;->d(LLs3;LfY4;)Le45;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v5, Lkw4;

    .line 386
    .line 387
    invoke-direct {v5, v2, v3, v4, v1}, Lkw4;-><init>(LPwg;LcU4;LFY4;Le45;)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :pswitch_10
    iget-object v1, v1, LbR4;->x0:LvQ4;

    .line 392
    .line 393
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lkw4;

    .line 398
    .line 399
    iget-object v2, v1, Lkw4;->e:LVv4;

    .line 400
    .line 401
    invoke-virtual {v2}, LVv4;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lq19;

    .line 406
    .line 407
    iget-object v1, v1, Lkw4;->f:LVv4;

    .line 408
    .line 409
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LTqc;

    .line 414
    .line 415
    new-instance v3, LF19;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-direct {v3, v2, v1, v4}, LF19;-><init>(Lq19;LTqc;I)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_11
    iget-object v2, v1, LbR4;->c:LGZ4;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v1, v1, LbR4;->b:LkY4;

    .line 428
    .line 429
    invoke-virtual {v1}, LkY4;->F8()Lon6;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 434
    .line 435
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lon6;->j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LOS4;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v3, LEu4;

    .line 443
    .line 444
    invoke-direct {v3, v2, v1}, LEu4;-><init>(LPwg;LOS4;)V

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_12
    iget-object v1, v1, LbR4;->v0:LvQ4;

    .line 449
    .line 450
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LEu4;

    .line 455
    .line 456
    iget-object v2, v1, LEu4;->a:LOS4;

    .line 457
    .line 458
    invoke-virtual {v2}, LOS4;->A()LB97;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v1, v1, LEu4;->b:LPwg;

    .line 463
    .line 464
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v3, LF19;

    .line 469
    .line 470
    invoke-direct {v3, v1, v2}, LF19;-><init>(LTqc;LB97;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_13
    iget-object v2, v1, LbR4;->b:LkY4;

    .line 475
    .line 476
    invoke-virtual {v2}, LkY4;->j8()LRI4;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v2, v1, LbR4;->a:LAG4;

    .line 481
    .line 482
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v6, v1, LbR4;->c:LGZ4;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget-object v2, v1, LbR4;->t:LY05;

    .line 496
    .line 497
    invoke-virtual {v2}, LY05;->vc()LgNg;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    iget-object v1, v1, LbR4;->b:LkY4;

    .line 502
    .line 503
    iget-object v3, v1, LkY4;->a:LGZ4;

    .line 504
    .line 505
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v9, v1, LkY4;->A2:LfY4;

    .line 510
    .line 511
    invoke-static {v3, v9}, Liqk;->h(LLs3;LfY4;)LgU4;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v1}, LkY4;->Ha()LJ25;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    .line 524
    .line 525
    .line 526
    new-instance v3, LQy4;

    .line 527
    .line 528
    invoke-direct/range {v3 .. v11}, LQy4;-><init>(LRI4;LFY4;LPwg;LBlj;LgNg;LgU4;LJ25;Lp15;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_14
    iget-object v1, v1, LbR4;->t0:LvQ4;

    .line 533
    .line 534
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LQy4;

    .line 539
    .line 540
    new-instance v2, LE4c;

    .line 541
    .line 542
    iget-object v3, v1, LQy4;->a:LPwg;

    .line 543
    .line 544
    move-object v4, v3

    .line 545
    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v5, v4

    .line 550
    invoke-interface {v5}, LPwg;->z()LqZ8;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object v6, v5

    .line 555
    invoke-interface {v6}, LPwg;->m()LTqc;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v7, v1, LQy4;->b:LFY4;

    .line 560
    .line 561
    move-object v8, v6

    .line 562
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object v9, v7

    .line 567
    new-instance v7, LiSg;

    .line 568
    .line 569
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v10, v1, LQy4;->i:LJy4;

    .line 573
    .line 574
    invoke-virtual {v10}, LJy4;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, LXSg;

    .line 579
    .line 580
    iget-object v11, v1, LQy4;->d:LgNg;

    .line 581
    .line 582
    move-object v12, v9

    .line 583
    invoke-interface {v11}, LgNg;->o()LzC1;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    new-instance v13, LB4c;

    .line 588
    .line 589
    invoke-virtual {v12}, LFY4;->t()Lovc;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    iget-object v15, v1, LQy4;->j:LJy4;

    .line 594
    .line 595
    iget-object v0, v1, LQy4;->e:LgU4;

    .line 596
    .line 597
    invoke-virtual {v0}, LgU4;->u()LIt6;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    invoke-interface {v8}, LPwg;->m()LTqc;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    iget-object v0, v1, LQy4;->f:LRI4;

    .line 606
    .line 607
    invoke-virtual {v0}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v8, v1, LQy4;->g:LJ25;

    .line 612
    .line 613
    invoke-virtual {v8}, LJ25;->H()Lw6e;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    iget-object v8, v1, LQy4;->i:LJy4;

    .line 618
    .line 619
    invoke-interface {v11}, LgNg;->o()LzC1;

    .line 620
    .line 621
    .line 622
    move-result-object v21

    .line 623
    iget-object v1, v1, LQy4;->k:LJy4;

    .line 624
    .line 625
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 626
    .line 627
    .line 628
    move-object/from16 v18, v0

    .line 629
    .line 630
    check-cast v18, LAVj;

    .line 631
    .line 632
    move-object/from16 v22, v1

    .line 633
    .line 634
    move-object/from16 v20, v8

    .line 635
    .line 636
    invoke-direct/range {v13 .. v22}, LB4c;-><init>(Lovc;Lake;LIt6;LTqc;LAVj;Lw6e;Lake;LzC1;Lake;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12}, LFY4;->H0()Lvqj;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    move-object v8, v10

    .line 644
    move-object v10, v13

    .line 645
    invoke-direct/range {v2 .. v11}, LE4c;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;LiSg;LXSg;LzC1;LB4c;Lvqj;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_15
    iget-object v0, v1, LbR4;->b:LkY4;

    .line 650
    .line 651
    invoke-virtual {v0}, LkY4;->j8()LRI4;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v2, v1, LbR4;->a:LAG4;

    .line 656
    .line 657
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v4, v1, LbR4;->c:LGZ4;

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, LbR4;->t:LY05;

    .line 670
    .line 671
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v1, v1, LbR4;->b:LkY4;

    .line 676
    .line 677
    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    .line 678
    .line 679
    .line 680
    new-instance v1, LMp4;

    .line 681
    .line 682
    invoke-direct {v1, v0, v3, v4, v2}, LMp4;-><init>(LRI4;LFY4;LPwg;Lp15;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_16
    iget-object v0, v1, LbR4;->r0:LvQ4;

    .line 687
    .line 688
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LMp4;

    .line 693
    .line 694
    new-instance v1, Lsg;

    .line 695
    .line 696
    iget-object v2, v0, LMp4;->a:LPwg;

    .line 697
    .line 698
    move-object v3, v2

    .line 699
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object v4, v3

    .line 704
    invoke-interface {v4}, LPwg;->z()LqZ8;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object v5, v4

    .line 709
    invoke-interface {v5}, LPwg;->m()LTqc;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v6, v0, LMp4;->b:LFY4;

    .line 714
    .line 715
    move-object v7, v5

    .line 716
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object v8, v6

    .line 721
    new-instance v6, LiSg;

    .line 722
    .line 723
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    new-instance v9, Lo3h;

    .line 727
    .line 728
    invoke-interface {v7}, LTc5;->getContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    iget-object v7, v0, LMp4;->c:LRI4;

    .line 733
    .line 734
    invoke-virtual {v7}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-virtual {v8}, LFY4;->t()Lovc;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    iget-object v13, v0, LMp4;->e:LCp4;

    .line 743
    .line 744
    move-object v11, v7

    .line 745
    check-cast v11, LAVj;

    .line 746
    .line 747
    const/4 v14, 0x1

    .line 748
    invoke-direct/range {v9 .. v14}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    move-object v7, v9

    .line 752
    invoke-direct/range {v1 .. v7}, Lsg;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;LiSg;Lo3h;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_17
    iget-object v0, v1, LbR4;->n0:LvQ4;

    .line 757
    .line 758
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LYE4;

    .line 763
    .line 764
    iget-object v0, v0, LYE4;->a:LI65;

    .line 765
    .line 766
    invoke-virtual {v0}, LI65;->u()LM8j;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, LHvj;

    .line 771
    .line 772
    const/4 v2, 0x2

    .line 773
    invoke-direct {v1, v2, v0}, LHvj;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_18
    iget-object v0, v1, LbR4;->n0:LvQ4;

    .line 778
    .line 779
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LYE4;

    .line 784
    .line 785
    iget-object v0, v0, LYE4;->a:LI65;

    .line 786
    .line 787
    invoke-virtual {v0}, LI65;->u()LM8j;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, LHvj;

    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    invoke-direct {v1, v2, v0}, LHvj;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_19
    iget-object v0, v1, LbR4;->b:LkY4;

    .line 799
    .line 800
    invoke-virtual {v0}, LkY4;->Tb()LI65;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v1, LYE4;

    .line 805
    .line 806
    invoke-direct {v1, v0}, LYE4;-><init>(LI65;)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_1a
    iget-object v0, v1, LbR4;->n0:LvQ4;

    .line 811
    .line 812
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LYE4;

    .line 817
    .line 818
    iget-object v0, v0, LYE4;->a:LI65;

    .line 819
    .line 820
    invoke-virtual {v0}, LI65;->u()LM8j;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v1, LHvj;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-direct {v1, v2, v0}, LHvj;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_1b
    iget-object v0, v1, LbR4;->b:LkY4;

    .line 832
    .line 833
    iget-object v1, v0, LkY4;->a:LGZ4;

    .line 834
    .line 835
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v0, v0, LkY4;->Y2:LfY4;

    .line 840
    .line 841
    invoke-static {v1, v0}, LKpk;->h(LLs3;LfY4;)LZ15;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v1, LVz4;

    .line 846
    .line 847
    invoke-direct {v1, v0}, LVz4;-><init>(LZ15;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_1c
    iget-object v0, v1, LbR4;->l0:LvQ4;

    .line 852
    .line 853
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LVz4;

    .line 858
    .line 859
    iget-object v0, v0, LVz4;->a:LZ15;

    .line 860
    .line 861
    invoke-virtual {v0}, LZ15;->A()Lw4c;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, LHvj;

    .line 866
    .line 867
    const/4 v2, 0x3

    .line 868
    invoke-direct {v1, v2, v0}, LHvj;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_1d
    iget-object v0, v1, LbR4;->a:LAG4;

    .line 873
    .line 874
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-object v0, v1, LbR4;->b:LkY4;

    .line 879
    .line 880
    invoke-virtual {v0}, LkY4;->K5()LlG4;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, LkY4;->j8()LRI4;

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, LbR4;->a:LAG4;

    .line 887
    .line 888
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iget-object v0, v1, LbR4;->t:LY05;

    .line 893
    .line 894
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    iget-object v6, v1, LbR4;->c:LGZ4;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, LY05;->vc()LgNg;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    new-instance v2, LwA4;

    .line 908
    .line 909
    invoke-direct/range {v2 .. v7}, LwA4;-><init>(LqY4;LFY4;Lp15;LPwg;LgNg;)V

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :pswitch_1e
    iget-object v0, v1, LbR4;->j0:LvQ4;

    .line 914
    .line 915
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LwA4;

    .line 920
    .line 921
    new-instance v1, LR2e;

    .line 922
    .line 923
    iget-object v2, v0, LwA4;->a:LPwg;

    .line 924
    .line 925
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    iget-object v3, v0, LwA4;->f:LgA4;

    .line 930
    .line 931
    iget-object v4, v0, LwA4;->d:LgNg;

    .line 932
    .line 933
    invoke-interface {v4}, LgNg;->o()LzC1;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    iget-object v5, v0, LwA4;->g:LgA4;

    .line 938
    .line 939
    iget-object v0, v0, LwA4;->c:LFY4;

    .line 940
    .line 941
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 942
    .line 943
    .line 944
    invoke-direct {v1, v2, v3, v4, v5}, LR2e;-><init>(LqZ8;Lake;LzC1;Lake;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_1f
    iget-object v0, v1, LbR4;->b:LkY4;

    .line 949
    .line 950
    invoke-virtual {v0}, LkY4;->j8()LRI4;

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, LbR4;->a:LAG4;

    .line 954
    .line 955
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v1, v1, LbR4;->c:LGZ4;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance v2, LHA4;

    .line 965
    .line 966
    invoke-direct {v2, v0, v1}, LHA4;-><init>(LFY4;LPwg;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_20
    iget-object v0, v1, LbR4;->h0:LvQ4;

    .line 971
    .line 972
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LHA4;

    .line 977
    .line 978
    new-instance v1, LBhe;

    .line 979
    .line 980
    iget-object v2, v0, LHA4;->a:LPwg;

    .line 981
    .line 982
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-object v0, v0, LHA4;->b:LFY4;

    .line 991
    .line 992
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    new-instance v6, LJce;

    .line 997
    .line 998
    invoke-virtual {v0}, LFY4;->t()Lovc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1007
    .line 1008
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    new-instance v13, LD3j;

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    const/16 v8, 0xd

    .line 1019
    .line 1020
    invoke-direct {v13, v2, v8}, LD3j;-><init>(ZI)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1024
    .line 1025
    .line 1026
    new-instance v8, LQH;

    .line 1027
    .line 1028
    sget-object v0, Lied;->Z:Lied;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lied;->g0:LcSa;

    .line 1034
    .line 1035
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 1036
    .line 1037
    iget-object v10, v0, Lin0;->a:Lan0;

    .line 1038
    .line 1039
    invoke-direct/range {v8 .. v13}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x2

    .line 1043
    invoke-direct {v6, v7, v0, v8}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v1, v3, v4, v5, v6}, LBhe;-><init>(LqZ8;LTqc;Lnwf;LJce;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_21
    iget-object v0, v1, LbR4;->a:LAG4;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v4, v1, LbR4;->c:LGZ4;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v1, LbR4;->t:LY05;

    .line 1062
    .line 1063
    invoke-virtual {v0}, LY05;->vc()LgNg;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iget-object v2, v1, LbR4;->b:LkY4;

    .line 1068
    .line 1069
    invoke-virtual {v2}, LkY4;->j8()LRI4;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    iget-object v1, v1, LbR4;->a:LAG4;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v2}, LkY4;->F1()Lmp4;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, LY05;->J9()LT15;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    iget-object v9, v2, LkY4;->a:LGZ4;

    .line 1087
    .line 1088
    invoke-virtual {v9}, LGZ4;->b()LLs3;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    iget-object v10, v2, LkY4;->n1:LfY4;

    .line 1093
    .line 1094
    invoke-static {v9, v10}, Lzzk;->h(LLs3;LfY4;)LmG4;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    invoke-virtual {v2}, LkY4;->V9()LeX4;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v0}, LY05;->Cb()Lp15;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    invoke-virtual {v0}, LY05;->p8()LCz3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    invoke-virtual {v2}, LkY4;->l8()LAW2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    new-instance v2, LKC4;

    .line 1123
    .line 1124
    invoke-direct/range {v2 .. v15}, LKC4;-><init>(LFY4;LPwg;LgNg;LRI4;LBlj;LT15;LmG4;LxY4;LLL4;LeX4;Lp15;LCz3;LAW2;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :pswitch_22
    iget-object v0, v1, LbR4;->f0:LvQ4;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LKC4;

    .line 1135
    .line 1136
    new-instance v1, Lxkc;

    .line 1137
    .line 1138
    iget-object v2, v0, LKC4;->a:LPwg;

    .line 1139
    .line 1140
    move-object v3, v2

    .line 1141
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object v4, v3

    .line 1146
    invoke-interface {v4}, LPwg;->m()LTqc;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    iget-object v5, v0, LKC4;->b:LFY4;

    .line 1151
    .line 1152
    move-object v6, v4

    .line 1153
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    new-instance v7, LGp3;

    .line 1158
    .line 1159
    invoke-virtual {v5}, LFY4;->t()Lovc;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-interface {v6}, LTc5;->getContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1168
    .line 1169
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v6}, LPwg;->m()LTqc;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v13

    .line 1176
    new-instance v14, LD3j;

    .line 1177
    .line 1178
    const/4 v9, 0x0

    .line 1179
    const/16 v11, 0xd

    .line 1180
    .line 1181
    invoke-direct {v14, v9, v11}, LD3j;-><init>(ZI)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1185
    .line 1186
    .line 1187
    new-instance v9, LQH;

    .line 1188
    .line 1189
    sget-object v11, Lied;->Z:Lied;

    .line 1190
    .line 1191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    sget-object v11, Lied;->e0:LcSa;

    .line 1195
    .line 1196
    iget-object v11, v11, LcSa;->a:Lin0;

    .line 1197
    .line 1198
    iget-object v11, v11, Lin0;->a:Lan0;

    .line 1199
    .line 1200
    invoke-direct/range {v9 .. v14}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v10, LhG8;

    .line 1204
    .line 1205
    iget-object v11, v0, LKC4;->n:LpB4;

    .line 1206
    .line 1207
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    iget-object v13, v0, LKC4;->o:LpB4;

    .line 1212
    .line 1213
    invoke-virtual {v13}, LpB4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    check-cast v13, LXSg;

    .line 1218
    .line 1219
    iget-object v14, v0, LKC4;->p:LpB4;

    .line 1220
    .line 1221
    iget-object v15, v0, LKC4;->q:LpB4;

    .line 1222
    .line 1223
    invoke-virtual {v5}, LFY4;->p0()Lhef;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v16

    .line 1227
    invoke-virtual {v5}, LFY4;->r0()LRef;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v17

    .line 1231
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v18

    .line 1235
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1236
    .line 1237
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5}, LFY4;->T()LP3j;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v20

    .line 1244
    invoke-direct/range {v10 .. v20}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v5, v0, LKC4;->d:LRI4;

    .line 1248
    .line 1249
    invoke-virtual {v5}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-interface {v6}, LPwg;->m()LTqc;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    iget-object v11, v0, LKC4;->e:LT15;

    .line 1258
    .line 1259
    new-instance v13, LyQi;

    .line 1260
    .line 1261
    invoke-virtual {v11}, LT15;->F1()LOYb;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    const/16 v14, 0xb

    .line 1266
    .line 1267
    invoke-direct {v13, v14, v11}, LyQi;-><init>(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v11, v0, LKC4;->g:LmG4;

    .line 1271
    .line 1272
    invoke-virtual {v11}, LmG4;->u()LDB1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v15

    .line 1276
    invoke-virtual {v0}, LKC4;->a()LkG4;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    invoke-virtual {v11}, LkG4;->u()Lj72;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v16

    .line 1284
    iget-object v11, v0, LKC4;->k:LeX4;

    .line 1285
    .line 1286
    invoke-virtual {v11}, LeX4;->u()Lhc0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v17

    .line 1290
    invoke-virtual {v0}, LKC4;->a()LkG4;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    invoke-virtual {v11}, LkG4;->A()Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    invoke-interface {v6}, LPwg;->I5()LVL5;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v19

    .line 1302
    iget-object v6, v0, LKC4;->r:LpB4;

    .line 1303
    .line 1304
    iget-object v14, v0, LKC4;->f:LCz3;

    .line 1305
    .line 1306
    check-cast v5, LAVj;

    .line 1307
    .line 1308
    move-object/from16 v18, v11

    .line 1309
    .line 1310
    check-cast v18, LWoi;

    .line 1311
    .line 1312
    move-object v11, v5

    .line 1313
    move-object/from16 v20, v6

    .line 1314
    .line 1315
    invoke-direct/range {v7 .. v20}, LGp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v5, v7

    .line 1319
    iget-object v6, v0, LKC4;->s:LpB4;

    .line 1320
    .line 1321
    iget-object v7, v0, LKC4;->o:LpB4;

    .line 1322
    .line 1323
    invoke-direct/range {v1 .. v7}, Lxkc;-><init>(LqZ8;LTqc;Lnwf;LGp3;Lake;Lake;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_23
    iget-object v0, v1, LbR4;->a:LAG4;

    .line 1328
    .line 1329
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-object v2, v1, LbR4;->c:LGZ4;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v1, LbR4;->a:LAG4;

    .line 1339
    .line 1340
    invoke-virtual {v3}, LAG4;->f()LxY4;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    iget-object v1, v1, LbR4;->b:LkY4;

    .line 1349
    .line 1350
    invoke-virtual {v1}, LkY4;->V9()LeX4;

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, LYx4;

    .line 1354
    .line 1355
    invoke-direct {v1, v0, v2, v4, v3}, LYx4;-><init>(LFY4;LPwg;LxY4;LLL4;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_24
    iget-object v0, v1, LbR4;->Z:LvQ4;

    .line 1360
    .line 1361
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LYx4;

    .line 1366
    .line 1367
    new-instance v1, LUB1;

    .line 1368
    .line 1369
    iget-object v2, v0, LYx4;->a:LPwg;

    .line 1370
    .line 1371
    invoke-interface {v2}, LPwg;->getPageLauncher()LJ7d;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    iget-object v5, v0, LYx4;->b:LFY4;

    .line 1380
    .line 1381
    invoke-virtual {v5}, LFY4;->t()Lovc;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1386
    .line 1387
    .line 1388
    new-instance v7, LVq1;

    .line 1389
    .line 1390
    new-instance v8, LKB1;

    .line 1391
    .line 1392
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    iget-object v10, v0, LYx4;->e:Lqx4;

    .line 1397
    .line 1398
    iget-object v11, v0, LYx4;->c:LxY4;

    .line 1399
    .line 1400
    move-object v12, v11

    .line 1401
    invoke-virtual {v12}, LxY4;->a()LiZ0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v11

    .line 1405
    iget-object v13, v0, LYx4;->d:LLL4;

    .line 1406
    .line 1407
    invoke-virtual {v13}, LLL4;->a()LVY0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    invoke-virtual {v12}, LxY4;->b()LqS3;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    iget-object v14, v0, LYx4;->f:Lqx4;

    .line 1416
    .line 1417
    move-object/from16 v23, v13

    .line 1418
    .line 1419
    move-object v13, v12

    .line 1420
    move-object/from16 v12, v23

    .line 1421
    .line 1422
    invoke-direct/range {v8 .. v14}, LKB1;-><init>(Lnwf;Lake;LiZ0;LVY0;LqS3;Lake;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-direct {v7, v8, v0, v2}, LVq1;-><init>(LKB1;LTqc;Lnwf;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v1, v3, v4, v6, v7}, LUB1;-><init>(LJ7d;LTqc;Lovc;LVq1;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v1

    .line 1440
    :pswitch_25
    iget-object v0, v1, LbR4;->a:LAG4;

    .line 1441
    .line 1442
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    iget-object v0, v1, LbR4;->b:LkY4;

    .line 1447
    .line 1448
    invoke-virtual {v0}, LkY4;->K5()LlG4;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v0}, LkY4;->j8()LRI4;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    iget-object v2, v1, LbR4;->a:LAG4;

    .line 1457
    .line 1458
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    iget-object v7, v1, LbR4;->c:LGZ4;

    .line 1463
    .line 1464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v1, LbR4;->t:LY05;

    .line 1468
    .line 1469
    invoke-virtual {v1}, LY05;->vc()LgNg;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-virtual {v0}, LkY4;->V9()LeX4;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    invoke-virtual {v0}, LkY4;->l8()LAW2;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    new-instance v2, Lmt4;

    .line 1494
    .line 1495
    invoke-direct/range {v2 .. v13}, Lmt4;-><init>(LqY4;LlG4;LRI4;LFY4;LPwg;LgNg;LxY4;LLL4;LeX4;Lp15;LAW2;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v2

    .line 1499
    :pswitch_26
    iget-object v0, v1, LbR4;->X:LvQ4;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Lmt4;

    .line 1506
    .line 1507
    new-instance v1, LPe4;

    .line 1508
    .line 1509
    iget-object v2, v0, Lmt4;->a:LPwg;

    .line 1510
    .line 1511
    move-object v3, v2

    .line 1512
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    move-object v4, v3

    .line 1517
    iget-object v3, v0, Lmt4;->l:Llt4;

    .line 1518
    .line 1519
    move-object v5, v4

    .line 1520
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    iget-object v6, v0, Lmt4;->c:LFY4;

    .line 1525
    .line 1526
    move-object v7, v5

    .line 1527
    invoke-virtual {v6}, LFY4;->t()Lovc;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    iget-object v8, v0, Lmt4;->d:LRI4;

    .line 1532
    .line 1533
    invoke-virtual {v8}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1538
    .line 1539
    .line 1540
    move-object v6, v7

    .line 1541
    iget-object v7, v0, Lmt4;->m:Llt4;

    .line 1542
    .line 1543
    invoke-interface {v6}, LPwg;->I5()LVL5;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-virtual {v0}, Lmt4;->a()LkG4;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    invoke-virtual {v9}, LkG4;->u()Lj72;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    iget-object v10, v0, Lmt4;->i:LeX4;

    .line 1556
    .line 1557
    invoke-virtual {v10}, LeX4;->u()Lhc0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    invoke-virtual {v0}, Lmt4;->a()LkG4;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    invoke-virtual {v11}, LkG4;->A()Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    iget-object v12, v0, Lmt4;->n:Llt4;

    .line 1570
    .line 1571
    iget-object v13, v0, Lmt4;->o:Llt4;

    .line 1572
    .line 1573
    check-cast v8, LAVj;

    .line 1574
    .line 1575
    check-cast v11, LWoi;

    .line 1576
    .line 1577
    move-object/from16 v23, v8

    .line 1578
    .line 1579
    move-object v8, v6

    .line 1580
    move-object/from16 v6, v23

    .line 1581
    .line 1582
    invoke-direct/range {v1 .. v13}, LPe4;-><init>(LqZ8;Lake;Landroid/content/Context;Lovc;LAVj;Lake;Lcom/snap/composer/page_launcher/IPageLauncher;Lj72;Lhc0;LWoi;Lake;Lake;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v1

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget v0, p0, LvQ4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LdR4;

    .line 20
    .line 21
    iget-object v0, v0, LdR4;->a:LkY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LkY4;->z9()LmN4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LvA4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LvA4;-><init>(LmN4;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    new-instance v0, LDB4;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ltv4;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, LAr4;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance v0, Lbw4;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvQ4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LeR4;

    .line 6
    .line 7
    iget v2, v0, LvQ4;->b:I

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
    iget-object v1, v1, LeR4;->t:LkY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LkY4;->z9()LmN4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lax4;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lax4;-><init>(LmN4;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    new-instance v1, Lwx4;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v1, LvC4;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    new-instance v1, LjF4;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_4
    new-instance v1, LBE4;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_5
    new-instance v1, Lir4;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_6
    new-instance v1, LID4;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_7
    new-instance v1, LqD4;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_8
    new-instance v1, LgD4;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_9
    iget-object v2, v1, LeR4;->b:LAG4;

    .line 79
    .line 80
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, LeR4;->a:LGZ4;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, LAx4;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, LAx4;-><init>(LFY4;LPwg;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_a
    new-instance v1, Lft4;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_b
    new-instance v1, Ldy4;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_c
    new-instance v1, LhC4;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_d
    new-instance v1, LmE4;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_e
    iget-object v1, v1, LeR4;->a:LGZ4;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, LXB4;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_f
    new-instance v1, LZt4;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_10
    new-instance v1, LCB4;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_11
    iget-object v1, v1, LeR4;->a:LGZ4;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lys4;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_12
    iget-object v2, v1, LeR4;->b:LAG4;

    .line 154
    .line 155
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, LeR4;->a:LGZ4;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lbz4;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_13
    iget-object v2, v1, LeR4;->b:LAG4;

    .line 170
    .line 171
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LeR4;->a:LGZ4;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, LTv4;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_14
    iget-object v1, v1, LeR4;->a:LGZ4;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, Ldv4;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_15
    iget-object v1, v1, LeR4;->a:LGZ4;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lsq4;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_16
    new-instance v1, LcA4;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_17
    new-instance v1, LYA4;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_18
    new-instance v1, LPz4;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_19
    new-instance v1, Lwz4;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_1a
    new-instance v1, LYy4;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_1b
    new-instance v1, Ltu4;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_1c
    new-instance v1, LPv4;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_1d
    new-instance v1, Lsv4;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_1e
    new-instance v1, Lzr4;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_1f
    new-instance v1, Lhy4;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_20
    new-instance v1, LPx4;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_21
    new-instance v1, LNw4;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_22
    new-instance v1, LEw4;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_23
    new-instance v1, Lqw4;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_24
    new-instance v1, LTB4;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_25
    iget-object v1, v1, LeR4;->c:LY05;

    .line 298
    .line 299
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v1, v1, LY05;->U2:LC05;

    .line 304
    .line 305
    invoke-static {v2, v1}, LKvk;->e(LLs3;LC05;)LPS4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lzu4;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lzu4;-><init>(LPS4;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_26
    new-instance v1, Law4;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_27
    new-instance v1, LIu4;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_28
    new-instance v1, Lau4;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_29
    iget-object v3, v1, LeR4;->a:LGZ4;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, LeR4;->b:LAG4;

    .line 339
    .line 340
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v5, v1, LeR4;->c:LY05;

    .line 345
    .line 346
    move-object v6, v5

    .line 347
    invoke-virtual {v6}, LY05;->W8()LNm6;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v7, v6

    .line 352
    invoke-virtual {v7}, LY05;->u9()LT79;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v8, v7

    .line 357
    invoke-virtual {v8}, LY05;->O8()LlS4;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    move-object v9, v8

    .line 362
    invoke-virtual {v9}, LY05;->M9()LK55;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    move-object v10, v9

    .line 367
    invoke-virtual {v10}, LY05;->K8()LdS4;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-object v11, v10

    .line 372
    invoke-virtual {v11}, LY05;->V8()LxS4;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    move-object v12, v11

    .line 377
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    move-object v13, v12

    .line 382
    invoke-virtual {v13}, LY05;->Cb()Lp15;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    move-object v14, v13

    .line 387
    invoke-virtual {v14}, LY05;->M8()LjS4;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    move-object v15, v14

    .line 392
    invoke-virtual {v15}, LY05;->R8()LqS4;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    move-object/from16 v16, v15

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, LY05;->Oc()Lb65;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    iget-object v1, v1, LeR4;->t:LkY4;

    .line 403
    .line 404
    invoke-virtual {v1}, LkY4;->Bb()LH55;

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v16

    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, LY05;->I8()LbS4;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    move-object/from16 v18, v17

    .line 414
    .line 415
    invoke-virtual/range {v18 .. v18}, LY05;->C9()LkS4;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-virtual/range {v18 .. v18}, LY05;->q9()LYT4;

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, LkY4;->a:LGZ4;

    .line 423
    .line 424
    invoke-virtual {v0}, LGZ4;->b()LLs3;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v19, v2

    .line 429
    .line 430
    iget-object v2, v1, LkY4;->b2:LfY4;

    .line 431
    .line 432
    invoke-static {v0, v2}, Lfqk;->d(LLs3;LfY4;)LZR4;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual/range {v18 .. v18}, LY05;->Ec()Lv55;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, LkY4;->z8()LOR4;

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v19 .. v19}, LAG4;->o()LwAd;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    invoke-virtual/range {v18 .. v18}, LY05;->Kc()LwJh;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    invoke-virtual/range {v18 .. v18}, LY05;->Ic()LJ55;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    invoke-virtual {v1}, LkY4;->i9()LuS4;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    new-instance v2, LDt4;

    .line 459
    .line 460
    move-object/from16 v18, v0

    .line 461
    .line 462
    invoke-direct/range {v2 .. v22}, LDt4;-><init>(LPwg;LFY4;LNm6;LT79;LlS4;LK55;LdS4;LxS4;LqY4;Lp15;LjS4;LqS4;Lb65;LbS4;LkS4;LZR4;LwAd;LwJh;LJ55;LuS4;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_2a
    new-instance v0, Los4;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_2b
    new-instance v0, LVr4;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_2c
    new-instance v0, LMB4;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_2d
    new-instance v0, Lmr4;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_2e
    new-instance v0, LKz4;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_2f
    new-instance v0, LMC4;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_30
    new-instance v0, Lot4;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_31
    new-instance v0, Lkz4;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_32
    new-instance v0, Liz4;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_33
    new-instance v0, Leu4;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_34
    new-instance v0, LLq4;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_35
    new-instance v0, Laq4;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_36
    new-instance v0, Lux4;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
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

.method private final m()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/16 v6, 0x11

    .line 6
    .line 7
    const/16 v7, 0x13

    .line 8
    .line 9
    const/16 v8, 0x16

    .line 10
    .line 11
    const/16 v9, 0x12

    .line 12
    .line 13
    const/16 v10, 0x9

    .line 14
    .line 15
    const/16 v11, 0xd

    .line 16
    .line 17
    const/4 v12, 0x3

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    iget v1, v0, LvQ4;->b:I

    .line 24
    .line 25
    div-int/lit8 v4, v1, 0x64

    .line 26
    .line 27
    iget-object v13, v0, LvQ4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, LfR4;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-ne v4, v14, :cond_0

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_0
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 45
    .line 46
    invoke-virtual {v1}, LkY4;->z9()LmN4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LZw4;

    .line 51
    .line 52
    invoke-direct {v2, v1}, LZw4;-><init>(LmN4;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 62
    .line 63
    invoke-virtual {v2}, LAG4;->k()LkW4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lvx4;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lvx4;-><init>(LPwg;LkW4;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    iget-object v1, v13, LfR4;->M2:LvQ4;

    .line 74
    .line 75
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lvx4;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, LLf5;->a:Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, LpDa;

    .line 87
    .line 88
    iget-object v4, v1, Lvx4;->a:LPwg;

    .line 89
    .line 90
    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, v1, Lvx4;->b:LkW4;

    .line 95
    .line 96
    invoke-virtual {v1}, LkW4;->u()LUDa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v4, v1}, LpDa;-><init>(Landroid/content/Context;LUDa;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LtL3;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LKhc;

    .line 109
    .line 110
    sget-object v3, LLf5;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_3
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 117
    .line 118
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 128
    .line 129
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v2, v13, LfR4;->t:LY05;

    .line 134
    .line 135
    invoke-virtual {v2}, LY05;->Qb()Lq25;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1}, LAG4;->a()LpF4;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v2, LwC4;

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, LwC4;-><init>(LFY4;LPwg;LqY4;Lq25;LpF4;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_4
    iget-object v1, v13, LfR4;->K2:LvQ4;

    .line 150
    .line 151
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LwC4;

    .line 156
    .line 157
    new-instance v2, Lle;

    .line 158
    .line 159
    iget-object v1, v1, LwC4;->g:LpB4;

    .line 160
    .line 161
    invoke-direct {v2, v1, v12}, Lle;-><init>(Lake;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_5
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 166
    .line 167
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v3, v13, LfR4;->t:LY05;

    .line 177
    .line 178
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v3, v3, LY05;->y6:LC05;

    .line 183
    .line 184
    invoke-static {v4, v3}, Lwvk;->d(LLs3;LC05;)La75;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, v13, LfR4;->a:LkY4;

    .line 189
    .line 190
    iget-object v5, v4, LkY4;->a:LGZ4;

    .line 191
    .line 192
    invoke-virtual {v5}, LGZ4;->b()LLs3;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v4, v4, LkY4;->B5:LfY4;

    .line 197
    .line 198
    invoke-static {v5, v4}, Lqvk;->g(LLs3;LfY4;)LZ65;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, LiF4;

    .line 203
    .line 204
    invoke-direct {v5, v1, v2, v3, v4}, LiF4;-><init>(LFY4;LPwg;La75;LZ65;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_6
    iget-object v1, v13, LfR4;->I2:LvQ4;

    .line 209
    .line 210
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LiF4;

    .line 215
    .line 216
    new-instance v2, Lle;

    .line 217
    .line 218
    iget-object v1, v1, LiF4;->f:LcE4;

    .line 219
    .line 220
    invoke-direct {v2, v1, v11}, Lle;-><init>(Lake;I)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_7
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v1, v13, LfR4;->t:LY05;

    .line 230
    .line 231
    invoke-virtual {v1}, LY05;->O9()Lp65;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 236
    .line 237
    iget-object v3, v2, LkY4;->a:LGZ4;

    .line 238
    .line 239
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v2, LkY4;->q5:LfY4;

    .line 244
    .line 245
    invoke-static {v3, v2}, LCjk;->f(LLs3;LfY4;)Lq65;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 250
    .line 251
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v1, v1, LY05;->s0:LC05;

    .line 260
    .line 261
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v9, v1

    .line 266
    check-cast v9, LMS4;

    .line 267
    .line 268
    new-instance v3, LAE4;

    .line 269
    .line 270
    invoke-direct/range {v3 .. v9}, LAE4;-><init>(LPwg;Lp65;Lq65;LBlj;LFY4;LMS4;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_8
    iget-object v1, v13, LfR4;->G2:LvQ4;

    .line 275
    .line 276
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LAE4;

    .line 281
    .line 282
    new-instance v2, LKhc;

    .line 283
    .line 284
    iget-object v1, v1, LAE4;->h:LcE4;

    .line 285
    .line 286
    const/16 v3, 0x15

    .line 287
    .line 288
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lake;I)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_9
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 293
    .line 294
    invoke-virtual {v1}, LkY4;->p9()LM05;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 299
    .line 300
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lhr4;

    .line 305
    .line 306
    invoke-direct {v3, v1, v2}, Lhr4;-><init>(LM05;LFY4;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_a
    iget-object v1, v13, LfR4;->E2:LvQ4;

    .line 311
    .line 312
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lhr4;

    .line 317
    .line 318
    new-instance v2, Lle;

    .line 319
    .line 320
    iget-object v1, v1, Lhr4;->c:LCp4;

    .line 321
    .line 322
    invoke-direct {v2, v1, v10}, Lle;-><init>(Lake;I)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :pswitch_b
    iget-object v1, v13, LfR4;->B2:LvQ4;

    .line 327
    .line 328
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LHD4;

    .line 333
    .line 334
    new-instance v2, LKhc;

    .line 335
    .line 336
    iget-object v1, v1, LHD4;->i:LaD4;

    .line 337
    .line 338
    invoke-direct {v2, v1, v9}, LKhc;-><init>(Lake;I)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_c
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 343
    .line 344
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v3, v13, LfR4;->t:LY05;

    .line 354
    .line 355
    invoke-virtual {v3}, LY05;->Kc()LwJh;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3}, LY05;->Ic()LJ55;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v5, LHD4;

    .line 364
    .line 365
    invoke-direct {v5, v1, v2, v4, v3}, LHD4;-><init>(LFY4;LPwg;LwJh;LJ55;)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_d
    iget-object v1, v13, LfR4;->B2:LvQ4;

    .line 370
    .line 371
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LHD4;

    .line 376
    .line 377
    new-instance v3, LsB;

    .line 378
    .line 379
    iget-object v1, v1, LHD4;->h:LaD4;

    .line 380
    .line 381
    invoke-direct {v3, v1, v2, v15}, LsB;-><init>(Lake;IZ)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_e
    iget-object v1, v13, LfR4;->v2:LvQ4;

    .line 386
    .line 387
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LpD4;

    .line 392
    .line 393
    new-instance v2, LKhc;

    .line 394
    .line 395
    iget-object v1, v1, LpD4;->p:LaD4;

    .line 396
    .line 397
    invoke-direct {v2, v1, v8}, LKhc;-><init>(Lake;I)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_f
    iget-object v1, v13, LfR4;->v2:LvQ4;

    .line 402
    .line 403
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LpD4;

    .line 408
    .line 409
    new-instance v2, LsB;

    .line 410
    .line 411
    iget-object v1, v1, LpD4;->B:LaD4;

    .line 412
    .line 413
    invoke-direct {v2, v1, v9, v15}, LsB;-><init>(Lake;IZ)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_10
    iget-object v1, v13, LfR4;->v2:LvQ4;

    .line 418
    .line 419
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LpD4;

    .line 424
    .line 425
    new-instance v2, LsB;

    .line 426
    .line 427
    iget-object v1, v1, LpD4;->q:LaD4;

    .line 428
    .line 429
    invoke-direct {v2, v1, v7, v15}, LsB;-><init>(Lake;IZ)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_11
    iget-object v1, v13, LfR4;->v2:LvQ4;

    .line 434
    .line 435
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LpD4;

    .line 440
    .line 441
    new-instance v2, LKhc;

    .line 442
    .line 443
    iget-object v1, v1, LpD4;->C:LaD4;

    .line 444
    .line 445
    invoke-direct {v2, v1, v6}, LKhc;-><init>(Lake;I)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :pswitch_12
    iget-object v8, v13, LfR4;->c:LGZ4;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 455
    .line 456
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v1, v13, LfR4;->t:LY05;

    .line 461
    .line 462
    invoke-virtual {v1}, LY05;->vc()LgNg;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 467
    .line 468
    invoke-virtual {v2}, LkY4;->oa()LB15;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v2}, LkY4;->Ab()LE55;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v1}, LY05;->M9()LK55;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-virtual {v1}, LY05;->W8()LNm6;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v1}, LY05;->K5()LiG4;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v2}, LkY4;->n9()LL55;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, LY05;->Cc()Lo55;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    invoke-virtual {v1}, LY05;->I8()LbS4;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    invoke-virtual {v1}, LY05;->C9()LkS4;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    invoke-virtual {v1}, LY05;->O8()LlS4;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    invoke-virtual {v1}, LY05;->M8()LjS4;

    .line 508
    .line 509
    .line 510
    move-result-object v20

    .line 511
    invoke-virtual {v1}, LY05;->Ec()Lv55;

    .line 512
    .line 513
    .line 514
    move-result-object v21

    .line 515
    invoke-virtual {v1}, LY05;->xa()LRV4;

    .line 516
    .line 517
    .line 518
    move-result-object v22

    .line 519
    new-instance v7, LpD4;

    .line 520
    .line 521
    invoke-direct/range {v7 .. v22}, LpD4;-><init>(LPwg;LFY4;LgNg;LB15;LE55;LK55;LNm6;LiG4;Lo55;LbS4;LkS4;LlS4;LjS4;Lv55;LRV4;)V

    .line 522
    .line 523
    .line 524
    return-object v7

    .line 525
    :pswitch_13
    iget-object v1, v13, LfR4;->v2:LvQ4;

    .line 526
    .line 527
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LpD4;

    .line 532
    .line 533
    new-instance v2, LsB;

    .line 534
    .line 535
    iget-object v1, v1, LpD4;->v:LaD4;

    .line 536
    .line 537
    invoke-direct {v2, v1, v6, v15}, LsB;-><init>(Lake;IZ)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_14
    iget-object v1, v13, LfR4;->s2:LvQ4;

    .line 542
    .line 543
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LfD4;

    .line 548
    .line 549
    new-instance v3, LKhc;

    .line 550
    .line 551
    iget-object v1, v1, LfD4;->b:LaD4;

    .line 552
    .line 553
    invoke-direct {v3, v1, v2}, LKhc;-><init>(Lake;I)V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :pswitch_15
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 563
    .line 564
    invoke-virtual {v2}, LkY4;->m9()LZ45;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, LfD4;

    .line 569
    .line 570
    invoke-direct {v3, v1, v2}, LfD4;-><init>(LPwg;LZ45;)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_16
    iget-object v1, v13, LfR4;->s2:LvQ4;

    .line 575
    .line 576
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LfD4;

    .line 581
    .line 582
    new-instance v2, LKhc;

    .line 583
    .line 584
    iget-object v1, v1, LfD4;->c:LaD4;

    .line 585
    .line 586
    invoke-direct {v2, v1, v5}, LKhc;-><init>(Lake;I)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_17
    iget-object v1, v13, LfR4;->p2:LvQ4;

    .line 591
    .line 592
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lzx4;

    .line 597
    .line 598
    new-instance v2, LKhc;

    .line 599
    .line 600
    iget-object v1, v1, Lzx4;->c:Lqx4;

    .line 601
    .line 602
    const/16 v3, 0xc

    .line 603
    .line 604
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lake;I)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_18
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v2, Lzx4;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Lzx4;-><init>(LPwg;)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_19
    iget-object v1, v13, LfR4;->p2:LvQ4;

    .line 620
    .line 621
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lzx4;

    .line 626
    .line 627
    new-instance v2, Lle;

    .line 628
    .line 629
    iget-object v1, v1, Lzx4;->b:Lqx4;

    .line 630
    .line 631
    const/16 v3, 0x1a

    .line 632
    .line 633
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_1a
    iget-object v1, v13, LfR4;->m2:LvQ4;

    .line 638
    .line 639
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Let4;

    .line 644
    .line 645
    new-instance v3, Lle;

    .line 646
    .line 647
    iget-object v1, v1, Let4;->e:Lfs4;

    .line 648
    .line 649
    invoke-direct {v3, v1, v2}, Lle;-><init>(Lake;I)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_1b
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 654
    .line 655
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v3, Let4;

    .line 665
    .line 666
    invoke-direct {v3, v1, v2}, Let4;-><init>(LFY4;LPwg;)V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    :pswitch_1c
    iget-object v1, v13, LfR4;->m2:LvQ4;

    .line 671
    .line 672
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Let4;

    .line 677
    .line 678
    new-instance v2, Lle;

    .line 679
    .line 680
    iget-object v1, v1, Let4;->f:Lfs4;

    .line 681
    .line 682
    const/16 v3, 0x8

    .line 683
    .line 684
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_1d
    iget-object v1, v13, LfR4;->t:LY05;

    .line 689
    .line 690
    invoke-virtual {v1}, LY05;->mc()LA45;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 700
    .line 701
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 710
    .line 711
    invoke-virtual {v2}, LkY4;->oa()LB15;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v2}, LkY4;->fb()LPfg;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    iget-object v2, v13, LfR4;->t:LY05;

    .line 720
    .line 721
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-virtual {v2}, LY05;->w8()LpJ4;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v2}, LY05;->Gb()LJWc;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    new-instance v2, Lcy4;

    .line 738
    .line 739
    invoke-direct/range {v2 .. v12}, Lcy4;-><init>(LA45;LPwg;LFY4;LqY4;LB15;LPfg;Lp15;LBlj;LpJ4;LJWc;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_1e
    iget-object v1, v13, LfR4;->k2:LvQ4;

    .line 744
    .line 745
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcy4;

    .line 750
    .line 751
    new-instance v2, Lle;

    .line 752
    .line 753
    iget-object v1, v1, Lcy4;->n:Lqx4;

    .line 754
    .line 755
    const/16 v3, 0x1d

    .line 756
    .line 757
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 758
    .line 759
    .line 760
    return-object v2

    .line 761
    :pswitch_1f
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 767
    .line 768
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 773
    .line 774
    invoke-virtual {v2}, LkY4;->Va()Lm05;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v3, LgC4;

    .line 779
    .line 780
    invoke-direct {v3, v1, v2}, LgC4;-><init>(LFY4;Lm05;)V

    .line 781
    .line 782
    .line 783
    return-object v3

    .line 784
    :pswitch_20
    iget-object v1, v13, LfR4;->i2:LvQ4;

    .line 785
    .line 786
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LgC4;

    .line 791
    .line 792
    new-instance v2, LKhc;

    .line 793
    .line 794
    iget-object v1, v1, LgC4;->d:LpB4;

    .line 795
    .line 796
    const/16 v3, 0xa

    .line 797
    .line 798
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lake;I)V

    .line 799
    .line 800
    .line 801
    return-object v2

    .line 802
    :pswitch_21
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 803
    .line 804
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v3, v13, LfR4;->b:LAG4;

    .line 814
    .line 815
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget-object v4, v13, LfR4;->a:LkY4;

    .line 820
    .line 821
    invoke-virtual {v4}, LkY4;->ab()Lf45;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v5, LnE4;

    .line 826
    .line 827
    invoke-direct {v5, v1, v2, v3, v4}, LnE4;-><init>(LqY4;LPwg;LFY4;Lf45;)V

    .line 828
    .line 829
    .line 830
    return-object v5

    .line 831
    :pswitch_22
    iget-object v1, v13, LfR4;->g2:LvQ4;

    .line 832
    .line 833
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LnE4;

    .line 838
    .line 839
    new-instance v2, LKhc;

    .line 840
    .line 841
    iget-object v1, v1, LnE4;->g:LcE4;

    .line 842
    .line 843
    invoke-direct {v2, v1, v7}, LKhc;-><init>(Lake;I)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :pswitch_23
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 848
    .line 849
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v3, LWB4;

    .line 859
    .line 860
    invoke-direct {v3, v1, v2}, LWB4;-><init>(LFY4;LPwg;)V

    .line 861
    .line 862
    .line 863
    return-object v3

    .line 864
    :pswitch_24
    iget-object v1, v13, LfR4;->e2:LvQ4;

    .line 865
    .line 866
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LWB4;

    .line 871
    .line 872
    new-instance v2, LsB;

    .line 873
    .line 874
    iget-object v3, v1, LWB4;->c:LFz4;

    .line 875
    .line 876
    iget-object v1, v1, LWB4;->b:LFY4;

    .line 877
    .line 878
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-direct {v2, v3, v1, v5}, LsB;-><init>(Lake;Lng5;I)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :pswitch_25
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 887
    .line 888
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v3, v13, LfR4;->b:LAG4;

    .line 898
    .line 899
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 900
    .line 901
    .line 902
    new-instance v3, LRE4;

    .line 903
    .line 904
    invoke-direct {v3, v1, v2}, LRE4;-><init>(LFY4;LPwg;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    :pswitch_26
    iget-object v1, v13, LfR4;->c2:LvQ4;

    .line 909
    .line 910
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LRE4;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v2, Lp7j;->a:Ljava/util/List;

    .line 920
    .line 921
    new-instance v2, Lo7j;

    .line 922
    .line 923
    iget-object v3, v1, LRE4;->a:LFY4;

    .line 924
    .line 925
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 926
    .line 927
    .line 928
    iget-object v1, v1, LRE4;->b:LPwg;

    .line 929
    .line 930
    invoke-interface {v1}, LPwg;->v6()LACf;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-direct {v2, v1, v3}, Lo7j;-><init>(LACf;Lnwf;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lxsg;

    .line 942
    .line 943
    const/16 v3, 0xc

    .line 944
    .line 945
    invoke-direct {v1, v3, v2}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, LKhc;

    .line 949
    .line 950
    sget-object v3, Lp7j;->a:Ljava/util/List;

    .line 951
    .line 952
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    return-object v2

    .line 956
    :pswitch_27
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 957
    .line 958
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v3, LBB4;

    .line 968
    .line 969
    invoke-direct {v3, v1, v2}, LBB4;-><init>(LFY4;LPwg;)V

    .line 970
    .line 971
    .line 972
    return-object v3

    .line 973
    :pswitch_28
    iget-object v1, v13, LfR4;->a2:LvQ4;

    .line 974
    .line 975
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LBB4;

    .line 980
    .line 981
    iget-object v1, v1, LBB4;->c:LFz4;

    .line 982
    .line 983
    sget-object v2, Llg5;->c:Llg5;

    .line 984
    .line 985
    iget-object v2, v2, Llg5;->a:Ljava/util/List;

    .line 986
    .line 987
    new-instance v3, Lk22;

    .line 988
    .line 989
    const/4 v4, 0x4

    .line 990
    invoke-direct {v3, v1, v4}, Lk22;-><init>(Lake;I)V

    .line 991
    .line 992
    .line 993
    new-instance v1, LKhc;

    .line 994
    .line 995
    invoke-direct {v1, v3, v2}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_29
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v13, LfR4;->t:LY05;

    .line 1005
    .line 1006
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v3, v13, LfR4;->b:LAG4;

    .line 1011
    .line 1012
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    new-instance v4, Lzs4;

    .line 1017
    .line 1018
    invoke-direct {v4, v3, v2, v1}, Lzs4;-><init>(LFY4;Lp15;LPwg;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v4

    .line 1022
    :pswitch_2a
    iget-object v1, v13, LfR4;->Y1:LvQ4;

    .line 1023
    .line 1024
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lzs4;

    .line 1029
    .line 1030
    new-instance v2, LsB;

    .line 1031
    .line 1032
    iget-object v3, v1, Lzs4;->j:Lfs4;

    .line 1033
    .line 1034
    iget-object v1, v1, Lzs4;->a:LFY4;

    .line 1035
    .line 1036
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/4 v4, 0x5

    .line 1041
    invoke-direct {v2, v3, v1, v4}, LsB;-><init>(Lake;Lng5;I)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_2b
    iget-object v1, v13, LfR4;->U1:LvQ4;

    .line 1046
    .line 1047
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcz4;

    .line 1052
    .line 1053
    new-instance v2, LKhc;

    .line 1054
    .line 1055
    iget-object v1, v1, Lcz4;->e:LJy4;

    .line 1056
    .line 1057
    const/16 v3, 0xb

    .line 1058
    .line 1059
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lake;I)V

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 1064
    .line 1065
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    throw v2

    .line 1069
    :cond_1
    packed-switch v1, :pswitch_data_1

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, Ljava/lang/AssertionError;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    throw v2

    .line 1078
    :pswitch_2c
    iget-object v1, v13, LfR4;->U1:LvQ4;

    .line 1079
    .line 1080
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lcz4;

    .line 1085
    .line 1086
    new-instance v2, LsB;

    .line 1087
    .line 1088
    iget-object v3, v1, Lcz4;->d:LJy4;

    .line 1089
    .line 1090
    iget-object v1, v1, Lcz4;->b:LFY4;

    .line 1091
    .line 1092
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/16 v4, 0xb

    .line 1097
    .line 1098
    invoke-direct {v2, v3, v1, v4}, LsB;-><init>(Lake;Lng5;I)V

    .line 1099
    .line 1100
    .line 1101
    return-object v2

    .line 1102
    :pswitch_2d
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Lcz4;

    .line 1114
    .line 1115
    invoke-direct {v3, v1, v2}, Lcz4;-><init>(LFY4;LPwg;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v3

    .line 1119
    :pswitch_2e
    iget-object v1, v13, LfR4;->U1:LvQ4;

    .line 1120
    .line 1121
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Lcz4;

    .line 1126
    .line 1127
    new-instance v2, LsB;

    .line 1128
    .line 1129
    iget-object v3, v1, Lcz4;->f:LJy4;

    .line 1130
    .line 1131
    iget-object v1, v1, Lcz4;->b:LFY4;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/16 v4, 0xa

    .line 1138
    .line 1139
    invoke-direct {v2, v3, v1, v4}, LsB;-><init>(Lake;Lng5;I)V

    .line 1140
    .line 1141
    .line 1142
    return-object v2

    .line 1143
    :pswitch_2f
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1144
    .line 1145
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    new-instance v3, LUv4;

    .line 1155
    .line 1156
    invoke-direct {v3, v1, v2}, LUv4;-><init>(LFY4;LPwg;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v3

    .line 1160
    :pswitch_30
    iget-object v1, v13, LfR4;->S1:LvQ4;

    .line 1161
    .line 1162
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, LUv4;

    .line 1167
    .line 1168
    new-instance v2, LsB;

    .line 1169
    .line 1170
    iget-object v3, v1, LUv4;->d:Lru4;

    .line 1171
    .line 1172
    iget-object v1, v1, LUv4;->b:LFY4;

    .line 1173
    .line 1174
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-direct {v2, v3, v1, v10}, LsB;-><init>(Lake;Lng5;I)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :pswitch_31
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 1188
    .line 1189
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v3, Lev4;

    .line 1194
    .line 1195
    invoke-direct {v3, v2, v1}, Lev4;-><init>(LFY4;LPwg;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v3

    .line 1199
    :pswitch_32
    iget-object v1, v13, LfR4;->Q1:LvQ4;

    .line 1200
    .line 1201
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Lev4;

    .line 1206
    .line 1207
    new-instance v2, LsB;

    .line 1208
    .line 1209
    iget-object v3, v1, Lev4;->d:Lru4;

    .line 1210
    .line 1211
    iget-object v1, v1, Lev4;->b:LFY4;

    .line 1212
    .line 1213
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const/16 v4, 0x8

    .line 1218
    .line 1219
    invoke-direct {v2, v3, v1, v4}, LsB;-><init>(Lake;Lng5;I)V

    .line 1220
    .line 1221
    .line 1222
    return-object v2

    .line 1223
    :pswitch_33
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 1224
    .line 1225
    invoke-virtual {v1}, LkY4;->e9()LxF4;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    new-instance v2, Lrq4;

    .line 1230
    .line 1231
    invoke-direct {v2, v1}, Lrq4;-><init>(LxF4;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :pswitch_34
    iget-object v1, v13, LfR4;->O1:LvQ4;

    .line 1236
    .line 1237
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Lrq4;

    .line 1242
    .line 1243
    iget-object v1, v1, Lrq4;->a:LxF4;

    .line 1244
    .line 1245
    new-instance v2, LsB;

    .line 1246
    .line 1247
    iget-object v3, v1, LxF4;->k1:LcE4;

    .line 1248
    .line 1249
    iget-object v1, v1, LxF4;->a:LFY4;

    .line 1250
    .line 1251
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-direct {v2, v3, v1, v14}, LsB;-><init>(Lake;Lng5;I)V

    .line 1256
    .line 1257
    .line 1258
    return-object v2

    .line 1259
    :pswitch_35
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1260
    .line 1261
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1266
    .line 1267
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    iget-object v7, v13, LfR4;->c:LGZ4;

    .line 1280
    .line 1281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    iget-object v2, v13, LfR4;->t:LY05;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LY05;->C8()LS85;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    new-instance v2, LbA4;

    .line 1295
    .line 1296
    invoke-direct/range {v2 .. v9}, LbA4;-><init>(LqY4;LFY4;LkZb;LBlj;LPwg;LS85;LwAd;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v2

    .line 1300
    :pswitch_36
    iget-object v1, v13, LfR4;->M1:LvQ4;

    .line 1301
    .line 1302
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LbA4;

    .line 1307
    .line 1308
    new-instance v2, LKhc;

    .line 1309
    .line 1310
    iget-object v1, v1, LbA4;->m:LJy4;

    .line 1311
    .line 1312
    const/4 v3, 0x6

    .line 1313
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lake;I)V

    .line 1314
    .line 1315
    .line 1316
    return-object v2

    .line 1317
    :pswitch_37
    iget-object v5, v13, LfR4;->c:LGZ4;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1323
    .line 1324
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    iget-object v1, v13, LfR4;->t:LY05;

    .line 1329
    .line 1330
    invoke-virtual {v1}, LY05;->cc()Ll05;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 1335
    .line 1336
    iget-object v2, v1, LkY4;->a:LGZ4;

    .line 1337
    .line 1338
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iget-object v3, v1, LkY4;->Y3:LfY4;

    .line 1343
    .line 1344
    invoke-static {v2, v3}, LStk;->o(LLs3;LfY4;)LYUg;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    iget-object v2, v1, LkY4;->a:LGZ4;

    .line 1349
    .line 1350
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    iget-object v1, v1, LkY4;->V3:LfY4;

    .line 1355
    .line 1356
    invoke-static {v2, v1}, LMxk;->c(LLs3;LfY4;)LIAe;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v9

    .line 1360
    new-instance v4, LZA4;

    .line 1361
    .line 1362
    invoke-direct/range {v4 .. v9}, LZA4;-><init>(LPwg;LFY4;Ll05;LYUg;LIAe;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v4

    .line 1366
    :pswitch_38
    iget-object v1, v13, LfR4;->K1:LvQ4;

    .line 1367
    .line 1368
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, LZA4;

    .line 1373
    .line 1374
    iget-object v1, v1, LZA4;->f:Lake;

    .line 1375
    .line 1376
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Lqf5;

    .line 1381
    .line 1382
    return-object v1

    .line 1383
    :pswitch_39
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 1384
    .line 1385
    invoke-virtual {v1}, LkY4;->j9()LV15;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 1390
    .line 1391
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    iget-object v3, v13, LfR4;->t:LY05;

    .line 1396
    .line 1397
    invoke-virtual {v3}, LY05;->vc()LgNg;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    iget-object v3, v3, LY05;->P4:LC05;

    .line 1406
    .line 1407
    invoke-static {v5, v3}, LVok;->f(LLs3;LC05;)LW15;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    new-instance v5, LOz4;

    .line 1412
    .line 1413
    invoke-direct {v5, v1, v2, v4, v3}, LOz4;-><init>(LV15;LFY4;LgNg;LW15;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v5

    .line 1417
    :pswitch_3a
    iget-object v1, v13, LfR4;->I1:LvQ4;

    .line 1418
    .line 1419
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, LOz4;

    .line 1424
    .line 1425
    new-instance v2, LsB;

    .line 1426
    .line 1427
    iget-object v1, v1, LOz4;->j:LJy4;

    .line 1428
    .line 1429
    invoke-direct {v2, v1, v11, v15}, LsB;-><init>(Lake;IZ)V

    .line 1430
    .line 1431
    .line 1432
    return-object v2

    .line 1433
    :pswitch_3b
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1434
    .line 1435
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1440
    .line 1441
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    iget-object v5, v13, LfR4;->c:LGZ4;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v13, LfR4;->t:LY05;

    .line 1451
    .line 1452
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    invoke-virtual {v2}, LY05;->Nc()La65;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    new-instance v2, Lvz4;

    .line 1464
    .line 1465
    invoke-direct/range {v2 .. v7}, Lvz4;-><init>(LqY4;LFY4;LPwg;LBlj;La65;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v2

    .line 1469
    :pswitch_3c
    iget-object v1, v13, LfR4;->G1:LvQ4;

    .line 1470
    .line 1471
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Lvz4;

    .line 1476
    .line 1477
    new-instance v2, LKhc;

    .line 1478
    .line 1479
    iget-object v1, v1, Lvz4;->y:LJy4;

    .line 1480
    .line 1481
    const/4 v4, 0x4

    .line 1482
    invoke-direct {v2, v1, v4}, LKhc;-><init>(Lake;I)V

    .line 1483
    .line 1484
    .line 1485
    return-object v2

    .line 1486
    :pswitch_3d
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 1492
    .line 1493
    invoke-virtual {v2}, LkY4;->fb()LPfg;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    new-instance v3, LXy4;

    .line 1498
    .line 1499
    invoke-direct {v3, v1, v2}, LXy4;-><init>(LPwg;LPfg;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v3

    .line 1503
    :pswitch_3e
    iget-object v1, v13, LfR4;->E1:LvQ4;

    .line 1504
    .line 1505
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, LXy4;

    .line 1510
    .line 1511
    iget-object v3, v1, LXy4;->a:LPwg;

    .line 1512
    .line 1513
    invoke-interface {v3}, LPwg;->O6()LQf5;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    new-instance v5, Lp36;

    .line 1518
    .line 1519
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    iget-object v1, v1, LXy4;->b:LPfg;

    .line 1524
    .line 1525
    invoke-interface {v1}, LPfg;->K0()Lw46;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-direct {v5, v3, v2, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v1, Llg5;->Y:Llg5;

    .line 1533
    .line 1534
    iget-object v1, v1, Llg5;->a:Ljava/util/List;

    .line 1535
    .line 1536
    new-instance v2, Lws0;

    .line 1537
    .line 1538
    const/16 v3, 0xb

    .line 1539
    .line 1540
    invoke-direct {v2, v4, v3, v5}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v3, LKhc;

    .line 1544
    .line 1545
    invoke-direct {v3, v2, v1}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v3

    .line 1549
    :pswitch_3f
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1550
    .line 1551
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v13, LfR4;->a:LkY4;

    .line 1561
    .line 1562
    invoke-virtual {v3}, LkY4;->D8()LEt2;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1567
    .line 1568
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3, v4}, LEt2;->h(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LOS4;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    new-instance v4, Lsu4;

    .line 1576
    .line 1577
    invoke-direct {v4, v3, v1, v2}, Lsu4;-><init>(LOS4;LFY4;LPwg;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v4

    .line 1581
    :pswitch_40
    iget-object v1, v13, LfR4;->C1:LvQ4;

    .line 1582
    .line 1583
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Lsu4;

    .line 1588
    .line 1589
    new-instance v2, Lle;

    .line 1590
    .line 1591
    iget-object v1, v1, Lsu4;->e:Lru4;

    .line 1592
    .line 1593
    const/16 v3, 0x15

    .line 1594
    .line 1595
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 1596
    .line 1597
    .line 1598
    return-object v2

    .line 1599
    :pswitch_41
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1600
    .line 1601
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget-object v1, v13, LfR4;->t:LY05;

    .line 1611
    .line 1612
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 1617
    .line 1618
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    iget-object v7, v1, LY05;->t4:LC05;

    .line 1627
    .line 1628
    invoke-static {v2, v7}, LJuk;->h(LLs3;LC05;)LaY4;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    invoke-virtual {v1}, LY05;->N9()LR05;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    sget-object v1, LTC8;->a:LSC8;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    sget-object v9, LSC8;->b:LrPb;

    .line 1642
    .line 1643
    new-instance v2, LOv4;

    .line 1644
    .line 1645
    invoke-direct/range {v2 .. v9}, LOv4;-><init>(LFY4;LPwg;LRZ4;LqY4;LaY4;LR05;LrPb;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v2

    .line 1649
    :pswitch_42
    iget-object v1, v13, LfR4;->A1:LvQ4;

    .line 1650
    .line 1651
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, LOv4;

    .line 1656
    .line 1657
    iget-object v1, v1, LOv4;->h:LIs4;

    .line 1658
    .line 1659
    sget-object v2, LYPb;->e:Ljava/util/List;

    .line 1660
    .line 1661
    new-instance v3, LKhc;

    .line 1662
    .line 1663
    invoke-direct {v3, v1, v2}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v3

    .line 1667
    :pswitch_43
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 1673
    .line 1674
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1675
    .line 1676
    .line 1677
    new-instance v2, Lrv4;

    .line 1678
    .line 1679
    invoke-direct {v2, v1}, Lrv4;-><init>(LPwg;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v2

    .line 1683
    :pswitch_44
    iget-object v1, v13, LfR4;->y1:LvQ4;

    .line 1684
    .line 1685
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Lrv4;

    .line 1690
    .line 1691
    iget-object v1, v1, Lrv4;->a:LPwg;

    .line 1692
    .line 1693
    invoke-interface {v1}, LPwg;->O6()LQf5;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    sget-object v2, LYPb;->c:Ljava/util/List;

    .line 1698
    .line 1699
    new-instance v3, LHf5;

    .line 1700
    .line 1701
    invoke-direct {v3, v1, v14}, LHf5;-><init>(LQf5;I)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, LKhc;

    .line 1705
    .line 1706
    invoke-direct {v1, v3, v2}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v1

    .line 1710
    :pswitch_45
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 1716
    .line 1717
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    iget-object v3, v13, LfR4;->t:LY05;

    .line 1722
    .line 1723
    invoke-virtual {v3}, LY05;->vb()LRZ4;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    new-instance v4, Lyr4;

    .line 1728
    .line 1729
    invoke-direct {v4, v1, v2, v3}, Lyr4;-><init>(LPwg;LFY4;LRZ4;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v4

    .line 1733
    :pswitch_46
    iget-object v1, v13, LfR4;->w1:LvQ4;

    .line 1734
    .line 1735
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Lyr4;

    .line 1740
    .line 1741
    iget-object v1, v1, Lyr4;->e:LIq4;

    .line 1742
    .line 1743
    sget-object v2, LYPb;->a:Ljava/util/List;

    .line 1744
    .line 1745
    new-instance v3, LKhc;

    .line 1746
    .line 1747
    invoke-direct {v3, v1, v2}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v3

    .line 1751
    :pswitch_47
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 1752
    .line 1753
    iget-object v2, v1, LkY4;->a:LGZ4;

    .line 1754
    .line 1755
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    iget-object v1, v1, LkY4;->n3:LfY4;

    .line 1760
    .line 1761
    new-instance v3, Lqq3;

    .line 1762
    .line 1763
    const/16 v4, 0x14

    .line 1764
    .line 1765
    invoke-direct {v3, v1, v4}, Lqq3;-><init>(LfY4;I)V

    .line 1766
    .line 1767
    .line 1768
    const-string v1, "MemoriesDeepLinkComponent"

    .line 1769
    .line 1770
    const-class v4, LHP4;

    .line 1771
    .line 1772
    invoke-virtual {v2, v1, v4, v15, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, LHP4;

    .line 1777
    .line 1778
    new-instance v2, Lgy4;

    .line 1779
    .line 1780
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    new-instance v3, Lnn9;

    .line 1784
    .line 1785
    invoke-direct {v3, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v3, v2, Lgy4;->a:Lnn9;

    .line 1789
    .line 1790
    return-object v2

    .line 1791
    :pswitch_48
    iget-object v1, v13, LfR4;->u1:LvQ4;

    .line 1792
    .line 1793
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Lgy4;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    sget-object v2, LMf5;->a:Ljava/util/List;

    .line 1803
    .line 1804
    iget-object v1, v1, Lgy4;->a:Lnn9;

    .line 1805
    .line 1806
    new-instance v2, Lk22;

    .line 1807
    .line 1808
    invoke-direct {v2, v1, v14}, Lk22;-><init>(Lake;I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v1, LKhc;

    .line 1812
    .line 1813
    sget-object v3, LMf5;->a:Ljava/util/List;

    .line 1814
    .line 1815
    invoke-direct {v1, v2, v3}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v1

    .line 1819
    :pswitch_49
    iget-object v1, v13, LfR4;->r1:LvQ4;

    .line 1820
    .line 1821
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, LOx4;

    .line 1826
    .line 1827
    new-instance v2, Lle;

    .line 1828
    .line 1829
    iget-object v1, v1, LOx4;->h:Lqx4;

    .line 1830
    .line 1831
    const/16 v3, 0x1c

    .line 1832
    .line 1833
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 1834
    .line 1835
    .line 1836
    return-object v2

    .line 1837
    :pswitch_4a
    iget-object v5, v13, LfR4;->c:LGZ4;

    .line 1838
    .line 1839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 1843
    .line 1844
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    iget-object v1, v13, LfR4;->t:LY05;

    .line 1853
    .line 1854
    invoke-virtual {v1}, LY05;->Aa()LrBa;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 1859
    .line 1860
    invoke-virtual {v1}, LkY4;->N9()LXV4;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    new-instance v4, LOx4;

    .line 1865
    .line 1866
    invoke-direct/range {v4 .. v9}, LOx4;-><init>(LPwg;LFY4;LqY4;LrBa;LXV4;)V

    .line 1867
    .line 1868
    .line 1869
    return-object v4

    .line 1870
    :pswitch_4b
    iget-object v1, v13, LfR4;->r1:LvQ4;

    .line 1871
    .line 1872
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, LOx4;

    .line 1877
    .line 1878
    new-instance v2, Lle;

    .line 1879
    .line 1880
    iget-object v1, v1, LOx4;->g:Lqx4;

    .line 1881
    .line 1882
    const/16 v3, 0x1b

    .line 1883
    .line 1884
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 1885
    .line 1886
    .line 1887
    return-object v2

    .line 1888
    :pswitch_4c
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 1894
    .line 1895
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    new-instance v3, LMw4;

    .line 1900
    .line 1901
    invoke-direct {v3, v2, v1}, LMw4;-><init>(LFY4;LPwg;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v3

    .line 1905
    :pswitch_4d
    iget-object v1, v13, LfR4;->p1:LvQ4;

    .line 1906
    .line 1907
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, LMw4;

    .line 1912
    .line 1913
    iget-object v2, v1, LMw4;->a:LPwg;

    .line 1914
    .line 1915
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    iget-object v1, v1, LMw4;->b:LFY4;

    .line 1920
    .line 1921
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    sget-object v3, LKL9;->a:Ljava/util/List;

    .line 1926
    .line 1927
    new-instance v4, LHf5;

    .line 1928
    .line 1929
    invoke-direct {v4, v2, v1}, LHf5;-><init>(LQf5;Lnwf;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v1, LKhc;

    .line 1933
    .line 1934
    invoke-direct {v1, v4, v3}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v1

    .line 1938
    :pswitch_4e
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    new-instance v2, LDw4;

    .line 1944
    .line 1945
    invoke-direct {v2, v1}, LDw4;-><init>(LPwg;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v2

    .line 1949
    :pswitch_4f
    iget-object v1, v13, LfR4;->n1:LvQ4;

    .line 1950
    .line 1951
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, LDw4;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    sget-object v2, LKf5;->a:Ljava/util/List;

    .line 1961
    .line 1962
    iget-object v1, v1, LDw4;->a:LPwg;

    .line 1963
    .line 1964
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    new-instance v3, Lws0;

    .line 1973
    .line 1974
    const/4 v4, 0x5

    .line 1975
    invoke-direct {v3, v2, v4, v1}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v1, LKhc;

    .line 1979
    .line 1980
    sget-object v2, LKf5;->a:Ljava/util/List;

    .line 1981
    .line 1982
    invoke-direct {v1, v3, v2}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 1983
    .line 1984
    .line 1985
    return-object v1

    .line 1986
    :pswitch_50
    iget-object v1, v13, LfR4;->f1:LvQ4;

    .line 1987
    .line 1988
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    check-cast v1, Lpw4;

    .line 1993
    .line 1994
    new-instance v2, Lle;

    .line 1995
    .line 1996
    iget-object v1, v1, Lpw4;->k:LVv4;

    .line 1997
    .line 1998
    invoke-direct {v2, v1, v9}, Lle;-><init>(Lake;I)V

    .line 1999
    .line 2000
    .line 2001
    return-object v2

    .line 2002
    :pswitch_51
    iget-object v1, v13, LfR4;->f1:LvQ4;

    .line 2003
    .line 2004
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Lpw4;

    .line 2009
    .line 2010
    new-instance v2, Lle;

    .line 2011
    .line 2012
    iget-object v1, v1, Lpw4;->l:LVv4;

    .line 2013
    .line 2014
    invoke-direct {v2, v1, v15}, Lle;-><init>(Lake;I)V

    .line 2015
    .line 2016
    .line 2017
    return-object v2

    .line 2018
    :pswitch_52
    iget-object v1, v13, LfR4;->f1:LvQ4;

    .line 2019
    .line 2020
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Lpw4;

    .line 2025
    .line 2026
    new-instance v2, LKhc;

    .line 2027
    .line 2028
    iget-object v1, v1, Lpw4;->f:LVv4;

    .line 2029
    .line 2030
    invoke-direct {v2, v1, v11}, LKhc;-><init>(Lake;I)V

    .line 2031
    .line 2032
    .line 2033
    return-object v2

    .line 2034
    :pswitch_53
    iget-object v1, v13, LfR4;->f1:LvQ4;

    .line 2035
    .line 2036
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v1, Lpw4;

    .line 2041
    .line 2042
    new-instance v2, LKhc;

    .line 2043
    .line 2044
    iget-object v1, v1, Lpw4;->g:LVv4;

    .line 2045
    .line 2046
    const/4 v3, 0x7

    .line 2047
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lake;I)V

    .line 2048
    .line 2049
    .line 2050
    return-object v2

    .line 2051
    :pswitch_54
    iget-object v1, v13, LfR4;->f1:LvQ4;

    .line 2052
    .line 2053
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, Lpw4;

    .line 2058
    .line 2059
    new-instance v2, LKhc;

    .line 2060
    .line 2061
    iget-object v1, v1, Lpw4;->i:LVv4;

    .line 2062
    .line 2063
    invoke-direct {v2, v1, v15}, LKhc;-><init>(Lake;I)V

    .line 2064
    .line 2065
    .line 2066
    return-object v2

    .line 2067
    :pswitch_55
    iget-object v1, v13, LfR4;->f1:LvQ4;

    .line 2068
    .line 2069
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, Lpw4;

    .line 2074
    .line 2075
    new-instance v2, Lle;

    .line 2076
    .line 2077
    iget-object v1, v1, Lpw4;->h:LVv4;

    .line 2078
    .line 2079
    invoke-direct {v2, v1, v5}, Lle;-><init>(Lake;I)V

    .line 2080
    .line 2081
    .line 2082
    return-object v2

    .line 2083
    :pswitch_56
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 2089
    .line 2090
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    iget-object v3, v13, LfR4;->t:LY05;

    .line 2095
    .line 2096
    invoke-virtual {v3}, LY05;->vc()LgNg;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    new-instance v4, Lpw4;

    .line 2101
    .line 2102
    invoke-direct {v4, v2, v1, v3}, Lpw4;-><init>(LFY4;LPwg;LgNg;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v4

    .line 2106
    :pswitch_57
    iget-object v1, v13, LfR4;->f1:LvQ4;

    .line 2107
    .line 2108
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    check-cast v1, Lpw4;

    .line 2113
    .line 2114
    new-instance v2, LKhc;

    .line 2115
    .line 2116
    iget-object v1, v1, Lpw4;->m:LVv4;

    .line 2117
    .line 2118
    invoke-direct {v2, v1, v14}, LKhc;-><init>(Lake;I)V

    .line 2119
    .line 2120
    .line 2121
    return-object v2

    .line 2122
    :pswitch_58
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 2123
    .line 2124
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 2129
    .line 2130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    iget-object v3, v13, LfR4;->b:LAG4;

    .line 2134
    .line 2135
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    new-instance v4, LRB4;

    .line 2140
    .line 2141
    invoke-direct {v4, v1, v3, v2}, LRB4;-><init>(LqY4;LFY4;LPwg;)V

    .line 2142
    .line 2143
    .line 2144
    return-object v4

    .line 2145
    :pswitch_59
    iget-object v1, v13, LfR4;->d1:LvQ4;

    .line 2146
    .line 2147
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, LRB4;

    .line 2152
    .line 2153
    new-instance v2, LKhc;

    .line 2154
    .line 2155
    iget-object v1, v1, LRB4;->e:LpB4;

    .line 2156
    .line 2157
    invoke-direct {v2, v1, v10}, LKhc;-><init>(Lake;I)V

    .line 2158
    .line 2159
    .line 2160
    return-object v2

    .line 2161
    :pswitch_5a
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 2162
    .line 2163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 2167
    .line 2168
    invoke-virtual {v1}, LkY4;->p9()LM05;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    iget-object v1, v13, LfR4;->t:LY05;

    .line 2173
    .line 2174
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    iget-object v3, v1, LY05;->U2:LC05;

    .line 2179
    .line 2180
    invoke-static {v2, v3}, LKvk;->e(LLs3;LC05;)LPS4;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 2189
    .line 2190
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    new-instance v3, Lyu4;

    .line 2195
    .line 2196
    invoke-direct/range {v3 .. v8}, Lyu4;-><init>(LPwg;LM05;LPS4;LRZ4;LFY4;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v3

    .line 2200
    :pswitch_5b
    iget-object v1, v13, LfR4;->b1:LvQ4;

    .line 2201
    .line 2202
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, Lyu4;

    .line 2207
    .line 2208
    new-instance v2, Lle;

    .line 2209
    .line 2210
    iget-object v1, v1, Lyu4;->h:Lru4;

    .line 2211
    .line 2212
    const/16 v3, 0x17

    .line 2213
    .line 2214
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 2215
    .line 2216
    .line 2217
    return-object v2

    .line 2218
    :pswitch_5c
    iget-object v1, v13, LfR4;->S0:LvQ4;

    .line 2219
    .line 2220
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, LZv4;

    .line 2225
    .line 2226
    new-instance v2, Lle;

    .line 2227
    .line 2228
    iget-object v1, v1, LZv4;->p:LVv4;

    .line 2229
    .line 2230
    invoke-direct {v2, v1, v8}, Lle;-><init>(Lake;I)V

    .line 2231
    .line 2232
    .line 2233
    return-object v2

    .line 2234
    :pswitch_5d
    iget-object v1, v13, LfR4;->S0:LvQ4;

    .line 2235
    .line 2236
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, LZv4;

    .line 2241
    .line 2242
    new-instance v2, LsB;

    .line 2243
    .line 2244
    iget-object v1, v1, LZv4;->n:LVv4;

    .line 2245
    .line 2246
    invoke-direct {v2, v1, v12}, LsB;-><init>(Lake;I)V

    .line 2247
    .line 2248
    .line 2249
    return-object v2

    .line 2250
    :pswitch_5e
    iget-object v1, v13, LfR4;->S0:LvQ4;

    .line 2251
    .line 2252
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    check-cast v1, LZv4;

    .line 2257
    .line 2258
    new-instance v2, LsB;

    .line 2259
    .line 2260
    iget-object v3, v1, LZv4;->w:LVv4;

    .line 2261
    .line 2262
    iget-object v1, v1, LZv4;->a:LFY4;

    .line 2263
    .line 2264
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const/16 v4, 0xe

    .line 2269
    .line 2270
    invoke-direct {v2, v3, v1, v4}, LsB;-><init>(Lake;Lng5;I)V

    .line 2271
    .line 2272
    .line 2273
    return-object v2

    .line 2274
    :pswitch_5f
    const/16 v4, 0xe

    .line 2275
    .line 2276
    iget-object v1, v13, LfR4;->S0:LvQ4;

    .line 2277
    .line 2278
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    check-cast v1, LZv4;

    .line 2283
    .line 2284
    new-instance v2, Lle;

    .line 2285
    .line 2286
    iget-object v1, v1, LZv4;->l:LVv4;

    .line 2287
    .line 2288
    invoke-direct {v2, v1, v4}, Lle;-><init>(Lake;I)V

    .line 2289
    .line 2290
    .line 2291
    return-object v2

    .line 2292
    :pswitch_60
    iget-object v1, v13, LfR4;->S0:LvQ4;

    .line 2293
    .line 2294
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, LZv4;

    .line 2299
    .line 2300
    new-instance v2, LsB;

    .line 2301
    .line 2302
    iget-object v3, v1, LZv4;->v:LVv4;

    .line 2303
    .line 2304
    iget-object v1, v1, LZv4;->a:LFY4;

    .line 2305
    .line 2306
    invoke-virtual {v1}, LFY4;->C()Lng5;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const/4 v4, 0x4

    .line 2311
    invoke-direct {v2, v3, v1, v4}, LsB;-><init>(Lake;Lng5;I)V

    .line 2312
    .line 2313
    .line 2314
    return-object v2

    .line 2315
    :pswitch_61
    iget-object v1, v13, LfR4;->S0:LvQ4;

    .line 2316
    .line 2317
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    check-cast v1, LZv4;

    .line 2322
    .line 2323
    new-instance v2, Lle;

    .line 2324
    .line 2325
    iget-object v1, v1, LZv4;->u:LVv4;

    .line 2326
    .line 2327
    const/16 v3, 0xa

    .line 2328
    .line 2329
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 2330
    .line 2331
    .line 2332
    return-object v2

    .line 2333
    :pswitch_62
    iget-object v1, v13, LfR4;->S0:LvQ4;

    .line 2334
    .line 2335
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    check-cast v1, LZv4;

    .line 2340
    .line 2341
    new-instance v2, LsB;

    .line 2342
    .line 2343
    iget-object v1, v1, LZv4;->k:LVv4;

    .line 2344
    .line 2345
    invoke-direct {v2, v1, v15}, LsB;-><init>(Lake;I)V

    .line 2346
    .line 2347
    .line 2348
    return-object v2

    .line 2349
    :pswitch_63
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 2350
    .line 2351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2352
    .line 2353
    .line 2354
    iget-object v1, v13, LfR4;->t:LY05;

    .line 2355
    .line 2356
    invoke-virtual {v1}, LY05;->nc()LC45;

    .line 2357
    .line 2358
    .line 2359
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 2360
    .line 2361
    invoke-virtual {v2}, LkY4;->K4()LKK4;

    .line 2362
    .line 2363
    .line 2364
    iget-object v3, v2, LkY4;->a:LGZ4;

    .line 2365
    .line 2366
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    iget-object v6, v2, LkY4;->N0:LfY4;

    .line 2371
    .line 2372
    new-instance v7, LV0;

    .line 2373
    .line 2374
    invoke-direct {v7, v6, v8}, LV0;-><init>(LfY4;I)V

    .line 2375
    .line 2376
    .line 2377
    const-string v6, "FinishMyAvatarComponent"

    .line 2378
    .line 2379
    const-class v8, LKL4;

    .line 2380
    .line 2381
    invoke-virtual {v5, v6, v8, v15, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v5

    .line 2385
    check-cast v5, LKL4;

    .line 2386
    .line 2387
    iget-object v6, v13, LfR4;->b:LAG4;

    .line 2388
    .line 2389
    move-object v7, v6

    .line 2390
    invoke-virtual {v7}, LAG4;->g()LFY4;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v6

    .line 2394
    move-object v8, v7

    .line 2395
    invoke-virtual {v1}, LY05;->q9()LYT4;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v7

    .line 2399
    invoke-virtual {v1}, LY05;->s9()LcU4;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v9

    .line 2407
    iget-object v10, v2, LkY4;->k2:LfY4;

    .line 2408
    .line 2409
    new-instance v11, LMb9;

    .line 2410
    .line 2411
    const/4 v12, 0x7

    .line 2412
    invoke-direct {v11, v10, v12}, LMb9;-><init>(LfY4;I)V

    .line 2413
    .line 2414
    .line 2415
    const-string v10, "LiveMirrorCameraComponentInterface"

    .line 2416
    .line 2417
    const-class v12, LUV4;

    .line 2418
    .line 2419
    invoke-virtual {v9, v10, v12, v15, v11}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v9

    .line 2423
    check-cast v9, LUV4;

    .line 2424
    .line 2425
    invoke-virtual {v8}, LAG4;->p()LBlj;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v8

    .line 2432
    iget-object v10, v2, LkY4;->U1:LfY4;

    .line 2433
    .line 2434
    new-instance v11, Lqq3;

    .line 2435
    .line 2436
    const/16 v12, 0x1a

    .line 2437
    .line 2438
    invoke-direct {v11, v10, v12}, Lqq3;-><init>(LfY4;I)V

    .line 2439
    .line 2440
    .line 2441
    const-string v10, "DiscoverDeepLinkDelegateComponentInterface"

    .line 2442
    .line 2443
    const-class v12, LaS4;

    .line 2444
    .line 2445
    invoke-virtual {v8, v10, v12, v15, v11}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v8

    .line 2449
    move-object v10, v8

    .line 2450
    check-cast v10, LaS4;

    .line 2451
    .line 2452
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    iget-object v2, v2, LkY4;->u2:LfY4;

    .line 2457
    .line 2458
    invoke-static {v3, v2}, LWlk;->d(LLs3;LfY4;)Le45;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v11

    .line 2462
    new-instance v3, LZv4;

    .line 2463
    .line 2464
    move-object v8, v1

    .line 2465
    invoke-direct/range {v3 .. v11}, LZv4;-><init>(LPwg;LKL4;LFY4;LYT4;LcU4;LUV4;LaS4;Le45;)V

    .line 2466
    .line 2467
    .line 2468
    return-object v3

    .line 2469
    :pswitch_64
    iget-object v1, v13, LfR4;->S0:LvQ4;

    .line 2470
    .line 2471
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    check-cast v1, LZv4;

    .line 2476
    .line 2477
    new-instance v2, Lle;

    .line 2478
    .line 2479
    iget-object v1, v1, LZv4;->j:LVv4;

    .line 2480
    .line 2481
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 2482
    .line 2483
    .line 2484
    return-object v2

    .line 2485
    :pswitch_65
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 2486
    .line 2487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 2491
    .line 2492
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    iget-object v3, v13, LfR4;->a:LkY4;

    .line 2497
    .line 2498
    invoke-virtual {v3}, LkY4;->F8()Lon6;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2503
    .line 2504
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v3, v4}, Lon6;->j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LOS4;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    new-instance v4, LHu4;

    .line 2512
    .line 2513
    invoke-direct {v4, v3, v2, v1}, LHu4;-><init>(LOS4;LFY4;LPwg;)V

    .line 2514
    .line 2515
    .line 2516
    return-object v4

    .line 2517
    :pswitch_66
    iget-object v1, v13, LfR4;->Q0:LvQ4;

    .line 2518
    .line 2519
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    check-cast v1, LHu4;

    .line 2524
    .line 2525
    new-instance v2, Lle;

    .line 2526
    .line 2527
    iget-object v1, v1, LHu4;->e:Lru4;

    .line 2528
    .line 2529
    const/16 v3, 0x18

    .line 2530
    .line 2531
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 2532
    .line 2533
    .line 2534
    return-object v2

    .line 2535
    :pswitch_67
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 2536
    .line 2537
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    iget-object v2, v13, LfR4;->c:LGZ4;

    .line 2542
    .line 2543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    iget-object v3, v13, LfR4;->b:LAG4;

    .line 2547
    .line 2548
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    new-instance v4, LYt4;

    .line 2553
    .line 2554
    invoke-direct {v4, v3, v1, v2}, LYt4;-><init>(LqY4;LFY4;LPwg;)V

    .line 2555
    .line 2556
    .line 2557
    return-object v4

    .line 2558
    :pswitch_68
    iget-object v1, v13, LfR4;->O0:LvQ4;

    .line 2559
    .line 2560
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, LYt4;

    .line 2565
    .line 2566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    sget-object v2, LJf5;->a:Ljava/util/List;

    .line 2570
    .line 2571
    new-instance v3, LKs6;

    .line 2572
    .line 2573
    iget-object v2, v1, LYt4;->a:LPwg;

    .line 2574
    .line 2575
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    iget-object v5, v1, LYt4;->d:Llt4;

    .line 2580
    .line 2581
    invoke-interface {v2}, LPwg;->O6()LQf5;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v6

    .line 2585
    iget-object v7, v1, LYt4;->e:Llt4;

    .line 2586
    .line 2587
    iget-object v8, v1, LYt4;->h:Llt4;

    .line 2588
    .line 2589
    iget-object v9, v1, LYt4;->i:Llt4;

    .line 2590
    .line 2591
    iget-object v10, v1, LYt4;->b:LFY4;

    .line 2592
    .line 2593
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 2594
    .line 2595
    .line 2596
    move-object v11, v10

    .line 2597
    new-instance v10, LAh6;

    .line 2598
    .line 2599
    iget-object v12, v1, LYt4;->c:LqY4;

    .line 2600
    .line 2601
    iget-object v12, v12, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2602
    .line 2603
    new-instance v15, LWge;

    .line 2604
    .line 2605
    iget-object v13, v1, LYt4;->d:Llt4;

    .line 2606
    .line 2607
    invoke-virtual {v13}, Llt4;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v13

    .line 2611
    move-object/from16 v16, v13

    .line 2612
    .line 2613
    check-cast v16, LTqc;

    .line 2614
    .line 2615
    invoke-interface {v2}, LTc5;->w0()LPm9;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v17

    .line 2619
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v18

    .line 2623
    iget-object v2, v1, LYt4;->j:Llt4;

    .line 2624
    .line 2625
    iget-object v1, v1, LYt4;->k:Llt4;

    .line 2626
    .line 2627
    invoke-virtual {v11}, LFY4;->e()Lu00;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v21

    .line 2631
    move-object/from16 v20, v1

    .line 2632
    .line 2633
    move-object/from16 v19, v2

    .line 2634
    .line 2635
    invoke-direct/range {v15 .. v21}, LWge;-><init>(LTqc;LPm9;Lnwf;Lbke;Lbke;Lu00;)V

    .line 2636
    .line 2637
    .line 2638
    const/16 v1, 0xa

    .line 2639
    .line 2640
    invoke-direct {v10, v12, v1, v15}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-direct/range {v3 .. v10}, LKs6;-><init>(Landroid/content/Context;Lake;LQf5;Lake;Lake;Lake;LAh6;)V

    .line 2644
    .line 2645
    .line 2646
    new-instance v1, LtL3;

    .line 2647
    .line 2648
    invoke-direct {v1, v14, v3}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    new-instance v2, LKhc;

    .line 2652
    .line 2653
    sget-object v3, LJf5;->a:Ljava/util/List;

    .line 2654
    .line 2655
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 2656
    .line 2657
    .line 2658
    return-object v2

    .line 2659
    :pswitch_69
    iget-object v1, v13, LfR4;->J0:LvQ4;

    .line 2660
    .line 2661
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    check-cast v1, LCt4;

    .line 2666
    .line 2667
    new-instance v2, LsB;

    .line 2668
    .line 2669
    iget-object v1, v1, LCt4;->Y:Llt4;

    .line 2670
    .line 2671
    const/16 v3, 0xc

    .line 2672
    .line 2673
    invoke-direct {v2, v1, v3}, LsB;-><init>(Lake;I)V

    .line 2674
    .line 2675
    .line 2676
    return-object v2

    .line 2677
    :pswitch_6a
    iget-object v1, v13, LfR4;->J0:LvQ4;

    .line 2678
    .line 2679
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    check-cast v1, LCt4;

    .line 2684
    .line 2685
    new-instance v2, Lle;

    .line 2686
    .line 2687
    iget-object v1, v1, LCt4;->W:Llt4;

    .line 2688
    .line 2689
    invoke-direct {v2, v1, v7}, Lle;-><init>(Lake;I)V

    .line 2690
    .line 2691
    .line 2692
    return-object v2

    .line 2693
    :pswitch_6b
    iget-object v1, v13, LfR4;->J0:LvQ4;

    .line 2694
    .line 2695
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, LCt4;

    .line 2700
    .line 2701
    new-instance v2, LsB;

    .line 2702
    .line 2703
    iget-object v1, v1, LCt4;->Z:Llt4;

    .line 2704
    .line 2705
    const/4 v3, 0x7

    .line 2706
    invoke-direct {v2, v1, v3, v15}, LsB;-><init>(Lake;IZ)V

    .line 2707
    .line 2708
    .line 2709
    return-object v2

    .line 2710
    :pswitch_6c
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 2711
    .line 2712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2713
    .line 2714
    .line 2715
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 2716
    .line 2717
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v18

    .line 2721
    iget-object v3, v13, LfR4;->t:LY05;

    .line 2722
    .line 2723
    invoke-virtual {v3}, LY05;->W8()LNm6;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v19

    .line 2727
    invoke-virtual {v3}, LY05;->u9()LT79;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v20

    .line 2731
    invoke-virtual {v3}, LY05;->O8()LlS4;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v21

    .line 2735
    invoke-virtual {v3}, LY05;->M9()LK55;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v22

    .line 2739
    invoke-virtual {v3}, LY05;->K8()LdS4;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v23

    .line 2743
    invoke-virtual {v3}, LY05;->V8()LxS4;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v24

    .line 2747
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v25

    .line 2751
    invoke-virtual {v3}, LY05;->Cb()Lp15;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v26

    .line 2755
    invoke-virtual {v3}, LY05;->M8()LjS4;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v27

    .line 2759
    invoke-virtual {v3}, LY05;->R8()LqS4;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v28

    .line 2763
    invoke-virtual {v3}, LY05;->Oc()Lb65;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v29

    .line 2767
    iget-object v4, v13, LfR4;->a:LkY4;

    .line 2768
    .line 2769
    invoke-virtual {v4}, LkY4;->Bb()LH55;

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v3}, LY05;->I8()LbS4;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v30

    .line 2776
    invoke-virtual {v3}, LY05;->C9()LkS4;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v31

    .line 2780
    invoke-virtual {v3}, LY05;->q9()LYT4;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v32

    .line 2784
    iget-object v5, v4, LkY4;->a:LGZ4;

    .line 2785
    .line 2786
    invoke-virtual {v5}, LGZ4;->b()LLs3;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    iget-object v6, v4, LkY4;->b2:LfY4;

    .line 2791
    .line 2792
    invoke-static {v5, v6}, Lfqk;->d(LLs3;LfY4;)LZR4;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v33

    .line 2796
    invoke-virtual {v3}, LY05;->Ec()Lv55;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v34

    .line 2800
    invoke-virtual {v4}, LkY4;->z8()LOR4;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v35

    .line 2804
    invoke-virtual {v2}, LAG4;->o()LwAd;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v36

    .line 2808
    invoke-virtual {v3}, LY05;->Kc()LwJh;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v37

    .line 2812
    invoke-virtual {v3}, LY05;->Ic()LJ55;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v38

    .line 2816
    invoke-virtual {v4}, LkY4;->i9()LuS4;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v39

    .line 2820
    new-instance v16, LCt4;

    .line 2821
    .line 2822
    move-object/from16 v17, v1

    .line 2823
    .line 2824
    invoke-direct/range {v16 .. v39}, LCt4;-><init>(LPwg;LFY4;LNm6;LT79;LlS4;LK55;LdS4;LxS4;LqY4;Lp15;LjS4;LqS4;Lb65;LbS4;LkS4;LYT4;LZR4;Lv55;LOR4;LwAd;LwJh;LJ55;LuS4;)V

    .line 2825
    .line 2826
    .line 2827
    return-object v16

    .line 2828
    :pswitch_6d
    iget-object v1, v13, LfR4;->J0:LvQ4;

    .line 2829
    .line 2830
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    check-cast v1, LCt4;

    .line 2835
    .line 2836
    new-instance v2, LsB;

    .line 2837
    .line 2838
    iget-object v1, v1, LCt4;->V:Llt4;

    .line 2839
    .line 2840
    const/4 v3, 0x6

    .line 2841
    invoke-direct {v2, v1, v3}, LsB;-><init>(Lake;I)V

    .line 2842
    .line 2843
    .line 2844
    return-object v2

    .line 2845
    :pswitch_6e
    iget-object v5, v13, LfR4;->c:LGZ4;

    .line 2846
    .line 2847
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2848
    .line 2849
    .line 2850
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 2851
    .line 2852
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    iget-object v2, v13, LfR4;->t:LY05;

    .line 2857
    .line 2858
    invoke-virtual {v2}, LY05;->A9()LDI4;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v7

    .line 2862
    iget-object v3, v13, LfR4;->a:LkY4;

    .line 2863
    .line 2864
    invoke-virtual {v3}, LkY4;->ua()LO15;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v8

    .line 2868
    invoke-virtual {v3}, LkY4;->Na()Lg35;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v9

    .line 2872
    invoke-virtual {v2}, LY05;->J9()LT15;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v10

    .line 2876
    invoke-virtual {v3}, LkY4;->oa()LB15;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v11

    .line 2880
    invoke-virtual {v3}, LkY4;->h8()LBI4;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v12

    .line 2884
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v13

    .line 2888
    invoke-virtual {v3}, LkY4;->K4()LKK4;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v14

    .line 2892
    invoke-virtual {v2}, LY05;->b2()LwD;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v15

    .line 2896
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v16

    .line 2900
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v17

    .line 2904
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v18

    .line 2908
    invoke-virtual {v2}, LY05;->C8()LS85;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v19

    .line 2912
    invoke-virtual {v2}, LY05;->g9()LHL4;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v20

    .line 2916
    invoke-virtual {v2}, LY05;->i8()LCI4;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v21

    .line 2920
    invoke-virtual {v2}, LY05;->l8()Lp36;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    sget-object v2, Lrk3;->a:Lqk3;

    .line 2925
    .line 2926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2927
    .line 2928
    .line 2929
    sget-object v2, Lqk3;->b:LNk3;

    .line 2930
    .line 2931
    invoke-virtual {v1, v2}, Lp36;->b(Lan0;)LSI4;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v22

    .line 2935
    new-instance v4, Lns4;

    .line 2936
    .line 2937
    invoke-direct/range {v4 .. v22}, Lns4;-><init>(LPwg;LFY4;LDI4;LO15;Lg35;LT15;LB15;LBI4;LBlj;LKK4;LwD;LxY4;Lp15;LqY4;LS85;LHL4;LCI4;LSI4;)V

    .line 2938
    .line 2939
    .line 2940
    return-object v4

    .line 2941
    :pswitch_6f
    iget-object v1, v13, LfR4;->H0:LvQ4;

    .line 2942
    .line 2943
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    check-cast v1, Lns4;

    .line 2948
    .line 2949
    new-instance v2, Lle;

    .line 2950
    .line 2951
    iget-object v1, v1, Lns4;->V:Lfs4;

    .line 2952
    .line 2953
    const/16 v3, 0xc

    .line 2954
    .line 2955
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 2956
    .line 2957
    .line 2958
    return-object v2

    .line 2959
    :pswitch_70
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 2960
    .line 2961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2962
    .line 2963
    .line 2964
    iget-object v2, v13, LfR4;->t:LY05;

    .line 2965
    .line 2966
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    iget-object v2, v2, LY05;->E1:LC05;

    .line 2971
    .line 2972
    invoke-static {v3, v2}, LMpk;->h(LLs3;LC05;)LVH4;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    iget-object v3, v13, LfR4;->b:LAG4;

    .line 2977
    .line 2978
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    new-instance v4, LUr4;

    .line 2983
    .line 2984
    invoke-direct {v4, v1, v2, v3}, LUr4;-><init>(LPwg;LVH4;LFY4;)V

    .line 2985
    .line 2986
    .line 2987
    return-object v4

    .line 2988
    :pswitch_71
    iget-object v1, v13, LfR4;->F0:LvQ4;

    .line 2989
    .line 2990
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    check-cast v1, LUr4;

    .line 2995
    .line 2996
    new-instance v2, Lle;

    .line 2997
    .line 2998
    iget-object v1, v1, LUr4;->d:LCp4;

    .line 2999
    .line 3000
    const/16 v3, 0xb

    .line 3001
    .line 3002
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 3003
    .line 3004
    .line 3005
    return-object v2

    .line 3006
    :pswitch_72
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 3007
    .line 3008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3009
    .line 3010
    .line 3011
    new-instance v2, LLB4;

    .line 3012
    .line 3013
    invoke-direct {v2, v1}, LLB4;-><init>(LPwg;)V

    .line 3014
    .line 3015
    .line 3016
    return-object v2

    .line 3017
    :pswitch_73
    iget-object v1, v13, LfR4;->D0:LvQ4;

    .line 3018
    .line 3019
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    check-cast v1, LLB4;

    .line 3024
    .line 3025
    iget-object v1, v1, LLB4;->a:LPwg;

    .line 3026
    .line 3027
    invoke-interface {v1}, LPwg;->O6()LQf5;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    sget-object v2, Llg5;->X:Llg5;

    .line 3032
    .line 3033
    iget-object v2, v2, Llg5;->a:Ljava/util/List;

    .line 3034
    .line 3035
    new-instance v3, LHf5;

    .line 3036
    .line 3037
    const/4 v4, 0x5

    .line 3038
    invoke-direct {v3, v1, v4}, LHf5;-><init>(LQf5;I)V

    .line 3039
    .line 3040
    .line 3041
    new-instance v1, LKhc;

    .line 3042
    .line 3043
    invoke-direct {v1, v3, v2}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 3044
    .line 3045
    .line 3046
    return-object v1

    .line 3047
    :pswitch_74
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 3048
    .line 3049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3050
    .line 3051
    .line 3052
    new-instance v2, Llr4;

    .line 3053
    .line 3054
    invoke-direct {v2, v1}, Llr4;-><init>(LPwg;)V

    .line 3055
    .line 3056
    .line 3057
    return-object v2

    .line 3058
    :pswitch_75
    iget-object v1, v13, LfR4;->B0:LvQ4;

    .line 3059
    .line 3060
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    check-cast v1, Llr4;

    .line 3065
    .line 3066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3067
    .line 3068
    .line 3069
    sget-object v2, LNf5;->a:Ljava/util/List;

    .line 3070
    .line 3071
    iget-object v1, v1, Llr4;->a:LPwg;

    .line 3072
    .line 3073
    invoke-interface {v1}, LPwg;->O6()LQf5;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    new-instance v2, LHf5;

    .line 3078
    .line 3079
    invoke-direct {v2, v1, v15}, LHf5;-><init>(LQf5;I)V

    .line 3080
    .line 3081
    .line 3082
    new-instance v1, LKhc;

    .line 3083
    .line 3084
    sget-object v3, LNf5;->a:Ljava/util/List;

    .line 3085
    .line 3086
    invoke-direct {v1, v2, v3}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 3087
    .line 3088
    .line 3089
    return-object v1

    .line 3090
    :pswitch_76
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 3091
    .line 3092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3093
    .line 3094
    .line 3095
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 3096
    .line 3097
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    iget-object v3, v13, LfR4;->t:LY05;

    .line 3102
    .line 3103
    invoke-virtual {v3}, LY05;->vc()LgNg;

    .line 3104
    .line 3105
    .line 3106
    new-instance v3, LJz4;

    .line 3107
    .line 3108
    invoke-direct {v3, v2, v1}, LJz4;-><init>(LFY4;LPwg;)V

    .line 3109
    .line 3110
    .line 3111
    return-object v3

    .line 3112
    :pswitch_77
    iget-object v1, v13, LfR4;->z0:LvQ4;

    .line 3113
    .line 3114
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    check-cast v1, LJz4;

    .line 3119
    .line 3120
    new-instance v2, LKhc;

    .line 3121
    .line 3122
    iget-object v1, v1, LJz4;->d:LJy4;

    .line 3123
    .line 3124
    const/4 v4, 0x5

    .line 3125
    invoke-direct {v2, v1, v4}, LKhc;-><init>(Lake;I)V

    .line 3126
    .line 3127
    .line 3128
    return-object v2

    .line 3129
    :pswitch_78
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 3130
    .line 3131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3132
    .line 3133
    .line 3134
    iget-object v2, v13, LfR4;->t:LY05;

    .line 3135
    .line 3136
    invoke-virtual {v2}, LY05;->vc()LgNg;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    iget-object v3, v13, LfR4;->b:LAG4;

    .line 3141
    .line 3142
    invoke-virtual {v3}, LAG4;->e()LvY4;

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v3

    .line 3149
    new-instance v4, LLC4;

    .line 3150
    .line 3151
    invoke-direct {v4, v3, v1, v2}, LLC4;-><init>(LFY4;LPwg;LgNg;)V

    .line 3152
    .line 3153
    .line 3154
    return-object v4

    .line 3155
    :pswitch_79
    iget-object v1, v13, LfR4;->x0:LvQ4;

    .line 3156
    .line 3157
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    check-cast v1, LLC4;

    .line 3162
    .line 3163
    new-instance v2, LKhc;

    .line 3164
    .line 3165
    iget-object v1, v1, LLC4;->d:LxC4;

    .line 3166
    .line 3167
    const/16 v4, 0xe

    .line 3168
    .line 3169
    invoke-direct {v2, v1, v4}, LKhc;-><init>(Lake;I)V

    .line 3170
    .line 3171
    .line 3172
    return-object v2

    .line 3173
    :pswitch_7a
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 3174
    .line 3175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3176
    .line 3177
    .line 3178
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 3179
    .line 3180
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    new-instance v3, Lnt4;

    .line 3185
    .line 3186
    invoke-direct {v3, v2, v1}, Lnt4;-><init>(LFY4;LPwg;)V

    .line 3187
    .line 3188
    .line 3189
    return-object v3

    .line 3190
    :pswitch_7b
    iget-object v1, v13, LfR4;->v0:LvQ4;

    .line 3191
    .line 3192
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    check-cast v1, Lnt4;

    .line 3197
    .line 3198
    new-instance v2, Lle;

    .line 3199
    .line 3200
    iget-object v1, v1, Lnt4;->c:LIs4;

    .line 3201
    .line 3202
    invoke-direct {v2, v1, v6}, Lle;-><init>(Lake;I)V

    .line 3203
    .line 3204
    .line 3205
    return-object v2

    .line 3206
    :pswitch_7c
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 3207
    .line 3208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3209
    .line 3210
    .line 3211
    new-instance v2, Ljz4;

    .line 3212
    .line 3213
    invoke-direct {v2, v1}, Ljz4;-><init>(LPwg;)V

    .line 3214
    .line 3215
    .line 3216
    return-object v2

    .line 3217
    :pswitch_7d
    iget-object v1, v13, LfR4;->t0:LvQ4;

    .line 3218
    .line 3219
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    check-cast v1, Ljz4;

    .line 3224
    .line 3225
    new-instance v2, LKhc;

    .line 3226
    .line 3227
    iget-object v1, v1, Ljz4;->b:LHw4;

    .line 3228
    .line 3229
    invoke-direct {v2, v1, v12}, LKhc;-><init>(Lake;I)V

    .line 3230
    .line 3231
    .line 3232
    return-object v2

    .line 3233
    :pswitch_7e
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 3234
    .line 3235
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    iget-object v2, v13, LfR4;->t:LY05;

    .line 3240
    .line 3241
    invoke-virtual {v2}, LY05;->o9()Lbd8;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v3

    .line 3245
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v4

    .line 3249
    iget-object v2, v2, LY05;->u1:LC05;

    .line 3250
    .line 3251
    invoke-static {v4, v2}, LbX0;->m(LLs3;LC05;)Lk15;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    new-instance v4, Lhz4;

    .line 3256
    .line 3257
    invoke-direct {v4, v1, v3, v2}, Lhz4;-><init>(LFY4;Lbd8;Lk15;)V

    .line 3258
    .line 3259
    .line 3260
    return-object v4

    .line 3261
    :pswitch_7f
    iget-object v1, v13, LfR4;->r0:LvQ4;

    .line 3262
    .line 3263
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v1

    .line 3267
    check-cast v1, Lhz4;

    .line 3268
    .line 3269
    new-instance v2, LKhc;

    .line 3270
    .line 3271
    iget-object v1, v1, Lhz4;->f:LJy4;

    .line 3272
    .line 3273
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lake;I)V

    .line 3274
    .line 3275
    .line 3276
    return-object v2

    .line 3277
    :pswitch_80
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 3278
    .line 3279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3280
    .line 3281
    .line 3282
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 3283
    .line 3284
    invoke-virtual {v2}, LkY4;->B8()LHS4;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v2

    .line 3288
    new-instance v3, Ldu4;

    .line 3289
    .line 3290
    invoke-direct {v3, v1, v2}, Ldu4;-><init>(LPwg;LHS4;)V

    .line 3291
    .line 3292
    .line 3293
    return-object v3

    .line 3294
    :pswitch_81
    iget-object v1, v13, LfR4;->p0:LvQ4;

    .line 3295
    .line 3296
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    check-cast v1, Ldu4;

    .line 3301
    .line 3302
    new-instance v2, Lle;

    .line 3303
    .line 3304
    iget-object v1, v1, Ldu4;->d:Llt4;

    .line 3305
    .line 3306
    const/16 v4, 0x14

    .line 3307
    .line 3308
    invoke-direct {v2, v1, v4}, Lle;-><init>(Lake;I)V

    .line 3309
    .line 3310
    .line 3311
    return-object v2

    .line 3312
    :pswitch_82
    iget-object v1, v13, LfR4;->j0:LvQ4;

    .line 3313
    .line 3314
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    check-cast v1, LKq4;

    .line 3319
    .line 3320
    new-instance v2, Lle;

    .line 3321
    .line 3322
    iget-object v1, v1, LKq4;->y:LIq4;

    .line 3323
    .line 3324
    const/4 v3, 0x7

    .line 3325
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 3326
    .line 3327
    .line 3328
    return-object v2

    .line 3329
    :pswitch_83
    iget-object v1, v13, LfR4;->j0:LvQ4;

    .line 3330
    .line 3331
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    check-cast v1, LKq4;

    .line 3336
    .line 3337
    new-instance v2, Lle;

    .line 3338
    .line 3339
    iget-object v1, v1, LKq4;->s:LIq4;

    .line 3340
    .line 3341
    const/4 v3, 0x6

    .line 3342
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 3343
    .line 3344
    .line 3345
    return-object v2

    .line 3346
    :pswitch_84
    iget-object v1, v13, LfR4;->j0:LvQ4;

    .line 3347
    .line 3348
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1

    .line 3352
    check-cast v1, LKq4;

    .line 3353
    .line 3354
    new-instance v2, Lle;

    .line 3355
    .line 3356
    iget-object v1, v1, LKq4;->u:LIq4;

    .line 3357
    .line 3358
    const/4 v4, 0x5

    .line 3359
    invoke-direct {v2, v1, v4}, Lle;-><init>(Lake;I)V

    .line 3360
    .line 3361
    .line 3362
    return-object v2

    .line 3363
    :pswitch_85
    iget-object v1, v13, LfR4;->j0:LvQ4;

    .line 3364
    .line 3365
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    check-cast v1, LKq4;

    .line 3370
    .line 3371
    new-instance v2, LsB;

    .line 3372
    .line 3373
    iget-object v1, v1, LKq4;->v:LIq4;

    .line 3374
    .line 3375
    invoke-direct {v2, v1, v3}, LsB;-><init>(Lake;I)V

    .line 3376
    .line 3377
    .line 3378
    return-object v2

    .line 3379
    :pswitch_86
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 3380
    .line 3381
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v3

    .line 3385
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 3386
    .line 3387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3388
    .line 3389
    .line 3390
    iget-object v1, v13, LfR4;->t:LY05;

    .line 3391
    .line 3392
    invoke-virtual {v1}, LY05;->J2()LsF4;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v5

    .line 3396
    iget-object v2, v13, LfR4;->a:LkY4;

    .line 3397
    .line 3398
    invoke-virtual {v2}, LkY4;->K4()LKK4;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v6

    .line 3402
    invoke-virtual {v2}, LkY4;->P4()LSK4;

    .line 3403
    .line 3404
    .line 3405
    invoke-virtual {v2}, LkY4;->t5()LYF4;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v7

    .line 3409
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 3410
    .line 3411
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v8

    .line 3415
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v9

    .line 3419
    invoke-virtual {v1}, LY05;->I5()LHK4;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v10

    .line 3423
    new-instance v2, LKq4;

    .line 3424
    .line 3425
    invoke-direct/range {v2 .. v10}, LKq4;-><init>(LFY4;LPwg;LsF4;LKK4;LYF4;LqY4;LBlj;LHK4;)V

    .line 3426
    .line 3427
    .line 3428
    return-object v2

    .line 3429
    :pswitch_87
    iget-object v1, v13, LfR4;->j0:LvQ4;

    .line 3430
    .line 3431
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    check-cast v1, LKq4;

    .line 3436
    .line 3437
    new-instance v2, Lle;

    .line 3438
    .line 3439
    iget-object v1, v1, LKq4;->x:LIq4;

    .line 3440
    .line 3441
    const/4 v4, 0x4

    .line 3442
    invoke-direct {v2, v1, v4}, Lle;-><init>(Lake;I)V

    .line 3443
    .line 3444
    .line 3445
    return-object v2

    .line 3446
    :pswitch_88
    iget-object v1, v13, LfR4;->f0:LvQ4;

    .line 3447
    .line 3448
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    check-cast v1, LZp4;

    .line 3453
    .line 3454
    new-instance v2, LKhc;

    .line 3455
    .line 3456
    iget-object v1, v1, LZp4;->g:LYo4;

    .line 3457
    .line 3458
    const/16 v4, 0x14

    .line 3459
    .line 3460
    invoke-direct {v2, v1, v4}, LKhc;-><init>(Lake;I)V

    .line 3461
    .line 3462
    .line 3463
    return-object v2

    .line 3464
    :pswitch_89
    iget-object v1, v13, LfR4;->f0:LvQ4;

    .line 3465
    .line 3466
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    check-cast v1, LZp4;

    .line 3471
    .line 3472
    new-instance v2, LKhc;

    .line 3473
    .line 3474
    iget-object v1, v1, LZp4;->j:LYo4;

    .line 3475
    .line 3476
    const/16 v3, 0x8

    .line 3477
    .line 3478
    invoke-direct {v2, v1, v3}, LKhc;-><init>(Lake;I)V

    .line 3479
    .line 3480
    .line 3481
    return-object v2

    .line 3482
    :pswitch_8a
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 3483
    .line 3484
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v3

    .line 3488
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 3489
    .line 3490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3491
    .line 3492
    .line 3493
    iget-object v1, v13, LfR4;->t:LY05;

    .line 3494
    .line 3495
    invoke-virtual {v1}, LY05;->b2()LwD;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v5

    .line 3499
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 3500
    .line 3501
    invoke-virtual {v1}, LkY4;->B1()Ljp4;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v6

    .line 3505
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 3506
    .line 3507
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v7

    .line 3511
    new-instance v2, LZp4;

    .line 3512
    .line 3513
    invoke-direct/range {v2 .. v7}, LZp4;-><init>(LFY4;LGZ4;LwD;Ljp4;LqY4;)V

    .line 3514
    .line 3515
    .line 3516
    return-object v2

    .line 3517
    :pswitch_8b
    iget-object v1, v13, LfR4;->f0:LvQ4;

    .line 3518
    .line 3519
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v1

    .line 3523
    check-cast v1, LZp4;

    .line 3524
    .line 3525
    new-instance v2, Lle;

    .line 3526
    .line 3527
    iget-object v1, v1, LZp4;->h:LYo4;

    .line 3528
    .line 3529
    invoke-direct {v2, v1, v14}, Lle;-><init>(Lake;I)V

    .line 3530
    .line 3531
    .line 3532
    return-object v2

    .line 3533
    :pswitch_8c
    iget-object v1, v13, LfR4;->c:LGZ4;

    .line 3534
    .line 3535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3536
    .line 3537
    .line 3538
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 3539
    .line 3540
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    iget-object v3, v13, LfR4;->a:LkY4;

    .line 3545
    .line 3546
    invoke-virtual {v3}, LkY4;->l9()Lg45;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v3

    .line 3550
    new-instance v4, Ltx4;

    .line 3551
    .line 3552
    invoke-direct {v4, v1, v2, v3}, Ltx4;-><init>(LGZ4;LFY4;Lg45;)V

    .line 3553
    .line 3554
    .line 3555
    return-object v4

    .line 3556
    :pswitch_8d
    iget-object v1, v13, LfR4;->Z:LvQ4;

    .line 3557
    .line 3558
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v1

    .line 3562
    check-cast v1, Ltx4;

    .line 3563
    .line 3564
    new-instance v2, Lle;

    .line 3565
    .line 3566
    iget-object v1, v1, Ltx4;->h:Lqx4;

    .line 3567
    .line 3568
    const/16 v3, 0x19

    .line 3569
    .line 3570
    invoke-direct {v2, v1, v3}, Lle;-><init>(Lake;I)V

    .line 3571
    .line 3572
    .line 3573
    return-object v2

    .line 3574
    :pswitch_8e
    iget-object v1, v13, LfR4;->b:LAG4;

    .line 3575
    .line 3576
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    iget-object v2, v13, LfR4;->b:LAG4;

    .line 3581
    .line 3582
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v3

    .line 3586
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v2

    .line 3590
    iget-object v4, v13, LfR4;->c:LGZ4;

    .line 3591
    .line 3592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3593
    .line 3594
    .line 3595
    new-instance v4, LRy4;

    .line 3596
    .line 3597
    invoke-direct {v4, v3, v1, v2}, LRy4;-><init>(LqY4;LFY4;LkZb;)V

    .line 3598
    .line 3599
    .line 3600
    return-object v4

    .line 3601
    :pswitch_8f
    iget-object v1, v13, LfR4;->a:LkY4;

    .line 3602
    .line 3603
    invoke-virtual {v1}, LkY4;->Va()Lm05;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    new-instance v2, LNB4;

    .line 3608
    .line 3609
    invoke-direct {v2, v1}, LNB4;-><init>(Lm05;)V

    .line 3610
    .line 3611
    .line 3612
    return-object v2

    .line 3613
    :pswitch_data_0
    .packed-switch 0x64
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private final n()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgR4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v0, v0, LgR4;->D0:LvQ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LAt4;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lylj;

    .line 28
    .line 29
    new-instance v2, LUSg;

    .line 30
    .line 31
    iget-object v3, v0, LAt4;->c:Llt4;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LUSg;-><init>(Lake;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LM26;

    .line 37
    .line 38
    iget-object v4, v0, LAt4;->c:Llt4;

    .line 39
    .line 40
    invoke-direct {v3, v4}, LM26;-><init>(Lake;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LAt4;->d:Llt4;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lylj;-><init>(LUSg;Llt4;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    iget-object v0, v0, LgR4;->B0:LvQ4;

    .line 50
    .line 51
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lyt4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyt4;->a()LiUg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, v0, LgR4;->y0:LvQ4;

    .line 63
    .line 64
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnq4;

    .line 69
    .line 70
    new-instance v1, Llte;

    .line 71
    .line 72
    iget-object v2, v0, Lnq4;->d:LYo4;

    .line 73
    .line 74
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LUSg;

    .line 79
    .line 80
    iget-object v3, v0, Lnq4;->e:LYo4;

    .line 81
    .line 82
    invoke-virtual {v3}, LYo4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LN26;

    .line 87
    .line 88
    iget-object v0, v0, Lnq4;->f:LYo4;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v0}, Llte;-><init>(LUSg;LN26;LYo4;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    iget-object v0, v0, LgR4;->t0:LvQ4;

    .line 95
    .line 96
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzt4;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Llte;

    .line 106
    .line 107
    new-instance v2, LUSg;

    .line 108
    .line 109
    iget-object v3, v0, Lzt4;->c:Llt4;

    .line 110
    .line 111
    invoke-direct {v2, v3}, LUSg;-><init>(Lake;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LM26;

    .line 115
    .line 116
    iget-object v4, v0, Lzt4;->c:Llt4;

    .line 117
    .line 118
    invoke-direct {v3, v4}, LM26;-><init>(Lake;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lzt4;->d:Llt4;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v1, v2, v3, v0, v4}, Llte;-><init>(LUSg;LM26;Llt4;I)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_4
    iget-object v0, v0, LgR4;->t0:LvQ4;

    .line 129
    .line 130
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lzt4;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, Llte;

    .line 140
    .line 141
    new-instance v2, LUSg;

    .line 142
    .line 143
    iget-object v3, v0, Lzt4;->c:Llt4;

    .line 144
    .line 145
    invoke-direct {v2, v3}, LUSg;-><init>(Lake;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LM26;

    .line 149
    .line 150
    iget-object v4, v0, Lzt4;->c:Llt4;

    .line 151
    .line 152
    invoke-direct {v3, v4}, LM26;-><init>(Lake;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lzt4;->d:Llt4;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, v2, v3, v0, v4}, Llte;-><init>(LUSg;LM26;Llt4;I)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_5
    iget-object v0, v0, LgR4;->r0:LvQ4;

    .line 163
    .line 164
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LAw4;

    .line 169
    .line 170
    new-instance v1, Lnb9;

    .line 171
    .line 172
    iget-object v2, v0, LAw4;->d:LVv4;

    .line 173
    .line 174
    iget-object v3, v0, LAw4;->e:LVv4;

    .line 175
    .line 176
    iget-object v4, v0, LAw4;->g:LVv4;

    .line 177
    .line 178
    iget-object v0, v0, LAw4;->f:LVv4;

    .line 179
    .line 180
    invoke-direct {v1, v2, v3, v4, v0}, Lnb9;-><init>(LVv4;LVv4;LVv4;LVv4;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_6
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 185
    .line 186
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 191
    .line 192
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, LFE4;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2, v0}, LFE4;-><init>(LqY4;LFY4;LBlj;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_7
    iget-object v0, v0, LgR4;->K0:LvQ4;

    .line 207
    .line 208
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LFE4;

    .line 213
    .line 214
    new-instance v1, LjDe;

    .line 215
    .line 216
    iget-object v2, v0, LFE4;->d:LxC4;

    .line 217
    .line 218
    new-instance v3, LjNi;

    .line 219
    .line 220
    iget-object v4, v0, LFE4;->b:LFY4;

    .line 221
    .line 222
    invoke-virtual {v4}, LFY4;->z0()LPBg;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v3, v5}, LjNi;-><init>(LPBg;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, LN83;

    .line 230
    .line 231
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v0, v0, LFE4;->c:LqY4;

    .line 236
    .line 237
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 238
    .line 239
    sget-object v8, LTy8;->d:LHHd;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, LHHd;->p(Landroid/content/Context;)LTy8;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 246
    .line 247
    .line 248
    sget-object v8, LTy8;->f:LUIi;

    .line 249
    .line 250
    iget-object v9, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 251
    .line 252
    invoke-virtual {v8, v9}, LUIi;->d(Landroid/content/Context;)LTy8;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 257
    .line 258
    invoke-direct {v5, v6, v7, v8, v0}, LN83;-><init>(Le03;LTy8;LTy8;LeNe;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v2, v3, v5, v0}, LjDe;-><init>(Lake;LjNi;LN83;LaA8;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_8
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 270
    .line 271
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, LbB4;

    .line 276
    .line 277
    invoke-direct {v1, v0}, LbB4;-><init>(LFY4;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_9
    iget-object v0, v0, LgR4;->I0:LvQ4;

    .line 282
    .line 283
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LbB4;

    .line 288
    .line 289
    new-instance v1, LjDe;

    .line 290
    .line 291
    new-instance v2, LoDe;

    .line 292
    .line 293
    iget-object v3, v0, LbB4;->a:LFY4;

    .line 294
    .line 295
    invoke-virtual {v3}, LFY4;->j0()LUud;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v2, v4}, LoDe;-><init>(LUud;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v3

    .line 303
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v5, v4

    .line 308
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v0, v0, LbB4;->b:LFz4;

    .line 313
    .line 314
    invoke-virtual {v5}, LFY4;->i()LOa1;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object v5, v0

    .line 319
    invoke-direct/range {v1 .. v6}, LjDe;-><init>(LoDe;LB73;Le03;Lake;LOa1;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_a
    iget-object v0, v0, LgR4;->F0:LvQ4;

    .line 324
    .line 325
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LRA4;

    .line 330
    .line 331
    new-instance v1, Lxje;

    .line 332
    .line 333
    iget-object v2, v0, LRA4;->a:LW25;

    .line 334
    .line 335
    invoke-virtual {v2}, LW25;->u()Li3e;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v0, v0, LRA4;->d:LgA4;

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-direct {v1, v2, v0, v3}, Lxje;-><init>(Li3e;Lake;I)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_b
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 347
    .line 348
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, v0, LgR4;->b:LY05;

    .line 353
    .line 354
    invoke-virtual {v0}, LY05;->Wb()LW25;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, LRA4;

    .line 359
    .line 360
    invoke-direct {v2, v1, v0}, LRA4;-><init>(LFY4;LW25;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_c
    iget-object v0, v0, LgR4;->F0:LvQ4;

    .line 365
    .line 366
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LRA4;

    .line 371
    .line 372
    new-instance v1, Lxje;

    .line 373
    .line 374
    iget-object v2, v0, LRA4;->a:LW25;

    .line 375
    .line 376
    invoke-virtual {v2}, LW25;->u()Li3e;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v0, LRA4;->d:LgA4;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v1, v2, v0, v3}, Lxje;-><init>(Li3e;Lake;I)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_d
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 388
    .line 389
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 394
    .line 395
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, LAt4;

    .line 400
    .line 401
    invoke-direct {v2, v1, v0}, LAt4;-><init>(LFY4;LBlj;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_e
    iget-object v0, v0, LgR4;->D0:LvQ4;

    .line 406
    .line 407
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LAt4;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v1, Lylj;

    .line 417
    .line 418
    new-instance v2, LUSg;

    .line 419
    .line 420
    iget-object v3, v0, LAt4;->c:Llt4;

    .line 421
    .line 422
    invoke-direct {v2, v3}, LUSg;-><init>(Lake;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, LM26;

    .line 426
    .line 427
    iget-object v4, v0, LAt4;->c:Llt4;

    .line 428
    .line 429
    invoke-direct {v3, v4}, LM26;-><init>(Lake;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, LAt4;->d:Llt4;

    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, Lylj;-><init>(LUSg;Llt4;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_f
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 439
    .line 440
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 445
    .line 446
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Lyt4;

    .line 451
    .line 452
    invoke-direct {v2, v1, v0}, Lyt4;-><init>(LFY4;LBlj;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_10
    iget-object v0, v0, LgR4;->B0:LvQ4;

    .line 457
    .line 458
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lyt4;

    .line 463
    .line 464
    invoke-virtual {v0}, Lyt4;->a()LiUg;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_11
    iget-object v0, v0, LgR4;->y0:LvQ4;

    .line 470
    .line 471
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lnq4;

    .line 476
    .line 477
    new-instance v1, LPF8;

    .line 478
    .line 479
    iget-object v2, v0, Lnq4;->d:LYo4;

    .line 480
    .line 481
    iget-object v3, v0, Lnq4;->e:LYo4;

    .line 482
    .line 483
    iget-object v0, v0, Lnq4;->f:LYo4;

    .line 484
    .line 485
    invoke-direct {v1, v2, v3, v0}, LPF8;-><init>(Lake;Lake;Lake;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_12
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 490
    .line 491
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 496
    .line 497
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v2, Lnq4;

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Lnq4;-><init>(LFY4;LBlj;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_13
    iget-object v0, v0, LgR4;->y0:LvQ4;

    .line 508
    .line 509
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lnq4;

    .line 514
    .line 515
    new-instance v1, Llte;

    .line 516
    .line 517
    iget-object v2, v0, Lnq4;->d:LYo4;

    .line 518
    .line 519
    invoke-virtual {v2}, LYo4;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LUSg;

    .line 524
    .line 525
    iget-object v3, v0, Lnq4;->e:LYo4;

    .line 526
    .line 527
    invoke-virtual {v3}, LYo4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LN26;

    .line 532
    .line 533
    iget-object v0, v0, Lnq4;->f:LYo4;

    .line 534
    .line 535
    invoke-direct {v1, v2, v3, v0}, Llte;-><init>(LUSg;LN26;LYo4;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_14
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 540
    .line 541
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v0, v0, LgR4;->b:LY05;

    .line 546
    .line 547
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v0, v0, LY05;->V5:LC05;

    .line 552
    .line 553
    invoke-static {v2, v0}, Lnyk;->j(LLs3;LC05;)LB55;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v2, LFD4;

    .line 558
    .line 559
    invoke-direct {v2, v1, v0}, LFD4;-><init>(LFY4;LB55;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_15
    iget-object v0, v0, LgR4;->w0:LvQ4;

    .line 564
    .line 565
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LFD4;

    .line 570
    .line 571
    new-instance v1, LnK6;

    .line 572
    .line 573
    new-instance v2, LUmh;

    .line 574
    .line 575
    iget-object v0, v0, LFD4;->c:LaD4;

    .line 576
    .line 577
    invoke-direct {v2, v0}, LUmh;-><init>(Lake;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v2}, LnK6;-><init>(LUmh;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_16
    iget-object v0, v0, LgR4;->t0:LvQ4;

    .line 585
    .line 586
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lzt4;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v1, Llte;

    .line 596
    .line 597
    new-instance v2, LUSg;

    .line 598
    .line 599
    iget-object v3, v0, Lzt4;->c:Llt4;

    .line 600
    .line 601
    invoke-direct {v2, v3}, LUSg;-><init>(Lake;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, LM26;

    .line 605
    .line 606
    iget-object v4, v0, Lzt4;->c:Llt4;

    .line 607
    .line 608
    invoke-direct {v3, v4}, LM26;-><init>(Lake;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lzt4;->d:Llt4;

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-direct {v1, v2, v3, v0, v4}, Llte;-><init>(LUSg;LM26;Llt4;I)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_17
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 619
    .line 620
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 625
    .line 626
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, Lzt4;

    .line 631
    .line 632
    invoke-direct {v2, v1, v0}, Lzt4;-><init>(LFY4;LBlj;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_18
    iget-object v0, v0, LgR4;->t0:LvQ4;

    .line 637
    .line 638
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lzt4;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v1, Llte;

    .line 648
    .line 649
    new-instance v2, LUSg;

    .line 650
    .line 651
    iget-object v3, v0, Lzt4;->c:Llt4;

    .line 652
    .line 653
    invoke-direct {v2, v3}, LUSg;-><init>(Lake;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, LM26;

    .line 657
    .line 658
    iget-object v4, v0, Lzt4;->c:Llt4;

    .line 659
    .line 660
    invoke-direct {v3, v4}, LM26;-><init>(Lake;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lzt4;->d:Llt4;

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-direct {v1, v2, v3, v0, v4}, Llte;-><init>(LUSg;LM26;Llt4;I)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_19
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 671
    .line 672
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v2, v0, LgR4;->a:LAG4;

    .line 677
    .line 678
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v0, v0, LgR4;->b:LY05;

    .line 683
    .line 684
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v0, v0, LY05;->k5:LC05;

    .line 689
    .line 690
    invoke-static {v3, v0}, LAqk;->h(LLs3;LC05;)LpU4;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    new-instance v3, LAw4;

    .line 695
    .line 696
    invoke-direct {v3, v1, v2, v0}, LAw4;-><init>(LFY4;LBlj;LpU4;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :pswitch_1a
    iget-object v0, v0, LgR4;->r0:LvQ4;

    .line 701
    .line 702
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LAw4;

    .line 707
    .line 708
    new-instance v1, Lnb9;

    .line 709
    .line 710
    iget-object v2, v0, LAw4;->d:LVv4;

    .line 711
    .line 712
    iget-object v3, v0, LAw4;->e:LVv4;

    .line 713
    .line 714
    iget-object v4, v0, LAw4;->g:LVv4;

    .line 715
    .line 716
    iget-object v0, v0, LAw4;->f:LVv4;

    .line 717
    .line 718
    invoke-direct {v1, v2, v3, v4, v0}, Lnb9;-><init>(LVv4;LVv4;LVv4;LVv4;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_1b
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 723
    .line 724
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 728
    .line 729
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, LgR4;->b:LY05;

    .line 750
    .line 751
    invoke-virtual {v0}, LY05;->S1()Ldx;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, LXp4;

    .line 756
    .line 757
    invoke-direct {v1, v2, v3, v0}, LXp4;-><init>(LFY4;LBlj;Ldx;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_1c
    iget-object v0, v0, LgR4;->p0:LvQ4;

    .line 762
    .line 763
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LXp4;

    .line 768
    .line 769
    new-instance v1, Lex;

    .line 770
    .line 771
    iget-object v2, v0, LXp4;->d:LYo4;

    .line 772
    .line 773
    iget-object v3, v0, LXp4;->g:LYo4;

    .line 774
    .line 775
    iget-object v0, v0, LXp4;->f:LYo4;

    .line 776
    .line 777
    invoke-direct {v1, v2, v3, v0}, Lex;-><init>(Lake;Lake;Lake;)V

    .line 778
    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_1d
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 782
    .line 783
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 788
    .line 789
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v2, Lqz4;

    .line 794
    .line 795
    invoke-direct {v2, v1, v0}, Lqz4;-><init>(LFY4;LBlj;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_1e
    iget-object v0, v0, LgR4;->n0:LvQ4;

    .line 800
    .line 801
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lqz4;

    .line 806
    .line 807
    new-instance v1, LPF8;

    .line 808
    .line 809
    iget-object v2, v0, Lqz4;->c:LHw4;

    .line 810
    .line 811
    new-instance v3, LtDc;

    .line 812
    .line 813
    iget-object v0, v0, Lqz4;->b:LFY4;

    .line 814
    .line 815
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v3, v4, v0}, LtDc;-><init>(LPBg;LpC3;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v1, v2, v3}, LPF8;-><init>(Lake;LtDc;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_1f
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 831
    .line 832
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 837
    .line 838
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v2, Lcw4;

    .line 843
    .line 844
    invoke-direct {v2, v1, v0}, Lcw4;-><init>(LFY4;LBlj;)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_20
    iget-object v0, v0, LgR4;->l0:LvQ4;

    .line 849
    .line 850
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcw4;

    .line 855
    .line 856
    new-instance v1, LPF8;

    .line 857
    .line 858
    iget-object v2, v0, Lcw4;->c:LIs4;

    .line 859
    .line 860
    new-instance v3, LoP7;

    .line 861
    .line 862
    iget-object v0, v0, Lcw4;->b:LFY4;

    .line 863
    .line 864
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-direct {v3, v0}, LoP7;-><init>(LPBg;)V

    .line 869
    .line 870
    .line 871
    invoke-direct {v1, v2, v3}, LPF8;-><init>(Lake;LoP7;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_21
    iget-object v0, v0, LgR4;->b:LY05;

    .line 876
    .line 877
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v0, v0, LY05;->J2:LC05;

    .line 882
    .line 883
    invoke-static {v1, v0}, LZpk;->m(LLs3;LC05;)Lz45;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v1, Luv4;

    .line 888
    .line 889
    invoke-direct {v1, v0}, Luv4;-><init>(Lz45;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_22
    iget-object v0, v0, LgR4;->j0:LvQ4;

    .line 894
    .line 895
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Luv4;

    .line 900
    .line 901
    iget-object v0, v0, Luv4;->a:Lz45;

    .line 902
    .line 903
    iget-object v0, v0, Lz45;->e0:Lake;

    .line 904
    .line 905
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LYQ5;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_23
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 913
    .line 914
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget-object v0, v0, LgR4;->b:LY05;

    .line 919
    .line 920
    invoke-virtual {v0}, LY05;->f6()LnG4;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Ljt4;

    .line 925
    .line 926
    invoke-direct {v2, v1, v0}, Ljt4;-><init>(LFY4;LnG4;)V

    .line 927
    .line 928
    .line 929
    return-object v2

    .line 930
    :pswitch_24
    iget-object v0, v0, LgR4;->h0:LvQ4;

    .line 931
    .line 932
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljt4;

    .line 937
    .line 938
    new-instance v1, LnH1;

    .line 939
    .line 940
    iget-object v2, v0, Ljt4;->a:LnG4;

    .line 941
    .line 942
    invoke-virtual {v2}, LnG4;->u()LkH1;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    new-instance v4, LEo4;

    .line 947
    .line 948
    iget-object v0, v0, Ljt4;->b:LFY4;

    .line 949
    .line 950
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, LnG4;->u()LkH1;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-direct {v4, v2}, LEo4;-><init>(LkH1;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 961
    .line 962
    .line 963
    invoke-direct {v1, v3, v4}, LnH1;-><init>(LkH1;LEo4;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_25
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 968
    .line 969
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v2, v0, LgR4;->a:LAG4;

    .line 974
    .line 975
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v0, v0, LgR4;->b:LY05;

    .line 980
    .line 981
    invoke-virtual {v0}, LY05;->C8()LS85;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v0}, LY05;->g9()LHL4;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v4, Lps4;

    .line 990
    .line 991
    invoke-direct {v4, v1, v2, v3, v0}, Lps4;-><init>(LFY4;LBlj;LS85;LHL4;)V

    .line 992
    .line 993
    .line 994
    return-object v4

    .line 995
    :pswitch_26
    iget-object v0, v0, LgR4;->f0:LvQ4;

    .line 996
    .line 997
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lps4;

    .line 1002
    .line 1003
    new-instance v1, Lal3;

    .line 1004
    .line 1005
    iget-object v2, v0, Lps4;->e:Lfs4;

    .line 1006
    .line 1007
    iget-object v3, v0, Lps4;->b:LFY4;

    .line 1008
    .line 1009
    move-object v4, v3

    .line 1010
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object v5, v4

    .line 1015
    new-instance v4, Lqmg;

    .line 1016
    .line 1017
    iget-object v6, v0, Lps4;->f:Lfs4;

    .line 1018
    .line 1019
    invoke-virtual {v5}, LFY4;->k0()LBJd;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    iget-object v8, v0, Lps4;->g:Lfs4;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Lfs4;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Lnwf;

    .line 1030
    .line 1031
    invoke-direct {v4, v6, v7, v8}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v6, v5

    .line 1035
    invoke-virtual {v6}, LFY4;->k0()LBJd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    new-instance v7, Lhc7;

    .line 1040
    .line 1041
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    iget-object v10, v0, Lps4;->d:LS85;

    .line 1050
    .line 1051
    invoke-interface {v10}, LS85;->Z3()Lb95;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    iget-object v11, v0, Lps4;->e:Lfs4;

    .line 1056
    .line 1057
    invoke-virtual {v11}, Lfs4;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    check-cast v11, LXSg;

    .line 1062
    .line 1063
    new-instance v12, Lqmg;

    .line 1064
    .line 1065
    iget-object v13, v0, Lps4;->f:Lfs4;

    .line 1066
    .line 1067
    invoke-virtual {v6}, LFY4;->k0()LBJd;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    iget-object v14, v0, Lps4;->g:Lfs4;

    .line 1072
    .line 1073
    invoke-virtual {v14}, Lfs4;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v14

    .line 1077
    check-cast v14, Lnwf;

    .line 1078
    .line 1079
    invoke-direct {v12, v13, v6, v14}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v13, v0, Lps4;->g:Lfs4;

    .line 1083
    .line 1084
    invoke-direct/range {v7 .. v13}, Lhc7;-><init>(LB73;LpC3;Lb95;LXSg;Lqmg;Lbke;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v6, v7

    .line 1088
    invoke-direct/range {v1 .. v6}, Lal3;-><init>(Lake;LpC3;Lqmg;LBJd;Lhc7;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_27
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 1093
    .line 1094
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v2, v0, LgR4;->a:LAG4;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v0, v0, LgR4;->b:LY05;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iget-object v0, v0, LY05;->H1:LC05;

    .line 1111
    .line 1112
    new-instance v4, La7;

    .line 1113
    .line 1114
    const/16 v5, 0xb

    .line 1115
    .line 1116
    invoke-direct {v4, v0, v5}, La7;-><init>(LC05;I)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    const-string v5, "CognacAppInfoDataComponentInterface"

    .line 1121
    .line 1122
    const-class v6, LuI4;

    .line 1123
    .line 1124
    invoke-virtual {v3, v5, v6, v0, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LuI4;

    .line 1129
    .line 1130
    new-instance v3, Lgs4;

    .line 1131
    .line 1132
    invoke-direct {v3, v1, v2, v0}, Lgs4;-><init>(LFY4;LBlj;LuI4;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v3

    .line 1136
    :pswitch_28
    iget-object v0, v0, LgR4;->Z:LvQ4;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lgs4;

    .line 1143
    .line 1144
    new-instance v1, LnH1;

    .line 1145
    .line 1146
    iget-object v2, v0, Lgs4;->d:Lfs4;

    .line 1147
    .line 1148
    iget-object v3, v0, Lgs4;->b:LuI4;

    .line 1149
    .line 1150
    new-instance v4, Lmb3;

    .line 1151
    .line 1152
    iget-object v3, v3, LuI4;->c:Lake;

    .line 1153
    .line 1154
    invoke-direct {v4, v3}, Lmb3;-><init>(Lbke;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v0, Lgs4;->e:Lfs4;

    .line 1158
    .line 1159
    invoke-direct {v1, v2, v4, v0}, LnH1;-><init>(Lake;Lmb3;Lake;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_29
    iget-object v0, v0, LgR4;->a:LAG4;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    new-instance v1, LGq4;

    .line 1170
    .line 1171
    invoke-direct {v1, v0}, LGq4;-><init>(LFY4;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_2a
    iget-object v0, v0, LgR4;->X:LvQ4;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LGq4;

    .line 1182
    .line 1183
    new-instance v1, LLW0;

    .line 1184
    .line 1185
    new-instance v2, LQW0;

    .line 1186
    .line 1187
    iget-object v3, v0, LGq4;->a:LFY4;

    .line 1188
    .line 1189
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v0, v0, LGq4;->b:LCp4;

    .line 1194
    .line 1195
    invoke-direct {v2, v3, v0}, LQW0;-><init>(LPBg;Lbke;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v1, v2}, LLW0;-><init>(LQW0;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_2b
    iget-object v1, v0, LgR4;->a:LAG4;

    .line 1203
    .line 1204
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v0, LgR4;->b:LY05;

    .line 1208
    .line 1209
    invoke-virtual {v0}, LY05;->g9()LHL4;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0}, LY05;->C8()LS85;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, LY05;->ia()LqZ4;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    new-instance v1, Lbx4;

    .line 1220
    .line 1221
    invoke-direct {v1, v0}, Lbx4;-><init>(LqZ4;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v1

    .line 1225
    :pswitch_2c
    iget-object v0, v0, LgR4;->c:LvQ4;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lbx4;

    .line 1232
    .line 1233
    iget-object v0, v0, Lbx4;->a:LqZ4;

    .line 1234
    .line 1235
    invoke-virtual {v0}, LqZ4;->u()LyN4;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, LyN4;->c()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LzN4;

    .line 1244
    .line 1245
    iget-object v0, v0, LzN4;->f:Lake;

    .line 1246
    .line 1247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LDT5;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
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

.method private final o()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhR4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LhR4;->a:LAG4;

    .line 25
    .line 26
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, LhR4;->a:LAG4;

    .line 31
    .line 32
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, LhR4;->b:LY05;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, LY05;->fd()Lp36;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ll1c;

    .line 50
    .line 51
    iget-object v6, v0, LY05;->c:LAG4;

    .line 52
    .line 53
    invoke-direct {v5, v6, v0, v4}, Ll1c;-><init>(LAG4;LY05;Lp36;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v4, "com.snap.security.api.hermod.HermodOperationRegistry"

    .line 58
    .line 59
    const-class v6, LYY4;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6, v0, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LYY4;

    .line 66
    .line 67
    new-instance v0, LXv4;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LXv4;-><init>(LqY4;LFY4;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v0, v0, LhR4;->Z:LvQ4;

    .line 80
    .line 81
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LXv4;

    .line 86
    .line 87
    new-instance v1, LTK8;

    .line 88
    .line 89
    iget-object v2, v0, LXv4;->c:LVv4;

    .line 90
    .line 91
    iget-object v3, v0, LXv4;->d:LVv4;

    .line 92
    .line 93
    iget-object v4, v0, LXv4;->e:LVv4;

    .line 94
    .line 95
    iget-object v5, v0, LXv4;->i:LVv4;

    .line 96
    .line 97
    iget-object v6, v0, LXv4;->j:LVv4;

    .line 98
    .line 99
    iget-object v0, v0, LXv4;->a:LFY4;

    .line 100
    .line 101
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct/range {v1 .. v7}, LTK8;-><init>(Lake;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    iget-object v0, v0, LhR4;->b:LY05;

    .line 110
    .line 111
    invoke-virtual {v0}, LY05;->F8()LLR4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lwt4;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lwt4;-><init>(LLR4;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    iget-object v0, v0, LhR4;->X:LvQ4;

    .line 122
    .line 123
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwt4;

    .line 128
    .line 129
    iget-object v0, v0, Lwt4;->a:LLR4;

    .line 130
    .line 131
    new-instance v1, LB26;

    .line 132
    .line 133
    iget-object v2, v0, LLR4;->c:LMS4;

    .line 134
    .line 135
    invoke-virtual {v2}, LMS4;->u()Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v0, LLR4;->h0:Lake;

    .line 140
    .line 141
    iget-object v4, v0, LLR4;->i0:LsQ4;

    .line 142
    .line 143
    iget-object v5, v0, LLR4;->g0:LsQ4;

    .line 144
    .line 145
    iget-object v6, v0, LLR4;->j0:LsQ4;

    .line 146
    .line 147
    iget-object v0, v0, LLR4;->a:LFY4;

    .line 148
    .line 149
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, LB26;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;LsQ4;LsQ4;LsQ4;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    iget-object v1, v0, LhR4;->a:LAG4;

    .line 157
    .line 158
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, LhR4;->a:LAG4;

    .line 163
    .line 164
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v0, LhR4;->b:LY05;

    .line 169
    .line 170
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v0, v0, LY05;->n6:LC05;

    .line 175
    .line 176
    invoke-static {v3, v0}, Lutk;->h(LLs3;LC05;)LQI4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lwq4;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2, v0}, Lwq4;-><init>(LqY4;LFY4;LQI4;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_5
    iget-object v0, v0, LhR4;->c:LvQ4;

    .line 187
    .line 188
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwq4;

    .line 193
    .line 194
    new-instance v1, Lww0;

    .line 195
    .line 196
    iget-object v2, v0, Lwq4;->a:LFY4;

    .line 197
    .line 198
    invoke-virtual {v2}, LFY4;->O()Ln57;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-class v4, Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 203
    .line 204
    check-cast v3, Lk7f;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lk7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v5, v3

    .line 211
    check-cast v5, Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 212
    .line 213
    iget-object v6, v0, Lwq4;->d:LYo4;

    .line 214
    .line 215
    iget-object v7, v0, Lwq4;->g:LYo4;

    .line 216
    .line 217
    invoke-virtual {v2}, LFY4;->D()LJS5;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v9, v0, Lwq4;->h:LYo4;

    .line 222
    .line 223
    iget-object v3, v0, Lwq4;->i:LYo4;

    .line 224
    .line 225
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v12, v0, Lwq4;->j:LYo4;

    .line 234
    .line 235
    iget-object v13, v0, Lwq4;->k:LYo4;

    .line 236
    .line 237
    new-instance v4, Lepj;

    .line 238
    .line 239
    invoke-direct/range {v4 .. v13}, Lepj;-><init>(Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;Lake;Lake;LARg;Lbke;LrH9;Lj30;Lake;Lake;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lwq4;->j:LYo4;

    .line 243
    .line 244
    iget-object v0, v0, Lwq4;->l:LYo4;

    .line 245
    .line 246
    invoke-direct {v1, v4, v2, v0}, Lww0;-><init>(Lepj;Lake;Lake;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method private final p()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvQ4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LiR4;

    .line 6
    .line 7
    iget v2, v0, LvQ4;->b:I

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
    iget-object v1, v1, LiR4;->s0:LvQ4;

    .line 19
    .line 20
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LBA4;

    .line 25
    .line 26
    new-instance v2, LBE8;

    .line 27
    .line 28
    iget-object v3, v1, LBA4;->a:LqY4;

    .line 29
    .line 30
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    iget-object v4, v1, LBA4;->j:LgA4;

    .line 33
    .line 34
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnwf;

    .line 39
    .line 40
    iget-object v4, v1, LBA4;->b:LFY4;

    .line 41
    .line 42
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v1, LBA4;->k:LgA4;

    .line 47
    .line 48
    iget-object v6, v1, LBA4;->l:LgA4;

    .line 49
    .line 50
    iget-object v7, v1, LBA4;->q:LgA4;

    .line 51
    .line 52
    iget-object v8, v1, LBA4;->r:LgA4;

    .line 53
    .line 54
    iget-object v9, v1, LBA4;->s:LgA4;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, LBE8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;Lake;Lake;Lake;Lake;Lake;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    iget-object v1, v1, LiR4;->r0:LvQ4;

    .line 61
    .line 62
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LzA4;

    .line 67
    .line 68
    new-instance v2, LZP7;

    .line 69
    .line 70
    iget-object v3, v1, LzA4;->a:LK25;

    .line 71
    .line 72
    invoke-virtual {v3}, LK25;->u()LV9e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v1, LzA4;->b:LFY4;

    .line 77
    .line 78
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, v1, LzA4;->g:LgA4;

    .line 83
    .line 84
    iget-object v5, v1, LzA4;->e:Liae;

    .line 85
    .line 86
    invoke-interface {v5}, Liae;->Q3()LR9e;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v1, LzA4;->h:LgA4;

    .line 91
    .line 92
    iget-object v5, v1, LzA4;->c:LwT4;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, LZP7;-><init>(LV9e;Lnwf;LwT4;Lake;LR9e;Lake;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_2
    iget-object v1, v1, LiR4;->q0:LvQ4;

    .line 99
    .line 100
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Liv4;

    .line 105
    .line 106
    new-instance v2, LF7e;

    .line 107
    .line 108
    iget-object v3, v1, Liv4;->a:LFY4;

    .line 109
    .line 110
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, v1, Liv4;->m:Lru4;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, LF7e;-><init>(Lake;Lnwf;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_3
    iget-object v1, v1, LiR4;->p0:LvQ4;

    .line 121
    .line 122
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcv4;

    .line 127
    .line 128
    new-instance v2, LKce;

    .line 129
    .line 130
    iget-object v3, v1, Lcv4;->k:LPwg;

    .line 131
    .line 132
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v1, Lcv4;->w:Lru4;

    .line 137
    .line 138
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LpC3;

    .line 143
    .line 144
    iget-object v5, v1, Lcv4;->T:Lru4;

    .line 145
    .line 146
    iget-object v6, v1, Lcv4;->q:Lb35;

    .line 147
    .line 148
    new-instance v7, LJhc;

    .line 149
    .line 150
    iget-object v6, v6, Lb35;->a:LH25;

    .line 151
    .line 152
    iget-object v6, v6, LH25;->a:Lake;

    .line 153
    .line 154
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct {v7, v8, v6}, LJhc;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v7

    .line 165
    new-instance v7, LtQ7;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v1, Lcv4;->Z:Lake;

    .line 171
    .line 172
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lip4;

    .line 177
    .line 178
    sget-object v9, LX4e;->Z:LX4e;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lip4;->a(Lan0;)LRa3;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v1, v1, Lcv4;->r:LT79;

    .line 185
    .line 186
    invoke-interface {v1}, LT79;->R7()LNwj;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-direct/range {v2 .. v9}, LKce;-><init>(LqZ8;LpC3;Lake;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;LRa3;LNwj;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_4
    iget-object v1, v1, LiR4;->p0:LvQ4;

    .line 195
    .line 196
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcv4;

    .line 201
    .line 202
    new-instance v2, LqP7;

    .line 203
    .line 204
    iget-object v3, v1, Lcv4;->w:Lru4;

    .line 205
    .line 206
    iget-object v4, v1, Lcv4;->x:Lru4;

    .line 207
    .line 208
    iget-object v5, v1, Lcv4;->y:Lru4;

    .line 209
    .line 210
    iget-object v6, v1, Lcv4;->z:Lru4;

    .line 211
    .line 212
    iget-object v7, v1, Lcv4;->F:Lru4;

    .line 213
    .line 214
    iget-object v8, v1, Lcv4;->G:Lru4;

    .line 215
    .line 216
    iget-object v9, v1, Lcv4;->H:Lru4;

    .line 217
    .line 218
    iget-object v10, v1, Lcv4;->I:Lru4;

    .line 219
    .line 220
    iget-object v11, v1, Lcv4;->J:Lru4;

    .line 221
    .line 222
    iget-object v12, v1, Lcv4;->K:Lru4;

    .line 223
    .line 224
    iget-object v13, v1, Lcv4;->B:Lru4;

    .line 225
    .line 226
    iget-object v14, v1, Lcv4;->L:Lru4;

    .line 227
    .line 228
    iget-object v15, v1, Lcv4;->M:Lru4;

    .line 229
    .line 230
    iget-object v0, v1, Lcv4;->N:Lru4;

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    iget-object v0, v1, Lcv4;->O:Lru4;

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    iget-object v0, v1, Lcv4;->P:Lru4;

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    iget-object v0, v1, Lcv4;->Q:Lru4;

    .line 243
    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    iget-object v0, v1, Lcv4;->R:Lru4;

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    iget-object v0, v1, Lcv4;->W:Lru4;

    .line 251
    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    iget-object v0, v1, Lcv4;->X:Lru4;

    .line 255
    .line 256
    move-object/from16 v22, v0

    .line 257
    .line 258
    iget-object v0, v1, Lcv4;->a:LFY4;

    .line 259
    .line 260
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lcv4;->Y:Lru4;

    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    invoke-direct/range {v2 .. v23}, LqP7;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_5
    iget-object v0, v1, LiR4;->p0:LvQ4;

    .line 272
    .line 273
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcv4;

    .line 278
    .line 279
    new-instance v1, Law;

    .line 280
    .line 281
    iget-object v2, v0, Lcv4;->k:LPwg;

    .line 282
    .line 283
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v0, Lcv4;->s:LkT4;

    .line 288
    .line 289
    new-instance v4, LLj7;

    .line 290
    .line 291
    iget-object v5, v3, LkT4;->e0:Lake;

    .line 292
    .line 293
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LjT4;

    .line 298
    .line 299
    const/16 v6, 0xe

    .line 300
    .line 301
    invoke-direct {v4, v6, v5}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lcv4;->t:LJI4;

    .line 305
    .line 306
    move-object v6, v4

    .line 307
    new-instance v4, LUL7;

    .line 308
    .line 309
    iget-object v7, v5, LJI4;->c:LQH4;

    .line 310
    .line 311
    iget-object v5, v5, LJI4;->t:LQH4;

    .line 312
    .line 313
    invoke-direct {v4, v7, v5}, LUL7;-><init>(Lake;Lake;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, LyP7;

    .line 317
    .line 318
    iget-object v7, v3, LkT4;->f0:LRS4;

    .line 319
    .line 320
    iget-object v8, v3, LkT4;->g0:LRS4;

    .line 321
    .line 322
    iget-object v9, v3, LkT4;->h0:LRS4;

    .line 323
    .line 324
    iget-object v10, v3, LkT4;->i0:LRS4;

    .line 325
    .line 326
    invoke-direct {v5, v7, v8, v9, v10}, LyP7;-><init>(Lake;Lake;Lake;Lake;)V

    .line 327
    .line 328
    .line 329
    move-object v7, v6

    .line 330
    new-instance v6, LLT7;

    .line 331
    .line 332
    iget-object v8, v3, LkT4;->e0:Lake;

    .line 333
    .line 334
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LjT4;

    .line 339
    .line 340
    invoke-direct {v6, v8}, LLT7;-><init>(LjT4;)V

    .line 341
    .line 342
    .line 343
    move-object v8, v7

    .line 344
    new-instance v7, LDlg;

    .line 345
    .line 346
    iget-object v9, v3, LkT4;->j0:LRS4;

    .line 347
    .line 348
    iget-object v10, v3, LkT4;->h0:LRS4;

    .line 349
    .line 350
    iget-object v11, v3, LkT4;->k0:LRS4;

    .line 351
    .line 352
    iget-object v12, v3, LkT4;->c:LFY4;

    .line 353
    .line 354
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 355
    .line 356
    .line 357
    iget-object v3, v3, LkT4;->l0:LRS4;

    .line 358
    .line 359
    invoke-direct {v7, v9, v10, v11, v3}, LDlg;-><init>(Lake;Lake;Lake;Lake;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lcv4;->u:Lr25;

    .line 363
    .line 364
    move-object v9, v8

    .line 365
    new-instance v8, LMS7;

    .line 366
    .line 367
    iget-object v10, v3, Lr25;->t:Ld25;

    .line 368
    .line 369
    iget-object v11, v3, Lr25;->X:Ld25;

    .line 370
    .line 371
    iget-object v3, v3, Lr25;->Y:Ld25;

    .line 372
    .line 373
    invoke-direct {v8, v10, v11, v3}, LMS7;-><init>(Lake;Lake;Lake;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lcv4;->v:LZX4;

    .line 377
    .line 378
    move-object v10, v9

    .line 379
    new-instance v9, LDG4;

    .line 380
    .line 381
    iget-object v11, v3, LZX4;->Y:LwX4;

    .line 382
    .line 383
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v11, v9, LDG4;->a:Lake;

    .line 387
    .line 388
    move-object v12, v10

    .line 389
    new-instance v10, LLS7;

    .line 390
    .line 391
    iget-object v13, v3, LZX4;->Z:LwX4;

    .line 392
    .line 393
    iget-object v14, v3, LZX4;->e0:LwX4;

    .line 394
    .line 395
    invoke-direct {v10, v13, v14, v11}, LLS7;-><init>(Lake;Lake;Lake;)V

    .line 396
    .line 397
    .line 398
    new-instance v11, LQG4;

    .line 399
    .line 400
    iget-object v3, v3, LZX4;->X:LwX4;

    .line 401
    .line 402
    invoke-direct {v11, v3}, LQG4;-><init>(Lake;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lcv4;->w:Lru4;

    .line 406
    .line 407
    move-object v3, v12

    .line 408
    move-object v12, v0

    .line 409
    invoke-direct/range {v1 .. v12}, Law;-><init>(LqZ8;LLj7;LUL7;LyP7;LLT7;LDlg;LMS7;LDG4;LLS7;LQG4;Lake;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_6
    iget-object v0, v1, LiR4;->p0:LvQ4;

    .line 414
    .line 415
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcv4;

    .line 420
    .line 421
    iget-object v1, v0, Lcv4;->p:LqY4;

    .line 422
    .line 423
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 424
    .line 425
    iget-object v0, v0, Lcv4;->w:Lru4;

    .line 426
    .line 427
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v6, v0

    .line 432
    check-cast v6, LpC3;

    .line 433
    .line 434
    new-instance v2, Lc6e;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v7, 0x4

    .line 438
    const/16 v4, 0xfa

    .line 439
    .line 440
    invoke-direct/range {v2 .. v7}, Lc6e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;ILake;LpC3;I)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_7
    iget-object v0, v1, LiR4;->p0:LvQ4;

    .line 445
    .line 446
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcv4;

    .line 451
    .line 452
    new-instance v1, Lsq3;

    .line 453
    .line 454
    iget-object v2, v0, Lcv4;->p:LqY4;

    .line 455
    .line 456
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 457
    .line 458
    iget-object v0, v0, Lcv4;->H:Lru4;

    .line 459
    .line 460
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LLSg;

    .line 465
    .line 466
    invoke-direct {v1, v2, v0}, Lsq3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLSg;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_8
    iget-object v0, v1, LiR4;->n0:LvQ4;

    .line 471
    .line 472
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LDA4;

    .line 477
    .line 478
    new-instance v1, Lhae;

    .line 479
    .line 480
    iget-object v2, v0, LDA4;->a:LFY4;

    .line 481
    .line 482
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LDA4;->l:LgA4;

    .line 486
    .line 487
    iget-object v3, v0, LDA4;->m:LgA4;

    .line 488
    .line 489
    iget-object v4, v0, LDA4;->n:LgA4;

    .line 490
    .line 491
    iget-object v0, v0, LDA4;->o:LgA4;

    .line 492
    .line 493
    invoke-direct {v1, v2, v3, v4, v0}, Lhae;-><init>(Lake;Lake;Lake;Lake;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_9
    iget-object v0, v1, LiR4;->m0:LvQ4;

    .line 498
    .line 499
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lfv4;

    .line 504
    .line 505
    iget-object v0, v0, Lfv4;->a:LiT4;

    .line 506
    .line 507
    new-instance v1, Lm7e;

    .line 508
    .line 509
    iget-object v2, v0, LiT4;->z0:LRS4;

    .line 510
    .line 511
    iget-object v3, v0, LiT4;->m0:LRS4;

    .line 512
    .line 513
    iget-object v4, v0, LiT4;->A0:LRS4;

    .line 514
    .line 515
    iget-object v5, v0, LiT4;->j0:LRS4;

    .line 516
    .line 517
    iget-object v6, v0, LiT4;->B0:LRS4;

    .line 518
    .line 519
    iget-object v7, v0, LiT4;->C0:LRS4;

    .line 520
    .line 521
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 522
    .line 523
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v1 .. v7}, Lm7e;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_a
    iget-object v0, v1, LiR4;->l0:LvQ4;

    .line 531
    .line 532
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LeA4;

    .line 537
    .line 538
    new-instance v1, LwQ7;

    .line 539
    .line 540
    iget-object v2, v0, LeA4;->k:LJy4;

    .line 541
    .line 542
    iget-object v3, v0, LeA4;->m:LJy4;

    .line 543
    .line 544
    new-instance v4, LyT8;

    .line 545
    .line 546
    iget-object v5, v0, LeA4;->q:LJy4;

    .line 547
    .line 548
    new-instance v6, LJ0e;

    .line 549
    .line 550
    iget-object v7, v0, LeA4;->p:LJy4;

    .line 551
    .line 552
    iget-object v8, v0, LeA4;->s:LJy4;

    .line 553
    .line 554
    invoke-virtual {v8}, LJy4;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, LJ7i;

    .line 559
    .line 560
    iget-object v9, v0, LeA4;->j:LJy4;

    .line 561
    .line 562
    invoke-virtual {v9}, LJy4;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, LpC3;

    .line 567
    .line 568
    iget-object v12, v0, LeA4;->f:LqY4;

    .line 569
    .line 570
    iget-object v10, v12, LqY4;->e:LeNe;

    .line 571
    .line 572
    iget-object v11, v0, LeA4;->u:LJy4;

    .line 573
    .line 574
    invoke-virtual {v11}, LJy4;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, LJCd;

    .line 579
    .line 580
    invoke-direct/range {v6 .. v11}, LJ0e;-><init>(Lake;LJ7i;LpC3;LeNe;LJCd;)V

    .line 581
    .line 582
    .line 583
    new-instance v7, Lon6;

    .line 584
    .line 585
    iget-object v8, v0, LeA4;->a:LPwg;

    .line 586
    .line 587
    invoke-interface {v8}, LTc5;->A()Landroid/app/Activity;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    new-instance v15, LJce;

    .line 592
    .line 593
    iget-object v9, v0, LeA4;->s:LJy4;

    .line 594
    .line 595
    invoke-virtual {v9}, LJy4;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, LJ7i;

    .line 600
    .line 601
    iget-object v10, v0, LeA4;->n:LJy4;

    .line 602
    .line 603
    invoke-virtual {v10}, LJy4;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, LXSg;

    .line 608
    .line 609
    const/16 v11, 0xc

    .line 610
    .line 611
    invoke-direct {v15, v9, v11, v10}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v9, v0, LeA4;->b:LFY4;

    .line 615
    .line 616
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    iget-object v10, v0, LeA4;->p:LJy4;

    .line 621
    .line 622
    new-instance v17, Lch6;

    .line 623
    .line 624
    invoke-interface {v8}, LTc5;->A()Landroid/app/Activity;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    iget-object v11, v0, LeA4;->n:LJy4;

    .line 629
    .line 630
    invoke-virtual {v11}, LJy4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    move-object/from16 v19, v11

    .line 635
    .line 636
    check-cast v19, LXSg;

    .line 637
    .line 638
    iget-object v11, v0, LeA4;->h:LcU4;

    .line 639
    .line 640
    invoke-virtual {v11}, LcU4;->A()Lq19;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    invoke-interface {v8}, LPwg;->m()LTqc;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 649
    .line 650
    .line 651
    move-result-object v22

    .line 652
    const/16 v23, 0x6

    .line 653
    .line 654
    invoke-direct/range {v17 .. v23}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v8, LWge;

    .line 658
    .line 659
    iget-object v11, v0, LeA4;->v:LJy4;

    .line 660
    .line 661
    invoke-virtual {v11}, LJy4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, LOB6;

    .line 666
    .line 667
    iget-object v13, v0, LeA4;->s:LJy4;

    .line 668
    .line 669
    invoke-virtual {v13}, LJy4;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    check-cast v13, LJ7i;

    .line 674
    .line 675
    move-object/from16 v25, v1

    .line 676
    .line 677
    invoke-virtual {v0}, LeA4;->c()LM7i;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v26, v2

    .line 682
    .line 683
    iget-object v2, v0, LeA4;->o:LJy4;

    .line 684
    .line 685
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LB73;

    .line 690
    .line 691
    invoke-direct {v8, v11, v13, v1, v2}, LWge;-><init>(LOB6;LJ7i;LM7i;LB73;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, LeA4;->z:LJy4;

    .line 695
    .line 696
    iget-object v2, v0, LeA4;->A:LJy4;

    .line 697
    .line 698
    iget-object v11, v0, LeA4;->n:LJy4;

    .line 699
    .line 700
    invoke-virtual {v11}, LJy4;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    move-object/from16 v22, v11

    .line 705
    .line 706
    check-cast v22, LXSg;

    .line 707
    .line 708
    iget-object v11, v0, LeA4;->B:LJy4;

    .line 709
    .line 710
    invoke-virtual {v11}, LJy4;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    move-object/from16 v23, v11

    .line 715
    .line 716
    check-cast v23, Lb95;

    .line 717
    .line 718
    const/16 v24, 0x1b

    .line 719
    .line 720
    move-object/from16 v20, v1

    .line 721
    .line 722
    move-object/from16 v21, v2

    .line 723
    .line 724
    move-object v13, v7

    .line 725
    move-object/from16 v19, v8

    .line 726
    .line 727
    move-object/from16 v18, v17

    .line 728
    .line 729
    move-object/from16 v17, v10

    .line 730
    .line 731
    invoke-direct/range {v13 .. v24}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iget-object v8, v0, LeA4;->A:LJy4;

    .line 735
    .line 736
    move-object v1, v9

    .line 737
    iget-object v9, v0, LeA4;->C:LJy4;

    .line 738
    .line 739
    iget-object v10, v0, LeA4;->j:LJy4;

    .line 740
    .line 741
    iget-object v11, v0, LeA4;->s:LJy4;

    .line 742
    .line 743
    move-object v2, v12

    .line 744
    iget-object v12, v0, LeA4;->B:LJy4;

    .line 745
    .line 746
    iget-object v13, v0, LeA4;->n:LJy4;

    .line 747
    .line 748
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    const/16 v15, 0xa

    .line 753
    .line 754
    invoke-direct/range {v4 .. v15}, LyT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    new-instance v5, LAW2;

    .line 758
    .line 759
    invoke-virtual {v0}, LeA4;->b()Lon6;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget-object v7, v0, LeA4;->j:LJy4;

    .line 764
    .line 765
    invoke-virtual {v7}, LJy4;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, LpC3;

    .line 770
    .line 771
    new-instance v8, LJkh;

    .line 772
    .line 773
    new-instance v9, LPAd;

    .line 774
    .line 775
    iget-object v10, v0, LeA4;->j:LJy4;

    .line 776
    .line 777
    invoke-virtual {v10}, LJy4;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    check-cast v10, LpC3;

    .line 782
    .line 783
    invoke-direct {v9, v10}, LPAd;-><init>(LpC3;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, LeA4;->a()Lxt1;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    new-instance v11, LN83;

    .line 791
    .line 792
    invoke-virtual {v0}, LeA4;->a()Lxt1;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    iget-object v13, v0, LeA4;->j:LJy4;

    .line 797
    .line 798
    invoke-virtual {v13}, LJy4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    check-cast v13, LpC3;

    .line 803
    .line 804
    iget-object v14, v0, LeA4;->t:LJy4;

    .line 805
    .line 806
    iget-object v15, v0, LeA4;->o:LJy4;

    .line 807
    .line 808
    invoke-virtual {v15}, LJy4;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    check-cast v15, LB73;

    .line 813
    .line 814
    move-object/from16 v18, v1

    .line 815
    .line 816
    iget-object v1, v0, LeA4;->c:Lq25;

    .line 817
    .line 818
    invoke-virtual {v1}, Lq25;->u()LAAd;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    const/16 v17, 0x8

    .line 823
    .line 824
    invoke-direct/range {v11 .. v17}, LN83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, LeA4;->c()LM7i;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-virtual/range {v18 .. v18}, LFY4;->s0()Lnwf;

    .line 832
    .line 833
    .line 834
    invoke-direct {v8, v9, v10, v11, v12}, LJkh;-><init>(LPAd;Lxt1;LN83;LM7i;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v18 .. v18}, LFY4;->s0()Lnwf;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-direct {v5, v6, v7, v8, v9}, LAW2;-><init>(Lon6;LpC3;LJkh;Lnwf;)V

    .line 842
    .line 843
    .line 844
    new-instance v6, LoGa;

    .line 845
    .line 846
    invoke-virtual/range {v18 .. v18}, LFY4;->J()LOa1;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 851
    .line 852
    invoke-direct {v6, v7, v2}, LoGa;-><init>(LmS6;LeNe;)V

    .line 853
    .line 854
    .line 855
    iget-object v7, v0, LeA4;->D:LJy4;

    .line 856
    .line 857
    iget-object v1, v1, Lq25;->D0:Lake;

    .line 858
    .line 859
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object v8, v1

    .line 864
    check-cast v8, LGCd;

    .line 865
    .line 866
    new-instance v9, LTAd;

    .line 867
    .line 868
    iget-object v1, v0, LeA4;->l:LJy4;

    .line 869
    .line 870
    iget-object v2, v0, LeA4;->m:LJy4;

    .line 871
    .line 872
    iget-object v10, v0, LeA4;->B:LJy4;

    .line 873
    .line 874
    invoke-virtual {v10}, LJy4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    check-cast v10, Lb95;

    .line 879
    .line 880
    iget-object v11, v0, LeA4;->u:LJy4;

    .line 881
    .line 882
    invoke-direct {v9, v1, v2, v10, v11}, LTAd;-><init>(Lake;Lake;Lb95;Lake;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v18 .. v18}, LFY4;->s0()Lnwf;

    .line 886
    .line 887
    .line 888
    new-instance v10, LmK8;

    .line 889
    .line 890
    invoke-virtual/range {v18 .. v18}, LFY4;->p0()Lhef;

    .line 891
    .line 892
    .line 893
    move-result-object v28

    .line 894
    invoke-virtual/range {v18 .. v18}, LFY4;->r0()LRef;

    .line 895
    .line 896
    .line 897
    move-result-object v29

    .line 898
    invoke-virtual/range {v18 .. v18}, LFY4;->s0()Lnwf;

    .line 899
    .line 900
    .line 901
    move-result-object v30

    .line 902
    invoke-virtual/range {v18 .. v18}, LFY4;->T()LP3j;

    .line 903
    .line 904
    .line 905
    move-result-object v31

    .line 906
    iget-object v1, v0, LeA4;->r:LJy4;

    .line 907
    .line 908
    invoke-virtual/range {v18 .. v18}, LFY4;->G0()Ltlj;

    .line 909
    .line 910
    .line 911
    move-result-object v33

    .line 912
    iget-object v2, v0, LeA4;->n:LJy4;

    .line 913
    .line 914
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    move-object/from16 v34, v2

    .line 919
    .line 920
    check-cast v34, LXSg;

    .line 921
    .line 922
    iget-object v2, v0, LeA4;->E:LJy4;

    .line 923
    .line 924
    iget-object v11, v0, LeA4;->F:LJy4;

    .line 925
    .line 926
    const/16 v37, 0xc

    .line 927
    .line 928
    move-object/from16 v32, v1

    .line 929
    .line 930
    move-object/from16 v35, v2

    .line 931
    .line 932
    move-object/from16 v27, v10

    .line 933
    .line 934
    move-object/from16 v36, v11

    .line 935
    .line 936
    invoke-direct/range {v27 .. v37}, LmK8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v0, LeA4;->l:LJy4;

    .line 940
    .line 941
    invoke-virtual {v0}, LJy4;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object v11, v0

    .line 946
    check-cast v11, LJ7d;

    .line 947
    .line 948
    move-object/from16 v1, v25

    .line 949
    .line 950
    move-object/from16 v2, v26

    .line 951
    .line 952
    invoke-direct/range {v1 .. v11}, LwQ7;-><init>(Lake;Lake;LyT8;LAW2;LoGa;Lake;LGCd;LTAd;LmK8;LJ7d;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_b
    iget-object v0, v1, LiR4;->l0:LvQ4;

    .line 957
    .line 958
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LeA4;

    .line 963
    .line 964
    new-instance v1, LzMb;

    .line 965
    .line 966
    iget-object v2, v0, LeA4;->a:LPwg;

    .line 967
    .line 968
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v0, v0, LeA4;->j:LJy4;

    .line 973
    .line 974
    invoke-virtual {v0}, LJy4;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LpC3;

    .line 979
    .line 980
    invoke-direct {v1, v2, v0}, LzMb;-><init>(Landroid/content/Context;LpC3;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_c
    iget-object v0, v1, LiR4;->l0:LvQ4;

    .line 985
    .line 986
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LeA4;

    .line 991
    .line 992
    new-instance v1, LEP7;

    .line 993
    .line 994
    iget-object v2, v0, LeA4;->k:LJy4;

    .line 995
    .line 996
    iget-object v3, v0, LeA4;->l:LJy4;

    .line 997
    .line 998
    iget-object v4, v0, LeA4;->m:LJy4;

    .line 999
    .line 1000
    iget-object v5, v0, LeA4;->j:LJy4;

    .line 1001
    .line 1002
    invoke-virtual {v5}, LJy4;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, LpC3;

    .line 1007
    .line 1008
    iget-object v0, v0, LeA4;->b:LFY4;

    .line 1009
    .line 1010
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v1, v2, v3, v4, v5}, LEP7;-><init>(Lake;Lake;Lake;LpC3;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :pswitch_d
    iget-object v0, v1, LiR4;->c:LGZ4;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v1, LiR4;->t:LY05;

    .line 1023
    .line 1024
    invoke-virtual {v1}, LY05;->q9()LYT4;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    new-instance v2, Lgv4;

    .line 1029
    .line 1030
    invoke-direct {v2, v0, v1}, Lgv4;-><init>(LPwg;LYT4;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :pswitch_e
    iget-object v0, v1, LiR4;->C0:LvQ4;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lgv4;

    .line 1041
    .line 1042
    new-instance v1, Lsq3;

    .line 1043
    .line 1044
    iget-object v2, v0, Lgv4;->a:LPwg;

    .line 1045
    .line 1046
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v0, v0, Lgv4;->c:LIs4;

    .line 1051
    .line 1052
    invoke-direct {v1, v0, v2}, Lsq3;-><init>(Lake;Landroid/content/Context;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    :pswitch_f
    iget-object v0, v1, LiR4;->k0:LvQ4;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LDz4;

    .line 1063
    .line 1064
    new-instance v1, LQ4d;

    .line 1065
    .line 1066
    iget-object v2, v0, LDz4;->a:Lq25;

    .line 1067
    .line 1068
    new-instance v3, LXj4;

    .line 1069
    .line 1070
    iget-object v2, v2, Lq25;->o0:Lh25;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Le03;

    .line 1077
    .line 1078
    invoke-direct {v3, v2}, LXj4;-><init>(Le03;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v0, LDz4;->f:LJy4;

    .line 1082
    .line 1083
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, LSj4;

    .line 1088
    .line 1089
    iget-object v4, v0, LDz4;->c:LPwg;

    .line 1090
    .line 1091
    invoke-interface {v4}, LTc5;->getContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-object v0, v0, LDz4;->d:LFY4;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x1

    .line 1101
    invoke-direct {v1, v3, v2, v4, v0}, LQ4d;-><init>(LXj4;LSj4;Landroid/content/Context;I)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_10
    iget-object v0, v1, LiR4;->j0:LvQ4;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LFx4;

    .line 1112
    .line 1113
    new-instance v1, Lv06;

    .line 1114
    .line 1115
    iget-object v0, v0, LFx4;->p:Lqx4;

    .line 1116
    .line 1117
    invoke-direct {v1, v0}, Lv06;-><init>(Lake;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v1

    .line 1121
    :pswitch_11
    iget-object v0, v1, LiR4;->i0:LvQ4;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lhv4;

    .line 1128
    .line 1129
    new-instance v1, LZP7;

    .line 1130
    .line 1131
    iget-object v2, v0, Lhv4;->a:LPwg;

    .line 1132
    .line 1133
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v3, v0, Lhv4;->e:Lru4;

    .line 1138
    .line 1139
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget-object v4, v0, Lhv4;->b:LFY4;

    .line 1144
    .line 1145
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    iget-object v5, v0, Lhv4;->c:LN45;

    .line 1150
    .line 1151
    invoke-virtual {v5}, LN45;->u()LgQ7;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    iget-object v0, v0, Lhv4;->d:Lru4;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v6, v0

    .line 1162
    check-cast v6, LpC3;

    .line 1163
    .line 1164
    invoke-direct/range {v1 .. v6}, LZP7;-><init>(Landroid/content/Context;LrH9;Lnwf;LgQ7;LpC3;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v1

    .line 1168
    :pswitch_12
    iget-object v0, v1, LiR4;->h0:LvQ4;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lnv4;

    .line 1175
    .line 1176
    new-instance v1, Lz8e;

    .line 1177
    .line 1178
    iget-object v2, v0, Lnv4;->a:LqY4;

    .line 1179
    .line 1180
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1181
    .line 1182
    iget-object v3, v0, Lnv4;->i:Lru4;

    .line 1183
    .line 1184
    new-instance v4, LeEd;

    .line 1185
    .line 1186
    iget-object v5, v0, Lnv4;->b:LFY4;

    .line 1187
    .line 1188
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1189
    .line 1190
    .line 1191
    new-instance v6, LO3e;

    .line 1192
    .line 1193
    invoke-virtual {v5}, LFY4;->z0()LPBg;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    iget-object v8, v0, Lnv4;->j:Lru4;

    .line 1198
    .line 1199
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1200
    .line 1201
    .line 1202
    iget-object v9, v0, Lnv4;->f:Lru4;

    .line 1203
    .line 1204
    invoke-virtual {v9}, Lru4;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    check-cast v9, LpC3;

    .line 1209
    .line 1210
    invoke-direct {v6, v7, v8, v9}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v7, v0, Lnv4;->k:Lru4;

    .line 1214
    .line 1215
    invoke-direct {v4, v6, v7}, LeEd;-><init>(LO3e;Lake;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v0, Lnv4;->f:Lru4;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, LpC3;

    .line 1225
    .line 1226
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    move-object v5, v0

    .line 1231
    invoke-direct/range {v1 .. v6}, Lz8e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;LeEd;LpC3;Lnwf;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v1

    .line 1235
    :pswitch_13
    iget-object v0, v1, LiR4;->h0:LvQ4;

    .line 1236
    .line 1237
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lnv4;

    .line 1242
    .line 1243
    new-instance v1, Law;

    .line 1244
    .line 1245
    iget-object v2, v0, Lnv4;->a:LqY4;

    .line 1246
    .line 1247
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1248
    .line 1249
    iget-object v2, v0, Lnv4;->b:LFY4;

    .line 1250
    .line 1251
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    iget-object v3, v0, Lnv4;->c:LPwg;

    .line 1256
    .line 1257
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v0, v0, Lnv4;->f:Lru4;

    .line 1262
    .line 1263
    invoke-direct {v1, v2, v3, v0}, Law;-><init>(Lnwf;LqZ8;Lake;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_14
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 1268
    .line 1269
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iget-object v3, v1, LiR4;->c:LGZ4;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v4, v1, LiR4;->a:LkY4;

    .line 1284
    .line 1285
    invoke-virtual {v4}, LkY4;->Ga()LI25;

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v1, LiR4;->t:LY05;

    .line 1289
    .line 1290
    invoke-virtual {v1}, LY05;->m8()LTI4;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v4}, LkY4;->F8()Lon6;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1}, LY05;->p8()LCz3;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v4, LDu4;

    .line 1305
    .line 1306
    invoke-direct {v4, v2, v3, v0, v1}, LDu4;-><init>(LFY4;LPwg;LBlj;LCz3;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v4

    .line 1310
    :pswitch_15
    iget-object v0, v1, LiR4;->v0:LvQ4;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LDu4;

    .line 1317
    .line 1318
    new-instance v1, LQ47;

    .line 1319
    .line 1320
    iget-object v2, v0, LDu4;->e:Lru4;

    .line 1321
    .line 1322
    iget-object v3, v0, LDu4;->a:LPwg;

    .line 1323
    .line 1324
    invoke-interface {v3}, LPwg;->I5()LVL5;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1329
    .line 1330
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    sget-object v5, LP87;->Z:LP87;

    .line 1334
    .line 1335
    iget-object v6, v0, LDu4;->b:LCz3;

    .line 1336
    .line 1337
    invoke-virtual {v6, v5, v4}, LCz3;->a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v4}, LLF4;->u()Lcom/snap/composer/sup/ISUPStore;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    iget-object v5, v0, LDu4;->f:Lru4;

    .line 1346
    .line 1347
    iget-object v0, v0, LDu4;->d:LFY4;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1350
    .line 1351
    .line 1352
    check-cast v4, Libi;

    .line 1353
    .line 1354
    const/4 v6, 0x0

    .line 1355
    invoke-direct/range {v1 .. v6}, LQ47;-><init>(Lake;Lcom/snap/composer/page_launcher/IPageLauncher;Libi;Lake;I)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_16
    iget-object v0, v1, LiR4;->g0:LvQ4;

    .line 1360
    .line 1361
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lbv4;

    .line 1366
    .line 1367
    new-instance v1, LTO7;

    .line 1368
    .line 1369
    iget-object v2, v0, Lbv4;->m:Lru4;

    .line 1370
    .line 1371
    iget-object v3, v0, Lbv4;->n:Lru4;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    move-object v7, v3

    .line 1378
    check-cast v7, Lnwf;

    .line 1379
    .line 1380
    iget-object v3, v0, Lbv4;->s:Lru4;

    .line 1381
    .line 1382
    iget-object v4, v0, Lbv4;->G:Lru4;

    .line 1383
    .line 1384
    iget-object v5, v0, Lbv4;->H:Lru4;

    .line 1385
    .line 1386
    iget-object v6, v0, Lbv4;->e:LqY4;

    .line 1387
    .line 1388
    iget-object v8, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1389
    .line 1390
    iget-object v6, v0, Lbv4;->I:Lru4;

    .line 1391
    .line 1392
    invoke-direct/range {v1 .. v8}, LTO7;-><init>(Lake;Lake;Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    :pswitch_17
    iget-object v0, v1, LiR4;->f0:LvQ4;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LZs4;

    .line 1403
    .line 1404
    new-instance v1, Lf64;

    .line 1405
    .line 1406
    iget-object v2, v0, LZs4;->a:LPwg;

    .line 1407
    .line 1408
    move-object v3, v2

    .line 1409
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    iget-object v4, v0, LZs4;->b:LFY4;

    .line 1414
    .line 1415
    move-object v5, v3

    .line 1416
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    move-object v6, v4

    .line 1421
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    move-object v7, v5

    .line 1426
    new-instance v5, Ljr1;

    .line 1427
    .line 1428
    invoke-interface {v7}, LPwg;->z()LqZ8;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1433
    .line 1434
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    sget-object v9, Ls64;->Z:Ls64;

    .line 1438
    .line 1439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    sget-object v10, Ls64;->e0:LcSa;

    .line 1443
    .line 1444
    iget-object v11, v0, LZs4;->c:Lwz3;

    .line 1445
    .line 1446
    invoke-virtual {v11, v9, v10, v8}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    check-cast v8, LWI4;

    .line 1451
    .line 1452
    iget-object v8, v8, LWI4;->m0:LZI4;

    .line 1453
    .line 1454
    invoke-virtual {v8}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    sget-object v9, LS54;->Z:LS54;

    .line 1459
    .line 1460
    iget-object v10, v0, LZs4;->d:Lp36;

    .line 1461
    .line 1462
    invoke-virtual {v10, v9}, Lp36;->b(Lan0;)LSI4;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    invoke-virtual {v9}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    check-cast v9, LEd0;

    .line 1471
    .line 1472
    const/16 v10, 0x1d

    .line 1473
    .line 1474
    invoke-direct {v5, v7, v8, v9, v10}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    move-object v7, v6

    .line 1478
    new-instance v6, LUx3;

    .line 1479
    .line 1480
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1481
    .line 1482
    .line 1483
    new-instance v8, Lj64;

    .line 1484
    .line 1485
    iget-object v9, v0, LZs4;->f:Lfs4;

    .line 1486
    .line 1487
    iget-object v10, v0, LZs4;->g:Lfs4;

    .line 1488
    .line 1489
    iget-object v11, v0, LZs4;->h:Lfs4;

    .line 1490
    .line 1491
    iget-object v12, v0, LZs4;->i:Lfs4;

    .line 1492
    .line 1493
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    invoke-direct/range {v8 .. v13}, Lj64;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v6, v8}, LUx3;-><init>(Lj64;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v0, LZs4;->e:LBlj;

    .line 1504
    .line 1505
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    invoke-direct/range {v1 .. v7}, Lf64;-><init>(LTqc;Lnwf;Landroid/content/Context;Ljr1;LUx3;LXSg;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :pswitch_18
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 1514
    .line 1515
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 1520
    .line 1521
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    iget-object v2, v1, LiR4;->t:LY05;

    .line 1526
    .line 1527
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    iget-object v6, v2, LY05;->u4:LC05;

    .line 1532
    .line 1533
    invoke-static {v5, v6}, LDmk;->e(LLs3;LC05;)LeQ4;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-virtual {v2}, LY05;->Vc()LE65;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iget-object v8, v2, LY05;->a5:LC05;

    .line 1550
    .line 1551
    invoke-static {v0, v8}, LSuk;->h(LLs3;LC05;)LL25;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v8

    .line 1555
    iget-object v9, v1, LiR4;->c:LGZ4;

    .line 1556
    .line 1557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LkY4;->oa()LB15;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    new-instance v2, LBA4;

    .line 1571
    .line 1572
    invoke-direct/range {v2 .. v11}, LBA4;-><init>(LqY4;LFY4;LeQ4;LBlj;LE65;LL25;LPwg;LB15;LRZ4;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v2

    .line 1576
    :pswitch_19
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LkY4;->k9()LK25;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 1583
    .line 1584
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    iget-object v0, v1, LiR4;->t:LY05;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget-object v5, v0, LY05;->W3:LC05;

    .line 1595
    .line 1596
    invoke-static {v2, v5}, Laak;->b(LLs3;LC05;)LwT4;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v0}, LY05;->vb()LRZ4;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-virtual {v0}, LY05;->Sb()Liae;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 1609
    .line 1610
    invoke-virtual {v0}, LkY4;->Ia()LN25;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    new-instance v2, LzA4;

    .line 1615
    .line 1616
    invoke-direct/range {v2 .. v8}, LzA4;-><init>(LK25;LFY4;LwT4;LRZ4;Liae;LN25;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v2

    .line 1620
    :pswitch_1a
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LkY4;->K4()LKK4;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 1627
    .line 1628
    invoke-virtual {v0}, LkY4;->P4()LSK4;

    .line 1629
    .line 1630
    .line 1631
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 1632
    .line 1633
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    iget-object v4, v0, LkY4;->L0:LfY4;

    .line 1638
    .line 1639
    invoke-static {v2, v4}, Lkxk;->g(LLs3;LfY4;)LRF4;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    iget-object v2, v1, LiR4;->t:LY05;

    .line 1644
    .line 1645
    invoke-virtual {v2}, LY05;->t5()LSF4;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-virtual {v2}, LY05;->I5()LHK4;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    iget-object v7, v1, LiR4;->b:LAG4;

    .line 1654
    .line 1655
    move-object v8, v7

    .line 1656
    invoke-virtual {v8}, LAG4;->d()LqY4;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    invoke-virtual {v8}, LAG4;->g()LFY4;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v10

    .line 1672
    invoke-virtual {v0}, LkY4;->Ha()LJ25;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v11

    .line 1676
    iget-object v12, v1, LiR4;->c:LGZ4;

    .line 1677
    .line 1678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0}, LkY4;->Rb()LC65;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v13

    .line 1685
    new-instance v2, Liv4;

    .line 1686
    .line 1687
    invoke-direct/range {v2 .. v13}, Liv4;-><init>(LKK4;LRF4;LSF4;LHK4;LqY4;LFY4;LRZ4;Lp15;LJ25;LPwg;LC65;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v2

    .line 1691
    :pswitch_1b
    iget-object v4, v1, LiR4;->c:LGZ4;

    .line 1692
    .line 1693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 1697
    .line 1698
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LkY4;->e9()LxF4;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    invoke-virtual {v0}, LkY4;->i8()LHI4;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    iget-object v1, v1, LiR4;->t:LY05;

    .line 1721
    .line 1722
    invoke-virtual {v1}, LY05;->Qb()Lq25;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v10

    .line 1726
    invoke-virtual {v1}, LY05;->q9()LYT4;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v11

    .line 1730
    invoke-virtual {v1}, LY05;->Kc()LwJh;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    invoke-virtual {v1}, LY05;->Ic()LJ55;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v14

    .line 1742
    invoke-virtual {v0}, LkY4;->Hb()LY55;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v15

    .line 1746
    invoke-virtual {v1}, LY05;->Mc()LZ55;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v16

    .line 1750
    invoke-virtual {v1}, LY05;->Pb()Lo25;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v17

    .line 1754
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    iget-object v3, v1, LY05;->Y4:LC05;

    .line 1759
    .line 1760
    invoke-static {v2, v3}, LdZi;->d(LLs3;LC05;)LmT4;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v18

    .line 1764
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 1765
    .line 1766
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    iget-object v3, v0, LkY4;->s4:LfY4;

    .line 1771
    .line 1772
    move-object/from16 v19, v1

    .line 1773
    .line 1774
    new-instance v1, LED;

    .line 1775
    .line 1776
    move-object/from16 v20, v4

    .line 1777
    .line 1778
    const/16 v4, 0x1b

    .line 1779
    .line 1780
    invoke-direct {v1, v3, v4}, LED;-><init>(LfY4;I)V

    .line 1781
    .line 1782
    .line 1783
    const-string v3, "CommunitiesFriendProfilePillsComponentInterface"

    .line 1784
    .line 1785
    const-class v4, LJI4;

    .line 1786
    .line 1787
    move-object/from16 v21, v5

    .line 1788
    .line 1789
    const/4 v5, 0x0

    .line 1790
    invoke-virtual {v2, v3, v4, v5, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, LJI4;

    .line 1795
    .line 1796
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 1797
    .line 1798
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    iget-object v3, v0, LkY4;->j4:LfY4;

    .line 1803
    .line 1804
    new-instance v4, LKk6;

    .line 1805
    .line 1806
    const/4 v5, 0x7

    .line 1807
    invoke-direct {v4, v3, v5}, LKk6;-><init>(LfY4;I)V

    .line 1808
    .line 1809
    .line 1810
    const-string v3, "FriendProfilePillsContextComponentInterface"

    .line 1811
    .line 1812
    const-class v5, LkT4;

    .line 1813
    .line 1814
    move-object/from16 v23, v1

    .line 1815
    .line 1816
    const/4 v1, 0x0

    .line 1817
    invoke-virtual {v2, v3, v5, v1, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, LkT4;

    .line 1822
    .line 1823
    iget-object v1, v0, LkY4;->a:LGZ4;

    .line 1824
    .line 1825
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    iget-object v3, v0, LkY4;->b4:LfY4;

    .line 1830
    .line 1831
    new-instance v4, Lw7c;

    .line 1832
    .line 1833
    const/16 v5, 0x12

    .line 1834
    .line 1835
    invoke-direct {v4, v3, v5}, Lw7c;-><init>(LfY4;I)V

    .line 1836
    .line 1837
    .line 1838
    const-string v3, "PlusFriendProfilePillsContextComponentInterface"

    .line 1839
    .line 1840
    const-class v5, Lr25;

    .line 1841
    .line 1842
    move-object/from16 v24, v2

    .line 1843
    .line 1844
    const/4 v2, 0x0

    .line 1845
    invoke-virtual {v1, v3, v5, v2, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    check-cast v1, Lr25;

    .line 1850
    .line 1851
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 1852
    .line 1853
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    iget-object v3, v0, LkY4;->C3:LfY4;

    .line 1858
    .line 1859
    invoke-static {v2, v3}, LGuk;->h(LLs3;LfY4;)LZX4;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual/range {v19 .. v19}, LY05;->u9()LT79;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    iget-object v4, v0, LkY4;->a:LGZ4;

    .line 1868
    .line 1869
    invoke-virtual {v4}, LGZ4;->b()LLs3;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    iget-object v5, v0, LkY4;->k4:LfY4;

    .line 1874
    .line 1875
    move-object/from16 v19, v1

    .line 1876
    .line 1877
    new-instance v1, LKk6;

    .line 1878
    .line 1879
    move-object/from16 v25, v2

    .line 1880
    .line 1881
    const/16 v2, 0x8

    .line 1882
    .line 1883
    invoke-direct {v1, v5, v2}, LKk6;-><init>(LfY4;I)V

    .line 1884
    .line 1885
    .line 1886
    const-string v2, "FriendProfileSwitcherComponentInterface"

    .line 1887
    .line 1888
    const-class v5, LlT4;

    .line 1889
    .line 1890
    move-object/from16 v26, v3

    .line 1891
    .line 1892
    const/4 v3, 0x0

    .line 1893
    invoke-virtual {v4, v2, v5, v3, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, LlT4;

    .line 1898
    .line 1899
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 1900
    .line 1901
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iget-object v3, v0, LkY4;->y2:LfY4;

    .line 1906
    .line 1907
    new-instance v4, Lw7c;

    .line 1908
    .line 1909
    const/16 v5, 0x1b

    .line 1910
    .line 1911
    invoke-direct {v4, v3, v5}, Lw7c;-><init>(LfY4;I)V

    .line 1912
    .line 1913
    .line 1914
    const-string v3, "PublicProfileSwitcherComponentInterface"

    .line 1915
    .line 1916
    const-class v5, Lb35;

    .line 1917
    .line 1918
    move-object/from16 v27, v0

    .line 1919
    .line 1920
    const/4 v0, 0x0

    .line 1921
    invoke-virtual {v2, v3, v5, v0, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, Lb35;

    .line 1926
    .line 1927
    invoke-virtual/range {v27 .. v27}, LkY4;->m8()Lwz3;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    new-instance v3, Lcv4;

    .line 1932
    .line 1933
    move-object/from16 v4, v20

    .line 1934
    .line 1935
    move-object/from16 v5, v21

    .line 1936
    .line 1937
    move-object/from16 v20, v24

    .line 1938
    .line 1939
    move-object/from16 v22, v25

    .line 1940
    .line 1941
    move-object/from16 v25, v0

    .line 1942
    .line 1943
    move-object/from16 v24, v1

    .line 1944
    .line 1945
    move-object/from16 v21, v19

    .line 1946
    .line 1947
    move-object/from16 v19, v23

    .line 1948
    .line 1949
    move-object/from16 v23, v26

    .line 1950
    .line 1951
    move-object/from16 v26, v2

    .line 1952
    .line 1953
    invoke-direct/range {v3 .. v26}, Lcv4;-><init>(LPwg;LBlj;LFY4;LqY4;LxF4;LHI4;Lq25;LYT4;LwJh;LJ55;LRZ4;LY55;LZ55;Lo25;LmT4;LJI4;LkT4;Lr25;LZX4;LT79;LlT4;Lb35;Lwz3;)V

    .line 1954
    .line 1955
    .line 1956
    return-object v3

    .line 1957
    :pswitch_1c
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 1958
    .line 1959
    invoke-virtual {v0}, LkY4;->e9()LxF4;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    new-instance v1, Ltq4;

    .line 1964
    .line 1965
    invoke-direct {v1, v0}, Ltq4;-><init>(LxF4;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v1

    .line 1969
    :pswitch_1d
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 1970
    .line 1971
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 1976
    .line 1977
    invoke-virtual {v0}, LkY4;->T6()LuH4;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    invoke-virtual {v0}, LkY4;->c8()LOH4;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v5

    .line 1985
    iget-object v2, v1, LiR4;->b:LAG4;

    .line 1986
    .line 1987
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    iget-object v7, v1, LiR4;->t:LY05;

    .line 1992
    .line 1993
    move-object v8, v7

    .line 1994
    invoke-virtual {v8}, LY05;->tb()LJPb;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    move-object v9, v8

    .line 1999
    invoke-virtual {v9}, LY05;->vb()LRZ4;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v8

    .line 2003
    invoke-virtual {v9}, LY05;->Cb()Lp15;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    invoke-virtual {v0}, LkY4;->k9()LK25;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v10

    .line 2011
    invoke-virtual {v0}, LkY4;->Ia()LN25;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v11

    .line 2015
    iget-object v12, v1, LiR4;->c:LGZ4;

    .line 2016
    .line 2017
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v13

    .line 2024
    new-instance v2, LDA4;

    .line 2025
    .line 2026
    invoke-direct/range {v2 .. v13}, LDA4;-><init>(LqY4;LuH4;LOH4;LFY4;LJPb;LRZ4;Lp15;LK25;LN25;LPwg;LBlj;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v2

    .line 2030
    :pswitch_1e
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 2031
    .line 2032
    iget-object v1, v0, LkY4;->a:LGZ4;

    .line 2033
    .line 2034
    invoke-virtual {v1}, LGZ4;->b()LLs3;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iget-object v0, v0, LkY4;->d4:LfY4;

    .line 2039
    .line 2040
    invoke-static {v1, v0}, LCId;->h(LLs3;LfY4;)LiT4;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    new-instance v1, Lfv4;

    .line 2045
    .line 2046
    invoke-direct {v1, v0}, Lfv4;-><init>(LiT4;)V

    .line 2047
    .line 2048
    .line 2049
    return-object v1

    .line 2050
    :pswitch_1f
    iget-object v3, v1, LiR4;->c:LGZ4;

    .line 2051
    .line 2052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2056
    .line 2057
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    iget-object v1, v1, LiR4;->t:LY05;

    .line 2070
    .line 2071
    invoke-virtual {v1}, LY05;->Qb()Lq25;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v7

    .line 2075
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-virtual {v1}, LY05;->s9()LcU4;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    invoke-virtual {v1}, LY05;->C8()LS85;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v11

    .line 2091
    new-instance v2, LeA4;

    .line 2092
    .line 2093
    invoke-direct/range {v2 .. v11}, LeA4;-><init>(LPwg;LqY4;LFY4;LwAd;Lq25;LkZb;LcU4;LBlj;LS85;)V

    .line 2094
    .line 2095
    .line 2096
    return-object v2

    .line 2097
    :pswitch_20
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 2098
    .line 2099
    invoke-virtual {v0}, LkY4;->c8()LOH4;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2104
    .line 2105
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 2110
    .line 2111
    invoke-virtual {v0}, LkY4;->ya()Lm25;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    iget-object v0, v1, LiR4;->t:LY05;

    .line 2116
    .line 2117
    invoke-virtual {v0}, LY05;->Qb()Lq25;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    iget-object v7, v1, LiR4;->c:LGZ4;

    .line 2122
    .line 2123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    new-instance v2, LDz4;

    .line 2127
    .line 2128
    invoke-direct/range {v2 .. v7}, LDz4;-><init>(LOH4;LFY4;Lm25;Lq25;LPwg;)V

    .line 2129
    .line 2130
    .line 2131
    return-object v2

    .line 2132
    :pswitch_21
    iget-object v4, v1, LiR4;->c:LGZ4;

    .line 2133
    .line 2134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2138
    .line 2139
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    iget-object v2, v1, LiR4;->a:LkY4;

    .line 2144
    .line 2145
    invoke-virtual {v2}, LkY4;->ub()Lz55;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    iget-object v1, v1, LiR4;->t:LY05;

    .line 2150
    .line 2151
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    invoke-virtual {v1}, LY05;->Aa()LrBa;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v8

    .line 2159
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v9

    .line 2163
    invoke-virtual {v1}, LY05;->d9()LTS4;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v10

    .line 2167
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v11

    .line 2171
    invoke-virtual {v2}, LkY4;->O9()LYV4;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    invoke-virtual {v2}, LkY4;->P9()LZV4;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v13

    .line 2179
    invoke-virtual {v2}, LkY4;->M9()LTV4;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v14

    .line 2183
    invoke-virtual {v1}, LY05;->Fa()LKW4;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v15

    .line 2187
    invoke-virtual {v1}, LY05;->Ga()LLW4;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v16

    .line 2191
    new-instance v3, LFx4;

    .line 2192
    .line 2193
    invoke-direct/range {v3 .. v16}, LFx4;-><init>(LPwg;LFY4;Lz55;Lp15;LrBa;LBlj;LTS4;LRZ4;LYV4;LZV4;LTV4;LKW4;LLW4;)V

    .line 2194
    .line 2195
    .line 2196
    return-object v3

    .line 2197
    :pswitch_22
    iget-object v0, v1, LiR4;->c:LGZ4;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    .line 2201
    .line 2202
    iget-object v2, v1, LiR4;->b:LAG4;

    .line 2203
    .line 2204
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    iget-object v1, v1, LiR4;->a:LkY4;

    .line 2209
    .line 2210
    invoke-virtual {v1}, LkY4;->lb()LN45;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    new-instance v3, Lhv4;

    .line 2215
    .line 2216
    invoke-direct {v3, v0, v2, v1}, Lhv4;-><init>(LPwg;LFY4;LN45;)V

    .line 2217
    .line 2218
    .line 2219
    return-object v3

    .line 2220
    :pswitch_23
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2221
    .line 2222
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2227
    .line 2228
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    iget-object v0, v1, LiR4;->t:LY05;

    .line 2233
    .line 2234
    invoke-virtual {v0}, LY05;->q9()LYT4;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2239
    .line 2240
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v6

    .line 2244
    iget-object v7, v1, LiR4;->c:LGZ4;

    .line 2245
    .line 2246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    new-instance v2, Lnv4;

    .line 2250
    .line 2251
    invoke-direct/range {v2 .. v7}, Lnv4;-><init>(LqY4;LFY4;LYT4;LSY4;LPwg;)V

    .line 2252
    .line 2253
    .line 2254
    return-object v2

    .line 2255
    :pswitch_24
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2256
    .line 2257
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2262
    .line 2263
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    iget-object v2, v1, LiR4;->t:LY05;

    .line 2272
    .line 2273
    invoke-virtual {v2}, LY05;->g9()LHL4;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v6

    .line 2277
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v7

    .line 2281
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    iget-object v10, v2, LY05;->B1:LC05;

    .line 2290
    .line 2291
    invoke-static {v9, v10}, Lssk;->d(LLs3;LC05;)LDU4;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v9

    .line 2295
    invoke-virtual {v2}, LY05;->l9()LYX7;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v10

    .line 2299
    iget-object v11, v1, LiR4;->a:LkY4;

    .line 2300
    .line 2301
    invoke-virtual {v11}, LkY4;->oa()LB15;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v11

    .line 2305
    iget-object v12, v1, LiR4;->c:LGZ4;

    .line 2306
    .line 2307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v13

    .line 2314
    invoke-virtual {v2}, LY05;->Mc()LZ55;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v14

    .line 2318
    new-instance v2, Lbv4;

    .line 2319
    .line 2320
    invoke-direct/range {v2 .. v14}, Lbv4;-><init>(LqY4;LxY4;LFY4;LHL4;LYT4;LLL4;LDU4;LYX7;LB15;LPwg;LBlj;LZ55;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v2

    .line 2324
    :pswitch_25
    iget-object v4, v1, LiR4;->c:LGZ4;

    .line 2325
    .line 2326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2330
    .line 2331
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2336
    .line 2337
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v6

    .line 2341
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 2342
    .line 2343
    invoke-virtual {v0}, LkY4;->m8()Lwz3;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v7

    .line 2347
    iget-object v0, v1, LiR4;->t:LY05;

    .line 2348
    .line 2349
    invoke-virtual {v0}, LY05;->l8()Lp36;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v8

    .line 2353
    new-instance v3, LZs4;

    .line 2354
    .line 2355
    invoke-direct/range {v3 .. v8}, LZs4;-><init>(LPwg;LFY4;LBlj;Lwz3;Lp36;)V

    .line 2356
    .line 2357
    .line 2358
    return-object v3

    .line 2359
    :pswitch_26
    iget-object v0, v1, LiR4;->b:LAG4;

    .line 2360
    .line 2361
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    iget-object v2, v1, LiR4;->b:LAG4;

    .line 2366
    .line 2367
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    iget-object v1, v1, LiR4;->c:LGZ4;

    .line 2372
    .line 2373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    new-instance v3, Lmpg;

    .line 2377
    .line 2378
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    iget-object v1, v2, LqY4;->e:LeNe;

    .line 2390
    .line 2391
    invoke-direct {v3, v4, v1, v0}, Lmpg;-><init>(Lnwf;LeNe;Landroid/content/Context;)V

    .line 2392
    .line 2393
    .line 2394
    return-object v3

    .line 2395
    :pswitch_27
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 2396
    .line 2397
    invoke-virtual {v0}, LkY4;->Ia()LN25;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    iget-object v2, v1, LiR4;->a:LkY4;

    .line 2402
    .line 2403
    invoke-virtual {v2}, LkY4;->k9()LK25;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    iget-object v1, v1, LiR4;->b:LAG4;

    .line 2408
    .line 2409
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    new-instance v3, Lbae;

    .line 2414
    .line 2415
    new-instance v4, LZ9e;

    .line 2416
    .line 2417
    const/4 v5, 0x0

    .line 2418
    invoke-direct {v4, v0, v5}, LZ9e;-><init>(LN25;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    new-instance v1, Laae;

    .line 2426
    .line 2427
    invoke-direct {v1, v2, v5}, Laae;-><init>(LK25;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-direct {v3, v4, v1, v0}, Lbae;-><init>(Lbke;Lbke;Lnwf;)V

    .line 2431
    .line 2432
    .line 2433
    return-object v3

    .line 2434
    :pswitch_28
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 2435
    .line 2436
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 2437
    .line 2438
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    iget-object v0, v0, LkY4;->d4:LfY4;

    .line 2443
    .line 2444
    invoke-static {v2, v0}, LCId;->h(LLs3;LfY4;)LiT4;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    iget-object v1, v1, LiR4;->b:LAG4;

    .line 2449
    .line 2450
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    new-instance v2, Li7e;

    .line 2455
    .line 2456
    new-instance v3, LOYb;

    .line 2457
    .line 2458
    iget-object v4, v0, LiT4;->j0:LRS4;

    .line 2459
    .line 2460
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 2461
    .line 2462
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2463
    .line 2464
    .line 2465
    invoke-direct {v3, v4}, LOYb;-><init>(LRS4;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    invoke-direct {v2, v3, v0}, Li7e;-><init>(LOYb;Lnwf;)V

    .line 2473
    .line 2474
    .line 2475
    return-object v2

    .line 2476
    :pswitch_29
    iget-object v0, v1, LiR4;->a:LkY4;

    .line 2477
    .line 2478
    iget-object v2, v0, LkY4;->a:LGZ4;

    .line 2479
    .line 2480
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    iget-object v0, v0, LkY4;->d4:LfY4;

    .line 2485
    .line 2486
    invoke-static {v2, v0}, LCId;->h(LLs3;LfY4;)LiT4;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    iget-object v1, v1, LiR4;->b:LAG4;

    .line 2491
    .line 2492
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    new-instance v2, Le7e;

    .line 2497
    .line 2498
    new-instance v3, LOYb;

    .line 2499
    .line 2500
    iget-object v4, v0, LiT4;->j0:LRS4;

    .line 2501
    .line 2502
    iget-object v0, v0, LiT4;->b:LFY4;

    .line 2503
    .line 2504
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2505
    .line 2506
    .line 2507
    invoke-direct {v3, v4}, LOYb;-><init>(LRS4;)V

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-direct {v2, v3, v0}, Le7e;-><init>(LOYb;Lnwf;)V

    .line 2515
    .line 2516
    .line 2517
    return-object v2

    .line 2518
    nop

    .line 2519
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjR4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

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
    iget-object v0, v0, LjR4;->a:LAG4;

    .line 16
    .line 17
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LKD4;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LKD4;-><init>(LFY4;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v1, v0, LjR4;->a:LAG4;

    .line 34
    .line 35
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LjR4;->b:LY05;

    .line 40
    .line 41
    invoke-virtual {v0}, LY05;->h9()LIL4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lew4;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lew4;-><init>(LIL4;LFY4;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget-object v1, v0, LjR4;->a:LAG4;

    .line 52
    .line 53
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, LjR4;->b:LY05;

    .line 58
    .line 59
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, LY05;->l9()LYX7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, LjR4;->a:LAG4;

    .line 68
    .line 69
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Lvv4;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3, v2, v0}, Lvv4;-><init>(LFY4;LYT4;LYX7;LBlj;)V

    .line 76
    .line 77
    .line 78
    return-object v4
.end method

.method private final r()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LvQ4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkR4;

    .line 4
    .line 5
    iget v1, p0, LvQ4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LkR4;->a:LAG4;

    .line 25
    .line 26
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LtC4;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LtC4;-><init>(LFY4;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v0, LkR4;->b:LY05;

    .line 43
    .line 44
    invoke-virtual {v0}, LY05;->vb()LRZ4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LGy4;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LGy4;-><init>(LRZ4;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v1, v0, LkR4;->a:LAG4;

    .line 55
    .line 56
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, LkR4;->a:LAG4;

    .line 61
    .line 62
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Llz4;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Llz4;-><init>(LqY4;LFY4;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    iget-object v1, v0, LkR4;->a:LAG4;

    .line 73
    .line 74
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LkR4;->b:LY05;

    .line 79
    .line 80
    invoke-virtual {v0}, LY05;->h9()LIL4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lfw4;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lfw4;-><init>(LIL4;LFY4;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    iget-object v1, v0, LkR4;->a:LAG4;

    .line 91
    .line 92
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LkR4;->b:LY05;

    .line 96
    .line 97
    invoke-virtual {v1}, LY05;->Aa()LrBa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v0, LkR4;->a:LAG4;

    .line 102
    .line 103
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LZu4;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LZu4;-><init>(LrBa;LBlj;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    iget-object v1, v0, LkR4;->a:LAG4;

    .line 114
    .line 115
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v0, LkR4;->b:LY05;

    .line 120
    .line 121
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v0, v0, LkR4;->a:LAG4;

    .line 126
    .line 127
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1}, LY05;->Kc()LwJh;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1}, LY05;->q9()LYT4;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v2, Lyv4;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, Lyv4;-><init>(LFY4;LRZ4;LBlj;LwJh;LYT4;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LvQ4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmR4;

    .line 11
    .line 12
    iget v2, v1, LvQ4;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v0, LmR4;->l0:LvQ4;

    .line 24
    .line 25
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LQv4;

    .line 30
    .line 31
    new-instance v2, LqC8;

    .line 32
    .line 33
    iget-object v3, v0, LQv4;->b:LFY4;

    .line 34
    .line 35
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v0, LQv4;->c:LqY4;

    .line 40
    .line 41
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 42
    .line 43
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v4, v0, v3}, LqC8;-><init>(LpC3;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, v0, LmR4;->k0:LvQ4;

    .line 53
    .line 54
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LCA4;

    .line 59
    .line 60
    new-instance v2, LBE8;

    .line 61
    .line 62
    iget-object v3, v0, LCA4;->a:LqY4;

    .line 63
    .line 64
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 65
    .line 66
    iget-object v4, v0, LCA4;->j:LgA4;

    .line 67
    .line 68
    invoke-virtual {v4}, LgA4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lnwf;

    .line 73
    .line 74
    iget-object v4, v0, LCA4;->b:LFY4;

    .line 75
    .line 76
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, LCA4;->k:LgA4;

    .line 81
    .line 82
    iget-object v6, v0, LCA4;->l:LgA4;

    .line 83
    .line 84
    iget-object v7, v0, LCA4;->q:LgA4;

    .line 85
    .line 86
    iget-object v8, v0, LCA4;->r:LgA4;

    .line 87
    .line 88
    iget-object v9, v0, LCA4;->s:LgA4;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, LBE8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;Lake;Lake;Lake;Lake;Lake;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_2
    iget-object v0, v0, LmR4;->j0:LvQ4;

    .line 96
    .line 97
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LAA4;

    .line 102
    .line 103
    new-instance v2, LZP7;

    .line 104
    .line 105
    iget-object v3, v0, LAA4;->a:LK25;

    .line 106
    .line 107
    invoke-virtual {v3}, LK25;->u()LV9e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, LAA4;->b:LFY4;

    .line 112
    .line 113
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v6, v0, LAA4;->g:LgA4;

    .line 118
    .line 119
    iget-object v5, v0, LAA4;->e:Liae;

    .line 120
    .line 121
    invoke-interface {v5}, Liae;->Q3()LR9e;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v0, LAA4;->h:LgA4;

    .line 126
    .line 127
    iget-object v5, v0, LAA4;->c:LwT4;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v8}, LZP7;-><init>(LV9e;Lnwf;LwT4;Lake;LR9e;Lake;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_3
    iget-object v0, v0, LmR4;->i0:LvQ4;

    .line 135
    .line 136
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LWv4;

    .line 141
    .line 142
    new-instance v2, LF7e;

    .line 143
    .line 144
    iget-object v3, v0, LWv4;->a:LFY4;

    .line 145
    .line 146
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v0, LWv4;->p:LVv4;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, LF7e;-><init>(Lake;Lnwf;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_4
    iget-object v0, v0, LmR4;->i0:LvQ4;

    .line 158
    .line 159
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LWv4;

    .line 164
    .line 165
    new-instance v2, Lt6e;

    .line 166
    .line 167
    iget-object v3, v0, LWv4;->o:LVv4;

    .line 168
    .line 169
    iget-object v4, v0, LWv4;->a:LFY4;

    .line 170
    .line 171
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, v0, LWv4;->q:LVv4;

    .line 176
    .line 177
    iget-object v0, v0, LWv4;->r:LVv4;

    .line 178
    .line 179
    invoke-direct {v2, v3, v5, v0, v4}, Lt6e;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_5
    iget-object v0, v0, LmR4;->i0:LvQ4;

    .line 185
    .line 186
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LWv4;

    .line 191
    .line 192
    new-instance v2, LXE8;

    .line 193
    .line 194
    iget-object v3, v0, LWv4;->s:LVv4;

    .line 195
    .line 196
    iget-object v4, v0, LWv4;->t:LVv4;

    .line 197
    .line 198
    iget-object v5, v0, LWv4;->u:LVv4;

    .line 199
    .line 200
    iget-object v6, v0, LWv4;->o:LVv4;

    .line 201
    .line 202
    iget-object v0, v0, LWv4;->g:LZX4;

    .line 203
    .line 204
    new-instance v7, LBS7;

    .line 205
    .line 206
    iget-object v8, v0, LZX4;->Z:LwX4;

    .line 207
    .line 208
    iget-object v9, v0, LZX4;->e0:LwX4;

    .line 209
    .line 210
    iget-object v0, v0, LZX4;->f0:LwX4;

    .line 211
    .line 212
    invoke-direct {v7, v8, v9, v0}, LBS7;-><init>(LwX4;LwX4;LwX4;)V

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v2 .. v7}, LXE8;-><init>(Lake;Lake;Lake;Lake;LBS7;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_6
    iget-object v0, v0, LmR4;->i0:LvQ4;

    .line 221
    .line 222
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LWv4;

    .line 227
    .line 228
    new-instance v2, LEP7;

    .line 229
    .line 230
    iget-object v3, v0, LWv4;->u:LVv4;

    .line 231
    .line 232
    iget-object v4, v0, LWv4;->o:LVv4;

    .line 233
    .line 234
    iget-object v0, v0, LWv4;->g:LZX4;

    .line 235
    .line 236
    new-instance v5, LBS7;

    .line 237
    .line 238
    iget-object v6, v0, LZX4;->Z:LwX4;

    .line 239
    .line 240
    iget-object v7, v0, LZX4;->e0:LwX4;

    .line 241
    .line 242
    iget-object v0, v0, LZX4;->f0:LwX4;

    .line 243
    .line 244
    invoke-direct {v5, v6, v7, v0}, LBS7;-><init>(LwX4;LwX4;LwX4;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3, v4, v5}, LEP7;-><init>(Lake;Lake;LBS7;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_7
    iget-object v0, v0, LmR4;->i0:LvQ4;

    .line 253
    .line 254
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LWv4;

    .line 259
    .line 260
    new-instance v2, LLE8;

    .line 261
    .line 262
    iget-object v3, v0, LWv4;->h:LBlj;

    .line 263
    .line 264
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v0, LWv4;->a:LFY4;

    .line 269
    .line 270
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v0, LWv4;->b:LqY4;

    .line 278
    .line 279
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 280
    .line 281
    iget-object v6, v0, LWv4;->v:LVv4;

    .line 282
    .line 283
    iget-object v7, v0, LWv4;->w:LVv4;

    .line 284
    .line 285
    new-instance v8, Le6e;

    .line 286
    .line 287
    iget-object v9, v0, LWv4;->x:LVv4;

    .line 288
    .line 289
    invoke-direct {v8, v9}, Le6e;-><init>(Lake;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, LWv4;->y:LVv4;

    .line 293
    .line 294
    new-instance v10, LJD8;

    .line 295
    .line 296
    sget-object v11, LHA;->k0:LHA;

    .line 297
    .line 298
    sget-object v12, LlL7;->K0:LlL7;

    .line 299
    .line 300
    sget-object v13, Lt6j;->t:Lt6j;

    .line 301
    .line 302
    sget-object v14, LZ8d;->p2:LZ8d;

    .line 303
    .line 304
    invoke-direct {v10, v11, v12, v13, v14}, LJD8;-><init>(LHA;LlL7;LkZ8;LZ8d;)V

    .line 305
    .line 306
    .line 307
    iget-object v11, v0, LWv4;->z:LVv4;

    .line 308
    .line 309
    iget-object v12, v0, LWv4;->A:LVv4;

    .line 310
    .line 311
    iget-object v13, v0, LWv4;->o:LVv4;

    .line 312
    .line 313
    invoke-direct/range {v2 .. v13}, LLE8;-><init>(LXSg;LB73;Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Le6e;Lake;LJD8;Lake;Lake;Lake;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_8
    iget-object v0, v0, LmR4;->i0:LvQ4;

    .line 319
    .line 320
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LWv4;

    .line 325
    .line 326
    new-instance v2, Lk6e;

    .line 327
    .line 328
    iget-object v3, v0, LWv4;->u:LVv4;

    .line 329
    .line 330
    invoke-virtual {v3}, LVv4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LqZ8;

    .line 335
    .line 336
    iget-object v4, v0, LWv4;->o:LVv4;

    .line 337
    .line 338
    iget-object v5, v0, LWv4;->c:LJK4;

    .line 339
    .line 340
    invoke-virtual {v5}, LJK4;->u()LyC0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v0, v0, LWv4;->s:LVv4;

    .line 345
    .line 346
    invoke-direct {v2, v3, v4, v5, v0}, Lk6e;-><init>(LqZ8;Lake;LyC0;Lake;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_9
    iget-object v2, v0, LmR4;->c:LGZ4;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, LmR4;->t:LY05;

    .line 357
    .line 358
    invoke-virtual {v0}, LY05;->j8()LII4;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v3, LBs4;

    .line 363
    .line 364
    invoke-direct {v3, v2, v0}, LBs4;-><init>(LPwg;LII4;)V

    .line 365
    .line 366
    .line 367
    :goto_0
    move-object v2, v3

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_a
    iget-object v0, v0, LmR4;->s0:LvQ4;

    .line 371
    .line 372
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LBs4;

    .line 377
    .line 378
    new-instance v2, Lsq3;

    .line 379
    .line 380
    iget-object v3, v0, LBs4;->a:LPwg;

    .line 381
    .line 382
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v0, v0, LBs4;->c:LCp4;

    .line 387
    .line 388
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v2, v4, v0, v3}, Lsq3;-><init>(Landroid/content/Context;Lake;LqZ8;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_b
    iget-object v0, v0, LmR4;->h0:LvQ4;

    .line 398
    .line 399
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LSv4;

    .line 404
    .line 405
    iget-object v2, v0, LSv4;->a:LqY4;

    .line 406
    .line 407
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 408
    .line 409
    iget-object v6, v0, LSv4;->e:Lru4;

    .line 410
    .line 411
    new-instance v3, Lc6e;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/16 v8, 0x8

    .line 415
    .line 416
    const/16 v5, 0x96

    .line 417
    .line 418
    invoke-direct/range {v3 .. v8}, Lc6e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;ILake;LpC3;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :pswitch_c
    iget-object v0, v0, LmR4;->h0:LvQ4;

    .line 423
    .line 424
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LSv4;

    .line 429
    .line 430
    new-instance v2, Lsq3;

    .line 431
    .line 432
    iget-object v3, v0, LSv4;->a:LqY4;

    .line 433
    .line 434
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 435
    .line 436
    iget-object v0, v0, LSv4;->b:LBlj;

    .line 437
    .line 438
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v3, v0}, Lsq3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLSg;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_d
    iget-object v0, v0, LmR4;->g0:LvQ4;

    .line 448
    .line 449
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LEA4;

    .line 454
    .line 455
    new-instance v2, Lhae;

    .line 456
    .line 457
    iget-object v3, v0, LEA4;->a:LFY4;

    .line 458
    .line 459
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, LEA4;->l:LgA4;

    .line 463
    .line 464
    iget-object v4, v0, LEA4;->m:LgA4;

    .line 465
    .line 466
    iget-object v5, v0, LEA4;->n:LgA4;

    .line 467
    .line 468
    iget-object v0, v0, LEA4;->o:LgA4;

    .line 469
    .line 470
    invoke-direct {v2, v3, v4, v5, v0}, Lhae;-><init>(Lake;Lake;Lake;Lake;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_e
    iget-object v0, v0, LmR4;->f0:LvQ4;

    .line 476
    .line 477
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LEz4;

    .line 482
    .line 483
    new-instance v2, LQ4d;

    .line 484
    .line 485
    iget-object v3, v0, LEz4;->a:Lq25;

    .line 486
    .line 487
    new-instance v4, LXj4;

    .line 488
    .line 489
    iget-object v3, v3, Lq25;->o0:Lh25;

    .line 490
    .line 491
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Le03;

    .line 496
    .line 497
    invoke-direct {v4, v3}, LXj4;-><init>(Le03;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, LEz4;->f:LJy4;

    .line 501
    .line 502
    invoke-virtual {v3}, LJy4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LSj4;

    .line 507
    .line 508
    iget-object v5, v0, LEz4;->c:LPwg;

    .line 509
    .line 510
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v0, v0, LEz4;->d:LFY4;

    .line 515
    .line 516
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    invoke-direct {v2, v4, v3, v5, v0}, LQ4d;-><init>(LXj4;LSj4;Landroid/content/Context;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_f
    iget-object v0, v0, LmR4;->e0:LvQ4;

    .line 526
    .line 527
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LGx4;

    .line 532
    .line 533
    new-instance v2, Lv06;

    .line 534
    .line 535
    iget-object v0, v0, LGx4;->n:Lqx4;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Lv06;-><init>(Lake;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_10
    iget-object v0, v0, LmR4;->Z:LvQ4;

    .line 543
    .line 544
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LRv4;

    .line 549
    .line 550
    new-instance v2, LmE8;

    .line 551
    .line 552
    iget-object v3, v0, LRv4;->j:Lru4;

    .line 553
    .line 554
    iget-object v4, v0, LRv4;->k:Lru4;

    .line 555
    .line 556
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object v6, v4

    .line 561
    check-cast v6, Lnwf;

    .line 562
    .line 563
    iget-object v4, v0, LRv4;->p:Lru4;

    .line 564
    .line 565
    iget-object v5, v0, LRv4;->e:LqY4;

    .line 566
    .line 567
    iget-object v7, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 568
    .line 569
    iget-object v5, v0, LRv4;->q:Lru4;

    .line 570
    .line 571
    invoke-direct/range {v2 .. v7}, LmE8;-><init>(Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :pswitch_11
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 577
    .line 578
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v0, LmR4;->b:LAG4;

    .line 583
    .line 584
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v0, v0, LmR4;->a:LkY4;

    .line 589
    .line 590
    invoke-virtual {v0}, LkY4;->R8()LTT4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v4, LQv4;

    .line 595
    .line 596
    invoke-direct {v4, v2, v3, v0}, LQv4;-><init>(LqY4;LFY4;LTT4;)V

    .line 597
    .line 598
    .line 599
    :goto_1
    move-object v2, v4

    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_12
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 603
    .line 604
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 609
    .line 610
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v3, v0, LmR4;->t:LY05;

    .line 615
    .line 616
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iget-object v7, v3, LY05;->u4:LC05;

    .line 621
    .line 622
    invoke-static {v6, v7}, LDmk;->e(LLs3;LC05;)LeQ4;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v3}, LY05;->Vc()LE65;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v9, v3, LY05;->a5:LC05;

    .line 639
    .line 640
    invoke-static {v2, v9}, LSuk;->h(LLs3;LC05;)LL25;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    iget-object v10, v0, LmR4;->c:LGZ4;

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, LmR4;->a:LkY4;

    .line 650
    .line 651
    invoke-virtual {v0}, LkY4;->oa()LB15;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v3}, LY05;->vb()LRZ4;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    new-instance v3, LCA4;

    .line 660
    .line 661
    invoke-direct/range {v3 .. v12}, LCA4;-><init>(LqY4;LFY4;LeQ4;LBlj;LE65;LL25;LPwg;LB15;LRZ4;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_13
    iget-object v2, v0, LmR4;->a:LkY4;

    .line 667
    .line 668
    invoke-virtual {v2}, LkY4;->k9()LK25;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 673
    .line 674
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v2, v0, LmR4;->t:LY05;

    .line 679
    .line 680
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v6, v2, LY05;->W3:LC05;

    .line 685
    .line 686
    invoke-static {v3, v6}, Laak;->b(LLs3;LC05;)LwT4;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    iget-object v0, v0, LmR4;->a:LkY4;

    .line 699
    .line 700
    invoke-virtual {v0}, LkY4;->Ia()LN25;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    new-instance v3, LAA4;

    .line 705
    .line 706
    invoke-direct/range {v3 .. v9}, LAA4;-><init>(LK25;LFY4;LwT4;LRZ4;Liae;LN25;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_14
    iget-object v2, v0, LmR4;->t:LY05;

    .line 712
    .line 713
    invoke-virtual {v2}, LY05;->j3()LJK4;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 718
    .line 719
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v3, v0, LmR4;->t:LY05;

    .line 728
    .line 729
    invoke-virtual {v3}, LY05;->q9()LYT4;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v3}, LY05;->vb()LRZ4;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v3}, LY05;->tb()LJPb;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v3}, LY05;->Cb()Lp15;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    iget-object v11, v0, LmR4;->a:LkY4;

    .line 746
    .line 747
    invoke-virtual {v11}, LkY4;->Ha()LJ25;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    move-object v13, v12

    .line 752
    iget-object v12, v0, LmR4;->c:LGZ4;

    .line 753
    .line 754
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    move-object v0, v13

    .line 758
    invoke-virtual {v3}, LY05;->Kc()LwJh;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-virtual {v11}, LkY4;->Rb()LC65;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-virtual {v3}, LY05;->Mc()LZ55;

    .line 771
    .line 772
    .line 773
    move-result-object v16

    .line 774
    invoke-virtual {v11}, LkY4;->Hb()LY55;

    .line 775
    .line 776
    .line 777
    iget-object v2, v11, LkY4;->a:LGZ4;

    .line 778
    .line 779
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v3, v11, LkY4;->C3:LfY4;

    .line 784
    .line 785
    invoke-static {v2, v3}, LGuk;->h(LLs3;LfY4;)LZX4;

    .line 786
    .line 787
    .line 788
    move-result-object v17

    .line 789
    new-instance v3, LWv4;

    .line 790
    .line 791
    move-object v11, v0

    .line 792
    invoke-direct/range {v3 .. v17}, LWv4;-><init>(LJK4;LqY4;LFY4;LYT4;LRZ4;LJPb;Lp15;LJ25;LPwg;LwJh;LC65;LBlj;LZ55;LZX4;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_15
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 798
    .line 799
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v3, v0, LmR4;->b:LAG4;

    .line 804
    .line 805
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v4, v0, LmR4;->c:LGZ4;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, LmR4;->t:LY05;

    .line 818
    .line 819
    invoke-virtual {v0}, LY05;->tb()LJPb;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v5, LSv4;

    .line 824
    .line 825
    invoke-direct {v5, v2, v3, v4, v0}, LSv4;-><init>(LBlj;LqY4;LPwg;LJPb;)V

    .line 826
    .line 827
    .line 828
    move-object v2, v5

    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_16
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 832
    .line 833
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v2, v0, LmR4;->a:LkY4;

    .line 838
    .line 839
    invoke-virtual {v2}, LkY4;->T6()LuH4;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-virtual {v2}, LkY4;->c8()LOH4;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iget-object v3, v0, LmR4;->b:LAG4;

    .line 848
    .line 849
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    iget-object v8, v0, LmR4;->t:LY05;

    .line 854
    .line 855
    move-object v9, v8

    .line 856
    invoke-virtual {v9}, LY05;->tb()LJPb;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    move-object v10, v9

    .line 861
    invoke-virtual {v10}, LY05;->vb()LRZ4;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v10}, LY05;->Cb()Lp15;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v2}, LkY4;->k9()LK25;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-virtual {v2}, LkY4;->Ia()LN25;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    iget-object v13, v0, LmR4;->c:LGZ4;

    .line 878
    .line 879
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    new-instance v3, LEA4;

    .line 887
    .line 888
    invoke-direct/range {v3 .. v14}, LEA4;-><init>(LqY4;LuH4;LOH4;LFY4;LJPb;LRZ4;Lp15;LK25;LN25;LPwg;LBlj;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_17
    iget-object v2, v0, LmR4;->a:LkY4;

    .line 894
    .line 895
    invoke-virtual {v2}, LkY4;->c8()LOH4;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 900
    .line 901
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iget-object v2, v0, LmR4;->a:LkY4;

    .line 906
    .line 907
    invoke-virtual {v2}, LkY4;->ya()Lm25;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    iget-object v2, v0, LmR4;->t:LY05;

    .line 912
    .line 913
    invoke-virtual {v2}, LY05;->Qb()Lq25;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    iget-object v8, v0, LmR4;->c:LGZ4;

    .line 918
    .line 919
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    new-instance v3, LEz4;

    .line 923
    .line 924
    invoke-direct/range {v3 .. v8}, LEz4;-><init>(LOH4;LFY4;Lm25;Lq25;LPwg;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_18
    iget-object v5, v0, LmR4;->c:LGZ4;

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 935
    .line 936
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-object v3, v0, LmR4;->t:LY05;

    .line 941
    .line 942
    invoke-virtual {v3}, LY05;->Aa()LrBa;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v3}, LY05;->d9()LTS4;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v3}, LY05;->vb()LRZ4;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    invoke-virtual {v3}, LY05;->La()LXW4;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    iget-object v0, v0, LmR4;->a:LkY4;

    .line 963
    .line 964
    invoke-virtual {v0}, LkY4;->M9()LTV4;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    invoke-virtual {v3}, LY05;->Fa()LKW4;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    invoke-virtual {v3}, LY05;->Ga()LLW4;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    new-instance v4, LGx4;

    .line 977
    .line 978
    invoke-direct/range {v4 .. v14}, LGx4;-><init>(LPwg;LFY4;LrBa;LBlj;LTS4;LRZ4;LXW4;LTV4;LKW4;LLW4;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :pswitch_19
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 984
    .line 985
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 990
    .line 991
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    iget-object v3, v0, LmR4;->t:LY05;

    .line 1000
    .line 1001
    invoke-virtual {v3}, LY05;->g9()LHL4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    iget-object v3, v3, LY05;->B1:LC05;

    .line 1014
    .line 1015
    invoke-static {v9, v3}, Lssk;->d(LLs3;LC05;)LDU4;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    iget-object v3, v0, LmR4;->a:LkY4;

    .line 1020
    .line 1021
    invoke-virtual {v3}, LkY4;->oa()LB15;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    iget-object v11, v0, LmR4;->c:LGZ4;

    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    new-instance v3, LRv4;

    .line 1035
    .line 1036
    invoke-direct/range {v3 .. v12}, LRv4;-><init>(LqY4;LxY4;LFY4;LHL4;LLL4;LDU4;LB15;LPwg;LBlj;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :pswitch_1a
    iget-object v2, v0, LmR4;->b:LAG4;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v3, v0, LmR4;->b:LAG4;

    .line 1048
    .line 1049
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget-object v0, v0, LmR4;->c:LGZ4;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, Lmpg;

    .line 1059
    .line 1060
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v2, v3, LqY4;->e:LeNe;

    .line 1072
    .line 1073
    invoke-direct {v4, v5, v2, v0}, Lmpg;-><init>(Lnwf;LeNe;Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :pswitch_1b
    iget-object v2, v0, LmR4;->a:LkY4;

    .line 1079
    .line 1080
    invoke-virtual {v2}, LkY4;->Ia()LN25;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v3, v0, LmR4;->a:LkY4;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LkY4;->k9()LK25;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    iget-object v0, v0, LmR4;->b:LAG4;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v4, Lbae;

    .line 1097
    .line 1098
    new-instance v5, LZ9e;

    .line 1099
    .line 1100
    const/4 v6, 0x1

    .line 1101
    invoke-direct {v5, v2, v6}, LZ9e;-><init>(LN25;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v2, Laae;

    .line 1109
    .line 1110
    invoke-direct {v2, v3, v6}, Laae;-><init>(LK25;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v4, v5, v2, v0}, Lbae;-><init>(Lbke;Lbke;Lnwf;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :goto_2
    return-object v2

    .line 1119
    :pswitch_1c
    invoke-direct {v1}, LvQ4;->r()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_1d
    invoke-direct {v1}, LvQ4;->q()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_1e
    invoke-direct {v1}, LvQ4;->p()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_1f
    invoke-direct {v1}, LvQ4;->o()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_20
    invoke-direct {v1}, LvQ4;->n()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_21
    invoke-direct {v1}, LvQ4;->m()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_22
    invoke-direct {v1}, LvQ4;->l()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_23
    invoke-direct {v1}, LvQ4;->k()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_24
    invoke-direct {v1}, LvQ4;->j()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_25
    invoke-direct {v1}, LvQ4;->i()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_26
    invoke-direct {v1}, LvQ4;->h()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_27
    invoke-direct {v1}, LvQ4;->g()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_28
    iget v0, v1, LvQ4;->b:I

    .line 1180
    .line 1181
    if-eqz v0, :cond_1

    .line 1182
    .line 1183
    const/4 v2, 0x1

    .line 1184
    if-ne v0, v2, :cond_0

    .line 1185
    .line 1186
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LXQ4;

    .line 1189
    .line 1190
    iget-object v0, v0, LXQ4;->a:LAG4;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v2, LhF4;

    .line 1197
    .line 1198
    invoke-direct {v2, v0}, LhF4;-><init>(LFY4;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_3

    .line 1202
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 1203
    .line 1204
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    throw v2

    .line 1208
    :cond_1
    new-instance v2, LTA4;

    .line 1209
    .line 1210
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    :goto_3
    return-object v2

    .line 1214
    :pswitch_29
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, LVQ4;

    .line 1217
    .line 1218
    iget v2, v1, LvQ4;->b:I

    .line 1219
    .line 1220
    packed-switch v2, :pswitch_data_2

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Ljava/lang/AssertionError;

    .line 1224
    .line 1225
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :pswitch_2a
    iget-object v0, v0, LVQ4;->b:LY05;

    .line 1230
    .line 1231
    invoke-virtual {v0}, LY05;->Ta()LCP4;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_4

    .line 1236
    :pswitch_2b
    iget-object v0, v0, LVQ4;->b:LY05;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LY05;->Jb()LZP4;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_4

    .line 1243
    :pswitch_2c
    iget-object v0, v0, LVQ4;->b:LY05;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LY05;->jb()LKX4;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    goto :goto_4

    .line 1250
    :pswitch_2d
    iget-object v0, v0, LVQ4;->b:LY05;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LY05;->Xa()LGP4;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    goto :goto_4

    .line 1257
    :pswitch_2e
    iget-object v0, v0, LVQ4;->b:LY05;

    .line 1258
    .line 1259
    invoke-virtual {v0}, LY05;->q9()LYT4;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_4

    .line 1264
    :pswitch_2f
    iget-object v0, v0, LVQ4;->a:LAG4;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    goto :goto_4

    .line 1271
    :pswitch_30
    iget-object v0, v0, LVQ4;->a:LAG4;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    :goto_4
    return-object v0

    .line 1278
    :pswitch_31
    invoke-direct {v1}, LvQ4;->f()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :pswitch_32
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LTQ4;

    .line 1286
    .line 1287
    iget v2, v1, LvQ4;->b:I

    .line 1288
    .line 1289
    packed-switch v2, :pswitch_data_3

    .line 1290
    .line 1291
    .line 1292
    new-instance v0, Ljava/lang/AssertionError;

    .line 1293
    .line 1294
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :pswitch_33
    iget-object v0, v0, LTQ4;->b:LY05;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LY05;->Qb()Lq25;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v2, LaA4;

    .line 1305
    .line 1306
    invoke-direct {v2, v0}, LaA4;-><init>(Lq25;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_7

    .line 1310
    .line 1311
    :pswitch_34
    iget-object v0, v0, LTQ4;->m0:LvQ4;

    .line 1312
    .line 1313
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LaA4;

    .line 1318
    .line 1319
    new-instance v2, LCAd;

    .line 1320
    .line 1321
    iget-object v0, v0, LaA4;->a:Lq25;

    .line 1322
    .line 1323
    iget-object v0, v0, Lq25;->D0:Lake;

    .line 1324
    .line 1325
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LGCd;

    .line 1330
    .line 1331
    invoke-direct {v2, v0}, LCAd;-><init>(LGCd;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_7

    .line 1335
    .line 1336
    :pswitch_35
    iget-object v2, v0, LTQ4;->a:LAG4;

    .line 1337
    .line 1338
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iget-object v0, v0, LTQ4;->a:LAG4;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    new-instance v4, Lwr4;

    .line 1353
    .line 1354
    invoke-direct {v4, v2, v3, v0}, Lwr4;-><init>(LqY4;LFY4;LBlj;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_5
    move-object v2, v4

    .line 1358
    goto/16 :goto_7

    .line 1359
    .line 1360
    :pswitch_36
    iget-object v0, v0, LTQ4;->k0:LvQ4;

    .line 1361
    .line 1362
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lwr4;

    .line 1367
    .line 1368
    new-instance v2, Lv;

    .line 1369
    .line 1370
    iget-object v3, v0, Lwr4;->a:LqY4;

    .line 1371
    .line 1372
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1373
    .line 1374
    iget-object v4, v0, Lwr4;->b:LBlj;

    .line 1375
    .line 1376
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    iget-object v0, v0, Lwr4;->c:LFY4;

    .line 1381
    .line 1382
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v2, v3, v4}, Lv;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXSg;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_7

    .line 1389
    .line 1390
    :pswitch_37
    iget-object v2, v0, LTQ4;->a:LAG4;

    .line 1391
    .line 1392
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    iget-object v3, v0, LTQ4;->a:LAG4;

    .line 1397
    .line 1398
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget-object v0, v0, LTQ4;->b:LY05;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v5, v0, LY05;->o4:LC05;

    .line 1409
    .line 1410
    invoke-static {v4, v5}, LHrk;->j(LLs3;LC05;)LqX4;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v0, v0, LY05;->X2:LC05;

    .line 1419
    .line 1420
    invoke-static {v5, v0}, LEak;->C(LLs3;LC05;)Lk65;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    new-instance v5, LtE4;

    .line 1425
    .line 1426
    invoke-direct {v5, v2, v3, v4, v0}, LtE4;-><init>(LqY4;LFY4;LqX4;Lk65;)V

    .line 1427
    .line 1428
    .line 1429
    move-object v2, v5

    .line 1430
    goto/16 :goto_7

    .line 1431
    .line 1432
    :pswitch_38
    iget-object v0, v0, LTQ4;->i0:LvQ4;

    .line 1433
    .line 1434
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LtE4;

    .line 1439
    .line 1440
    new-instance v2, Lx0;

    .line 1441
    .line 1442
    iget-object v3, v0, LtE4;->a:LqY4;

    .line 1443
    .line 1444
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1445
    .line 1446
    iget-object v4, v0, LtE4;->e:LxC4;

    .line 1447
    .line 1448
    iget-object v5, v0, LtE4;->c:Lk65;

    .line 1449
    .line 1450
    new-instance v6, Lrqi;

    .line 1451
    .line 1452
    iget-object v7, v5, Lk65;->c:Lj65;

    .line 1453
    .line 1454
    iget-object v5, v5, Lk65;->b:LFY4;

    .line 1455
    .line 1456
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v6, v7}, Lrqi;-><init>(Lj65;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v0, LtE4;->d:LFY4;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v2, v3, v4, v6, v5}, Lx0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lrqi;LpC3;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :pswitch_39
    iget-object v2, v0, LTQ4;->a:LAG4;

    .line 1477
    .line 1478
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iget-object v3, v0, LTQ4;->a:LAG4;

    .line 1483
    .line 1484
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    iget-object v0, v0, LTQ4;->b:LY05;

    .line 1489
    .line 1490
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    iget-object v0, v0, LY05;->o4:LC05;

    .line 1495
    .line 1496
    invoke-static {v4, v0}, LHrk;->j(LLs3;LC05;)LqX4;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v4, LUz4;

    .line 1501
    .line 1502
    invoke-direct {v4, v2, v3, v0}, LUz4;-><init>(LqY4;LFY4;LqX4;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_5

    .line 1506
    .line 1507
    :pswitch_3a
    iget-object v0, v0, LTQ4;->g0:LvQ4;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LUz4;

    .line 1514
    .line 1515
    new-instance v2, Ldmd;

    .line 1516
    .line 1517
    iget-object v3, v0, LUz4;->a:LqY4;

    .line 1518
    .line 1519
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1520
    .line 1521
    iget-object v4, v0, LUz4;->b:LFY4;

    .line 1522
    .line 1523
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v0, LUz4;->d:LFz4;

    .line 1531
    .line 1532
    invoke-direct {v2, v3, v5, v0}, Ldmd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;Lake;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_7

    .line 1536
    .line 1537
    :pswitch_3b
    new-instance v2, LCq4;

    .line 1538
    .line 1539
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_7

    .line 1543
    .line 1544
    :pswitch_3c
    iget-object v0, v0, LTQ4;->e0:LvQ4;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LCq4;

    .line 1551
    .line 1552
    new-instance v2, LZS6;

    .line 1553
    .line 1554
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_7

    .line 1558
    .line 1559
    :pswitch_3d
    iget-object v2, v0, LTQ4;->b:LY05;

    .line 1560
    .line 1561
    invoke-virtual {v2}, LY05;->w0()LTo4;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    iget-object v0, v0, LTQ4;->a:LAG4;

    .line 1566
    .line 1567
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    new-instance v3, LDp4;

    .line 1572
    .line 1573
    invoke-direct {v3, v2, v0}, LDp4;-><init>(LTo4;LFY4;)V

    .line 1574
    .line 1575
    .line 1576
    :goto_6
    move-object v2, v3

    .line 1577
    goto :goto_7

    .line 1578
    :pswitch_3e
    iget-object v0, v0, LTQ4;->Y:LvQ4;

    .line 1579
    .line 1580
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LDp4;

    .line 1585
    .line 1586
    new-instance v2, Lv;

    .line 1587
    .line 1588
    iget-object v3, v0, LDp4;->a:LTo4;

    .line 1589
    .line 1590
    invoke-virtual {v3}, LTo4;->u()LG;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    iget-object v4, v0, LDp4;->b:LFY4;

    .line 1595
    .line 1596
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, v0, LDp4;->c:LCp4;

    .line 1604
    .line 1605
    invoke-direct {v2, v3, v5, v0}, Lv;-><init>(LG;LpC3;Lake;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_7

    .line 1609
    :pswitch_3f
    iget-object v0, v0, LTQ4;->c:LvQ4;

    .line 1610
    .line 1611
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LFp4;

    .line 1616
    .line 1617
    new-instance v2, Ly0;

    .line 1618
    .line 1619
    iget-object v3, v0, LFp4;->a:LFY4;

    .line 1620
    .line 1621
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1622
    .line 1623
    .line 1624
    iget-object v3, v0, LFp4;->c:LYo4;

    .line 1625
    .line 1626
    iget-object v0, v0, LFp4;->e:LYo4;

    .line 1627
    .line 1628
    invoke-direct {v2, v3, v0}, Ly0;-><init>(Lake;Lake;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_7

    .line 1632
    :pswitch_40
    iget-object v2, v0, LTQ4;->a:LAG4;

    .line 1633
    .line 1634
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1635
    .line 1636
    .line 1637
    iget-object v2, v0, LTQ4;->a:LAG4;

    .line 1638
    .line 1639
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    iget-object v0, v0, LTQ4;->b:LY05;

    .line 1644
    .line 1645
    invoke-virtual {v0}, LY05;->u0()LLs3;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    iget-object v0, v0, LY05;->T0:LC05;

    .line 1650
    .line 1651
    invoke-static {v3, v0}, Lflk;->f(LLs3;LC05;)LZo4;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    new-instance v3, LFp4;

    .line 1656
    .line 1657
    invoke-direct {v3, v0, v2}, LFp4;-><init>(LZo4;LFY4;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_6

    .line 1661
    :pswitch_41
    iget-object v0, v0, LTQ4;->c:LvQ4;

    .line 1662
    .line 1663
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LFp4;

    .line 1668
    .line 1669
    new-instance v2, Lx0;

    .line 1670
    .line 1671
    iget-object v3, v0, LFp4;->c:LYo4;

    .line 1672
    .line 1673
    invoke-virtual {v3}, LYo4;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, Ld7;

    .line 1678
    .line 1679
    iget-object v4, v0, LFp4;->a:LFY4;

    .line 1680
    .line 1681
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1686
    .line 1687
    .line 1688
    iget-object v4, v0, LFp4;->g:LYo4;

    .line 1689
    .line 1690
    iget-object v0, v0, LFp4;->i:Lake;

    .line 1691
    .line 1692
    invoke-direct {v2, v3, v5, v4, v0}, Lx0;-><init>(Ld7;LpC3;Lake;Lake;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_7
    return-object v2

    .line 1696
    :pswitch_42
    invoke-direct {v1}, LvQ4;->e()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    return-object v0

    .line 1701
    :pswitch_43
    invoke-direct {v1}, LvQ4;->d()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    return-object v0

    .line 1706
    :pswitch_44
    invoke-direct {v1}, LvQ4;->c()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :pswitch_45
    invoke-direct {v1}, LvQ4;->b()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    return-object v0

    .line 1716
    :pswitch_46
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LOQ4;

    .line 1719
    .line 1720
    iget v2, v1, LvQ4;->b:I

    .line 1721
    .line 1722
    if-eqz v2, :cond_3

    .line 1723
    .line 1724
    const/4 v3, 0x1

    .line 1725
    if-ne v2, v3, :cond_2

    .line 1726
    .line 1727
    iget-object v0, v0, LOQ4;->t:LvQ4;

    .line 1728
    .line 1729
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, LRw4;

    .line 1734
    .line 1735
    sget-object v2, LQS9;->X:LQS9;

    .line 1736
    .line 1737
    iget-object v0, v0, LRw4;->g:Lake;

    .line 1738
    .line 1739
    iget-object v2, v2, LwK0;->t:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, Ljava/util/ArrayList;

    .line 1742
    .line 1743
    new-instance v3, Lk22;

    .line 1744
    .line 1745
    const/4 v4, 0x2

    .line 1746
    invoke-direct {v3, v0, v4}, Lk22;-><init>(Lake;I)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v0, LKhc;

    .line 1750
    .line 1751
    invoke-direct {v0, v3, v2}, LKhc;-><init>(Lbke;Ljava/util/List;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_8

    .line 1755
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 1756
    .line 1757
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1758
    .line 1759
    .line 1760
    throw v0

    .line 1761
    :cond_3
    iget-object v2, v0, LOQ4;->a:LDN4;

    .line 1762
    .line 1763
    iget-object v3, v0, LOQ4;->b:LAG4;

    .line 1764
    .line 1765
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    new-instance v4, LRw4;

    .line 1770
    .line 1771
    iget-object v0, v0, LOQ4;->c:LPwg;

    .line 1772
    .line 1773
    invoke-direct {v4, v2, v3, v0}, LRw4;-><init>(LDN4;LFY4;LPwg;)V

    .line 1774
    .line 1775
    .line 1776
    move-object v0, v4

    .line 1777
    :goto_8
    return-object v0

    .line 1778
    :pswitch_47
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LNQ4;

    .line 1781
    .line 1782
    iget v2, v1, LvQ4;->b:I

    .line 1783
    .line 1784
    if-eqz v2, :cond_9

    .line 1785
    .line 1786
    const/4 v3, 0x1

    .line 1787
    if-eq v2, v3, :cond_8

    .line 1788
    .line 1789
    const/4 v3, 0x2

    .line 1790
    if-eq v2, v3, :cond_7

    .line 1791
    .line 1792
    const/4 v3, 0x3

    .line 1793
    if-eq v2, v3, :cond_6

    .line 1794
    .line 1795
    const/4 v3, 0x4

    .line 1796
    if-eq v2, v3, :cond_5

    .line 1797
    .line 1798
    const/4 v3, 0x5

    .line 1799
    if-ne v2, v3, :cond_4

    .line 1800
    .line 1801
    iget-object v0, v0, LNQ4;->c:LFY4;

    .line 1802
    .line 1803
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    goto/16 :goto_9

    .line 1808
    .line 1809
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 1810
    .line 1811
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_5
    iget-object v0, v0, LNQ4;->c:LFY4;

    .line 1816
    .line 1817
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto/16 :goto_9

    .line 1822
    .line 1823
    :cond_6
    iget-object v0, v0, LNQ4;->e0:LxY4;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    goto/16 :goto_9

    .line 1830
    .line 1831
    :cond_7
    new-instance v2, LdPj;

    .line 1832
    .line 1833
    iget-object v3, v0, LNQ4;->t:LPwg;

    .line 1834
    .line 1835
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    iget-object v4, v0, LNQ4;->Y:LwF4;

    .line 1840
    .line 1841
    invoke-virtual {v4}, LwF4;->u()LDlg;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    iget-object v0, v0, LNQ4;->c:LFY4;

    .line 1846
    .line 1847
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1848
    .line 1849
    .line 1850
    invoke-direct {v2, v3, v4}, LdPj;-><init>(LqZ8;LDlg;)V

    .line 1851
    .line 1852
    .line 1853
    move-object v0, v2

    .line 1854
    goto :goto_9

    .line 1855
    :cond_8
    new-instance v5, LpPj;

    .line 1856
    .line 1857
    iget-object v6, v0, LNQ4;->b:LCK4;

    .line 1858
    .line 1859
    new-instance v7, LWOj;

    .line 1860
    .line 1861
    iget-object v2, v0, LNQ4;->c:LFY4;

    .line 1862
    .line 1863
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    iget-object v4, v0, LNQ4;->b:LCK4;

    .line 1868
    .line 1869
    invoke-direct {v7, v4, v3}, LWOj;-><init>(LCK4;Lnwf;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v3, v0, LNQ4;->t:LPwg;

    .line 1873
    .line 1874
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v8

    .line 1878
    iget-object v3, v0, LNQ4;->X:LM05;

    .line 1879
    .line 1880
    invoke-virtual {v3}, LM05;->J()LJEd;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    iget-object v10, v0, LNQ4;->n0:LvQ4;

    .line 1885
    .line 1886
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1887
    .line 1888
    .line 1889
    invoke-direct/range {v5 .. v10}, LpPj;-><init>(LCK4;LWOj;LTqc;LJEd;LvQ4;)V

    .line 1890
    .line 1891
    .line 1892
    move-object v0, v5

    .line 1893
    goto :goto_9

    .line 1894
    :cond_9
    new-instance v6, LlPj;

    .line 1895
    .line 1896
    iget-object v2, v0, LNQ4;->a:LqY4;

    .line 1897
    .line 1898
    iget-object v7, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1899
    .line 1900
    iget-object v2, v0, LNQ4;->o0:Lake;

    .line 1901
    .line 1902
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    move-object v8, v2

    .line 1907
    check-cast v8, LpPj;

    .line 1908
    .line 1909
    iget-object v10, v0, LNQ4;->p0:LvQ4;

    .line 1910
    .line 1911
    iget-object v2, v0, LNQ4;->g0:Lcrb;

    .line 1912
    .line 1913
    invoke-interface {v2}, Lcrb;->B5()LSq0;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    new-instance v13, Lri6;

    .line 1918
    .line 1919
    iget-object v2, v0, LNQ4;->j0:LR05;

    .line 1920
    .line 1921
    invoke-virtual {v2}, LR05;->J()LUN1;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget-object v3, v0, LNQ4;->c:LFY4;

    .line 1926
    .line 1927
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1928
    .line 1929
    .line 1930
    iget-object v4, v0, LNQ4;->k0:LEG6;

    .line 1931
    .line 1932
    iget-object v5, v0, LNQ4;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1933
    .line 1934
    iget-object v9, v0, LNQ4;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 1935
    .line 1936
    invoke-direct {v13, v5, v9, v2, v4}, Lri6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LUN1;LEG6;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1940
    .line 1941
    .line 1942
    iget-object v14, v0, LNQ4;->q0:LvQ4;

    .line 1943
    .line 1944
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15

    .line 1948
    iget-object v2, v0, LNQ4;->l0:LRZ4;

    .line 1949
    .line 1950
    invoke-virtual {v2}, LRZ4;->J()LGa0;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v16

    .line 1954
    iget-object v9, v0, LNQ4;->Z:LMXf;

    .line 1955
    .line 1956
    iget-object v11, v0, LNQ4;->f0:LiE2;

    .line 1957
    .line 1958
    iget-object v0, v0, LNQ4;->m0:LReg;

    .line 1959
    .line 1960
    move-object/from16 v17, v0

    .line 1961
    .line 1962
    invoke-direct/range {v6 .. v17}, LlPj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpPj;LMXf;LvQ4;LiE2;LSq0;Lri6;LvQ4;LWq6;LGa0;LReg;)V

    .line 1963
    .line 1964
    .line 1965
    move-object v0, v6

    .line 1966
    :goto_9
    return-object v0

    .line 1967
    :pswitch_48
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, LJQ4;

    .line 1970
    .line 1971
    iget v2, v1, LvQ4;->b:I

    .line 1972
    .line 1973
    if-eqz v2, :cond_e

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    if-eq v2, v3, :cond_d

    .line 1977
    .line 1978
    const/4 v3, 0x2

    .line 1979
    if-eq v2, v3, :cond_c

    .line 1980
    .line 1981
    const/4 v3, 0x3

    .line 1982
    if-eq v2, v3, :cond_b

    .line 1983
    .line 1984
    const/4 v3, 0x4

    .line 1985
    if-ne v2, v3, :cond_a

    .line 1986
    .line 1987
    iget-object v2, v0, LJQ4;->a:LHV5;

    .line 1988
    .line 1989
    invoke-interface {v2}, LHV5;->b()Lnwf;

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v0, LJQ4;->a:LHV5;

    .line 1993
    .line 1994
    invoke-interface {v0}, LHV5;->a()Lan0;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    new-instance v2, LWm0;

    .line 1999
    .line 2000
    const-string v3, "TouchComponent"

    .line 2001
    .line 2002
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v0, LBre;

    .line 2006
    .line 2007
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_a

    .line 2011
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 2012
    .line 2013
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2014
    .line 2015
    .line 2016
    throw v0

    .line 2017
    :cond_b
    iget-object v2, v0, LJQ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2018
    .line 2019
    iget-object v3, v0, LJQ4;->Y:Lake;

    .line 2020
    .line 2021
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    check-cast v3, LzMi;

    .line 2026
    .line 2027
    iget-object v4, v0, LJQ4;->e0:Lake;

    .line 2028
    .line 2029
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    check-cast v4, Lzre;

    .line 2034
    .line 2035
    new-instance v5, LIV5;

    .line 2036
    .line 2037
    new-instance v6, LI20;

    .line 2038
    .line 2039
    iget-object v0, v0, LJQ4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2040
    .line 2041
    const/16 v7, 0xb

    .line 2042
    .line 2043
    invoke-direct {v6, v7, v0}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-direct {v5, v2, v3, v6, v4}, LIV5;-><init>(Lio/reactivex/rxjava3/core/Observable;LzMi;LI20;Lzre;)V

    .line 2047
    .line 2048
    .line 2049
    move-object v0, v5

    .line 2050
    goto :goto_a

    .line 2051
    :cond_c
    iget-object v0, v0, LJQ4;->X:Lake;

    .line 2052
    .line 2053
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2058
    .line 2059
    new-instance v2, Lcog;

    .line 2060
    .line 2061
    invoke-direct {v2, v0}, Lcog;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2062
    .line 2063
    .line 2064
    move-object v0, v2

    .line 2065
    goto :goto_a

    .line 2066
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2067
    .line 2068
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_a

    .line 2072
    :cond_e
    iget-object v2, v0, LJQ4;->a:LHV5;

    .line 2073
    .line 2074
    invoke-interface {v2}, LHV5;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    iget-object v3, v0, LJQ4;->X:Lake;

    .line 2079
    .line 2080
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2085
    .line 2086
    new-instance v4, LQV5;

    .line 2087
    .line 2088
    iget-object v0, v0, LJQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2089
    .line 2090
    invoke-direct {v4, v2, v0, v3}, LQV5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 2091
    .line 2092
    .line 2093
    move-object v0, v4

    .line 2094
    :goto_a
    return-object v0

    .line 2095
    :pswitch_49
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v0, LFQ4;

    .line 2098
    .line 2099
    iget v2, v1, LvQ4;->b:I

    .line 2100
    .line 2101
    packed-switch v2, :pswitch_data_4

    .line 2102
    .line 2103
    .line 2104
    new-instance v0, Ljava/lang/AssertionError;

    .line 2105
    .line 2106
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2107
    .line 2108
    .line 2109
    throw v0

    .line 2110
    :pswitch_4a
    iget-object v0, v0, LFQ4;->m0:LD55;

    .line 2111
    .line 2112
    new-instance v2, LgCe;

    .line 2113
    .line 2114
    iget-object v0, v0, LD55;->X:LoK4;

    .line 2115
    .line 2116
    invoke-virtual {v0}, LoK4;->u()LGt9;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-direct {v2, v0}, LgCe;-><init>(LGt9;)V

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_b

    .line 2124
    .line 2125
    :pswitch_4b
    iget-object v0, v0, LFQ4;->j0:LRZ4;

    .line 2126
    .line 2127
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    goto/16 :goto_b

    .line 2132
    .line 2133
    :pswitch_4c
    new-instance v2, LCZ8;

    .line 2134
    .line 2135
    iget-object v3, v0, LFQ4;->Y:LiE2;

    .line 2136
    .line 2137
    iget-object v0, v0, LFQ4;->F0:LvQ4;

    .line 2138
    .line 2139
    invoke-direct {v2, v3, v0}, LCZ8;-><init>(LiE2;LvQ4;)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_b

    .line 2143
    .line 2144
    :pswitch_4d
    iget-object v0, v0, LFQ4;->h0:LiG4;

    .line 2145
    .line 2146
    iget-object v0, v0, LiG4;->b2:Lake;

    .line 2147
    .line 2148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    move-object v2, v0

    .line 2153
    check-cast v2, Lvug;

    .line 2154
    .line 2155
    goto/16 :goto_b

    .line 2156
    .line 2157
    :pswitch_4e
    iget-object v0, v0, LFQ4;->c:LFY4;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    goto/16 :goto_b

    .line 2164
    .line 2165
    :pswitch_4f
    new-instance v2, Lrug;

    .line 2166
    .line 2167
    iget-object v0, v0, LFQ4;->C0:LvQ4;

    .line 2168
    .line 2169
    invoke-direct {v2, v0}, Lrug;-><init>(LvQ4;)V

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_b

    .line 2173
    .line 2174
    :pswitch_50
    iget-object v0, v0, LFQ4;->j0:LRZ4;

    .line 2175
    .line 2176
    iget-object v0, v0, LRZ4;->f3:Lake;

    .line 2177
    .line 2178
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    move-object v2, v0

    .line 2183
    check-cast v2, LsF9;

    .line 2184
    .line 2185
    goto/16 :goto_b

    .line 2186
    .line 2187
    :pswitch_51
    iget-object v0, v0, LFQ4;->c:LFY4;

    .line 2188
    .line 2189
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    goto/16 :goto_b

    .line 2194
    .line 2195
    :pswitch_52
    iget-object v0, v0, LFQ4;->h0:LiG4;

    .line 2196
    .line 2197
    new-instance v2, LQD2;

    .line 2198
    .line 2199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_b

    .line 2203
    .line 2204
    :pswitch_53
    iget-object v0, v0, LFQ4;->h0:LiG4;

    .line 2205
    .line 2206
    invoke-virtual {v0}, LiG4;->w0()Lei1;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    goto/16 :goto_b

    .line 2211
    .line 2212
    :pswitch_54
    iget-object v0, v0, LFQ4;->h0:LiG4;

    .line 2213
    .line 2214
    iget-object v0, v0, LiG4;->G1:Lake;

    .line 2215
    .line 2216
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    move-object v2, v0

    .line 2221
    check-cast v2, LTs1;

    .line 2222
    .line 2223
    goto/16 :goto_b

    .line 2224
    .line 2225
    :pswitch_55
    iget-object v0, v0, LFQ4;->j0:LRZ4;

    .line 2226
    .line 2227
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    goto/16 :goto_b

    .line 2232
    .line 2233
    :pswitch_56
    iget-object v0, v0, LFQ4;->i0:LBlj;

    .line 2234
    .line 2235
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    goto/16 :goto_b

    .line 2240
    .line 2241
    :pswitch_57
    iget-object v0, v0, LFQ4;->h0:LiG4;

    .line 2242
    .line 2243
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    goto/16 :goto_b

    .line 2248
    .line 2249
    :pswitch_58
    iget-object v0, v0, LFQ4;->g0:LsF4;

    .line 2250
    .line 2251
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    goto/16 :goto_b

    .line 2256
    .line 2257
    :pswitch_59
    iget-object v0, v0, LFQ4;->e0:Lp15;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    goto/16 :goto_b

    .line 2264
    .line 2265
    :pswitch_5a
    new-instance v3, Lezh;

    .line 2266
    .line 2267
    iget-object v2, v0, LFQ4;->Z:LoK4;

    .line 2268
    .line 2269
    invoke-virtual {v2}, LoK4;->u()LGt9;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    iget-object v5, v0, LFQ4;->r0:LvQ4;

    .line 2274
    .line 2275
    iget-object v2, v0, LFQ4;->f0:LqY4;

    .line 2276
    .line 2277
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2278
    .line 2279
    iget-object v7, v0, LFQ4;->s0:LvQ4;

    .line 2280
    .line 2281
    iget-object v8, v0, LFQ4;->t0:LvQ4;

    .line 2282
    .line 2283
    invoke-direct/range {v3 .. v8}, Lezh;-><init>(LGt9;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lbke;)V

    .line 2284
    .line 2285
    .line 2286
    move-object v2, v3

    .line 2287
    goto/16 :goto_b

    .line 2288
    .line 2289
    :pswitch_5b
    iget-object v0, v0, LFQ4;->c:LFY4;

    .line 2290
    .line 2291
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    goto/16 :goto_b

    .line 2296
    .line 2297
    :pswitch_5c
    iget-object v0, v0, LFQ4;->X:LPwg;

    .line 2298
    .line 2299
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    goto/16 :goto_b

    .line 2304
    .line 2305
    :pswitch_5d
    iget-object v0, v0, LFQ4;->c:LFY4;

    .line 2306
    .line 2307
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    goto/16 :goto_b

    .line 2312
    .line 2313
    :pswitch_5e
    new-instance v2, LsCh;

    .line 2314
    .line 2315
    iget-object v3, v0, LFQ4;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 2316
    .line 2317
    iget-object v4, v0, LFQ4;->b:Ljava/lang/Integer;

    .line 2318
    .line 2319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2320
    .line 2321
    .line 2322
    move-result v4

    .line 2323
    iget-object v0, v0, LFQ4;->c:LFY4;

    .line 2324
    .line 2325
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-direct {v2, v3, v4, v0}, LsCh;-><init>(Lcom/snap/imageloading/view/SnapImageView;ILu00;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_b

    .line 2333
    .line 2334
    :pswitch_5f
    new-instance v5, LpCh;

    .line 2335
    .line 2336
    iget-object v2, v0, LFQ4;->n0:Lake;

    .line 2337
    .line 2338
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    move-object v6, v2

    .line 2343
    check-cast v6, LsCh;

    .line 2344
    .line 2345
    iget-object v2, v0, LFQ4;->c:LFY4;

    .line 2346
    .line 2347
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2348
    .line 2349
    .line 2350
    new-instance v8, LZu6;

    .line 2351
    .line 2352
    iget-object v3, v0, LFQ4;->o0:LvQ4;

    .line 2353
    .line 2354
    iget-object v4, v0, LFQ4;->p0:LvQ4;

    .line 2355
    .line 2356
    invoke-direct {v8, v3, v4}, LZu6;-><init>(Lake;Lake;)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v10, LAWf;

    .line 2360
    .line 2361
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    new-instance v4, LI43;

    .line 2366
    .line 2367
    iget-object v7, v0, LFQ4;->q0:LvQ4;

    .line 2368
    .line 2369
    invoke-virtual {v7}, LvQ4;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v7

    .line 2373
    check-cast v7, LaA8;

    .line 2374
    .line 2375
    const/4 v9, 0x1

    .line 2376
    invoke-direct {v4, v7, v9}, LI43;-><init>(LaA8;I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v10, v3, v4}, LAWf;-><init>(LB73;LI43;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v11

    .line 2386
    new-instance v12, LAWf;

    .line 2387
    .line 2388
    iget-object v13, v0, LFQ4;->u0:LvQ4;

    .line 2389
    .line 2390
    new-instance v14, Lc3h;

    .line 2391
    .line 2392
    iget-object v3, v0, LFQ4;->v0:LvQ4;

    .line 2393
    .line 2394
    :try_start_0
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2398
    move-object v15, v3

    .line 2399
    check-cast v15, LXSg;

    .line 2400
    .line 2401
    iget-object v3, v0, LFQ4;->j0:LRZ4;

    .line 2402
    .line 2403
    invoke-virtual {v3}, LRZ4;->J2()LAPb;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v16

    .line 2407
    iget-object v3, v0, LFQ4;->w0:LvQ4;

    .line 2408
    .line 2409
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v19

    .line 2413
    iget-object v4, v0, LFQ4;->Y:LiE2;

    .line 2414
    .line 2415
    move-object/from16 v18, v3

    .line 2416
    .line 2417
    move-object/from16 v17, v4

    .line 2418
    .line 2419
    invoke-direct/range {v14 .. v19}, Lc3h;-><init>(LXSg;LAPb;LiE2;Lake;Lnwf;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v15, v0, LFQ4;->x0:LvQ4;

    .line 2423
    .line 2424
    iget-object v3, v0, LFQ4;->y0:LvQ4;

    .line 2425
    .line 2426
    iget-object v4, v0, LFQ4;->z0:LvQ4;

    .line 2427
    .line 2428
    move-object/from16 v16, v3

    .line 2429
    .line 2430
    move-object/from16 v17, v4

    .line 2431
    .line 2432
    invoke-direct/range {v12 .. v17}, LAWf;-><init>(LvQ4;Lc3h;LvQ4;LvQ4;LvQ4;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v13, v0, LFQ4;->A0:LvQ4;

    .line 2436
    .line 2437
    new-instance v14, Le8c;

    .line 2438
    .line 2439
    const/4 v3, 0x7

    .line 2440
    invoke-direct {v14, v3}, Le8c;-><init>(I)V

    .line 2441
    .line 2442
    .line 2443
    iget-object v15, v0, LFQ4;->k0:Ljava/lang/Object;

    .line 2444
    .line 2445
    new-instance v3, LUHf;

    .line 2446
    .line 2447
    iget-object v4, v0, LFQ4;->B0:LvQ4;

    .line 2448
    .line 2449
    iget-object v7, v0, LFQ4;->D0:LvQ4;

    .line 2450
    .line 2451
    new-instance v9, LTXf;

    .line 2452
    .line 2453
    move-object/from16 v16, v2

    .line 2454
    .line 2455
    iget-object v2, v0, LFQ4;->E0:LvQ4;

    .line 2456
    .line 2457
    move-object/from16 v17, v5

    .line 2458
    .line 2459
    iget-object v5, v0, LFQ4;->q0:LvQ4;

    .line 2460
    .line 2461
    move-object/from16 v18, v6

    .line 2462
    .line 2463
    const/16 v6, 0x19

    .line 2464
    .line 2465
    invoke-direct {v9, v2, v6, v5}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-direct {v3, v15, v4, v7, v9}, LUHf;-><init>(LReg;LvQ4;LvQ4;LTXf;)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v2, v0, LFQ4;->G0:LvQ4;

    .line 2472
    .line 2473
    iget-object v4, v0, LFQ4;->l0:LvT4;

    .line 2474
    .line 2475
    iget-object v4, v4, LvT4;->h0:Lake;

    .line 2476
    .line 2477
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    check-cast v4, LmY7;

    .line 2482
    .line 2483
    new-instance v5, LTMd;

    .line 2484
    .line 2485
    iget-object v6, v0, LFQ4;->C0:LvQ4;

    .line 2486
    .line 2487
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v7

    .line 2491
    invoke-direct {v5, v6, v7}, LTMd;-><init>(LvQ4;Lnwf;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v19, LQx5;

    .line 2495
    .line 2496
    iget-object v6, v0, LFQ4;->H0:LvQ4;

    .line 2497
    .line 2498
    iget-object v7, v0, LFQ4;->y0:LvQ4;

    .line 2499
    .line 2500
    iget-object v9, v0, LFQ4;->z0:LvQ4;

    .line 2501
    .line 2502
    move-object/from16 v16, v2

    .line 2503
    .line 2504
    iget-object v2, v0, LFQ4;->x0:LvQ4;

    .line 2505
    .line 2506
    move-object/from16 v23, v2

    .line 2507
    .line 2508
    iget-object v2, v0, LFQ4;->v0:LvQ4;

    .line 2509
    .line 2510
    const/16 v25, 0xa

    .line 2511
    .line 2512
    move-object/from16 v24, v2

    .line 2513
    .line 2514
    move-object/from16 v20, v6

    .line 2515
    .line 2516
    move-object/from16 v21, v7

    .line 2517
    .line 2518
    move-object/from16 v22, v9

    .line 2519
    .line 2520
    invoke-direct/range {v19 .. v25}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v7, v0, LFQ4;->t:LQCh;

    .line 2524
    .line 2525
    iget-object v9, v0, LFQ4;->Y:LiE2;

    .line 2526
    .line 2527
    move-object/from16 v6, v18

    .line 2528
    .line 2529
    move-object/from16 v20, v19

    .line 2530
    .line 2531
    move-object/from16 v18, v4

    .line 2532
    .line 2533
    move-object/from16 v19, v5

    .line 2534
    .line 2535
    move-object/from16 v5, v17

    .line 2536
    .line 2537
    move-object/from16 v17, v16

    .line 2538
    .line 2539
    move-object/from16 v16, v3

    .line 2540
    .line 2541
    invoke-direct/range {v5 .. v20}, LpCh;-><init>(LsCh;LQCh;LZu6;LiE2;LAWf;LB73;LAWf;LvQ4;Le8c;LReg;LUHf;LvQ4;LmY7;LTMd;LQx5;)V

    .line 2542
    .line 2543
    .line 2544
    move-object/from16 v17, v5

    .line 2545
    .line 2546
    move-object/from16 v2, v17

    .line 2547
    .line 2548
    :goto_b
    return-object v2

    .line 2549
    :catchall_0
    move-exception v0

    .line 2550
    throw v0

    .line 2551
    :pswitch_60
    invoke-direct {v1}, LvQ4;->a()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    return-object v0

    .line 2556
    :pswitch_61
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, LDQ4;

    .line 2559
    .line 2560
    iget v2, v1, LvQ4;->b:I

    .line 2561
    .line 2562
    packed-switch v2, :pswitch_data_5

    .line 2563
    .line 2564
    .line 2565
    new-instance v0, Ljava/lang/AssertionError;

    .line 2566
    .line 2567
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2568
    .line 2569
    .line 2570
    throw v0

    .line 2571
    :pswitch_62
    new-instance v2, LSCh;

    .line 2572
    .line 2573
    iget-object v3, v0, LDQ4;->e0:Landroid/widget/LinearLayout;

    .line 2574
    .line 2575
    iget-object v0, v0, LDQ4;->f0:Landroid/view/ViewStub;

    .line 2576
    .line 2577
    invoke-direct {v2, v3, v0}, LSCh;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewStub;)V

    .line 2578
    .line 2579
    .line 2580
    goto/16 :goto_c

    .line 2581
    .line 2582
    :pswitch_63
    new-instance v2, LNCh;

    .line 2583
    .line 2584
    iget-object v3, v0, LDQ4;->D0:Lake;

    .line 2585
    .line 2586
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    check-cast v3, LSCh;

    .line 2591
    .line 2592
    iget-object v0, v0, LDQ4;->a:LFY4;

    .line 2593
    .line 2594
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2595
    .line 2596
    .line 2597
    invoke-direct {v2, v3}, LNCh;-><init>(LSCh;)V

    .line 2598
    .line 2599
    .line 2600
    goto/16 :goto_c

    .line 2601
    .line 2602
    :pswitch_64
    iget-object v0, v0, LDQ4;->Z:LPwg;

    .line 2603
    .line 2604
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    goto/16 :goto_c

    .line 2609
    .line 2610
    :pswitch_65
    new-instance v2, Lgb8;

    .line 2611
    .line 2612
    iget-object v3, v0, LDQ4;->a:LFY4;

    .line 2613
    .line 2614
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2615
    .line 2616
    .line 2617
    iget-object v3, v0, LDQ4;->Y:Lq25;

    .line 2618
    .line 2619
    invoke-virtual {v3}, Lq25;->J()LPLg;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v4

    .line 2623
    new-instance v5, Lw78;

    .line 2624
    .line 2625
    new-instance v6, Lcf0;

    .line 2626
    .line 2627
    invoke-virtual {v3}, Lq25;->w0()Lon6;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v7

    .line 2631
    const/4 v8, 0x1

    .line 2632
    invoke-direct {v6, v7, v8}, Lcf0;-><init>(Lon6;I)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v7, v3, Lq25;->Y:LxY4;

    .line 2636
    .line 2637
    iget-object v7, v7, LxY4;->s0:Lake;

    .line 2638
    .line 2639
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v7

    .line 2643
    check-cast v7, LVv1;

    .line 2644
    .line 2645
    iget-object v8, v3, Lq25;->j0:Lh25;

    .line 2646
    .line 2647
    iget-object v3, v3, Lq25;->h0:Lh25;

    .line 2648
    .line 2649
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    move-object v9, v3

    .line 2654
    check-cast v9, LpC3;

    .line 2655
    .line 2656
    const/16 v10, 0x19

    .line 2657
    .line 2658
    invoke-direct/range {v5 .. v10}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v0, v0, LDQ4;->A0:LvQ4;

    .line 2662
    .line 2663
    invoke-direct {v2, v4, v5, v0}, Lgb8;-><init>(LPLg;Lw78;LvQ4;)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_c

    .line 2667
    .line 2668
    :pswitch_66
    new-instance v2, LhK6;

    .line 2669
    .line 2670
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_c

    .line 2674
    .line 2675
    :pswitch_67
    new-instance v2, LKDh;

    .line 2676
    .line 2677
    iget-object v0, v0, LDQ4;->y0:Lake;

    .line 2678
    .line 2679
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    check-cast v0, LhK6;

    .line 2684
    .line 2685
    invoke-direct {v2, v0}, LKDh;-><init>(LhK6;)V

    .line 2686
    .line 2687
    .line 2688
    goto/16 :goto_c

    .line 2689
    .line 2690
    :pswitch_68
    iget-object v0, v0, LDQ4;->b:LC55;

    .line 2691
    .line 2692
    new-instance v2, LyK6;

    .line 2693
    .line 2694
    iget-object v3, v0, LC55;->c:LS85;

    .line 2695
    .line 2696
    invoke-interface {v3}, LS85;->Z3()Lb95;

    .line 2697
    .line 2698
    .line 2699
    new-instance v3, LUmh;

    .line 2700
    .line 2701
    iget-object v4, v0, LC55;->u0:Lh55;

    .line 2702
    .line 2703
    invoke-direct {v3, v4}, LUmh;-><init>(Lake;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v0, LC55;->w0:Lh55;

    .line 2707
    .line 2708
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Le03;

    .line 2713
    .line 2714
    sget-object v4, LHDh;->n0:LHDh;

    .line 2715
    .line 2716
    new-instance v5, LlK6;

    .line 2717
    .line 2718
    invoke-direct {v5}, LlK6;-><init>()V

    .line 2719
    .line 2720
    .line 2721
    sget-object v6, LJ03;->a:LQd7;

    .line 2722
    .line 2723
    invoke-interface {v0, v4, v5, v6}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    sget-object v4, LZR5;->h0:LZR5;

    .line 2728
    .line 2729
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2730
    .line 2731
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-direct {v2, v3}, LyK6;-><init>(LUmh;)V

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_c

    .line 2738
    .line 2739
    :pswitch_69
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2740
    .line 2741
    invoke-virtual {v0}, LiG4;->w0()Lei1;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    goto/16 :goto_c

    .line 2746
    .line 2747
    :pswitch_6a
    iget-object v0, v0, LDQ4;->a:LFY4;

    .line 2748
    .line 2749
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    goto/16 :goto_c

    .line 2754
    .line 2755
    :pswitch_6b
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2756
    .line 2757
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    goto/16 :goto_c

    .line 2762
    .line 2763
    :pswitch_6c
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2764
    .line 2765
    invoke-virtual {v0}, LiG4;->S1()LRn1;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    goto/16 :goto_c

    .line 2770
    .line 2771
    :pswitch_6d
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2772
    .line 2773
    invoke-virtual {v0}, LiG4;->h4()LFq1;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    goto/16 :goto_c

    .line 2778
    .line 2779
    :pswitch_6e
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2780
    .line 2781
    iget-object v0, v0, LiG4;->y0:Lake;

    .line 2782
    .line 2783
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    move-object v2, v0

    .line 2788
    check-cast v2, Lzs1;

    .line 2789
    .line 2790
    goto/16 :goto_c

    .line 2791
    .line 2792
    :pswitch_6f
    iget-object v0, v0, LDQ4;->a:LFY4;

    .line 2793
    .line 2794
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    goto/16 :goto_c

    .line 2799
    .line 2800
    :pswitch_70
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2801
    .line 2802
    invoke-virtual {v0}, LiG4;->j2()Lao1;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v2

    .line 2806
    goto/16 :goto_c

    .line 2807
    .line 2808
    :pswitch_71
    iget-object v0, v0, LDQ4;->X:LaG4;

    .line 2809
    .line 2810
    invoke-virtual {v0}, LaG4;->H()Lpq1;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    goto/16 :goto_c

    .line 2815
    .line 2816
    :pswitch_72
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2817
    .line 2818
    invoke-virtual {v0}, LiG4;->F1()LHi1;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    goto/16 :goto_c

    .line 2823
    .line 2824
    :pswitch_73
    iget-object v0, v0, LDQ4;->X:LaG4;

    .line 2825
    .line 2826
    invoke-virtual {v0}, LaG4;->J()LDq1;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    goto/16 :goto_c

    .line 2831
    .line 2832
    :pswitch_74
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2833
    .line 2834
    invoke-virtual {v0}, LiG4;->q4()LBt1;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    goto/16 :goto_c

    .line 2839
    .line 2840
    :pswitch_75
    iget-object v0, v0, LDQ4;->X:LaG4;

    .line 2841
    .line 2842
    invoke-virtual {v0}, LaG4;->u()Lii1;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    goto/16 :goto_c

    .line 2847
    .line 2848
    :pswitch_76
    iget-object v0, v0, LDQ4;->t:LiG4;

    .line 2849
    .line 2850
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    goto/16 :goto_c

    .line 2855
    .line 2856
    :pswitch_77
    new-instance v3, Lnt1;

    .line 2857
    .line 2858
    iget-object v2, v0, LDQ4;->a:LFY4;

    .line 2859
    .line 2860
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2861
    .line 2862
    .line 2863
    iget-object v4, v0, LDQ4;->j0:LvQ4;

    .line 2864
    .line 2865
    iget-object v5, v0, LDQ4;->k0:LvQ4;

    .line 2866
    .line 2867
    iget-object v6, v0, LDQ4;->l0:LvQ4;

    .line 2868
    .line 2869
    iget-object v7, v0, LDQ4;->m0:LvQ4;

    .line 2870
    .line 2871
    iget-object v8, v0, LDQ4;->n0:LvQ4;

    .line 2872
    .line 2873
    iget-object v9, v0, LDQ4;->o0:LvQ4;

    .line 2874
    .line 2875
    iget-object v10, v0, LDQ4;->p0:LvQ4;

    .line 2876
    .line 2877
    iget-object v11, v0, LDQ4;->q0:LvQ4;

    .line 2878
    .line 2879
    iget-object v12, v0, LDQ4;->r0:LvQ4;

    .line 2880
    .line 2881
    iget-object v13, v0, LDQ4;->s0:LvQ4;

    .line 2882
    .line 2883
    iget-object v14, v0, LDQ4;->t0:LvQ4;

    .line 2884
    .line 2885
    iget-object v15, v0, LDQ4;->u0:LvQ4;

    .line 2886
    .line 2887
    iget-object v2, v0, LDQ4;->a:LFY4;

    .line 2888
    .line 2889
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v16

    .line 2893
    invoke-virtual {v0}, LDQ4;->A()LAWf;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v17

    .line 2897
    iget-object v0, v0, LDQ4;->v0:LvQ4;

    .line 2898
    .line 2899
    move-object/from16 v18, v0

    .line 2900
    .line 2901
    invoke-direct/range {v3 .. v18}, Lnt1;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LB73;LAWf;Lake;)V

    .line 2902
    .line 2903
    .line 2904
    move-object v2, v3

    .line 2905
    goto/16 :goto_c

    .line 2906
    .line 2907
    :pswitch_78
    new-instance v2, LBK6;

    .line 2908
    .line 2909
    iget-object v3, v0, LDQ4;->a:LFY4;

    .line 2910
    .line 2911
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v0}, LDQ4;->A()LAWf;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    iget-object v0, v0, LDQ4;->c:LD55;

    .line 2919
    .line 2920
    iget-object v0, v0, LD55;->g0:Lake;

    .line 2921
    .line 2922
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    check-cast v0, LOBf;

    .line 2927
    .line 2928
    invoke-direct {v2, v3, v0}, LBK6;-><init>(LAWf;LOBf;)V

    .line 2929
    .line 2930
    .line 2931
    goto/16 :goto_c

    .line 2932
    .line 2933
    :pswitch_79
    iget-object v0, v0, LDQ4;->c:LD55;

    .line 2934
    .line 2935
    iget-object v0, v0, LD55;->i0:Lake;

    .line 2936
    .line 2937
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    move-object v2, v0

    .line 2942
    check-cast v2, Lpub;

    .line 2943
    .line 2944
    goto :goto_c

    .line 2945
    :pswitch_7a
    iget-object v0, v0, LDQ4;->b:LC55;

    .line 2946
    .line 2947
    new-instance v2, LAE0;

    .line 2948
    .line 2949
    iget-object v3, v0, LC55;->s0:Lh55;

    .line 2950
    .line 2951
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v3

    .line 2955
    check-cast v3, Lnwf;

    .line 2956
    .line 2957
    new-instance v3, LAWf;

    .line 2958
    .line 2959
    iget-object v4, v0, LC55;->a:LFY4;

    .line 2960
    .line 2961
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v4

    .line 2965
    new-instance v5, LI43;

    .line 2966
    .line 2967
    iget-object v6, v0, LC55;->t0:Lh55;

    .line 2968
    .line 2969
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v6

    .line 2973
    check-cast v6, LaA8;

    .line 2974
    .line 2975
    const/4 v7, 0x1

    .line 2976
    invoke-direct {v5, v6, v7}, LI43;-><init>(LaA8;I)V

    .line 2977
    .line 2978
    .line 2979
    invoke-direct {v3, v4, v5}, LAWf;-><init>(LB73;LI43;)V

    .line 2980
    .line 2981
    .line 2982
    iget-object v0, v0, LC55;->b:LD55;

    .line 2983
    .line 2984
    iget-object v0, v0, LD55;->g0:Lake;

    .line 2985
    .line 2986
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    check-cast v0, LOBf;

    .line 2991
    .line 2992
    invoke-direct {v2, v3, v0}, LAE0;-><init>(LAWf;LOBf;)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_c

    .line 2996
    :pswitch_7b
    new-instance v4, LQCh;

    .line 2997
    .line 2998
    iget-object v2, v0, LDQ4;->a:LFY4;

    .line 2999
    .line 3000
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3001
    .line 3002
    .line 3003
    iget-object v2, v0, LDQ4;->g0:LvQ4;

    .line 3004
    .line 3005
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v5

    .line 3009
    iget-object v2, v0, LDQ4;->h0:LvQ4;

    .line 3010
    .line 3011
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v6

    .line 3015
    iget-object v2, v0, LDQ4;->i0:LvQ4;

    .line 3016
    .line 3017
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v7

    .line 3021
    iget-object v2, v0, LDQ4;->a:LFY4;

    .line 3022
    .line 3023
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 3024
    .line 3025
    .line 3026
    iget-object v2, v0, LDQ4;->w0:LvQ4;

    .line 3027
    .line 3028
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v8

    .line 3032
    invoke-virtual {v0}, LDQ4;->A()LAWf;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v9

    .line 3036
    iget-object v2, v0, LDQ4;->x0:LvQ4;

    .line 3037
    .line 3038
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v10

    .line 3042
    iget-object v2, v0, LDQ4;->z0:LvQ4;

    .line 3043
    .line 3044
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v11

    .line 3048
    iget-object v0, v0, LDQ4;->B0:LvQ4;

    .line 3049
    .line 3050
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v12

    .line 3054
    invoke-direct/range {v4 .. v12}, LQCh;-><init>(LrH9;LrH9;LrH9;LrH9;LAWf;LrH9;LrH9;LrH9;)V

    .line 3055
    .line 3056
    .line 3057
    move-object v2, v4

    .line 3058
    :goto_c
    return-object v2

    .line 3059
    :pswitch_7c
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v0, LCQ4;

    .line 3062
    .line 3063
    iget v2, v1, LvQ4;->b:I

    .line 3064
    .line 3065
    packed-switch v2, :pswitch_data_6

    .line 3066
    .line 3067
    .line 3068
    new-instance v0, Ljava/lang/AssertionError;

    .line 3069
    .line 3070
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3071
    .line 3072
    .line 3073
    throw v0

    .line 3074
    :pswitch_7d
    iget-object v0, v0, LCQ4;->i0:LiG4;

    .line 3075
    .line 3076
    invoke-virtual {v0}, LiG4;->u0()Lyg1;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    goto/16 :goto_e

    .line 3081
    .line 3082
    :pswitch_7e
    iget-object v0, v0, LCQ4;->i0:LiG4;

    .line 3083
    .line 3084
    invoke-virtual {v0}, LiG4;->w0()Lei1;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    goto/16 :goto_e

    .line 3089
    .line 3090
    :pswitch_7f
    iget-object v0, v0, LCQ4;->e0:LaG4;

    .line 3091
    .line 3092
    iget-object v0, v0, LaG4;->k0:Lake;

    .line 3093
    .line 3094
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    check-cast v0, LXt1;

    .line 3099
    .line 3100
    goto/16 :goto_e

    .line 3101
    .line 3102
    :pswitch_80
    iget-object v0, v0, LCQ4;->i0:LiG4;

    .line 3103
    .line 3104
    iget-object v0, v0, LiG4;->z0:Lake;

    .line 3105
    .line 3106
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    check-cast v0, Lhp1;

    .line 3111
    .line 3112
    goto/16 :goto_e

    .line 3113
    .line 3114
    :pswitch_81
    iget-object v0, v0, LCQ4;->i0:LiG4;

    .line 3115
    .line 3116
    iget-object v0, v0, LiG4;->x0:Lake;

    .line 3117
    .line 3118
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    check-cast v0, Lvi1;

    .line 3123
    .line 3124
    goto/16 :goto_e

    .line 3125
    .line 3126
    :pswitch_82
    iget-object v0, v0, LCQ4;->c:LFY4;

    .line 3127
    .line 3128
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    goto/16 :goto_e

    .line 3133
    .line 3134
    :pswitch_83
    new-instance v2, LYDh;

    .line 3135
    .line 3136
    iget-object v0, v0, LCQ4;->F0:LvQ4;

    .line 3137
    .line 3138
    invoke-direct {v2, v0}, LYDh;-><init>(Lake;)V

    .line 3139
    .line 3140
    .line 3141
    :goto_d
    move-object v0, v2

    .line 3142
    goto/16 :goto_e

    .line 3143
    .line 3144
    :pswitch_84
    iget-object v0, v0, LCQ4;->e0:LaG4;

    .line 3145
    .line 3146
    iget-object v0, v0, LaG4;->v0:Lake;

    .line 3147
    .line 3148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    check-cast v0, LUh1;

    .line 3153
    .line 3154
    goto/16 :goto_e

    .line 3155
    .line 3156
    :pswitch_85
    iget-object v0, v0, LCQ4;->c:LFY4;

    .line 3157
    .line 3158
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    goto/16 :goto_e

    .line 3163
    .line 3164
    :pswitch_86
    new-instance v2, Lyn1;

    .line 3165
    .line 3166
    iget-object v3, v0, LCQ4;->o0:LvQ4;

    .line 3167
    .line 3168
    iget-object v0, v0, LCQ4;->q0:LvQ4;

    .line 3169
    .line 3170
    invoke-direct {v2, v3, v0}, Lyn1;-><init>(LvQ4;LvQ4;)V

    .line 3171
    .line 3172
    .line 3173
    goto :goto_d

    .line 3174
    :pswitch_87
    iget-object v0, v0, LCQ4;->f0:Lcrb;

    .line 3175
    .line 3176
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    goto/16 :goto_e

    .line 3181
    .line 3182
    :pswitch_88
    iget-object v0, v0, LCQ4;->k0:LPwg;

    .line 3183
    .line 3184
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    goto/16 :goto_e

    .line 3189
    .line 3190
    :pswitch_89
    new-instance v2, LTj1;

    .line 3191
    .line 3192
    iget-object v3, v0, LCQ4;->z0:LvQ4;

    .line 3193
    .line 3194
    iget-object v4, v0, LCQ4;->A0:LvQ4;

    .line 3195
    .line 3196
    iget-object v5, v0, LCQ4;->B0:LvQ4;

    .line 3197
    .line 3198
    iget-object v6, v0, LCQ4;->p0:LvQ4;

    .line 3199
    .line 3200
    iget-object v7, v0, LCQ4;->C0:LvQ4;

    .line 3201
    .line 3202
    iget-object v8, v0, LCQ4;->r0:LvQ4;

    .line 3203
    .line 3204
    iget-object v0, v0, LCQ4;->c:LFY4;

    .line 3205
    .line 3206
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3207
    .line 3208
    .line 3209
    invoke-direct/range {v2 .. v8}, LTj1;-><init>(LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;)V

    .line 3210
    .line 3211
    .line 3212
    goto :goto_d

    .line 3213
    :pswitch_8a
    iget-object v0, v0, LCQ4;->e0:LaG4;

    .line 3214
    .line 3215
    invoke-virtual {v0}, LaG4;->u()Lii1;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    goto/16 :goto_e

    .line 3220
    .line 3221
    :pswitch_8b
    iget-object v0, v0, LCQ4;->j0:LD55;

    .line 3222
    .line 3223
    invoke-virtual {v0}, LD55;->u()LPA;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    goto/16 :goto_e

    .line 3228
    .line 3229
    :pswitch_8c
    iget-object v0, v0, LCQ4;->i0:LiG4;

    .line 3230
    .line 3231
    invoke-virtual {v0}, LiG4;->B1()LGi1;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    goto/16 :goto_e

    .line 3236
    .line 3237
    :pswitch_8d
    iget-object v0, v0, LCQ4;->c:LFY4;

    .line 3238
    .line 3239
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    goto/16 :goto_e

    .line 3244
    .line 3245
    :pswitch_8e
    iget-object v0, v0, LCQ4;->i0:LiG4;

    .line 3246
    .line 3247
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    goto/16 :goto_e

    .line 3252
    .line 3253
    :pswitch_8f
    iget-object v0, v0, LCQ4;->h0:LsF4;

    .line 3254
    .line 3255
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    goto/16 :goto_e

    .line 3260
    .line 3261
    :pswitch_90
    new-instance v2, Lezh;

    .line 3262
    .line 3263
    iget-object v3, v0, LCQ4;->g0:LoK4;

    .line 3264
    .line 3265
    invoke-virtual {v3}, LoK4;->u()LGt9;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    iget-object v4, v0, LCQ4;->l0:LvQ4;

    .line 3270
    .line 3271
    iget-object v5, v0, LCQ4;->a:LqY4;

    .line 3272
    .line 3273
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3274
    .line 3275
    iget-object v6, v0, LCQ4;->s0:LvQ4;

    .line 3276
    .line 3277
    iget-object v7, v0, LCQ4;->t0:LvQ4;

    .line 3278
    .line 3279
    invoke-direct/range {v2 .. v7}, Lezh;-><init>(LGt9;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lbke;)V

    .line 3280
    .line 3281
    .line 3282
    goto/16 :goto_d

    .line 3283
    .line 3284
    :pswitch_91
    iget-object v0, v0, LCQ4;->e0:LaG4;

    .line 3285
    .line 3286
    iget-object v0, v0, LaG4;->o0:Lake;

    .line 3287
    .line 3288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v0

    .line 3292
    check-cast v0, LKg1;

    .line 3293
    .line 3294
    goto/16 :goto_e

    .line 3295
    .line 3296
    :pswitch_92
    iget-object v0, v0, LCQ4;->f0:Lcrb;

    .line 3297
    .line 3298
    invoke-interface {v0}, Lcrb;->C5()LTR;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    goto/16 :goto_e

    .line 3303
    .line 3304
    :pswitch_93
    iget-object v0, v0, LCQ4;->e0:LaG4;

    .line 3305
    .line 3306
    invoke-virtual {v0}, LaG4;->u0()Leu1;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    goto/16 :goto_e

    .line 3311
    .line 3312
    :pswitch_94
    iget-object v0, v0, LCQ4;->Z:LxY4;

    .line 3313
    .line 3314
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    goto/16 :goto_e

    .line 3319
    .line 3320
    :pswitch_95
    new-instance v2, LXq1;

    .line 3321
    .line 3322
    iget-object v3, v0, LCQ4;->n0:Lnn9;

    .line 3323
    .line 3324
    iget-object v4, v0, LCQ4;->o0:LvQ4;

    .line 3325
    .line 3326
    iget-object v5, v0, LCQ4;->c:LFY4;

    .line 3327
    .line 3328
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 3329
    .line 3330
    .line 3331
    iget-object v5, v0, LCQ4;->p0:LvQ4;

    .line 3332
    .line 3333
    iget-object v6, v0, LCQ4;->q0:LvQ4;

    .line 3334
    .line 3335
    iget-object v7, v0, LCQ4;->r0:LvQ4;

    .line 3336
    .line 3337
    iget-object v8, v0, LCQ4;->u0:LvQ4;

    .line 3338
    .line 3339
    iget-object v9, v0, LCQ4;->v0:LvQ4;

    .line 3340
    .line 3341
    iget-object v10, v0, LCQ4;->w0:LvQ4;

    .line 3342
    .line 3343
    iget-object v11, v0, LCQ4;->x0:LvQ4;

    .line 3344
    .line 3345
    invoke-direct/range {v2 .. v11}, LXq1;-><init>(Lnn9;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 3346
    .line 3347
    .line 3348
    goto/16 :goto_d

    .line 3349
    .line 3350
    :pswitch_96
    iget-object v0, v0, LCQ4;->t:Lp15;

    .line 3351
    .line 3352
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    goto :goto_e

    .line 3357
    :pswitch_97
    new-instance v2, Lfyh;

    .line 3358
    .line 3359
    iget-object v3, v0, LCQ4;->a:LqY4;

    .line 3360
    .line 3361
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3362
    .line 3363
    iget-object v4, v0, LCQ4;->c:LFY4;

    .line 3364
    .line 3365
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v4

    .line 3369
    iget-object v5, v0, LCQ4;->l0:LvQ4;

    .line 3370
    .line 3371
    iget-object v0, v0, LCQ4;->b:LWzh;

    .line 3372
    .line 3373
    invoke-direct {v2, v3, v0, v4, v5}, Lfyh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LWzh;Lnwf;LvQ4;)V

    .line 3374
    .line 3375
    .line 3376
    goto/16 :goto_d

    .line 3377
    .line 3378
    :pswitch_98
    new-instance v6, Ldyh;

    .line 3379
    .line 3380
    iget-object v2, v0, LCQ4;->m0:Lake;

    .line 3381
    .line 3382
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v2

    .line 3386
    move-object v7, v2

    .line 3387
    check-cast v7, Lfyh;

    .line 3388
    .line 3389
    iget-object v2, v0, LCQ4;->c:LFY4;

    .line 3390
    .line 3391
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3392
    .line 3393
    .line 3394
    iget-object v10, v0, LCQ4;->y0:LvQ4;

    .line 3395
    .line 3396
    iget-object v11, v0, LCQ4;->D0:LvQ4;

    .line 3397
    .line 3398
    iget-object v12, v0, LCQ4;->E0:LvQ4;

    .line 3399
    .line 3400
    iget-object v13, v0, LCQ4;->G0:LvQ4;

    .line 3401
    .line 3402
    iget-object v14, v0, LCQ4;->H0:LvQ4;

    .line 3403
    .line 3404
    iget-object v15, v0, LCQ4;->I0:LvQ4;

    .line 3405
    .line 3406
    iget-object v2, v0, LCQ4;->J0:LvQ4;

    .line 3407
    .line 3408
    iget-object v3, v0, LCQ4;->k0:LPwg;

    .line 3409
    .line 3410
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v17

    .line 3414
    iget-object v3, v0, LCQ4;->r0:LvQ4;

    .line 3415
    .line 3416
    iget-object v4, v0, LCQ4;->K0:LvQ4;

    .line 3417
    .line 3418
    iget-object v5, v0, LCQ4;->L0:LvQ4;

    .line 3419
    .line 3420
    iget-object v8, v0, LCQ4;->v0:LvQ4;

    .line 3421
    .line 3422
    move-object/from16 v21, v8

    .line 3423
    .line 3424
    iget-object v8, v0, LCQ4;->X:LiE2;

    .line 3425
    .line 3426
    iget-object v9, v0, LCQ4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 3427
    .line 3428
    move-object/from16 v16, v2

    .line 3429
    .line 3430
    move-object/from16 v18, v3

    .line 3431
    .line 3432
    move-object/from16 v19, v4

    .line 3433
    .line 3434
    move-object/from16 v20, v5

    .line 3435
    .line 3436
    invoke-direct/range {v6 .. v21}, Ldyh;-><init>(Lfyh;LiE2;Lio/reactivex/rxjava3/core/Observable;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LJ7d;LvQ4;LvQ4;LvQ4;LvQ4;)V

    .line 3437
    .line 3438
    .line 3439
    move-object v0, v6

    .line 3440
    :goto_e
    return-object v0

    .line 3441
    :pswitch_99
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 3442
    .line 3443
    check-cast v0, LzQ4;

    .line 3444
    .line 3445
    iget v2, v1, LvQ4;->b:I

    .line 3446
    .line 3447
    if-eqz v2, :cond_12

    .line 3448
    .line 3449
    const/4 v3, 0x1

    .line 3450
    if-eq v2, v3, :cond_11

    .line 3451
    .line 3452
    const/4 v0, 0x2

    .line 3453
    if-eq v2, v0, :cond_10

    .line 3454
    .line 3455
    const/4 v0, 0x3

    .line 3456
    if-ne v2, v0, :cond_f

    .line 3457
    .line 3458
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3459
    .line 3460
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3461
    .line 3462
    .line 3463
    goto/16 :goto_10

    .line 3464
    .line 3465
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3466
    .line 3467
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3468
    .line 3469
    .line 3470
    throw v0

    .line 3471
    :cond_10
    sget-object v0, LHfh;->Z:LHfh;

    .line 3472
    .line 3473
    goto/16 :goto_10

    .line 3474
    .line 3475
    :cond_11
    iget-object v2, v0, LzQ4;->a:LVue;

    .line 3476
    .line 3477
    iget-object v2, v0, LzQ4;->Z:Lake;

    .line 3478
    .line 3479
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v2

    .line 3483
    move-object v7, v2

    .line 3484
    check-cast v7, Lan0;

    .line 3485
    .line 3486
    iget-object v2, v0, LzQ4;->a:LVue;

    .line 3487
    .line 3488
    iget-object v3, v0, LzQ4;->e0:Lake;

    .line 3489
    .line 3490
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v3

    .line 3494
    move-object v4, v3

    .line 3495
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3496
    .line 3497
    new-instance v3, LBxg;

    .line 3498
    .line 3499
    new-instance v9, LfSg;

    .line 3500
    .line 3501
    const/16 v5, 0x14

    .line 3502
    .line 3503
    invoke-direct {v9, v5}, LfSg;-><init>(I)V

    .line 3504
    .line 3505
    .line 3506
    new-instance v10, LzW6;

    .line 3507
    .line 3508
    const/4 v15, 0x0

    .line 3509
    const/16 v18, 0xfe

    .line 3510
    .line 3511
    const/4 v11, 0x1

    .line 3512
    const/4 v12, 0x0

    .line 3513
    const/4 v13, 0x0

    .line 3514
    const/4 v14, 0x0

    .line 3515
    const/16 v16, 0x0

    .line 3516
    .line 3517
    const/16 v17, 0x0

    .line 3518
    .line 3519
    invoke-direct/range {v10 .. v18}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 3520
    .line 3521
    .line 3522
    new-instance v6, LaSg;

    .line 3523
    .line 3524
    sget-object v13, LPN5;->g0:LPN5;

    .line 3525
    .line 3526
    const/4 v11, 0x0

    .line 3527
    const/4 v14, 0x6

    .line 3528
    move-object v12, v10

    .line 3529
    const/4 v10, 0x0

    .line 3530
    move-object v8, v6

    .line 3531
    invoke-direct/range {v8 .. v14}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 3532
    .line 3533
    .line 3534
    iget-object v5, v2, LVue;->t:Ljava/lang/Object;

    .line 3535
    .line 3536
    check-cast v5, LiR1;

    .line 3537
    .line 3538
    invoke-static {v5}, LCvk;->c(LiR1;)Lc75;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v5

    .line 3542
    iget-object v5, v5, Lc75;->l0:LXZ5;

    .line 3543
    .line 3544
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v5

    .line 3548
    move-object v11, v5

    .line 3549
    check-cast v11, Liq9;

    .line 3550
    .line 3551
    iget-object v5, v2, LVue;->c:Ljava/lang/Object;

    .line 3552
    .line 3553
    check-cast v5, LWxf;

    .line 3554
    .line 3555
    iget-object v8, v2, LVue;->Y:Ljava/lang/Object;

    .line 3556
    .line 3557
    check-cast v8, LHwh;

    .line 3558
    .line 3559
    iget-object v9, v2, LVue;->X:Ljava/lang/Object;

    .line 3560
    .line 3561
    check-cast v9, Lheg;

    .line 3562
    .line 3563
    iget-object v10, v0, LzQ4;->b:LAxg;

    .line 3564
    .line 3565
    iget-object v12, v0, LzQ4;->c:LOt1;

    .line 3566
    .line 3567
    iget-object v13, v0, LzQ4;->t:LKk5;

    .line 3568
    .line 3569
    iget-object v0, v2, LVue;->b:Ljava/lang/Object;

    .line 3570
    .line 3571
    move-object v14, v0

    .line 3572
    check-cast v14, LJC;

    .line 3573
    .line 3574
    invoke-direct/range {v3 .. v14}, LBxg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWxf;LaSg;Lan0;LHwh;Lheg;LAxg;Liq9;LOt1;LKk5;LJC;)V

    .line 3575
    .line 3576
    .line 3577
    :goto_f
    move-object v0, v3

    .line 3578
    goto :goto_10

    .line 3579
    :cond_12
    iget-object v2, v0, LzQ4;->f0:Lake;

    .line 3580
    .line 3581
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    move-object v4, v2

    .line 3586
    check-cast v4, Landroidx/fragment/app/g;

    .line 3587
    .line 3588
    iget-object v2, v0, LzQ4;->e0:Lake;

    .line 3589
    .line 3590
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v2

    .line 3594
    move-object v7, v2

    .line 3595
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3596
    .line 3597
    new-instance v3, LBi2;

    .line 3598
    .line 3599
    iget-object v5, v0, LzQ4;->X:Landroid/view/View;

    .line 3600
    .line 3601
    iget-object v6, v0, LzQ4;->Y:Landroidx/fragment/app/FragmentManager;

    .line 3602
    .line 3603
    const/4 v8, 0x5

    .line 3604
    invoke-direct/range {v3 .. v8}, LBi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3605
    .line 3606
    .line 3607
    goto :goto_f

    .line 3608
    :goto_10
    return-object v0

    .line 3609
    :pswitch_9a
    iget-object v0, v1, LvQ4;->c:Ljava/lang/Object;

    .line 3610
    .line 3611
    check-cast v0, LwQ4;

    .line 3612
    .line 3613
    iget v2, v1, LvQ4;->b:I

    .line 3614
    .line 3615
    if-eqz v2, :cond_17

    .line 3616
    .line 3617
    const/4 v3, 0x1

    .line 3618
    if-eq v2, v3, :cond_16

    .line 3619
    .line 3620
    const/4 v3, 0x2

    .line 3621
    if-eq v2, v3, :cond_15

    .line 3622
    .line 3623
    const/4 v3, 0x3

    .line 3624
    if-eq v2, v3, :cond_14

    .line 3625
    .line 3626
    const/4 v3, 0x4

    .line 3627
    if-ne v2, v3, :cond_13

    .line 3628
    .line 3629
    iget-object v2, v0, LwQ4;->X:Lake;

    .line 3630
    .line 3631
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    move-object v4, v2

    .line 3636
    check-cast v4, LsR5;

    .line 3637
    .line 3638
    iget-object v2, v0, LwQ4;->c:Lake;

    .line 3639
    .line 3640
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v2

    .line 3644
    move-object v6, v2

    .line 3645
    check-cast v6, Lan0;

    .line 3646
    .line 3647
    iget-object v2, v0, LwQ4;->Z:Ljava/lang/Object;

    .line 3648
    .line 3649
    check-cast v2, LsNe;

    .line 3650
    .line 3651
    new-instance v3, LvR5;

    .line 3652
    .line 3653
    iget-object v5, v0, LwQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3654
    .line 3655
    iget-object v0, v2, LsNe;->f0:Ljava/lang/Object;

    .line 3656
    .line 3657
    move-object v7, v0

    .line 3658
    check-cast v7, LTqc;

    .line 3659
    .line 3660
    iget-object v0, v2, LsNe;->e0:Ljava/lang/Object;

    .line 3661
    .line 3662
    move-object v8, v0

    .line 3663
    check-cast v8, LJC;

    .line 3664
    .line 3665
    invoke-direct/range {v3 .. v8}, LvR5;-><init>(LsR5;Lio/reactivex/rxjava3/core/Observable;Lan0;LTqc;LJC;)V

    .line 3666
    .line 3667
    .line 3668
    goto/16 :goto_11

    .line 3669
    .line 3670
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 3671
    .line 3672
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3673
    .line 3674
    .line 3675
    throw v0

    .line 3676
    :cond_14
    iget-object v2, v0, LwQ4;->X:Lake;

    .line 3677
    .line 3678
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v2

    .line 3682
    move-object v6, v2

    .line 3683
    check-cast v6, LsR5;

    .line 3684
    .line 3685
    iget-object v2, v0, LwQ4;->Z:Ljava/lang/Object;

    .line 3686
    .line 3687
    check-cast v2, LsNe;

    .line 3688
    .line 3689
    iget-object v3, v2, LsNe;->t:Ljava/lang/Object;

    .line 3690
    .line 3691
    move-object v4, v3

    .line 3692
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 3693
    .line 3694
    iget-object v3, v0, LwQ4;->c:Lake;

    .line 3695
    .line 3696
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v3

    .line 3700
    move-object v10, v3

    .line 3701
    check-cast v10, Lan0;

    .line 3702
    .line 3703
    new-instance v3, LWwg;

    .line 3704
    .line 3705
    iget-object v5, v0, LwQ4;->f0:Ljava/lang/Object;

    .line 3706
    .line 3707
    check-cast v5, LXwg;

    .line 3708
    .line 3709
    iget-object v7, v2, LsNe;->X:Ljava/lang/Object;

    .line 3710
    .line 3711
    check-cast v7, LFwc;

    .line 3712
    .line 3713
    iget-object v0, v0, LwQ4;->e0:Ljava/lang/Object;

    .line 3714
    .line 3715
    move-object v8, v0

    .line 3716
    check-cast v8, LcSa;

    .line 3717
    .line 3718
    iget-object v0, v2, LsNe;->Z:Ljava/lang/Object;

    .line 3719
    .line 3720
    move-object v9, v0

    .line 3721
    check-cast v9, Lnwf;

    .line 3722
    .line 3723
    iget-object v0, v2, LsNe;->e0:Ljava/lang/Object;

    .line 3724
    .line 3725
    move-object v11, v0

    .line 3726
    check-cast v11, LJC;

    .line 3727
    .line 3728
    iget-object v0, v2, LsNe;->f0:Ljava/lang/Object;

    .line 3729
    .line 3730
    move-object v12, v0

    .line 3731
    check-cast v12, LTqc;

    .line 3732
    .line 3733
    invoke-direct/range {v3 .. v12}, LWwg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXwg;LsR5;LFwc;LcSa;Lnwf;Lan0;LJC;LTqc;)V

    .line 3734
    .line 3735
    .line 3736
    goto :goto_11

    .line 3737
    :cond_15
    iget-object v0, v0, LwQ4;->Z:Ljava/lang/Object;

    .line 3738
    .line 3739
    check-cast v0, LsNe;

    .line 3740
    .line 3741
    new-instance v3, LxR5;

    .line 3742
    .line 3743
    iget-object v2, v0, LsNe;->b:Ljava/lang/Object;

    .line 3744
    .line 3745
    check-cast v2, LB73;

    .line 3746
    .line 3747
    iget-object v0, v0, LsNe;->e0:Ljava/lang/Object;

    .line 3748
    .line 3749
    check-cast v0, LJC;

    .line 3750
    .line 3751
    invoke-direct {v3, v2, v0}, LxR5;-><init>(LB73;LJC;)V

    .line 3752
    .line 3753
    .line 3754
    goto :goto_11

    .line 3755
    :cond_16
    sget-object v3, LHfh;->Z:LHfh;

    .line 3756
    .line 3757
    goto :goto_11

    .line 3758
    :cond_17
    iget-object v2, v0, LwQ4;->c:Lake;

    .line 3759
    .line 3760
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v2

    .line 3764
    check-cast v2, Lan0;

    .line 3765
    .line 3766
    iget-object v3, v0, LwQ4;->t:Lake;

    .line 3767
    .line 3768
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v3

    .line 3772
    check-cast v3, LxR5;

    .line 3773
    .line 3774
    iget-object v0, v0, LwQ4;->Z:Ljava/lang/Object;

    .line 3775
    .line 3776
    check-cast v0, LsNe;

    .line 3777
    .line 3778
    new-instance v4, LsR5;

    .line 3779
    .line 3780
    iget-object v0, v0, LsNe;->g0:Ljava/lang/Object;

    .line 3781
    .line 3782
    check-cast v0, LWq6;

    .line 3783
    .line 3784
    invoke-direct {v4, v2, v3, v0}, LsR5;-><init>(Lan0;LxR5;LWq6;)V

    .line 3785
    .line 3786
    .line 3787
    move-object v3, v4

    .line 3788
    :goto_11
    return-object v3

    .line 3789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_99
        :pswitch_7c
        :pswitch_61
        :pswitch_60
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_32
        :pswitch_31
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    :pswitch_data_3
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
    .end packed-switch

    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LvQ4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LQQ4;

    .line 9
    .line 10
    iget v4, v0, LvQ4;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LkY4;->ga()LUX4;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LY05;->r8()LhJ4;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LSC4;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, LSC4;-><init>(LGZ4;LYT4;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_1
    iget-object v1, v3, LQQ4;->V1:LvQ4;

    .line 113
    .line 114
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LSC4;

    .line 119
    .line 120
    new-instance v2, LAUg;

    .line 121
    .line 122
    iget-object v3, v1, LSC4;->c:LpB4;

    .line 123
    .line 124
    iget-object v4, v1, LSC4;->d:LpB4;

    .line 125
    .line 126
    iget-object v5, v1, LSC4;->e:LpB4;

    .line 127
    .line 128
    iget-object v1, v1, LSC4;->f:LpB4;

    .line 129
    .line 130
    invoke-direct {v2, v3, v4, v5, v1}, LAUg;-><init>(Lake;Lake;Lake;Lake;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, LY05;->Tb()Lobe;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, LkY4;->m8()Lwz3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, LPC4;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, LPC4;-><init>(LBlj;Lwz3;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_3
    iget-object v1, v3, LQQ4;->T1:LvQ4;

    .line 234
    .line 235
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LPC4;

    .line 240
    .line 241
    new-instance v2, LPM2;

    .line 242
    .line 243
    iget-object v3, v1, LPC4;->c:LpB4;

    .line 244
    .line 245
    iget-object v1, v1, LPC4;->d:LpB4;

    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, LPM2;-><init>(Lake;Lake;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_4
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, LAG4;->j()LLL4;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, LAG4;->m()LkZb;

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, LY05;->tb()LJPb;

    .line 307
    .line 308
    .line 309
    new-instance v3, LIB4;

    .line 310
    .line 311
    invoke-direct {v3, v1, v2}, LIB4;-><init>(LBlj;LqY4;)V

    .line 312
    .line 313
    .line 314
    return-object v3

    .line 315
    :pswitch_5
    iget-object v1, v3, LQQ4;->R1:LvQ4;

    .line 316
    .line 317
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LIB4;

    .line 322
    .line 323
    new-instance v2, LWN1;

    .line 324
    .line 325
    iget-object v3, v1, LIB4;->a:LqY4;

    .line 326
    .line 327
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 328
    .line 329
    iget-object v1, v1, LIB4;->c:LFz4;

    .line 330
    .line 331
    invoke-direct {v2, v1, v3}, LWN1;-><init>(Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_6
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, LY05;->b8()LRZ4;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, LY05;->Sb()Liae;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, LkY4;->W9()LgX4;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, LY05;->wb()LRZ4;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, LY05;->Oa()Lcrb;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, LAG4;->l()LIZ4;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, LkY4;->Z7()LIH4;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, LY05;->Zc()LnSj;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    .line 492
    .line 493
    .line 494
    move-result-object v18

    .line 495
    new-instance v4, LAB4;

    .line 496
    .line 497
    invoke-direct/range {v4 .. v18}, LAB4;-><init>(LxY4;LFY4;LBlj;LqY4;Lp15;LJPb;LGZ4;LgX4;LRZ4;Lcrb;LIZ4;LIH4;LnSj;Lwz3;)V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_7
    iget-object v1, v3, LQQ4;->P1:LvQ4;

    .line 502
    .line 503
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LAB4;

    .line 508
    .line 509
    new-instance v2, LYmf;

    .line 510
    .line 511
    iget-object v3, v1, LAB4;->a:LGZ4;

    .line 512
    .line 513
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v4, v1, LAB4;->o:LpB4;

    .line 518
    .line 519
    iget-object v5, v1, LAB4;->p:LpB4;

    .line 520
    .line 521
    iget-object v6, v1, LAB4;->d:LgX4;

    .line 522
    .line 523
    invoke-virtual {v6}, LgX4;->u()LUsb;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v7, v1, LAB4;->z:LpB4;

    .line 528
    .line 529
    iget-object v8, v1, LAB4;->A:LpB4;

    .line 530
    .line 531
    iget-object v9, v1, LAB4;->B:LpB4;

    .line 532
    .line 533
    iget-object v10, v1, LAB4;->q:LpB4;

    .line 534
    .line 535
    iget-object v11, v1, LAB4;->C:LpB4;

    .line 536
    .line 537
    iget-object v1, v1, LAB4;->h:LRZ4;

    .line 538
    .line 539
    iget-object v1, v1, LRZ4;->Y2:Lake;

    .line 540
    .line 541
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v12, v1

    .line 546
    check-cast v12, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 547
    .line 548
    invoke-direct/range {v2 .. v12}, LYmf;-><init>(Landroid/content/Context;Lake;Lake;LUsb;Lake;Lake;Lake;Lake;Lake;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :pswitch_8
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4}, LAG4;->d()LqY4;

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, LAG4;->j()LLL4;

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, LAG4;->m()LkZb;

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, LY05;->Sb()Liae;

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, LY05;->tb()LJPb;

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, LY05;->Tb()Lobe;

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, LY05;->vb()LRZ4;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v5, LnB4;

    .line 640
    .line 641
    invoke-direct {v5, v1, v2, v4, v3}, LnB4;-><init>(LFY4;LBlj;LGZ4;LRZ4;)V

    .line 642
    .line 643
    .line 644
    return-object v5

    .line 645
    :pswitch_9
    iget-object v1, v3, LQQ4;->N1:LvQ4;

    .line 646
    .line 647
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LnB4;

    .line 652
    .line 653
    new-instance v2, LQZd;

    .line 654
    .line 655
    iget-object v3, v1, LnB4;->a:LFY4;

    .line 656
    .line 657
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 658
    .line 659
    .line 660
    move-object v4, v3

    .line 661
    iget-object v3, v1, LnB4;->e:LgA4;

    .line 662
    .line 663
    iget-object v5, v1, LnB4;->c:LGZ4;

    .line 664
    .line 665
    invoke-virtual {v5}, LGZ4;->A()Landroid/app/Activity;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v5}, LGZ4;->w0()LPm9;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 682
    .line 683
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v4, LYb;

    .line 687
    .line 688
    sget-object v8, LZF2;->Z:LZF2;

    .line 689
    .line 690
    const/16 v14, 0xc0

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    move-object v6, v4

    .line 694
    invoke-direct/range {v6 .. v14}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 695
    .line 696
    .line 697
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 698
    .line 699
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v6, v1, LnB4;->f:LgA4;

    .line 703
    .line 704
    iget-object v7, v1, LnB4;->g:LgA4;

    .line 705
    .line 706
    invoke-direct/range {v2 .. v7}, LQZd;-><init>(Lake;LYb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_a
    iget-object v1, v3, LQQ4;->E0:LvQ4;

    .line 711
    .line 712
    invoke-static {v1}, LQtk;->m(LvQ4;)Lpa4;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    return-object v1

    .line 717
    :pswitch_b
    iget-object v1, v3, LQQ4;->D0:LvQ4;

    .line 718
    .line 719
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lvu4;

    .line 724
    .line 725
    new-instance v2, LpD6;

    .line 726
    .line 727
    iget-object v3, v1, Lvu4;->d:LIs4;

    .line 728
    .line 729
    iget-object v1, v1, Lvu4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 730
    .line 731
    invoke-direct {v2, v3, v1}, LpD6;-><init>(Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_c
    iget-object v1, v3, LQQ4;->C0:LvQ4;

    .line 736
    .line 737
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lct4;

    .line 742
    .line 743
    new-instance v2, Lpa4;

    .line 744
    .line 745
    iget-object v3, v1, Lct4;->h:Lfs4;

    .line 746
    .line 747
    iget-object v4, v1, Lct4;->b:LFY4;

    .line 748
    .line 749
    move-object v5, v4

    .line 750
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object v6, v5

    .line 755
    iget-object v5, v1, Lct4;->i:Lfs4;

    .line 756
    .line 757
    iget-object v7, v1, Lct4;->d:LRZ4;

    .line 758
    .line 759
    move-object v8, v6

    .line 760
    invoke-virtual {v7}, LRZ4;->J2()LAPb;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    move-object v9, v7

    .line 765
    iget-object v7, v1, Lct4;->j:Lfs4;

    .line 766
    .line 767
    iget-object v10, v1, Lct4;->f:LGZ4;

    .line 768
    .line 769
    invoke-virtual {v10}, LGZ4;->getPageLauncher()LJ7d;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v9}, LRZ4;->A()LrE2;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iget-object v11, v1, Lct4;->k:Lfs4;

    .line 782
    .line 783
    iget-object v1, v1, Lct4;->g:LQT4;

    .line 784
    .line 785
    iget-object v1, v1, LQT4;->t:Lake;

    .line 786
    .line 787
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    move-object v12, v1

    .line 792
    check-cast v12, LmC8;

    .line 793
    .line 794
    move-object/from16 v25, v10

    .line 795
    .line 796
    move-object v10, v8

    .line 797
    move-object/from16 v8, v25

    .line 798
    .line 799
    invoke-direct/range {v2 .. v12}, Lpa4;-><init>(Lake;Lnwf;Lake;LAPb;Lake;LJ7d;LrE2;LpC3;Lake;LmC8;)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :pswitch_d
    iget-object v1, v3, LQQ4;->B0:LvQ4;

    .line 804
    .line 805
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LSr4;

    .line 810
    .line 811
    new-instance v2, LyQ2;

    .line 812
    .line 813
    iget-object v3, v1, LSr4;->e:LIq4;

    .line 814
    .line 815
    iget-object v4, v1, LSr4;->f:LIq4;

    .line 816
    .line 817
    iget-object v1, v1, LSr4;->g:LIq4;

    .line 818
    .line 819
    invoke-direct {v2, v3, v4, v1}, LyQ2;-><init>(Lake;Lake;Lake;)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :pswitch_e
    iget-object v1, v3, LQQ4;->A0:LvQ4;

    .line 824
    .line 825
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LPr4;

    .line 830
    .line 831
    new-instance v2, LxP2;

    .line 832
    .line 833
    iget-object v1, v1, LPr4;->a:LqY4;

    .line 834
    .line 835
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 836
    .line 837
    invoke-direct {v2, v1}, LxP2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 838
    .line 839
    .line 840
    return-object v2

    .line 841
    :pswitch_f
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 862
    .line 863
    .line 864
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, LkY4;->ga()LUX4;

    .line 899
    .line 900
    .line 901
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 906
    .line 907
    .line 908
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, LkY4;->b8()LMH4;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, LY05;->Vc()LE65;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, LkY4;->lb()LN45;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, LkY4;->Va()Lm05;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, LY05;->u0()LLs3;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget-object v1, v1, LY05;->a2:LC05;

    .line 964
    .line 965
    invoke-static {v2, v1}, Lmxk;->g(LLs3;LC05;)Le35;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, LY05;->q9()LYT4;

    .line 974
    .line 975
    .line 976
    move-result-object v16

    .line 977
    new-instance v4, LOr4;

    .line 978
    .line 979
    invoke-direct/range {v4 .. v16}, LOr4;-><init>(LxY4;LFY4;LBlj;LqY4;LMH4;LRZ4;LE65;LN45;LGZ4;Lm05;Le35;LYT4;)V

    .line 980
    .line 981
    .line 982
    return-object v4

    .line 983
    :pswitch_10
    iget-object v1, v3, LQQ4;->G1:LvQ4;

    .line 984
    .line 985
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LOr4;

    .line 990
    .line 991
    new-instance v2, LmP2;

    .line 992
    .line 993
    iget-object v3, v1, LOr4;->a:LqY4;

    .line 994
    .line 995
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 996
    .line 997
    iget-object v4, v1, LOr4;->b:LFY4;

    .line 998
    .line 999
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v1, LOr4;->m:LIq4;

    .line 1003
    .line 1004
    iget-object v5, v1, LOr4;->n:LIq4;

    .line 1005
    .line 1006
    iget-object v6, v1, LOr4;->v:LIq4;

    .line 1007
    .line 1008
    iget-object v7, v1, LOr4;->w:LIq4;

    .line 1009
    .line 1010
    iget-object v8, v1, LOr4;->x:LIq4;

    .line 1011
    .line 1012
    iget-object v9, v1, LOr4;->y:LIq4;

    .line 1013
    .line 1014
    invoke-direct/range {v2 .. v9}, LmP2;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :pswitch_11
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1}, LY05;->Sb()Liae;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    new-instance v4, LdE4;

    .line 1107
    .line 1108
    invoke-direct/range {v4 .. v9}, LdE4;-><init>(Lwz3;LFY4;LGZ4;LJPb;LBlj;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v4

    .line 1112
    :pswitch_12
    iget-object v3, v3, LQQ4;->E1:LvQ4;

    .line 1113
    .line 1114
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, LdE4;

    .line 1119
    .line 1120
    new-instance v4, Lpqa;

    .line 1121
    .line 1122
    iget-object v5, v3, LdE4;->a:LGZ4;

    .line 1123
    .line 1124
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1129
    .line 1130
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, LGZ4;->m()LTqc;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    new-instance v11, LD3j;

    .line 1138
    .line 1139
    invoke-direct {v11, v2, v1}, LD3j;-><init>(ZI)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v3, LdE4;->b:LFY4;

    .line 1143
    .line 1144
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, LQH;

    .line 1148
    .line 1149
    sget-object v8, LZF2;->Z:LZF2;

    .line 1150
    .line 1151
    move-object v6, v5

    .line 1152
    invoke-direct/range {v6 .. v11}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1156
    .line 1157
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    sget-object v2, LfE1;->n0:LfE1;

    .line 1161
    .line 1162
    iget-object v6, v3, LdE4;->c:Lwz3;

    .line 1163
    .line 1164
    invoke-virtual {v6, v8, v2, v1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LWI4;

    .line 1169
    .line 1170
    invoke-virtual {v1}, LWI4;->y()Lcom/snap/composer/people/UserProviding;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v7, v3, LdE4;->f:LcE4;

    .line 1175
    .line 1176
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1177
    .line 1178
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v8, v2, v9}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LWI4;

    .line 1186
    .line 1187
    invoke-virtual {v2}, LWI4;->G5()Lcom/snap/composer/people/GroupStoring;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    iget-object v9, v3, LdE4;->g:LcE4;

    .line 1192
    .line 1193
    move-object v6, v1

    .line 1194
    invoke-direct/range {v4 .. v9}, Lpqa;-><init>(LQH;Lcom/snap/composer/people/UserProviding;Lake;Lcom/snap/composer/people/GroupStoring;Lake;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v4

    .line 1198
    :pswitch_13
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1}, LY05;->Sb()Liae;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v1}, LkY4;->ga()LUX4;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v1}, LY05;->wb()LRZ4;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v1}, LkY4;->Z7()LIH4;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v1}, LkY4;->W9()LgX4;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    new-instance v4, LLr4;

    .line 1316
    .line 1317
    invoke-direct/range {v4 .. v10}, LLr4;-><init>(LBlj;LJPb;LGZ4;LRZ4;LIH4;LgX4;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v4

    .line 1321
    :pswitch_14
    iget-object v1, v3, LQQ4;->C1:LvQ4;

    .line 1322
    .line 1323
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, LLr4;

    .line 1328
    .line 1329
    new-instance v2, LlO2;

    .line 1330
    .line 1331
    iget-object v3, v1, LLr4;->a:LGZ4;

    .line 1332
    .line 1333
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iget-object v4, v1, LLr4;->g:LIq4;

    .line 1338
    .line 1339
    iget-object v5, v1, LLr4;->c:LgX4;

    .line 1340
    .line 1341
    invoke-virtual {v5}, LgX4;->u()LUsb;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    iget-object v6, v1, LLr4;->h:LIq4;

    .line 1346
    .line 1347
    iget-object v7, v1, LLr4;->i:LIq4;

    .line 1348
    .line 1349
    iget-object v1, v1, LLr4;->f:LRZ4;

    .line 1350
    .line 1351
    iget-object v1, v1, LRZ4;->Y2:Lake;

    .line 1352
    .line 1353
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    move-object v8, v1

    .line 1358
    check-cast v8, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 1359
    .line 1360
    invoke-direct/range {v2 .. v8}, LlO2;-><init>(Landroid/content/Context;Lake;LUsb;Lake;Lake;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v2

    .line 1364
    :pswitch_15
    iget-object v3, v3, LQQ4;->w0:LvQ4;

    .line 1365
    .line 1366
    invoke-virtual {v3}, LvQ4;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, LIr4;

    .line 1371
    .line 1372
    new-instance v4, LPM2;

    .line 1373
    .line 1374
    iget-object v5, v3, LIr4;->f:LCp4;

    .line 1375
    .line 1376
    iget-object v6, v3, LIr4;->b:LGZ4;

    .line 1377
    .line 1378
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1383
    .line 1384
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v11

    .line 1391
    new-instance v12, LD3j;

    .line 1392
    .line 1393
    invoke-direct {v12, v2, v1}, LD3j;-><init>(ZI)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v3, LIr4;->c:LFY4;

    .line 1397
    .line 1398
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1399
    .line 1400
    .line 1401
    new-instance v7, LQH;

    .line 1402
    .line 1403
    sget-object v9, LZF2;->Z:LZF2;

    .line 1404
    .line 1405
    invoke-direct/range {v7 .. v12}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1409
    .line 1410
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    sget-object v2, LfE1;->n0:LfE1;

    .line 1414
    .line 1415
    iget-object v3, v3, LIr4;->d:Lwz3;

    .line 1416
    .line 1417
    invoke-virtual {v3, v9, v2, v1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, LWI4;

    .line 1422
    .line 1423
    invoke-virtual {v1}, LWI4;->y()Lcom/snap/composer/people/UserProviding;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-direct {v4, v5, v7, v1}, LPM2;-><init>(Lake;LQH;Lcom/snap/composer/people/UserProviding;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v4

    .line 1431
    :pswitch_16
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v1}, LY05;->b8()LRZ4;

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v1}, LY05;->Sb()Liae;

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v1}, LkY4;->ga()LUX4;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v1}, LkY4;->W9()LgX4;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1}, LY05;->wb()LRZ4;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v13

    .line 1551
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v14

    .line 1559
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v1}, LY05;->Oa()Lcrb;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v15

    .line 1567
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1}, LAG4;->l()LIZ4;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v16

    .line 1575
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v1}, LkY4;->Z7()LIH4;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v17

    .line 1583
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-virtual {v1}, LY05;->Zc()LnSj;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v18

    .line 1591
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-virtual {v1}, LkY4;->Va()Lm05;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v19

    .line 1599
    new-instance v4, LEr4;

    .line 1600
    .line 1601
    invoke-direct/range {v4 .. v19}, LEr4;-><init>(LxY4;LFY4;LBlj;LqY4;Lp15;LJPb;LGZ4;LgX4;LRZ4;LRZ4;Lcrb;LIZ4;LIH4;LnSj;Lm05;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v4

    .line 1605
    :pswitch_17
    iget-object v1, v3, LQQ4;->z1:LvQ4;

    .line 1606
    .line 1607
    invoke-static {v1}, Liok;->h(LvQ4;)LOJ2;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    return-object v1

    .line 1612
    :pswitch_18
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, Ldr4;

    .line 1663
    .line 1664
    invoke-direct {v2, v1}, Ldr4;-><init>(LqY4;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v2

    .line 1668
    :pswitch_19
    iget-object v1, v3, LQQ4;->x1:LvQ4;

    .line 1669
    .line 1670
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Ldr4;

    .line 1675
    .line 1676
    new-instance v3, LTy1;

    .line 1677
    .line 1678
    iget-object v1, v1, Ldr4;->a:LqY4;

    .line 1679
    .line 1680
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1681
    .line 1682
    invoke-direct {v3, v1, v2}, LTy1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 1683
    .line 1684
    .line 1685
    return-object v3

    .line 1686
    :pswitch_1a
    iget-object v1, v3, LQQ4;->t0:LvQ4;

    .line 1687
    .line 1688
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, LWq4;

    .line 1693
    .line 1694
    new-instance v2, Lqr1;

    .line 1695
    .line 1696
    iget-object v3, v1, LWq4;->x:LIq4;

    .line 1697
    .line 1698
    iget-object v1, v1, LWq4;->y:LIq4;

    .line 1699
    .line 1700
    invoke-direct {v2, v3, v1}, Lqr1;-><init>(Lake;Lake;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v2

    .line 1704
    :pswitch_1b
    iget-object v1, v3, LQQ4;->s0:LvQ4;

    .line 1705
    .line 1706
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, LXA4;

    .line 1711
    .line 1712
    new-instance v3, Lbze;

    .line 1713
    .line 1714
    new-instance v4, LTMd;

    .line 1715
    .line 1716
    iget-object v5, v1, LXA4;->a:LGZ4;

    .line 1717
    .line 1718
    invoke-virtual {v5}, LGZ4;->a3()LTe5;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    new-instance v7, LsXa;

    .line 1723
    .line 1724
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    new-instance v8, LFMi;

    .line 1728
    .line 1729
    new-instance v9, LhNi;

    .line 1730
    .line 1731
    invoke-direct {v9, v2}, LhNi;-><init>(Z)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v2, 0x1c

    .line 1735
    .line 1736
    invoke-direct {v8, v2, v9}, LFMi;-><init>(ILjava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v2, v1, LXA4;->b:LFY4;

    .line 1740
    .line 1741
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v4, v6, v7, v8}, LTMd;-><init>(LTe5;LsXa;LFMi;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    new-instance v5, Lhw3;

    .line 1752
    .line 1753
    iget-object v6, v1, LXA4;->e:LFz4;

    .line 1754
    .line 1755
    invoke-direct {v5, v6}, Lhw3;-><init>(Lake;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v1, LXA4;->d:LBlj;

    .line 1759
    .line 1760
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-direct {v3, v4, v2, v5, v1}, Lbze;-><init>(LTMd;Landroid/content/Context;Lhw3;LXSg;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v3

    .line 1768
    :pswitch_1c
    iget-object v1, v3, LQQ4;->r0:LvQ4;

    .line 1769
    .line 1770
    invoke-static {v1}, LYpk;->e(LvQ4;)LTtd;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    return-object v1

    .line 1775
    :pswitch_1d
    iget-object v1, v3, LQQ4;->q0:LvQ4;

    .line 1776
    .line 1777
    invoke-static {v1}, Lpak;->j(LvQ4;)Ln64;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    return-object v1

    .line 1782
    :pswitch_1e
    iget-object v1, v3, LQQ4;->p0:LvQ4;

    .line 1783
    .line 1784
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Lox4;

    .line 1789
    .line 1790
    new-instance v2, Ln64;

    .line 1791
    .line 1792
    iget-object v3, v1, Lox4;->h:LVv4;

    .line 1793
    .line 1794
    iget-object v4, v1, Lox4;->i:LVv4;

    .line 1795
    .line 1796
    iget-object v5, v1, Lox4;->j:LVv4;

    .line 1797
    .line 1798
    iget-object v1, v1, Lox4;->k:LVv4;

    .line 1799
    .line 1800
    invoke-direct {v2, v3, v4, v5, v1}, Ln64;-><init>(Lake;Lake;Lake;Lake;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v2

    .line 1804
    :pswitch_1f
    iget-object v1, v3, LQQ4;->o0:LvQ4;

    .line 1805
    .line 1806
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    check-cast v1, Lnx4;

    .line 1811
    .line 1812
    new-instance v2, Lpqa;

    .line 1813
    .line 1814
    iget-object v3, v1, Lnx4;->e:LVv4;

    .line 1815
    .line 1816
    iget-object v4, v1, Lnx4;->f:LVv4;

    .line 1817
    .line 1818
    iget-object v5, v1, Lnx4;->g:LVv4;

    .line 1819
    .line 1820
    iget-object v6, v1, Lnx4;->h:LVv4;

    .line 1821
    .line 1822
    iget-object v7, v1, Lnx4;->i:LVv4;

    .line 1823
    .line 1824
    invoke-direct/range {v2 .. v7}, Lpqa;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 1825
    .line 1826
    .line 1827
    return-object v2

    .line 1828
    :pswitch_20
    iget-object v1, v3, LQQ4;->n0:LvQ4;

    .line 1829
    .line 1830
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, Lav4;

    .line 1835
    .line 1836
    new-instance v3, LAO7;

    .line 1837
    .line 1838
    iget-object v1, v1, Lav4;->a:LBlj;

    .line 1839
    .line 1840
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-direct {v3, v2, v1}, LAO7;-><init>(ILjava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v3

    .line 1848
    :pswitch_21
    iget-object v1, v3, LQQ4;->m0:LvQ4;

    .line 1849
    .line 1850
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Lju4;

    .line 1855
    .line 1856
    new-instance v2, LRy6;

    .line 1857
    .line 1858
    iget-object v3, v1, Lju4;->k:Llt4;

    .line 1859
    .line 1860
    iget-object v4, v1, Lju4;->l:Llt4;

    .line 1861
    .line 1862
    iget-object v5, v1, Lju4;->a:LFY4;

    .line 1863
    .line 1864
    move-object v6, v5

    .line 1865
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    move-object v7, v6

    .line 1870
    iget-object v6, v1, Lju4;->m:Llt4;

    .line 1871
    .line 1872
    move-object v8, v7

    .line 1873
    iget-object v7, v1, Lju4;->n:Llt4;

    .line 1874
    .line 1875
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v8

    .line 1879
    iget-object v9, v1, Lju4;->o:Llt4;

    .line 1880
    .line 1881
    iget-object v10, v1, Lju4;->g:Llt4;

    .line 1882
    .line 1883
    iget-object v1, v1, Lju4;->d:LGZ4;

    .line 1884
    .line 1885
    invoke-virtual {v1}, LGZ4;->W6()Landroid/content/res/Resources;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v11

    .line 1889
    invoke-direct/range {v2 .. v11}, LRy6;-><init>(Lake;Lake;Lnwf;Lake;Lake;LpC3;Lake;Lake;Landroid/content/res/Resources;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v2

    .line 1893
    :pswitch_22
    iget-object v1, v3, LQQ4;->l0:LvQ4;

    .line 1894
    .line 1895
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, LNu4;

    .line 1900
    .line 1901
    new-instance v2, Ln64;

    .line 1902
    .line 1903
    iget-object v3, v1, LNu4;->a:LGZ4;

    .line 1904
    .line 1905
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    iget-object v1, v1, LNu4;->c:LIs4;

    .line 1910
    .line 1911
    invoke-direct {v2, v1, v3}, Ln64;-><init>(Lake;Landroid/content/Context;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v2

    .line 1915
    :pswitch_23
    iget-object v1, v3, LQQ4;->k0:LvQ4;

    .line 1916
    .line 1917
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    check-cast v1, LJu4;

    .line 1922
    .line 1923
    new-instance v2, Lk97;

    .line 1924
    .line 1925
    iget-object v3, v1, LJu4;->h:LIs4;

    .line 1926
    .line 1927
    iget-object v4, v1, LJu4;->b:LrBa;

    .line 1928
    .line 1929
    invoke-interface {v4}, LrBa;->a5()LBtj;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    iget-object v5, v1, LJu4;->c:LGZ4;

    .line 1934
    .line 1935
    move-object v6, v5

    .line 1936
    invoke-virtual {v6}, LGZ4;->I5()LVL5;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    iget-object v7, v1, LJu4;->d:LYV4;

    .line 1941
    .line 1942
    invoke-virtual {v7}, LYV4;->u()LQza;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    iget-object v8, v1, LJu4;->e:LqY4;

    .line 1947
    .line 1948
    iget-object v10, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1949
    .line 1950
    invoke-virtual {v6}, LGZ4;->z()LqZ8;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v11

    .line 1954
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v12

    .line 1958
    iget-object v6, v1, LJu4;->f:LFY4;

    .line 1959
    .line 1960
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v13

    .line 1964
    sget-object v15, LP87;->Z:LP87;

    .line 1965
    .line 1966
    new-instance v9, Lev3;

    .line 1967
    .line 1968
    iget-object v14, v1, LJu4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1969
    .line 1970
    const/16 v16, 0x20

    .line 1971
    .line 1972
    invoke-direct/range {v9 .. v16}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1976
    .line 1977
    .line 1978
    move-object v6, v7

    .line 1979
    move-object v7, v9

    .line 1980
    invoke-direct/range {v2 .. v7}, Lk97;-><init>(Lake;LBtj;Lcom/snap/composer/page_launcher/IPageLauncher;LQza;Lev3;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v2

    .line 1984
    :pswitch_24
    iget-object v1, v3, LQQ4;->j0:LvQ4;

    .line 1985
    .line 1986
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    check-cast v1, LKu4;

    .line 1991
    .line 1992
    new-instance v2, LT87;

    .line 1993
    .line 1994
    iget-object v3, v1, LKu4;->a:LGZ4;

    .line 1995
    .line 1996
    move-object v4, v3

    .line 1997
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    move-object v5, v4

    .line 2002
    iget-object v4, v1, LKu4;->l:Lru4;

    .line 2003
    .line 2004
    move-object v6, v5

    .line 2005
    iget-object v5, v1, LKu4;->m:Lru4;

    .line 2006
    .line 2007
    move-object v7, v6

    .line 2008
    iget-object v6, v1, LKu4;->i:Lru4;

    .line 2009
    .line 2010
    invoke-virtual {v7}, LGZ4;->I5()LVL5;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    iget-object v8, v1, LKu4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2015
    .line 2016
    invoke-direct/range {v2 .. v8}, LT87;-><init>(Landroid/app/Activity;Lake;Lake;Lake;Lcom/snap/composer/page_launcher/IPageLauncher;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v2

    .line 2020
    :pswitch_25
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    invoke-virtual {v4}, LAG4;->j()LLL4;

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-virtual {v4}, LAG4;->m()LkZb;

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-virtual {v3}, LY05;->tb()LJPb;

    .line 2076
    .line 2077
    .line 2078
    new-instance v3, LfB4;

    .line 2079
    .line 2080
    invoke-direct {v3, v1, v2}, LfB4;-><init>(LBlj;LqY4;)V

    .line 2081
    .line 2082
    .line 2083
    return-object v3

    .line 2084
    :pswitch_26
    iget-object v1, v3, LQQ4;->k1:LvQ4;

    .line 2085
    .line 2086
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, LfB4;

    .line 2091
    .line 2092
    new-instance v2, Lbm4;

    .line 2093
    .line 2094
    iget-object v3, v1, LfB4;->a:LqY4;

    .line 2095
    .line 2096
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2097
    .line 2098
    iget-object v1, v1, LfB4;->c:LFz4;

    .line 2099
    .line 2100
    const/4 v4, 0x1

    .line 2101
    invoke-direct {v2, v3, v1, v4}, Lbm4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;I)V

    .line 2102
    .line 2103
    .line 2104
    return-object v2

    .line 2105
    :pswitch_27
    iget-object v1, v3, LQQ4;->h0:LvQ4;

    .line 2106
    .line 2107
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    check-cast v1, LVA4;

    .line 2112
    .line 2113
    new-instance v2, LPM2;

    .line 2114
    .line 2115
    iget-object v3, v1, LVA4;->a:LGZ4;

    .line 2116
    .line 2117
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    iget-object v1, v1, LVA4;->d:LgA4;

    .line 2122
    .line 2123
    invoke-direct {v2, v1, v3}, LPM2;-><init>(Lake;Landroid/content/Context;)V

    .line 2124
    .line 2125
    .line 2126
    return-object v2

    .line 2127
    :pswitch_28
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    invoke-virtual {v4}, LAG4;->j()LLL4;

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v4

    .line 2175
    invoke-virtual {v4}, LAG4;->m()LkZb;

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    invoke-virtual {v3}, LY05;->tb()LJPb;

    .line 2183
    .line 2184
    .line 2185
    new-instance v3, Ltt4;

    .line 2186
    .line 2187
    invoke-direct {v3, v1, v2}, Ltt4;-><init>(LBlj;LqY4;)V

    .line 2188
    .line 2189
    .line 2190
    return-object v3

    .line 2191
    :pswitch_29
    iget-object v1, v3, LQQ4;->h1:LvQ4;

    .line 2192
    .line 2193
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Ltt4;

    .line 2198
    .line 2199
    new-instance v3, Lbm4;

    .line 2200
    .line 2201
    iget-object v4, v1, Ltt4;->a:LqY4;

    .line 2202
    .line 2203
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2204
    .line 2205
    iget-object v1, v1, Ltt4;->c:LIs4;

    .line 2206
    .line 2207
    invoke-direct {v3, v4, v1, v2}, Lbm4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;I)V

    .line 2208
    .line 2209
    .line 2210
    return-object v3

    .line 2211
    :pswitch_2a
    iget-object v1, v3, LQQ4;->f0:LvQ4;

    .line 2212
    .line 2213
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    check-cast v1, Lit4;

    .line 2218
    .line 2219
    new-instance v2, Lce4;

    .line 2220
    .line 2221
    new-instance v3, LwG1;

    .line 2222
    .line 2223
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2224
    .line 2225
    .line 2226
    iget-object v4, v1, Lit4;->a:LoK4;

    .line 2227
    .line 2228
    invoke-virtual {v4}, LoK4;->u()LGt9;

    .line 2229
    .line 2230
    .line 2231
    iget-object v4, v1, Lit4;->c:LqY4;

    .line 2232
    .line 2233
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2234
    .line 2235
    sget-object v4, LODh;->Z:LODh;

    .line 2236
    .line 2237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    const-string v4, "StickerFavoriteRepository"

    .line 2241
    .line 2242
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2243
    .line 2244
    .line 2245
    sget-object v4, Lrn0;->a:Lrn0;

    .line 2246
    .line 2247
    iget-object v1, v1, Lit4;->f:LFY4;

    .line 2248
    .line 2249
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    invoke-direct {v2, v3, v1}, Lce4;-><init>(LwG1;Lnwf;)V

    .line 2254
    .line 2255
    .line 2256
    return-object v2

    .line 2257
    :pswitch_2b
    iget-object v1, v3, LQQ4;->e0:LvQ4;

    .line 2258
    .line 2259
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    check-cast v1, LjE4;

    .line 2264
    .line 2265
    new-instance v2, Ln64;

    .line 2266
    .line 2267
    iget-object v3, v1, LjE4;->a:LE65;

    .line 2268
    .line 2269
    invoke-virtual {v3}, LE65;->u()LiB3;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    iget-object v4, v1, LjE4;->b:LSI4;

    .line 2274
    .line 2275
    invoke-virtual {v4}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    iget-object v5, v1, LjE4;->c:LtF4;

    .line 2280
    .line 2281
    invoke-virtual {v5}, LtF4;->A()LKj5;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    iget-object v1, v1, LjE4;->d:LFY4;

    .line 2286
    .line 2287
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v4, LEd0;

    .line 2292
    .line 2293
    invoke-direct {v2, v3, v4, v5, v1}, Ln64;-><init>(LiB3;LEd0;LKj5;LaA8;)V

    .line 2294
    .line 2295
    .line 2296
    return-object v2

    .line 2297
    :pswitch_2c
    iget-object v1, v3, LQQ4;->Z:LvQ4;

    .line 2298
    .line 2299
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, LRp4;

    .line 2304
    .line 2305
    new-instance v2, Lk97;

    .line 2306
    .line 2307
    iget-object v3, v1, LRp4;->d:LGZ4;

    .line 2308
    .line 2309
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    iget-object v4, v1, LRp4;->e:LIt;

    .line 2314
    .line 2315
    invoke-interface {v4}, LIt;->L6()LUgh;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    iget-object v5, v1, LRp4;->f:LgX4;

    .line 2320
    .line 2321
    invoke-virtual {v5}, LgX4;->u()LUsb;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v5

    .line 2325
    iget-object v6, v1, LRp4;->k:LYo4;

    .line 2326
    .line 2327
    iget-object v7, v1, LRp4;->l:LYo4;

    .line 2328
    .line 2329
    invoke-direct/range {v2 .. v7}, Lk97;-><init>(Landroid/content/Context;LUgh;LUsb;Lake;Lake;)V

    .line 2330
    .line 2331
    .line 2332
    return-object v2

    .line 2333
    :pswitch_2d
    iget-object v1, v3, LQQ4;->Z:LvQ4;

    .line 2334
    .line 2335
    invoke-static {v1}, Llpk;->g(LvQ4;)LLgh;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    return-object v1

    .line 2340
    :pswitch_2e
    iget-object v1, v3, LQQ4;->Z:LvQ4;

    .line 2341
    .line 2342
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    check-cast v1, LRp4;

    .line 2347
    .line 2348
    new-instance v2, LQZd;

    .line 2349
    .line 2350
    sget-object v3, Lyp;->Z:Lyp;

    .line 2351
    .line 2352
    iget-object v4, v1, LRp4;->a:Lp36;

    .line 2353
    .line 2354
    invoke-virtual {v4, v3}, Lp36;->b(Lan0;)LSI4;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    invoke-virtual {v3}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    iget-object v4, v1, LRp4;->b:LFY4;

    .line 2363
    .line 2364
    move-object v5, v4

    .line 2365
    invoke-virtual {v5}, LFY4;->P()LaA8;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v4

    .line 2369
    iget-object v6, v1, LRp4;->c:LtF4;

    .line 2370
    .line 2371
    invoke-virtual {v6}, LtF4;->A()LKj5;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    invoke-virtual {v5}, LFY4;->t()Lovc;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    iget-object v7, v1, LRp4;->j:LYo4;

    .line 2380
    .line 2381
    check-cast v3, LEd0;

    .line 2382
    .line 2383
    move-object/from16 v25, v6

    .line 2384
    .line 2385
    move-object v6, v5

    .line 2386
    move-object/from16 v5, v25

    .line 2387
    .line 2388
    invoke-direct/range {v2 .. v7}, LQZd;-><init>(LEd0;LaA8;LKj5;Lovc;Lake;)V

    .line 2389
    .line 2390
    .line 2391
    return-object v2

    .line 2392
    :pswitch_2f
    iget-object v1, v3, LQQ4;->Y:LvQ4;

    .line 2393
    .line 2394
    invoke-static {v1}, LMxk;->h(LvQ4;)Ln64;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    return-object v1

    .line 2399
    :pswitch_30
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v3}, LQQ4;->A(LQQ4;)LkY4;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    invoke-virtual {v2}, LkY4;->W9()LgX4;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-static {v3}, LQQ4;->H(LQQ4;)LY05;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    iget-object v4, v4, LY05;->a3:LC05;

    .line 2480
    .line 2481
    invoke-static {v5, v4}, LUwk;->h(LLs3;LC05;)La35;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    new-instance v5, LIC4;

    .line 2493
    .line 2494
    invoke-direct {v5, v1, v2, v4, v3}, LIC4;-><init>(LFY4;LgX4;La35;LGZ4;)V

    .line 2495
    .line 2496
    .line 2497
    return-object v5

    .line 2498
    :pswitch_31
    iget-object v1, v3, LQQ4;->Z0:LvQ4;

    .line 2499
    .line 2500
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    check-cast v1, LIC4;

    .line 2505
    .line 2506
    new-instance v2, LRMg;

    .line 2507
    .line 2508
    iget-object v3, v1, LIC4;->a:La35;

    .line 2509
    .line 2510
    iget-object v3, v3, La35;->e0:Lake;

    .line 2511
    .line 2512
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v3

    .line 2516
    check-cast v3, LAK4;

    .line 2517
    .line 2518
    iget-object v4, v1, LIC4;->e:LpB4;

    .line 2519
    .line 2520
    iget-object v5, v1, LIC4;->c:LgX4;

    .line 2521
    .line 2522
    new-instance v6, LNsb;

    .line 2523
    .line 2524
    iget-object v7, v5, LgX4;->Z:LlW4;

    .line 2525
    .line 2526
    iget-object v5, v5, LgX4;->c:LT79;

    .line 2527
    .line 2528
    invoke-interface {v5}, LT79;->S4()LSFf;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    invoke-direct {v6, v7, v5}, LNsb;-><init>(LlW4;LSFf;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v1, v1, LIC4;->g:LpB4;

    .line 2536
    .line 2537
    invoke-direct {v2, v3, v4, v6, v1}, LRMg;-><init>(LAK4;Lake;LNsb;Lake;)V

    .line 2538
    .line 2539
    .line 2540
    return-object v2

    .line 2541
    :pswitch_32
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    new-instance v4, LiE4;

    .line 2565
    .line 2566
    invoke-direct {v4, v1, v2, v3}, LiE4;-><init>(LFY4;LGZ4;LBlj;)V

    .line 2567
    .line 2568
    .line 2569
    return-object v4

    .line 2570
    :pswitch_33
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    new-instance v3, LNy4;

    .line 2593
    .line 2594
    invoke-direct {v3, v1, v2}, LNy4;-><init>(LGZ4;LBlj;)V

    .line 2595
    .line 2596
    .line 2597
    return-object v3

    .line 2598
    :pswitch_34
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v3}, LQQ4;->u(LQQ4;)LGZ4;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    new-instance v3, Ljr4;

    .line 2621
    .line 2622
    invoke-direct {v3, v1, v2}, Ljr4;-><init>(LGZ4;LBlj;)V

    .line 2623
    .line 2624
    .line 2625
    return-object v3

    .line 2626
    :pswitch_35
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    invoke-virtual {v1}, LAG4;->f()LxY4;

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v3}, LQQ4;->J(LQQ4;)LAG4;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 2673
    .line 2674
    .line 2675
    new-instance v1, LSD4;

    .line 2676
    .line 2677
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    return-object v1

    .line 2681
    :pswitch_36
    move-object v1, v3

    .line 2682
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    invoke-virtual {v2}, LkY4;->W9()LgX4;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    invoke-virtual {v2}, LY05;->Oc()Lb65;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v6

    .line 2713
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    invoke-virtual {v2}, LkY4;->W6()LCH4;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v7

    .line 2721
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    invoke-virtual {v2}, LkY4;->Bb()LH55;

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-virtual {v2}, LY05;->N8()LkS4;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v8

    .line 2736
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-virtual {v2}, LY05;->M8()LjS4;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v9

    .line 2744
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    iget-object v10, v2, LkY4;->a:LGZ4;

    .line 2749
    .line 2750
    invoke-virtual {v10}, LGZ4;->b()LLs3;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v10

    .line 2754
    iget-object v2, v2, LkY4;->c2:LfY4;

    .line 2755
    .line 2756
    invoke-static {v10, v2}, Lesk;->k(LLs3;LfY4;)LtS4;

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    invoke-virtual {v2}, LY05;->W8()LNm6;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v10

    .line 2767
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    invoke-virtual {v2}, LY05;->O8()LlS4;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v11

    .line 2775
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    invoke-virtual {v2}, LkY4;->oa()LB15;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v12

    .line 2783
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    invoke-virtual {v2}, LY05;->S8()LsS4;

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v13

    .line 2798
    new-instance v2, LtA4;

    .line 2799
    .line 2800
    invoke-direct/range {v2 .. v13}, LtA4;-><init>(LGZ4;LFY4;LgX4;Lb65;LCH4;LkS4;LjS4;LNm6;LlS4;LB15;LwAd;)V

    .line 2801
    .line 2802
    .line 2803
    return-object v2

    .line 2804
    :pswitch_37
    move-object v1, v3

    .line 2805
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    invoke-virtual {v2}, LY05;->K5()LiG4;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v5

    .line 2821
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    invoke-virtual {v2}, LkY4;->W6()LCH4;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v7

    .line 2837
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v8

    .line 2841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    invoke-virtual {v2}, LkY4;->W9()LgX4;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v9

    .line 2852
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-virtual {v2}, LkY4;->Bb()LH55;

    .line 2857
    .line 2858
    .line 2859
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    invoke-virtual {v2}, LkY4;->Ab()LE55;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v10

    .line 2867
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    invoke-virtual {v2}, LY05;->Kc()LwJh;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v11

    .line 2875
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v12

    .line 2883
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v13

    .line 2891
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    invoke-virtual {v2}, LY05;->I8()LbS4;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v14

    .line 2899
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    invoke-virtual {v2}, LY05;->Ic()LJ55;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v15

    .line 2907
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    iget-object v3, v2, LkY4;->a:LGZ4;

    .line 2912
    .line 2913
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    iget-object v2, v2, LkY4;->c2:LfY4;

    .line 2918
    .line 2919
    invoke-static {v3, v2}, Lesk;->k(LLs3;LfY4;)LtS4;

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    invoke-virtual {v2}, LY05;->N8()LkS4;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v16

    .line 2930
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    invoke-virtual {v2}, LY05;->W8()LNm6;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v17

    .line 2938
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    invoke-virtual {v2}, LY05;->M8()LjS4;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v18

    .line 2946
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v2

    .line 2950
    invoke-virtual {v2}, LY05;->O8()LlS4;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v19

    .line 2954
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v2

    .line 2958
    invoke-virtual {v2}, LkY4;->oa()LB15;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v20

    .line 2962
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    invoke-virtual {v2}, LY05;->S8()LsS4;

    .line 2967
    .line 2968
    .line 2969
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v21

    .line 2977
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    invoke-virtual {v2}, LkY4;->Va()Lm05;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v22

    .line 2985
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v23

    .line 2993
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v24

    .line 3001
    new-instance v3, Ljv4;

    .line 3002
    .line 3003
    invoke-direct/range {v3 .. v24}, Ljv4;-><init>(LiG4;LFY4;LqY4;LCH4;LGZ4;LgX4;LE55;LwJh;LBlj;LYT4;LbS4;LJ55;LkS4;LNm6;LjS4;LlS4;LB15;LJPb;Lm05;LRZ4;LwAd;)V

    .line 3004
    .line 3005
    .line 3006
    return-object v3

    .line 3007
    :pswitch_38
    move-object v1, v3

    .line 3008
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v4

    .line 3016
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    invoke-virtual {v2}, LkY4;->W6()LCH4;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v6

    .line 3031
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v7

    .line 3039
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    invoke-virtual {v2}, LY05;->h8()LyI4;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v8

    .line 3047
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v9

    .line 3055
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v3

    .line 3063
    iget-object v2, v2, LY05;->T5:LC05;

    .line 3064
    .line 3065
    invoke-static {v3, v2}, Lmxk;->h(LLs3;LC05;)Ls55;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v10

    .line 3069
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    invoke-virtual {v2}, LkY4;->W9()LgX4;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v11

    .line 3077
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    invoke-virtual {v2}, LY05;->u9()LT79;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v12

    .line 3085
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v2

    .line 3089
    invoke-virtual {v2}, LkY4;->Va()Lm05;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v13

    .line 3093
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    invoke-virtual {v1}, LY05;->vb()LRZ4;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v14

    .line 3101
    new-instance v3, LxD4;

    .line 3102
    .line 3103
    invoke-direct/range {v3 .. v14}, LxD4;-><init>(LFY4;LGZ4;LCH4;LSY4;LyI4;LJPb;Ls55;LgX4;LT79;Lm05;LRZ4;)V

    .line 3104
    .line 3105
    .line 3106
    return-object v3

    .line 3107
    :pswitch_39
    move-object v1, v3

    .line 3108
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3113
    .line 3114
    .line 3115
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3127
    .line 3128
    .line 3129
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v2

    .line 3133
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3148
    .line 3149
    .line 3150
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 3155
    .line 3156
    .line 3157
    new-instance v1, LJA4;

    .line 3158
    .line 3159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3160
    .line 3161
    .line 3162
    return-object v1

    .line 3163
    :pswitch_3a
    move-object v1, v3

    .line 3164
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3169
    .line 3170
    .line 3171
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    new-instance v3, LfA4;

    .line 3180
    .line 3181
    invoke-direct {v3, v2, v1}, LfA4;-><init>(LGZ4;Lwz3;)V

    .line 3182
    .line 3183
    .line 3184
    return-object v3

    .line 3185
    :pswitch_3b
    move-object v1, v3

    .line 3186
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3191
    .line 3192
    .line 3193
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3205
    .line 3206
    .line 3207
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v2

    .line 3211
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3212
    .line 3213
    .line 3214
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3219
    .line 3220
    .line 3221
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3226
    .line 3227
    .line 3228
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v2

    .line 3239
    invoke-virtual {v2}, LY05;->b8()LRZ4;

    .line 3240
    .line 3241
    .line 3242
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 3247
    .line 3248
    .line 3249
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 3276
    .line 3277
    .line 3278
    new-instance v1, LbF4;

    .line 3279
    .line 3280
    invoke-direct {v1, v2}, LbF4;-><init>(LJPb;)V

    .line 3281
    .line 3282
    .line 3283
    return-object v1

    .line 3284
    :pswitch_3c
    move-object v1, v3

    .line 3285
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3290
    .line 3291
    .line 3292
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3297
    .line 3298
    .line 3299
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v2

    .line 3310
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3311
    .line 3312
    .line 3313
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v2

    .line 3317
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3318
    .line 3319
    .line 3320
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3325
    .line 3326
    .line 3327
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v1

    .line 3331
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 3332
    .line 3333
    .line 3334
    new-instance v1, LLE4;

    .line 3335
    .line 3336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3337
    .line 3338
    .line 3339
    return-object v1

    .line 3340
    :pswitch_3d
    move-object v1, v3

    .line 3341
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3346
    .line 3347
    .line 3348
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v2

    .line 3352
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v2

    .line 3359
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3360
    .line 3361
    .line 3362
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v2

    .line 3366
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3367
    .line 3368
    .line 3369
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v2

    .line 3373
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v2

    .line 3380
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3381
    .line 3382
    .line 3383
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3388
    .line 3389
    .line 3390
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 3395
    .line 3396
    .line 3397
    new-instance v1, LuE4;

    .line 3398
    .line 3399
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3400
    .line 3401
    .line 3402
    return-object v1

    .line 3403
    :pswitch_3e
    move-object v1, v3

    .line 3404
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v2

    .line 3408
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3409
    .line 3410
    .line 3411
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v2

    .line 3415
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3416
    .line 3417
    .line 3418
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3423
    .line 3424
    .line 3425
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3430
    .line 3431
    .line 3432
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3437
    .line 3438
    .line 3439
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v2

    .line 3443
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3444
    .line 3445
    .line 3446
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v2

    .line 3450
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3451
    .line 3452
    .line 3453
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v2

    .line 3457
    invoke-virtual {v2}, LY05;->bc()Lt35;

    .line 3458
    .line 3459
    .line 3460
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3465
    .line 3466
    .line 3467
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 3472
    .line 3473
    .line 3474
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v2

    .line 3478
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 3479
    .line 3480
    .line 3481
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    invoke-virtual {v1}, LY05;->L8()LeS4;

    .line 3486
    .line 3487
    .line 3488
    new-instance v1, LYC4;

    .line 3489
    .line 3490
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3491
    .line 3492
    .line 3493
    return-object v1

    .line 3494
    :pswitch_3f
    move-object v1, v3

    .line 3495
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v2

    .line 3499
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3500
    .line 3501
    .line 3502
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v2

    .line 3506
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v2

    .line 3513
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3514
    .line 3515
    .line 3516
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v2

    .line 3520
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3521
    .line 3522
    .line 3523
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v2

    .line 3527
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3528
    .line 3529
    .line 3530
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v2

    .line 3534
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3535
    .line 3536
    .line 3537
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3542
    .line 3543
    .line 3544
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    invoke-virtual {v2}, LY05;->bc()Lt35;

    .line 3549
    .line 3550
    .line 3551
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v2

    .line 3555
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3556
    .line 3557
    .line 3558
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 3563
    .line 3564
    .line 3565
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v2

    .line 3569
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 3570
    .line 3571
    .line 3572
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    invoke-virtual {v1}, LY05;->L8()LeS4;

    .line 3577
    .line 3578
    .line 3579
    new-instance v1, LWC4;

    .line 3580
    .line 3581
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3582
    .line 3583
    .line 3584
    return-object v1

    .line 3585
    :pswitch_40
    move-object v1, v3

    .line 3586
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v2

    .line 3590
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3591
    .line 3592
    .line 3593
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v2

    .line 3597
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3598
    .line 3599
    .line 3600
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3605
    .line 3606
    .line 3607
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v2

    .line 3611
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3612
    .line 3613
    .line 3614
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v2

    .line 3618
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3619
    .line 3620
    .line 3621
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v2

    .line 3625
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3626
    .line 3627
    .line 3628
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v2

    .line 3632
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3633
    .line 3634
    .line 3635
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 3640
    .line 3641
    .line 3642
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v2

    .line 3646
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 3647
    .line 3648
    .line 3649
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    invoke-virtual {v1}, LY05;->r8()LhJ4;

    .line 3654
    .line 3655
    .line 3656
    new-instance v1, LTC4;

    .line 3657
    .line 3658
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3659
    .line 3660
    .line 3661
    return-object v1

    .line 3662
    :pswitch_41
    move-object v1, v3

    .line 3663
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v2

    .line 3667
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3668
    .line 3669
    .line 3670
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v2

    .line 3674
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3675
    .line 3676
    .line 3677
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v2

    .line 3681
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3682
    .line 3683
    .line 3684
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v2

    .line 3688
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3689
    .line 3690
    .line 3691
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v2

    .line 3695
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3696
    .line 3697
    .line 3698
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v2

    .line 3702
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3703
    .line 3704
    .line 3705
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v2

    .line 3709
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3710
    .line 3711
    .line 3712
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v2

    .line 3716
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 3717
    .line 3718
    .line 3719
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v2

    .line 3723
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 3724
    .line 3725
    .line 3726
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v1

    .line 3730
    invoke-virtual {v1}, LY05;->r8()LhJ4;

    .line 3731
    .line 3732
    .line 3733
    new-instance v1, LRC4;

    .line 3734
    .line 3735
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3736
    .line 3737
    .line 3738
    return-object v1

    .line 3739
    :pswitch_42
    move-object v1, v3

    .line 3740
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v2

    .line 3744
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3745
    .line 3746
    .line 3747
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v2

    .line 3751
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3752
    .line 3753
    .line 3754
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v2

    .line 3758
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3759
    .line 3760
    .line 3761
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v2

    .line 3765
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3766
    .line 3767
    .line 3768
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v2

    .line 3772
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3773
    .line 3774
    .line 3775
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v2

    .line 3779
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3780
    .line 3781
    .line 3782
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v2

    .line 3786
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3787
    .line 3788
    .line 3789
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v2

    .line 3793
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 3794
    .line 3795
    .line 3796
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v2

    .line 3800
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 3801
    .line 3802
    .line 3803
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v1

    .line 3807
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 3808
    .line 3809
    .line 3810
    new-instance v1, LOC4;

    .line 3811
    .line 3812
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3813
    .line 3814
    .line 3815
    return-object v1

    .line 3816
    :pswitch_43
    move-object v1, v3

    .line 3817
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v2

    .line 3821
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3822
    .line 3823
    .line 3824
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v2

    .line 3828
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3829
    .line 3830
    .line 3831
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v2

    .line 3835
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3836
    .line 3837
    .line 3838
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v2

    .line 3842
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3843
    .line 3844
    .line 3845
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v2

    .line 3849
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3850
    .line 3851
    .line 3852
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v2

    .line 3856
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3857
    .line 3858
    .line 3859
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v2

    .line 3863
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3864
    .line 3865
    .line 3866
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v1

    .line 3870
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 3871
    .line 3872
    .line 3873
    new-instance v1, LHB4;

    .line 3874
    .line 3875
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3876
    .line 3877
    .line 3878
    return-object v1

    .line 3879
    :pswitch_44
    move-object v1, v3

    .line 3880
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v2

    .line 3884
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3885
    .line 3886
    .line 3887
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v2

    .line 3891
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3892
    .line 3893
    .line 3894
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v2

    .line 3898
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3899
    .line 3900
    .line 3901
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v2

    .line 3905
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3906
    .line 3907
    .line 3908
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v2

    .line 3912
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3913
    .line 3914
    .line 3915
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v2

    .line 3919
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3920
    .line 3921
    .line 3922
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v2

    .line 3926
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 3927
    .line 3928
    .line 3929
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v2

    .line 3933
    invoke-virtual {v2}, LY05;->b8()LRZ4;

    .line 3934
    .line 3935
    .line 3936
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v2

    .line 3940
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 3941
    .line 3942
    .line 3943
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v2

    .line 3947
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3948
    .line 3949
    .line 3950
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v2

    .line 3954
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v2

    .line 3958
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v1

    .line 3962
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 3963
    .line 3964
    .line 3965
    new-instance v1, LzB4;

    .line 3966
    .line 3967
    invoke-direct {v1, v2}, LzB4;-><init>(LJPb;)V

    .line 3968
    .line 3969
    .line 3970
    return-object v1

    .line 3971
    :pswitch_45
    move-object v1, v3

    .line 3972
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v2

    .line 3976
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 3977
    .line 3978
    .line 3979
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v2

    .line 3983
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 3984
    .line 3985
    .line 3986
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v2

    .line 3990
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3991
    .line 3992
    .line 3993
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v2

    .line 3997
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3998
    .line 3999
    .line 4000
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v2

    .line 4004
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 4005
    .line 4006
    .line 4007
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v2

    .line 4011
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 4012
    .line 4013
    .line 4014
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v2

    .line 4018
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 4019
    .line 4020
    .line 4021
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v2

    .line 4025
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 4026
    .line 4027
    .line 4028
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v2

    .line 4032
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4033
    .line 4034
    .line 4035
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v1

    .line 4039
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 4040
    .line 4041
    .line 4042
    new-instance v1, LmB4;

    .line 4043
    .line 4044
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4045
    .line 4046
    .line 4047
    return-object v1

    .line 4048
    :pswitch_46
    move-object v1, v3

    .line 4049
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v2

    .line 4053
    invoke-virtual {v2}, LY05;->m8()LTI4;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v4

    .line 4057
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v2

    .line 4061
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v5

    .line 4065
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v2

    .line 4069
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v6

    .line 4073
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v2

    .line 4077
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v7

    .line 4081
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v2

    .line 4085
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v8

    .line 4089
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v2

    .line 4093
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v9

    .line 4097
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v2

    .line 4101
    invoke-virtual {v2}, LkY4;->za()Lp25;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v10

    .line 4105
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v2

    .line 4109
    invoke-virtual {v2}, LY05;->Qb()Lq25;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v11

    .line 4113
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v12

    .line 4117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4118
    .line 4119
    .line 4120
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v2

    .line 4124
    invoke-virtual {v2}, LkY4;->m8()Lwz3;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v13

    .line 4128
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v1

    .line 4132
    invoke-virtual {v1}, LY05;->l8()Lp36;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v14

    .line 4136
    new-instance v3, LEy4;

    .line 4137
    .line 4138
    invoke-direct/range {v3 .. v14}, LEy4;-><init>(LTI4;LFY4;LYT4;LJPb;LRZ4;Lp15;Lp25;Lq25;LGZ4;Lwz3;Lp36;)V

    .line 4139
    .line 4140
    .line 4141
    return-object v3

    .line 4142
    :pswitch_47
    move-object v1, v3

    .line 4143
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v2

    .line 4147
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v2

    .line 4151
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v1

    .line 4155
    invoke-virtual {v1}, LkY4;->D8()LEt2;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v1

    .line 4159
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4160
    .line 4161
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4162
    .line 4163
    .line 4164
    invoke-virtual {v1, v3}, LEt2;->h(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LOS4;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v1

    .line 4168
    new-instance v4, Lvu4;

    .line 4169
    .line 4170
    invoke-direct {v4, v2, v1, v3}, Lvu4;-><init>(LJPb;LOS4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 4171
    .line 4172
    .line 4173
    return-object v4

    .line 4174
    :pswitch_48
    move-object v1, v3

    .line 4175
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v2

    .line 4179
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v4

    .line 4183
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v2

    .line 4187
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v5

    .line 4191
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v2

    .line 4195
    invoke-virtual {v2}, LkY4;->R8()LTT4;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v6

    .line 4199
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v7

    .line 4203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4204
    .line 4205
    .line 4206
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v2

    .line 4210
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v8

    .line 4214
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v2

    .line 4218
    iget-object v3, v2, LkY4;->a:LGZ4;

    .line 4219
    .line 4220
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v3

    .line 4224
    iget-object v2, v2, LkY4;->z3:LfY4;

    .line 4225
    .line 4226
    invoke-static {v3, v2}, LSxk;->e(LLs3;LfY4;)LkK4;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v9

    .line 4230
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v1

    .line 4234
    iget-object v2, v1, LkY4;->a:LGZ4;

    .line 4235
    .line 4236
    invoke-virtual {v2}, LGZ4;->b()LLs3;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v2

    .line 4240
    iget-object v1, v1, LkY4;->I3:LfY4;

    .line 4241
    .line 4242
    invoke-static {v2, v1}, Lskk;->u(LLs3;LfY4;)LQT4;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v10

    .line 4246
    new-instance v3, Lct4;

    .line 4247
    .line 4248
    invoke-direct/range {v3 .. v10}, Lct4;-><init>(LFY4;LRZ4;LTT4;LGZ4;LBlj;LkK4;LQT4;)V

    .line 4249
    .line 4250
    .line 4251
    return-object v3

    .line 4252
    :pswitch_49
    move-object v1, v3

    .line 4253
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v2

    .line 4257
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v2

    .line 4261
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v3

    .line 4265
    invoke-virtual {v3}, LkY4;->c8()LOH4;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v3

    .line 4269
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v4

    .line 4273
    invoke-virtual {v4}, LY05;->tb()LJPb;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v4

    .line 4277
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v1

    .line 4281
    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v1

    .line 4285
    new-instance v5, LSr4;

    .line 4286
    .line 4287
    invoke-direct {v5, v2, v3, v4, v1}, LSr4;-><init>(LBlj;LOH4;LJPb;Lwz3;)V

    .line 4288
    .line 4289
    .line 4290
    return-object v5

    .line 4291
    :pswitch_4a
    move-object v1, v3

    .line 4292
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v2

    .line 4296
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v2

    .line 4300
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v1

    .line 4304
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v1

    .line 4308
    new-instance v3, LPr4;

    .line 4309
    .line 4310
    invoke-direct {v3, v2, v1}, LPr4;-><init>(LJPb;LqY4;)V

    .line 4311
    .line 4312
    .line 4313
    return-object v3

    .line 4314
    :pswitch_4b
    move-object v1, v3

    .line 4315
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v2

    .line 4319
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 4320
    .line 4321
    .line 4322
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4323
    .line 4324
    .line 4325
    move-result-object v2

    .line 4326
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4327
    .line 4328
    .line 4329
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v2

    .line 4333
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 4334
    .line 4335
    .line 4336
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v2

    .line 4340
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 4341
    .line 4342
    .line 4343
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v2

    .line 4347
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 4348
    .line 4349
    .line 4350
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v2

    .line 4354
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 4355
    .line 4356
    .line 4357
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v2

    .line 4361
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 4362
    .line 4363
    .line 4364
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v2

    .line 4368
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 4369
    .line 4370
    .line 4371
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v2

    .line 4375
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v2

    .line 4379
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v1

    .line 4383
    invoke-virtual {v1}, LkY4;->b8()LMH4;

    .line 4384
    .line 4385
    .line 4386
    new-instance v1, LNr4;

    .line 4387
    .line 4388
    invoke-direct {v1, v2}, LNr4;-><init>(LJPb;)V

    .line 4389
    .line 4390
    .line 4391
    return-object v1

    .line 4392
    :pswitch_4c
    move-object v1, v3

    .line 4393
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v2

    .line 4397
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 4398
    .line 4399
    .line 4400
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v2

    .line 4404
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4405
    .line 4406
    .line 4407
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v2

    .line 4411
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 4412
    .line 4413
    .line 4414
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v2

    .line 4418
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 4419
    .line 4420
    .line 4421
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v2

    .line 4425
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 4426
    .line 4427
    .line 4428
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v2

    .line 4432
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 4433
    .line 4434
    .line 4435
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v2

    .line 4439
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 4440
    .line 4441
    .line 4442
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v2

    .line 4446
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 4447
    .line 4448
    .line 4449
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4450
    .line 4451
    .line 4452
    move-result-object v2

    .line 4453
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4454
    .line 4455
    .line 4456
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v1

    .line 4460
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 4461
    .line 4462
    .line 4463
    new-instance v1, LMr4;

    .line 4464
    .line 4465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4466
    .line 4467
    .line 4468
    return-object v1

    .line 4469
    :pswitch_4d
    move-object v1, v3

    .line 4470
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v2

    .line 4474
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 4475
    .line 4476
    .line 4477
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v2

    .line 4481
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4482
    .line 4483
    .line 4484
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v2

    .line 4488
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 4489
    .line 4490
    .line 4491
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v2

    .line 4495
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 4496
    .line 4497
    .line 4498
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v2

    .line 4502
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 4503
    .line 4504
    .line 4505
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v2

    .line 4509
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 4510
    .line 4511
    .line 4512
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v2

    .line 4516
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 4517
    .line 4518
    .line 4519
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v2

    .line 4523
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 4524
    .line 4525
    .line 4526
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v2

    .line 4530
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 4531
    .line 4532
    .line 4533
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v2

    .line 4537
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v2

    .line 4541
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v1

    .line 4545
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 4546
    .line 4547
    .line 4548
    new-instance v1, LKr4;

    .line 4549
    .line 4550
    invoke-direct {v1, v2}, LKr4;-><init>(LJPb;)V

    .line 4551
    .line 4552
    .line 4553
    return-object v1

    .line 4554
    :pswitch_4e
    move-object v1, v3

    .line 4555
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v2

    .line 4559
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v5

    .line 4563
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v6

    .line 4567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4568
    .line 4569
    .line 4570
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v2

    .line 4574
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v7

    .line 4578
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v2

    .line 4582
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v8

    .line 4586
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v1

    .line 4590
    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v4

    .line 4594
    new-instance v3, LIr4;

    .line 4595
    .line 4596
    invoke-direct/range {v3 .. v8}, LIr4;-><init>(Lwz3;LFY4;LGZ4;LJPb;LBlj;)V

    .line 4597
    .line 4598
    .line 4599
    return-object v3

    .line 4600
    :pswitch_4f
    move-object v1, v3

    .line 4601
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v2

    .line 4605
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 4606
    .line 4607
    .line 4608
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v2

    .line 4612
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4613
    .line 4614
    .line 4615
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v2

    .line 4619
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 4620
    .line 4621
    .line 4622
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v2

    .line 4626
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 4627
    .line 4628
    .line 4629
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v2

    .line 4633
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 4634
    .line 4635
    .line 4636
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v2

    .line 4640
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 4641
    .line 4642
    .line 4643
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v2

    .line 4647
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 4648
    .line 4649
    .line 4650
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v2

    .line 4654
    invoke-virtual {v2}, LY05;->b8()LRZ4;

    .line 4655
    .line 4656
    .line 4657
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v2

    .line 4661
    invoke-virtual {v2}, LY05;->Sb()Liae;

    .line 4662
    .line 4663
    .line 4664
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v2

    .line 4668
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 4669
    .line 4670
    .line 4671
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v2

    .line 4675
    invoke-virtual {v2}, LkY4;->ga()LUX4;

    .line 4676
    .line 4677
    .line 4678
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v2

    .line 4682
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v2

    .line 4686
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v1

    .line 4690
    invoke-virtual {v1}, LY05;->Tb()Lobe;

    .line 4691
    .line 4692
    .line 4693
    new-instance v1, LDr4;

    .line 4694
    .line 4695
    invoke-direct {v1, v2}, LDr4;-><init>(LJPb;)V

    .line 4696
    .line 4697
    .line 4698
    return-object v1

    .line 4699
    :pswitch_50
    move-object v1, v3

    .line 4700
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v2

    .line 4704
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 4705
    .line 4706
    .line 4707
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v2

    .line 4711
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4712
    .line 4713
    .line 4714
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v2

    .line 4718
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 4719
    .line 4720
    .line 4721
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v2

    .line 4725
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 4726
    .line 4727
    .line 4728
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v2

    .line 4732
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 4733
    .line 4734
    .line 4735
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4736
    .line 4737
    .line 4738
    move-result-object v2

    .line 4739
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 4740
    .line 4741
    .line 4742
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v1

    .line 4746
    invoke-virtual {v1}, LAG4;->m()LkZb;

    .line 4747
    .line 4748
    .line 4749
    new-instance v1, Lcr4;

    .line 4750
    .line 4751
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4752
    .line 4753
    .line 4754
    return-object v1

    .line 4755
    :pswitch_51
    move-object v1, v3

    .line 4756
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4757
    .line 4758
    .line 4759
    move-result-object v2

    .line 4760
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v4

    .line 4764
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v5

    .line 4768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4769
    .line 4770
    .line 4771
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4772
    .line 4773
    .line 4774
    move-result-object v2

    .line 4775
    invoke-virtual {v2}, LkY4;->W6()LCH4;

    .line 4776
    .line 4777
    .line 4778
    move-result-object v6

    .line 4779
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v2

    .line 4783
    invoke-virtual {v2}, LkY4;->W9()LgX4;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v7

    .line 4787
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4788
    .line 4789
    .line 4790
    move-result-object v2

    .line 4791
    invoke-virtual {v2}, LY05;->q9()LYT4;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v8

    .line 4795
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v2

    .line 4799
    invoke-virtual {v2}, LY05;->W8()LNm6;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v9

    .line 4803
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v2

    .line 4807
    invoke-virtual {v2}, LY05;->M8()LjS4;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v10

    .line 4811
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v2

    .line 4815
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v11

    .line 4819
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v2

    .line 4823
    invoke-virtual {v2}, LkY4;->I2()LtF4;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v12

    .line 4827
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v2

    .line 4831
    invoke-virtual {v2}, LY05;->K5()LiG4;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v13

    .line 4835
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4836
    .line 4837
    .line 4838
    move-result-object v1

    .line 4839
    invoke-virtual {v1}, LY05;->Cb()Lp15;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v14

    .line 4843
    new-instance v3, LWq4;

    .line 4844
    .line 4845
    invoke-direct/range {v3 .. v14}, LWq4;-><init>(LFY4;LGZ4;LCH4;LgX4;LYT4;LNm6;LjS4;LJPb;LtF4;LiG4;Lp15;)V

    .line 4846
    .line 4847
    .line 4848
    return-object v3

    .line 4849
    :pswitch_52
    move-object v1, v3

    .line 4850
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v2

    .line 4854
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4855
    .line 4856
    .line 4857
    move-result-object v2

    .line 4858
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 4859
    .line 4860
    .line 4861
    move-result-object v3

    .line 4862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4863
    .line 4864
    .line 4865
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v4

    .line 4869
    invoke-virtual {v4}, LAG4;->p()LBlj;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v4

    .line 4873
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4874
    .line 4875
    .line 4876
    move-result-object v1

    .line 4877
    invoke-virtual {v1}, LkY4;->a8()LKH4;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v1

    .line 4881
    new-instance v5, LXA4;

    .line 4882
    .line 4883
    invoke-direct {v5, v2, v3, v4, v1}, LXA4;-><init>(LFY4;LGZ4;LBlj;LKH4;)V

    .line 4884
    .line 4885
    .line 4886
    return-object v5

    .line 4887
    :pswitch_53
    move-object v1, v3

    .line 4888
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v2

    .line 4892
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 4893
    .line 4894
    .line 4895
    move-result-object v4

    .line 4896
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v2

    .line 4900
    invoke-virtual {v2}, LkY4;->n8()LuJ4;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v5

    .line 4904
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v2

    .line 4908
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v6

    .line 4912
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v2

    .line 4916
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v7

    .line 4920
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v8

    .line 4924
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4925
    .line 4926
    .line 4927
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v2

    .line 4931
    invoke-virtual {v2}, LkY4;->Ub()LJ65;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v9

    .line 4935
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4936
    .line 4937
    .line 4938
    move-result-object v2

    .line 4939
    invoke-virtual {v2}, LY05;->Kb()Lb25;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v10

    .line 4943
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v2

    .line 4947
    invoke-virtual {v2}, LY05;->Xc()LO65;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v11

    .line 4951
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v2

    .line 4955
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 4956
    .line 4957
    .line 4958
    move-result-object v12

    .line 4959
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4960
    .line 4961
    .line 4962
    move-result-object v1

    .line 4963
    invoke-virtual {v1}, LkY4;->Ja()LP25;

    .line 4964
    .line 4965
    .line 4966
    new-instance v3, LWz4;

    .line 4967
    .line 4968
    invoke-direct/range {v3 .. v12}, LWz4;-><init>(LqY4;LuJ4;LFY4;Lp15;LGZ4;LJ65;Lb25;LO65;LJPb;)V

    .line 4969
    .line 4970
    .line 4971
    return-object v3

    .line 4972
    :pswitch_54
    move-object v1, v3

    .line 4973
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v2

    .line 4977
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v4

    .line 4981
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v2

    .line 4985
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v5

    .line 4989
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4990
    .line 4991
    .line 4992
    move-result-object v2

    .line 4993
    invoke-virtual {v2}, LkY4;->M9()LTV4;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v6

    .line 4997
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v2

    .line 5001
    invoke-virtual {v2}, LkY4;->N9()LXV4;

    .line 5002
    .line 5003
    .line 5004
    move-result-object v7

    .line 5005
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5006
    .line 5007
    .line 5008
    move-result-object v2

    .line 5009
    invoke-virtual {v2}, LkY4;->O9()LYV4;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v8

    .line 5013
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v2

    .line 5017
    invoke-virtual {v2}, LkY4;->P9()LZV4;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v9

    .line 5021
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v2

    .line 5025
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v10

    .line 5029
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v2

    .line 5033
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 5034
    .line 5035
    .line 5036
    move-result-object v11

    .line 5037
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v12

    .line 5041
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5042
    .line 5043
    .line 5044
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v2

    .line 5048
    invoke-virtual {v2}, LkY4;->ub()Lz55;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v13

    .line 5052
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v1

    .line 5056
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 5057
    .line 5058
    .line 5059
    move-result-object v14

    .line 5060
    new-instance v3, Lsx4;

    .line 5061
    .line 5062
    invoke-direct/range {v3 .. v14}, Lsx4;-><init>(LqY4;LFY4;LTV4;LXV4;LYV4;LZV4;LrBa;LRZ4;LGZ4;Lz55;LBlj;)V

    .line 5063
    .line 5064
    .line 5065
    return-object v3

    .line 5066
    :pswitch_55
    move-object v1, v3

    .line 5067
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v2

    .line 5071
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v4

    .line 5075
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v2

    .line 5079
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5080
    .line 5081
    .line 5082
    move-result-object v5

    .line 5083
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v2

    .line 5087
    invoke-virtual {v2}, LkY4;->M9()LTV4;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v6

    .line 5091
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v2

    .line 5095
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 5096
    .line 5097
    .line 5098
    move-result-object v7

    .line 5099
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v2

    .line 5103
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v8

    .line 5107
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v2

    .line 5111
    invoke-virtual {v2}, LkY4;->ub()Lz55;

    .line 5112
    .line 5113
    .line 5114
    move-result-object v9

    .line 5115
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v10

    .line 5119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5120
    .line 5121
    .line 5122
    new-instance v3, Lox4;

    .line 5123
    .line 5124
    invoke-direct/range {v3 .. v10}, Lox4;-><init>(LqY4;LFY4;LTV4;LrBa;LBlj;Lz55;LGZ4;)V

    .line 5125
    .line 5126
    .line 5127
    return-object v3

    .line 5128
    :pswitch_56
    move-object v1, v3

    .line 5129
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v2

    .line 5133
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v2

    .line 5137
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v3

    .line 5141
    invoke-virtual {v3}, LkY4;->M9()LTV4;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v3

    .line 5145
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v4

    .line 5149
    invoke-virtual {v4}, LY05;->Aa()LrBa;

    .line 5150
    .line 5151
    .line 5152
    move-result-object v4

    .line 5153
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v1

    .line 5157
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v1

    .line 5161
    new-instance v5, Lnx4;

    .line 5162
    .line 5163
    invoke-direct {v5, v2, v3, v4, v1}, Lnx4;-><init>(LFY4;LTV4;LrBa;LBlj;)V

    .line 5164
    .line 5165
    .line 5166
    return-object v5

    .line 5167
    :pswitch_57
    move-object v1, v3

    .line 5168
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v2

    .line 5172
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 5173
    .line 5174
    .line 5175
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5176
    .line 5177
    .line 5178
    move-result-object v2

    .line 5179
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5180
    .line 5181
    .line 5182
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5183
    .line 5184
    .line 5185
    move-result-object v2

    .line 5186
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5187
    .line 5188
    .line 5189
    move-result-object v2

    .line 5190
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v1

    .line 5194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5195
    .line 5196
    .line 5197
    new-instance v1, Lav4;

    .line 5198
    .line 5199
    invoke-direct {v1, v2}, Lav4;-><init>(LBlj;)V

    .line 5200
    .line 5201
    .line 5202
    return-object v1

    .line 5203
    :pswitch_58
    move-object v1, v3

    .line 5204
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v2

    .line 5208
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v4

    .line 5212
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v2

    .line 5216
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v5

    .line 5220
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5221
    .line 5222
    .line 5223
    move-result-object v2

    .line 5224
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5225
    .line 5226
    .line 5227
    move-result-object v6

    .line 5228
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5229
    .line 5230
    .line 5231
    move-result-object v7

    .line 5232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5233
    .line 5234
    .line 5235
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v1

    .line 5239
    invoke-virtual {v1}, LY05;->Ia()LQW4;

    .line 5240
    .line 5241
    .line 5242
    move-result-object v8

    .line 5243
    new-instance v3, Lju4;

    .line 5244
    .line 5245
    invoke-direct/range {v3 .. v8}, Lju4;-><init>(LqY4;LFY4;LBlj;LGZ4;LQW4;)V

    .line 5246
    .line 5247
    .line 5248
    return-object v3

    .line 5249
    :pswitch_59
    move-object v1, v3

    .line 5250
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5251
    .line 5252
    .line 5253
    move-result-object v2

    .line 5254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5255
    .line 5256
    .line 5257
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5258
    .line 5259
    .line 5260
    move-result-object v1

    .line 5261
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 5262
    .line 5263
    .line 5264
    move-result-object v1

    .line 5265
    new-instance v3, LNu4;

    .line 5266
    .line 5267
    invoke-direct {v3, v2, v1}, LNu4;-><init>(LGZ4;LBlj;)V

    .line 5268
    .line 5269
    .line 5270
    return-object v3

    .line 5271
    :pswitch_5a
    move-object v1, v3

    .line 5272
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5273
    .line 5274
    .line 5275
    move-result-object v5

    .line 5276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5277
    .line 5278
    .line 5279
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v2

    .line 5283
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5284
    .line 5285
    .line 5286
    move-result-object v6

    .line 5287
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v2

    .line 5291
    invoke-virtual {v2}, LkY4;->O9()LYV4;

    .line 5292
    .line 5293
    .line 5294
    move-result-object v7

    .line 5295
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5296
    .line 5297
    .line 5298
    move-result-object v2

    .line 5299
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v8

    .line 5303
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v2

    .line 5307
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5308
    .line 5309
    .line 5310
    move-result-object v9

    .line 5311
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v2

    .line 5315
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 5316
    .line 5317
    .line 5318
    move-result-object v10

    .line 5319
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5320
    .line 5321
    .line 5322
    move-result-object v1

    .line 5323
    invoke-virtual {v1}, LkY4;->m8()Lwz3;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v1

    .line 5327
    sget-object v2, Lm97;->a:Ll97;

    .line 5328
    .line 5329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5330
    .line 5331
    .line 5332
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5333
    .line 5334
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5335
    .line 5336
    .line 5337
    sget-object v2, Ll97;->b:LcSa;

    .line 5338
    .line 5339
    sget-object v3, Ll97;->c:LP87;

    .line 5340
    .line 5341
    invoke-virtual {v1, v3, v2, v11}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 5342
    .line 5343
    .line 5344
    new-instance v4, LJu4;

    .line 5345
    .line 5346
    invoke-direct/range {v4 .. v11}, LJu4;-><init>(LGZ4;LBlj;LYV4;LrBa;LFY4;LqY4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 5347
    .line 5348
    .line 5349
    return-object v4

    .line 5350
    :pswitch_5b
    move-object v1, v3

    .line 5351
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v2

    .line 5355
    invoke-virtual {v2}, LY05;->b8()LRZ4;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v4

    .line 5359
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5360
    .line 5361
    .line 5362
    move-result-object v2

    .line 5363
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5364
    .line 5365
    .line 5366
    move-result-object v5

    .line 5367
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5368
    .line 5369
    .line 5370
    move-result-object v6

    .line 5371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5372
    .line 5373
    .line 5374
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5375
    .line 5376
    .line 5377
    move-result-object v2

    .line 5378
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5379
    .line 5380
    .line 5381
    move-result-object v7

    .line 5382
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v2

    .line 5386
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 5387
    .line 5388
    .line 5389
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v2

    .line 5393
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 5394
    .line 5395
    .line 5396
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5397
    .line 5398
    .line 5399
    move-result-object v2

    .line 5400
    iget-object v3, v2, LkY4;->a:LGZ4;

    .line 5401
    .line 5402
    invoke-virtual {v3}, LGZ4;->b()LLs3;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v3

    .line 5406
    iget-object v2, v2, LkY4;->h2:LfY4;

    .line 5407
    .line 5408
    invoke-static {v3, v2}, LSxk;->f(LLs3;LfY4;)LZS4;

    .line 5409
    .line 5410
    .line 5411
    move-result-object v8

    .line 5412
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v2

    .line 5416
    invoke-virtual {v2}, LkY4;->m8()Lwz3;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v2

    .line 5420
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5421
    .line 5422
    .line 5423
    move-result-object v1

    .line 5424
    invoke-virtual {v1}, LkY4;->F8()Lon6;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v1

    .line 5428
    sget-object v3, Ls97;->a:Lr97;

    .line 5429
    .line 5430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5431
    .line 5432
    .line 5433
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5434
    .line 5435
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5436
    .line 5437
    .line 5438
    sget-object v3, Lr97;->b:LcSa;

    .line 5439
    .line 5440
    sget-object v9, Lr97;->c:LP87;

    .line 5441
    .line 5442
    invoke-virtual {v2, v9, v3, v11}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 5443
    .line 5444
    .line 5445
    move-result-object v9

    .line 5446
    invoke-virtual {v1, v11}, Lon6;->j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LOS4;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v10

    .line 5450
    new-instance v3, LKu4;

    .line 5451
    .line 5452
    invoke-direct/range {v3 .. v11}, LKu4;-><init>(LRZ4;LFY4;LGZ4;LBlj;LZS4;Lvz3;LOS4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 5453
    .line 5454
    .line 5455
    return-object v3

    .line 5456
    :pswitch_5c
    move-object v1, v3

    .line 5457
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5458
    .line 5459
    .line 5460
    move-result-object v2

    .line 5461
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 5462
    .line 5463
    .line 5464
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v2

    .line 5468
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5469
    .line 5470
    .line 5471
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5472
    .line 5473
    .line 5474
    move-result-object v2

    .line 5475
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 5476
    .line 5477
    .line 5478
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5479
    .line 5480
    .line 5481
    move-result-object v2

    .line 5482
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5483
    .line 5484
    .line 5485
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5486
    .line 5487
    .line 5488
    move-result-object v2

    .line 5489
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 5490
    .line 5491
    .line 5492
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5493
    .line 5494
    .line 5495
    move-result-object v2

    .line 5496
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 5497
    .line 5498
    .line 5499
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v2

    .line 5503
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 5504
    .line 5505
    .line 5506
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5507
    .line 5508
    .line 5509
    move-result-object v1

    .line 5510
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 5511
    .line 5512
    .line 5513
    new-instance v1, LeB4;

    .line 5514
    .line 5515
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5516
    .line 5517
    .line 5518
    return-object v1

    .line 5519
    :pswitch_5d
    move-object v1, v3

    .line 5520
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v2

    .line 5524
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5525
    .line 5526
    .line 5527
    move-result-object v2

    .line 5528
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5529
    .line 5530
    .line 5531
    move-result-object v3

    .line 5532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5533
    .line 5534
    .line 5535
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5536
    .line 5537
    .line 5538
    move-result-object v1

    .line 5539
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 5540
    .line 5541
    .line 5542
    move-result-object v1

    .line 5543
    new-instance v4, LVA4;

    .line 5544
    .line 5545
    invoke-direct {v4, v2, v3, v1}, LVA4;-><init>(LFY4;LGZ4;LBlj;)V

    .line 5546
    .line 5547
    .line 5548
    return-object v4

    .line 5549
    :pswitch_5e
    move-object v1, v3

    .line 5550
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5551
    .line 5552
    .line 5553
    move-result-object v2

    .line 5554
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 5555
    .line 5556
    .line 5557
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5558
    .line 5559
    .line 5560
    move-result-object v2

    .line 5561
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5562
    .line 5563
    .line 5564
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v2

    .line 5568
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 5569
    .line 5570
    .line 5571
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5572
    .line 5573
    .line 5574
    move-result-object v2

    .line 5575
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5576
    .line 5577
    .line 5578
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5579
    .line 5580
    .line 5581
    move-result-object v2

    .line 5582
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 5583
    .line 5584
    .line 5585
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5586
    .line 5587
    .line 5588
    move-result-object v2

    .line 5589
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 5590
    .line 5591
    .line 5592
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5593
    .line 5594
    .line 5595
    move-result-object v2

    .line 5596
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 5597
    .line 5598
    .line 5599
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5600
    .line 5601
    .line 5602
    move-result-object v1

    .line 5603
    invoke-virtual {v1}, LY05;->tb()LJPb;

    .line 5604
    .line 5605
    .line 5606
    new-instance v1, Lst4;

    .line 5607
    .line 5608
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5609
    .line 5610
    .line 5611
    return-object v1

    .line 5612
    :pswitch_5f
    move-object v1, v3

    .line 5613
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5614
    .line 5615
    .line 5616
    move-result-object v2

    .line 5617
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5618
    .line 5619
    .line 5620
    move-result-object v4

    .line 5621
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5622
    .line 5623
    .line 5624
    move-result-object v2

    .line 5625
    invoke-virtual {v2}, LY05;->K5()LiG4;

    .line 5626
    .line 5627
    .line 5628
    move-result-object v5

    .line 5629
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v2

    .line 5633
    invoke-virtual {v2}, LY05;->A8()LoK4;

    .line 5634
    .line 5635
    .line 5636
    move-result-object v6

    .line 5637
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5638
    .line 5639
    .line 5640
    move-result-object v2

    .line 5641
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 5642
    .line 5643
    .line 5644
    move-result-object v7

    .line 5645
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5646
    .line 5647
    .line 5648
    move-result-object v2

    .line 5649
    invoke-virtual {v2}, LY05;->J2()LsF4;

    .line 5650
    .line 5651
    .line 5652
    move-result-object v8

    .line 5653
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v1

    .line 5657
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 5658
    .line 5659
    .line 5660
    move-result-object v9

    .line 5661
    new-instance v3, Lit4;

    .line 5662
    .line 5663
    invoke-direct/range {v3 .. v9}, Lit4;-><init>(LFY4;LiG4;LoK4;Lp15;LsF4;LqY4;)V

    .line 5664
    .line 5665
    .line 5666
    return-object v3

    .line 5667
    :pswitch_60
    move-object v1, v3

    .line 5668
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5669
    .line 5670
    .line 5671
    move-result-object v2

    .line 5672
    invoke-virtual {v2}, LY05;->Vc()LE65;

    .line 5673
    .line 5674
    .line 5675
    move-result-object v2

    .line 5676
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5677
    .line 5678
    .line 5679
    move-result-object v3

    .line 5680
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 5681
    .line 5682
    .line 5683
    move-result-object v3

    .line 5684
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5685
    .line 5686
    .line 5687
    move-result-object v4

    .line 5688
    invoke-virtual {v4}, LkY4;->I2()LtF4;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v4

    .line 5692
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5693
    .line 5694
    .line 5695
    move-result-object v1

    .line 5696
    invoke-virtual {v1}, LY05;->l8()Lp36;

    .line 5697
    .line 5698
    .line 5699
    move-result-object v1

    .line 5700
    sget-object v5, Lyp;->Z:Lyp;

    .line 5701
    .line 5702
    invoke-virtual {v1, v5}, Lp36;->b(Lan0;)LSI4;

    .line 5703
    .line 5704
    .line 5705
    move-result-object v1

    .line 5706
    new-instance v5, LjE4;

    .line 5707
    .line 5708
    invoke-direct {v5, v2, v3, v4, v1}, LjE4;-><init>(LE65;LFY4;LtF4;LSI4;)V

    .line 5709
    .line 5710
    .line 5711
    return-object v5

    .line 5712
    :pswitch_61
    move-object v1, v3

    .line 5713
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5714
    .line 5715
    .line 5716
    move-result-object v7

    .line 5717
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5718
    .line 5719
    .line 5720
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5721
    .line 5722
    .line 5723
    move-result-object v2

    .line 5724
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5725
    .line 5726
    .line 5727
    move-result-object v8

    .line 5728
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v2

    .line 5732
    invoke-virtual {v2}, LkY4;->I2()LtF4;

    .line 5733
    .line 5734
    .line 5735
    move-result-object v9

    .line 5736
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v2

    .line 5740
    invoke-virtual {v2}, LkY4;->W9()LgX4;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v10

    .line 5744
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5745
    .line 5746
    .line 5747
    move-result-object v2

    .line 5748
    invoke-virtual {v2}, LY05;->F1()LIt;

    .line 5749
    .line 5750
    .line 5751
    move-result-object v11

    .line 5752
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5753
    .line 5754
    .line 5755
    move-result-object v2

    .line 5756
    invoke-virtual {v2}, LkY4;->B1()Ljp4;

    .line 5757
    .line 5758
    .line 5759
    move-result-object v12

    .line 5760
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5761
    .line 5762
    .line 5763
    move-result-object v2

    .line 5764
    invoke-virtual {v2}, LY05;->vb()LRZ4;

    .line 5765
    .line 5766
    .line 5767
    move-result-object v13

    .line 5768
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5769
    .line 5770
    .line 5771
    move-result-object v2

    .line 5772
    invoke-virtual {v2}, LkY4;->F1()Lmp4;

    .line 5773
    .line 5774
    .line 5775
    move-result-object v14

    .line 5776
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5777
    .line 5778
    .line 5779
    move-result-object v1

    .line 5780
    invoke-virtual {v1}, LY05;->l8()Lp36;

    .line 5781
    .line 5782
    .line 5783
    move-result-object v15

    .line 5784
    new-instance v6, LRp4;

    .line 5785
    .line 5786
    invoke-direct/range {v6 .. v15}, LRp4;-><init>(LGZ4;LFY4;LtF4;LgX4;LIt;Ljp4;LRZ4;Lmp4;Lp36;)V

    .line 5787
    .line 5788
    .line 5789
    return-object v6

    .line 5790
    :pswitch_62
    move-object v1, v3

    .line 5791
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5792
    .line 5793
    .line 5794
    move-result-object v2

    .line 5795
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5796
    .line 5797
    .line 5798
    move-result-object v6

    .line 5799
    invoke-static {v1}, LQQ4;->u(LQQ4;)LGZ4;

    .line 5800
    .line 5801
    .line 5802
    move-result-object v7

    .line 5803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5804
    .line 5805
    .line 5806
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5807
    .line 5808
    .line 5809
    move-result-object v2

    .line 5810
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5811
    .line 5812
    .line 5813
    move-result-object v9

    .line 5814
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5815
    .line 5816
    .line 5817
    move-result-object v2

    .line 5818
    invoke-virtual {v2}, LY05;->m8()LTI4;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v5

    .line 5822
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v2

    .line 5826
    invoke-virtual {v2}, LkY4;->m8()Lwz3;

    .line 5827
    .line 5828
    .line 5829
    move-result-object v4

    .line 5830
    invoke-static {v1}, LQQ4;->H(LQQ4;)LY05;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v1

    .line 5834
    invoke-virtual {v1}, LY05;->l8()Lp36;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v8

    .line 5838
    new-instance v3, Lat4;

    .line 5839
    .line 5840
    invoke-direct/range {v3 .. v9}, Lat4;-><init>(Lwz3;LTI4;LFY4;LGZ4;Lp36;LBlj;)V

    .line 5841
    .line 5842
    .line 5843
    return-object v3

    .line 5844
    :pswitch_63
    move-object v1, v3

    .line 5845
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5846
    .line 5847
    .line 5848
    move-result-object v2

    .line 5849
    invoke-virtual {v2}, LAG4;->f()LxY4;

    .line 5850
    .line 5851
    .line 5852
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5853
    .line 5854
    .line 5855
    move-result-object v2

    .line 5856
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 5857
    .line 5858
    .line 5859
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v2

    .line 5863
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 5864
    .line 5865
    .line 5866
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5867
    .line 5868
    .line 5869
    move-result-object v2

    .line 5870
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 5871
    .line 5872
    .line 5873
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5874
    .line 5875
    .line 5876
    move-result-object v2

    .line 5877
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 5878
    .line 5879
    .line 5880
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v2

    .line 5884
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 5885
    .line 5886
    .line 5887
    invoke-static {v1}, LQQ4;->J(LQQ4;)LAG4;

    .line 5888
    .line 5889
    .line 5890
    move-result-object v2

    .line 5891
    invoke-virtual {v2}, LAG4;->m()LkZb;

    .line 5892
    .line 5893
    .line 5894
    invoke-static {v1}, LQQ4;->A(LQQ4;)LkY4;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v1

    .line 5898
    invoke-virtual {v1}, LkY4;->ga()LUX4;

    .line 5899
    .line 5900
    .line 5901
    new-instance v1, LHC4;

    .line 5902
    .line 5903
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5904
    .line 5905
    .line 5906
    return-object v1

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
