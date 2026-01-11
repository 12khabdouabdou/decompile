.class public final LxM4;
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
    iput p3, p0, LxM4;->a:I

    iput-object p1, p0, LxM4;->c:Ljava/lang/Object;

    iput p2, p0, LxM4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxM4;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    iget-object v3, v0, LxM4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LHM4;

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
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v3, LHM4;->P0:LRt4;

    .line 33
    .line 34
    invoke-virtual {v1}, LRt4;->Z2()Llq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v1, v3, LHM4;->p:LF55;

    .line 40
    .line 41
    invoke-virtual {v1}, LF55;->o2()LIm7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v1, v3, LHM4;->J:Lov;

    .line 47
    .line 48
    invoke-interface {v1}, Lov;->X4()LUBh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_4
    iget-object v1, v3, LHM4;->J:Lov;

    .line 54
    .line 55
    invoke-interface {v1}, Lov;->T3()LPDh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_5
    iget-object v1, v3, LHM4;->O0:LYM4;

    .line 61
    .line 62
    invoke-virtual {v1}, LYM4;->K()LUS2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_6
    iget-object v1, v3, LHM4;->N0:LUM4;

    .line 68
    .line 69
    invoke-virtual {v1}, LUM4;->o()LLO2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_7
    iget-object v1, v3, LHM4;->p:LF55;

    .line 75
    .line 76
    invoke-virtual {v1}, LF55;->C3()LXOc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_8
    iget-object v1, v3, LHM4;->L0:Lg85;

    .line 82
    .line 83
    new-instance v2, LDSd;

    .line 84
    .line 85
    iget-object v1, v1, Lg85;->Z:Lt55;

    .line 86
    .line 87
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, LDSd;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_9
    iget-object v1, v3, LHM4;->K0:LtP4;

    .line 96
    .line 97
    invoke-virtual {v1}, LtP4;->o()Lple;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_a
    iget-object v1, v3, LHM4;->e0:Lj85;

    .line 103
    .line 104
    invoke-virtual {v1}, Lj85;->y()LwC1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_b
    new-instance v1, LmCe;

    .line 110
    .line 111
    iget-object v2, v3, LHM4;->M:LIO4;

    .line 112
    .line 113
    new-instance v4, LNJ0;

    .line 114
    .line 115
    invoke-virtual {v2}, LIO4;->y()LXRg;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lomd;

    .line 120
    .line 121
    iget-object v13, v2, LIO4;->b:Lz45;

    .line 122
    .line 123
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v8, v2, LIO4;->l0:LHO4;

    .line 128
    .line 129
    iget-object v9, v2, LIO4;->m0:LHO4;

    .line 130
    .line 131
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Ld24;

    .line 136
    .line 137
    iget-object v2, v2, LIO4;->c:Lk45;

    .line 138
    .line 139
    iget-object v11, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-direct {v10, v11, v12}, Ld24;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, LAXd;

    .line 146
    .line 147
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 148
    .line 149
    invoke-direct {v11, v2}, LAXd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lz45;->p()LI23;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-direct/range {v6 .. v12}, Lomd;-><init>(LyPf;LCBe;LQS9;Ld24;LAXd;LI23;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v4, v5, v6, v2}, LNJ0;-><init>(LXRg;Lomd;LyPf;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, LHM4;->J0:LyO4;

    .line 167
    .line 168
    invoke-virtual {v2}, LyO4;->C()Lw34;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 173
    .line 174
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LyPf;

    .line 179
    .line 180
    invoke-direct {v1, v4, v2}, LmCe;-><init>(LNJ0;Lw34;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_c
    iget-object v1, v3, LHM4;->q:LHK4;

    .line 185
    .line 186
    invoke-virtual {v1}, LHK4;->y()Lfq5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_d
    iget-object v1, v3, LHM4;->r:LLc5;

    .line 192
    .line 193
    invoke-virtual {v1}, LLc5;->o()LKE3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_e
    iget-object v1, v3, LHM4;->e0:Lj85;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, LTD8;

    .line 204
    .line 205
    new-instance v3, LND8;

    .line 206
    .line 207
    new-instance v4, Lt1j;

    .line 208
    .line 209
    const/16 v5, 0x13

    .line 210
    .line 211
    invoke-direct {v4, v5}, Lt1j;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lj85;->j0:LD65;

    .line 218
    .line 219
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LR93;

    .line 224
    .line 225
    iget-object v5, v1, Lj85;->a:Lz45;

    .line 226
    .line 227
    invoke-virtual {v5}, Lz45;->K()Lbe1;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v1, v1, Lj85;->o0:LD65;

    .line 232
    .line 233
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LI23;

    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v5, v1}, LTD8;-><init>(LND8;LR93;Lbe1;LI23;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_f
    iget-object v1, v3, LHM4;->I:LnL4;

    .line 244
    .line 245
    invoke-virtual {v1}, LnL4;->o()LKl1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_10
    iget-object v1, v3, LHM4;->I0:LZ25;

    .line 251
    .line 252
    invoke-virtual {v1}, LZ25;->o()LuGb;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_11
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 258
    .line 259
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_12
    iget-object v1, v3, LHM4;->G0:LRAf;

    .line 265
    .line 266
    check-cast v1, Ls95;

    .line 267
    .line 268
    iget-object v1, v1, Ls95;->f0:Lr95;

    .line 269
    .line 270
    invoke-virtual {v1}, Lr95;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ligf;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_13
    iget-object v1, v3, LHM4;->e0:Lj85;

    .line 278
    .line 279
    new-instance v2, Lbdf;

    .line 280
    .line 281
    iget-object v1, v1, Lj85;->m0:LD65;

    .line 282
    .line 283
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lz7h;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lbdf;-><init>(Lz7h;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_14
    iget-object v1, v3, LHM4;->F0:Ln05;

    .line 294
    .line 295
    invoke-virtual {v1}, Ln05;->o()LSk9;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_15
    iget-object v1, v3, LHM4;->j:LO35;

    .line 301
    .line 302
    new-instance v2, Li2c;

    .line 303
    .line 304
    iget-object v3, v1, LO35;->a:Lz45;

    .line 305
    .line 306
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v1, LO35;->Y:Le35;

    .line 311
    .line 312
    iget-object v5, v1, LO35;->Z:Le35;

    .line 313
    .line 314
    iget-object v6, v1, LO35;->e0:Le35;

    .line 315
    .line 316
    iget-object v7, v1, LO35;->f0:Le35;

    .line 317
    .line 318
    invoke-direct/range {v2 .. v7}, Li2c;-><init>(LyPf;Le35;Le35;Le35;Le35;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_16
    iget-object v1, v3, LHM4;->v:LSP4;

    .line 323
    .line 324
    invoke-virtual {v1}, LSP4;->o()LTq5;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_17
    iget-object v1, v3, LHM4;->E0:LDO4;

    .line 330
    .line 331
    iget-object v1, v1, LDO4;->H0:Lm95;

    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_18
    iget-object v1, v3, LHM4;->y:LvL4;

    .line 335
    .line 336
    invoke-virtual {v1}, LvL4;->Y2()Lts1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_19
    iget-object v1, v3, LHM4;->D0:LGK4;

    .line 342
    .line 343
    invoke-virtual {v1}, LGK4;->o()Lmh0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_1a
    iget-object v1, v3, LHM4;->w:LF55;

    .line 349
    .line 350
    iget-object v1, v1, LF55;->H1:LCBe;

    .line 351
    .line 352
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LG4h;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_1b
    iget-object v1, v3, LHM4;->B0:LFM4;

    .line 360
    .line 361
    invoke-virtual {v1}, LFM4;->o()LnN2;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_1c
    iget-object v1, v3, LHM4;->k:Le4c;

    .line 367
    .line 368
    invoke-interface {v1}, Le4c;->L5()LCFf;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_1d
    iget-object v1, v3, LHM4;->B:LF55;

    .line 374
    .line 375
    iget-object v1, v1, LF55;->W1:LCBe;

    .line 376
    .line 377
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Llyb;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_1e
    iget-object v1, v3, LHM4;->A0:Lq14;

    .line 385
    .line 386
    invoke-interface {v1}, Lq14;->e0()Ly14;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_1f
    iget-object v1, v3, LHM4;->s:Lgx3;

    .line 392
    .line 393
    sget-object v2, LYI2;->Z:LYI2;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lgx3;->a(Lrp0;)LcO4;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_20
    iget-object v1, v3, LHM4;->v0:Lv55;

    .line 405
    .line 406
    invoke-virtual {v1}, Lv55;->a()Lcc3;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_21
    iget-object v1, v3, LHM4;->z0:LaY4;

    .line 412
    .line 413
    iget-object v1, v1, LaY4;->I0:LCBe;

    .line 414
    .line 415
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LEh6;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_22
    iget-object v1, v3, LHM4;->B:LF55;

    .line 423
    .line 424
    iget-object v1, v1, LF55;->M1:LCBe;

    .line 425
    .line 426
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LxM;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_23
    new-instance v1, LZ8k;

    .line 434
    .line 435
    iget-object v2, v3, LHM4;->d1:LxM4;

    .line 436
    .line 437
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LyPf;

    .line 442
    .line 443
    iget-object v2, v3, LHM4;->t2:LxM4;

    .line 444
    .line 445
    iget-object v4, v3, LHM4;->d:LBKj;

    .line 446
    .line 447
    invoke-interface {v4}, LBKj;->e()LEeh;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v3, v3, LHM4;->p3:LxM4;

    .line 452
    .line 453
    invoke-direct {v1, v2, v4, v3}, LZ8k;-><init>(LxM4;LEeh;LxM4;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_24
    new-instance v5, LC2c;

    .line 458
    .line 459
    iget-object v6, v3, LHM4;->f1:LxM4;

    .line 460
    .line 461
    iget-object v7, v3, LHM4;->q3:LxM4;

    .line 462
    .line 463
    iget-object v1, v3, LHM4;->h2:LxM4;

    .line 464
    .line 465
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v8, v1

    .line 470
    check-cast v8, Liu6;

    .line 471
    .line 472
    iget-object v9, v3, LHM4;->J1:LxM4;

    .line 473
    .line 474
    iget-object v10, v3, LHM4;->L1:LxM4;

    .line 475
    .line 476
    iget-object v1, v3, LHM4;->f2:LxM4;

    .line 477
    .line 478
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v11, v1

    .line 483
    check-cast v11, Lg4c;

    .line 484
    .line 485
    invoke-direct/range {v5 .. v11}, LC2c;-><init>(LxM4;LxM4;Liu6;LxM4;LxM4;Lg4c;)V

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :pswitch_25
    iget-object v1, v3, LHM4;->y0:LSM4;

    .line 490
    .line 491
    invoke-virtual {v1}, LSM4;->o()LUL2;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :pswitch_26
    iget-object v1, v3, LHM4;->x0:Llc5;

    .line 497
    .line 498
    iget-object v1, v1, Llc5;->a:Loc5;

    .line 499
    .line 500
    iget-object v1, v1, Loc5;->f0:LCBe;

    .line 501
    .line 502
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LfAi;

    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_27
    iget-object v1, v3, LHM4;->t:LOZ4;

    .line 510
    .line 511
    invoke-virtual {v1}, LOZ4;->V5()LtO1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_28
    iget-object v1, v3, LHM4;->c0:LWM4;

    .line 517
    .line 518
    new-instance v2, LHR2;

    .line 519
    .line 520
    iget-object v3, v1, LWM4;->a:Lt55;

    .line 521
    .line 522
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v4, v1, LWM4;->X:LYK4;

    .line 527
    .line 528
    iget-object v5, v1, LWM4;->b:Lz45;

    .line 529
    .line 530
    invoke-virtual {v5}, Lz45;->H()Liu6;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v6, v1, LWM4;->Y:LYK4;

    .line 535
    .line 536
    iget-object v7, v1, LWM4;->Z:LYK4;

    .line 537
    .line 538
    iget-object v8, v1, LWM4;->f0:LYK4;

    .line 539
    .line 540
    invoke-direct/range {v2 .. v8}, LHR2;-><init>(LmGc;LYK4;Liu6;LYK4;LYK4;LYK4;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :pswitch_29
    iget-object v1, v3, LHM4;->E:LLb5;

    .line 545
    .line 546
    invoke-virtual {v1}, LLb5;->o1()LP5i;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_2a
    iget-object v1, v3, LHM4;->M:LIO4;

    .line 552
    .line 553
    new-instance v2, LV0j;

    .line 554
    .line 555
    iget-object v1, v1, LIO4;->b:Lz45;

    .line 556
    .line 557
    invoke-virtual {v1}, Lz45;->K0()LvPj;

    .line 558
    .line 559
    .line 560
    const/16 v1, 0x1d

    .line 561
    .line 562
    invoke-direct {v2, v1}, LV0j;-><init>(I)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_2b
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 567
    .line 568
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_2c
    iget-object v1, v3, LHM4;->g0:LENa;

    .line 574
    .line 575
    invoke-interface {v1}, LENa;->K5()LWSj;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :pswitch_2d
    iget-object v1, v3, LHM4;->w0:Lf95;

    .line 581
    .line 582
    invoke-virtual {v1}, Lf95;->o()LmS5;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_2e
    iget-object v1, v3, LHM4;->a:Lq45;

    .line 588
    .line 589
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_2f
    iget-object v1, v3, LHM4;->y:LvL4;

    .line 595
    .line 596
    invoke-virtual {v1}, LvL4;->r3()LDt1;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_30
    iget-object v1, v3, LHM4;->v0:Lv55;

    .line 602
    .line 603
    invoke-virtual {v1}, Lv55;->i()Lp3k;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_31
    iget-object v1, v3, LHM4;->a:Lq45;

    .line 609
    .line 610
    invoke-virtual {v1}, Lq45;->g()LCld;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :pswitch_32
    iget-object v1, v3, LHM4;->u0:LY55;

    .line 616
    .line 617
    invoke-virtual {v1}, LY55;->F3()Loag;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_33
    iget-object v1, v3, LHM4;->p:LF55;

    .line 623
    .line 624
    iget-object v1, v1, LF55;->x3:LCBe;

    .line 625
    .line 626
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lr6h;

    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_34
    iget-object v1, v3, LHM4;->o0:LOa5;

    .line 634
    .line 635
    invoke-virtual {v1}, LOa5;->y()LIMe;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :pswitch_35
    new-instance v1, Ljuf;

    .line 641
    .line 642
    iget-object v2, v3, LHM4;->f1:LxM4;

    .line 643
    .line 644
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ldd0;

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljuf;-><init>(Ldd0;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_36
    iget-object v1, v3, LHM4;->J:Lov;

    .line 655
    .line 656
    invoke-interface {v1}, Lov;->N5()LKs;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :pswitch_37
    iget-object v1, v3, LHM4;->I:LnL4;

    .line 662
    .line 663
    iget-object v1, v1, LnL4;->t0:LCBe;

    .line 664
    .line 665
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ldl1;

    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_38
    iget-object v1, v3, LHM4;->y:LvL4;

    .line 673
    .line 674
    invoke-virtual {v1}, LvL4;->C3()LRt1;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    return-object v1

    .line 679
    :pswitch_39
    iget-object v1, v3, LHM4;->r0:LGb5;

    .line 680
    .line 681
    invoke-virtual {v1}, LGb5;->K()Lmpi;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    return-object v1

    .line 686
    :pswitch_3a
    iget-object v1, v3, LHM4;->t:LOZ4;

    .line 687
    .line 688
    invoke-virtual {v1}, LOZ4;->K()LoX7;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_3b
    iget-object v1, v3, LHM4;->B:LF55;

    .line 694
    .line 695
    iget-object v1, v1, LF55;->x2:LCBe;

    .line 696
    .line 697
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, LrTe;

    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_3c
    iget-object v1, v3, LHM4;->p:LF55;

    .line 705
    .line 706
    invoke-virtual {v1}, LF55;->c5()LO7g;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    return-object v1

    .line 711
    :pswitch_3d
    iget-object v1, v3, LHM4;->B:LF55;

    .line 712
    .line 713
    iget-object v1, v1, LF55;->b2:LCBe;

    .line 714
    .line 715
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LIwb;

    .line 720
    .line 721
    return-object v1

    .line 722
    :pswitch_3e
    iget-object v1, v3, LHM4;->p0:Lt75;

    .line 723
    .line 724
    invoke-virtual {v1}, Lt75;->C()Lhbd;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    return-object v1

    .line 729
    :pswitch_3f
    iget-object v1, v3, LHM4;->o0:LOa5;

    .line 730
    .line 731
    invoke-virtual {v1}, LOa5;->o()LgW7;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_40
    iget-object v1, v3, LHM4;->n0:LMM4;

    .line 737
    .line 738
    invoke-virtual {v1}, LMM4;->o()LWN8;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_41
    iget-object v1, v3, LHM4;->p:LF55;

    .line 744
    .line 745
    iget-object v1, v1, LF55;->p3:LCBe;

    .line 746
    .line 747
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, LCEe;

    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_42
    iget-object v1, v3, LHM4;->m0:LgZ4;

    .line 755
    .line 756
    invoke-virtual {v1}, LgZ4;->o()Lp58;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    return-object v1

    .line 761
    :pswitch_43
    iget-object v1, v3, LHM4;->k0:LUN4;

    .line 762
    .line 763
    invoke-virtual {v1}, LUN4;->o()LXr3;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1

    .line 768
    :pswitch_44
    iget-object v1, v3, LHM4;->p:LF55;

    .line 769
    .line 770
    invoke-virtual {v1}, LF55;->G4()LoVc;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    return-object v1

    .line 775
    :pswitch_45
    iget-object v1, v3, LHM4;->e0:Lj85;

    .line 776
    .line 777
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    return-object v1

    .line 782
    :pswitch_46
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 783
    .line 784
    invoke-virtual {v1}, Lt55;->r3()Lnl5;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :pswitch_47
    iget-object v1, v3, LHM4;->j0:Lcc5;

    .line 790
    .line 791
    iget-object v1, v1, Lcc5;->s0:LCBe;

    .line 792
    .line 793
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LR5c;

    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_48
    iget-object v1, v3, LHM4;->p:LF55;

    .line 801
    .line 802
    invoke-virtual {v1}, LF55;->Y2()LV3c;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    return-object v1

    .line 807
    :pswitch_49
    iget-object v1, v3, LHM4;->e0:Lj85;

    .line 808
    .line 809
    invoke-virtual {v1}, Lj85;->o()LQRd;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    return-object v1

    .line 814
    :pswitch_4a
    iget-object v1, v3, LHM4;->g0:LENa;

    .line 815
    .line 816
    invoke-interface {v1}, LENa;->o4()LTRj;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :pswitch_4b
    iget-object v1, v3, LHM4;->f0:LM15;

    .line 822
    .line 823
    invoke-virtual {v1}, LM15;->o()LhMa;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :pswitch_4c
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 829
    .line 830
    invoke-virtual {v1}, Lz45;->f0()LiP5;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 836
    .line 837
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 838
    .line 839
    .line 840
    throw v2

    .line 841
    :cond_1
    const-class v2, LP35;

    .line 842
    .line 843
    const-string v4, "MessageRenderingPluginManagerComponentInterface"

    .line 844
    .line 845
    const-class v5, LTM4;

    .line 846
    .line 847
    const-string v6, "ChatNewMessageTrackerComponentInterface"

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    packed-switch v1, :pswitch_data_1

    .line 851
    .line 852
    .line 853
    new-instance v2, Ljava/lang/AssertionError;

    .line 854
    .line 855
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 856
    .line 857
    .line 858
    throw v2

    .line 859
    :pswitch_4d
    iget-object v1, v3, LHM4;->e0:Lj85;

    .line 860
    .line 861
    new-instance v2, LYA8;

    .line 862
    .line 863
    iget-object v3, v1, Lj85;->t:Lk45;

    .line 864
    .line 865
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 866
    .line 867
    iget-object v4, v1, Lj85;->v0:LD65;

    .line 868
    .line 869
    iget-object v5, v1, Lj85;->h0:LD65;

    .line 870
    .line 871
    new-instance v6, LsG2;

    .line 872
    .line 873
    iget-object v1, v1, Lj85;->a:Lz45;

    .line 874
    .line 875
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/4 v7, 0x0

    .line 880
    invoke-direct {v6, v1, v7}, LsG2;-><init>(LbXg;I)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v2, v3, v4, v5, v6}, LYA8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LsG2;)V

    .line 884
    .line 885
    .line 886
    return-object v2

    .line 887
    :pswitch_4e
    iget-object v1, v3, LHM4;->d0:Lfc5;

    .line 888
    .line 889
    invoke-virtual {v1}, Lfc5;->y()Lzqi;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_4f
    iget-object v1, v3, LHM4;->i:Lh75;

    .line 895
    .line 896
    invoke-virtual {v1}, Lh75;->C()LQTc;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    return-object v1

    .line 901
    :pswitch_50
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 902
    .line 903
    invoke-virtual {v1}, Lt55;->getPageLauncher()LYmd;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    return-object v1

    .line 908
    :pswitch_51
    iget-object v1, v3, LHM4;->p:LF55;

    .line 909
    .line 910
    invoke-virtual {v1}, LF55;->C0()LC64;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    return-object v1

    .line 915
    :pswitch_52
    iget-object v1, v3, LHM4;->t:LOZ4;

    .line 916
    .line 917
    invoke-virtual {v1}, LOZ4;->C3()LyX7;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :pswitch_53
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 923
    .line 924
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    return-object v1

    .line 929
    :pswitch_54
    new-instance v1, LD0c;

    .line 930
    .line 931
    iget-object v2, v3, LHM4;->r1:LxM4;

    .line 932
    .line 933
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-object v3, v3, LHM4;->t2:LxM4;

    .line 938
    .line 939
    invoke-direct {v1, v2, v3}, LD0c;-><init>(LQS9;LCBe;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_55
    iget-object v1, v3, LHM4;->c0:LWM4;

    .line 944
    .line 945
    iget-object v1, v1, LWM4;->f0:LYK4;

    .line 946
    .line 947
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LlT2;

    .line 952
    .line 953
    return-object v1

    .line 954
    :pswitch_56
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 955
    .line 956
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    return-object v1

    .line 961
    :pswitch_57
    new-instance v2, LM0c;

    .line 962
    .line 963
    iget-object v1, v3, LHM4;->l1:LxM4;

    .line 964
    .line 965
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Landroid/content/Context;

    .line 970
    .line 971
    iget-object v4, v3, LHM4;->l2:LxM4;

    .line 972
    .line 973
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, LmGc;

    .line 978
    .line 979
    iget-object v5, v3, LHM4;->d1:LxM4;

    .line 980
    .line 981
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, LyPf;

    .line 986
    .line 987
    iget-object v6, v3, LHM4;->r2:LxM4;

    .line 988
    .line 989
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lyzi;

    .line 994
    .line 995
    iget-object v7, v3, LHM4;->q1:LxM4;

    .line 996
    .line 997
    iget-object v8, v3, LHM4;->s2:LxM4;

    .line 998
    .line 999
    iget-object v9, v3, LHM4;->u2:LxM4;

    .line 1000
    .line 1001
    iget-object v3, v3, LHM4;->f2:LxM4;

    .line 1002
    .line 1003
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object v10, v3

    .line 1008
    check-cast v10, Lg4c;

    .line 1009
    .line 1010
    move-object v3, v1

    .line 1011
    invoke-direct/range {v2 .. v10}, LM0c;-><init>(Landroid/content/Context;LmGc;LyPf;Lyzi;LxM4;LxM4;LxM4;Lg4c;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :pswitch_58
    iget-object v1, v3, LHM4;->a:Lq45;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    return-object v1

    .line 1022
    :pswitch_59
    iget-object v1, v3, LHM4;->y:LvL4;

    .line 1023
    .line 1024
    invoke-virtual {v1}, LvL4;->G4()Lgu1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    return-object v1

    .line 1029
    :pswitch_5a
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lt55;->y()LsTf;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    return-object v1

    .line 1036
    :pswitch_5b
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lt55;->K()LSSf;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    return-object v1

    .line 1043
    :pswitch_5c
    new-instance v1, LIM4;

    .line 1044
    .line 1045
    invoke-direct {v1, v3}, LIM4;-><init>(LHM4;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v1

    .line 1049
    :pswitch_5d
    iget-object v1, v3, LHM4;->Q:LCfd;

    .line 1050
    .line 1051
    invoke-interface {v1}, LCfd;->Q5()LKfd;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    return-object v1

    .line 1056
    :pswitch_5e
    iget-object v1, v3, LHM4;->B:LF55;

    .line 1057
    .line 1058
    iget-object v1, v1, LF55;->s2:LCBe;

    .line 1059
    .line 1060
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LvVc;

    .line 1065
    .line 1066
    return-object v1

    .line 1067
    :pswitch_5f
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    return-object v1

    .line 1074
    :pswitch_60
    iget-object v1, v3, LHM4;->i:Lh75;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lh75;->K()LmUc;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    return-object v1

    .line 1081
    :pswitch_61
    new-instance v1, Lt5c;

    .line 1082
    .line 1083
    iget-object v2, v3, LHM4;->j2:LxM4;

    .line 1084
    .line 1085
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, LmUc;

    .line 1090
    .line 1091
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 1092
    .line 1093
    invoke-direct {v1, v2, v3}, Lt5c;-><init>(LmUc;LCBe;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v1

    .line 1097
    :pswitch_62
    iget-object v1, v3, LHM4;->p:LF55;

    .line 1098
    .line 1099
    iget-object v1, v1, LF55;->i3:LCBe;

    .line 1100
    .line 1101
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, LPQ9;

    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_63
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lt55;->f2()LPjh;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    return-object v1

    .line 1115
    :pswitch_64
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lt55;->C0()LIv9;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    return-object v1

    .line 1122
    :pswitch_65
    iget-object v1, v3, LHM4;->P:Lg75;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lg75;->o()LAh9;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    return-object v1

    .line 1129
    :pswitch_66
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lz45;->k0()LxQ5;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    return-object v1

    .line 1136
    :pswitch_67
    iget-object v1, v3, LHM4;->O:LXY4;

    .line 1137
    .line 1138
    iget-object v1, v1, LXY4;->b:LCBe;

    .line 1139
    .line 1140
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LHn7;

    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :pswitch_68
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Lz45;->H()Liu6;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    return-object v1

    .line 1154
    :pswitch_69
    iget-object v1, v3, LHM4;->p:LF55;

    .line 1155
    .line 1156
    new-instance v2, LDIa;

    .line 1157
    .line 1158
    iget-object v1, v1, LF55;->A2:Ly45;

    .line 1159
    .line 1160
    invoke-direct {v2, v1}, LDIa;-><init>(Ly45;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :pswitch_6a
    iget-object v1, v3, LHM4;->k:Le4c;

    .line 1165
    .line 1166
    invoke-interface {v1}, Le4c;->x6()Lg4c;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    return-object v1

    .line 1171
    :pswitch_6b
    new-instance v2, LvS2;

    .line 1172
    .line 1173
    iget-object v1, v3, LHM4;->l1:LxM4;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Landroid/content/Context;

    .line 1180
    .line 1181
    iget-object v4, v3, LHM4;->d1:LxM4;

    .line 1182
    .line 1183
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, LyPf;

    .line 1188
    .line 1189
    iget-object v5, v3, LHM4;->P1:LxM4;

    .line 1190
    .line 1191
    iget-object v6, v3, LHM4;->g2:LxM4;

    .line 1192
    .line 1193
    iget-object v7, v3, LHM4;->r1:LxM4;

    .line 1194
    .line 1195
    iget-object v8, v3, LHM4;->q1:LxM4;

    .line 1196
    .line 1197
    iget-object v9, v3, LHM4;->a1:LxM4;

    .line 1198
    .line 1199
    iget-object v10, v3, LHM4;->a:Lq45;

    .line 1200
    .line 1201
    invoke-virtual {v10}, Lq45;->f()LaBc;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    iget-object v3, v3, LHM4;->b:Lz45;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lz45;->f()Lb30;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    move-object v3, v1

    .line 1212
    invoke-direct/range {v2 .. v11}, LvS2;-><init>(Landroid/content/Context;LyPf;LxM4;LxM4;LxM4;LxM4;LxM4;LaBc;Lb30;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v2

    .line 1216
    :pswitch_6c
    iget-object v1, v3, LHM4;->B:LF55;

    .line 1217
    .line 1218
    iget-object v1, v1, LF55;->O1:LCBe;

    .line 1219
    .line 1220
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, LQN2;

    .line 1225
    .line 1226
    return-object v1

    .line 1227
    :pswitch_6d
    iget-object v1, v3, LHM4;->p:LF55;

    .line 1228
    .line 1229
    iget-object v1, v1, LF55;->m3:LCBe;

    .line 1230
    .line 1231
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LA5c;

    .line 1236
    .line 1237
    return-object v1

    .line 1238
    :pswitch_6e
    iget-object v1, v3, LHM4;->N:LEZ4;

    .line 1239
    .line 1240
    iget-object v1, v1, LEZ4;->t:LCBe;

    .line 1241
    .line 1242
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, LiJ8;

    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_6f
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1250
    .line 1251
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :pswitch_70
    iget-object v1, v3, LHM4;->S0:LCBe;

    .line 1256
    .line 1257
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, LPv3;

    .line 1262
    .line 1263
    iget-object v2, v3, LHM4;->T0:LxM4;

    .line 1264
    .line 1265
    new-instance v3, LPM2;

    .line 1266
    .line 1267
    const/4 v4, 0x1

    .line 1268
    invoke-direct {v3, v2, v4}, LPM2;-><init>(LxM4;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v6, v5, v7, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, LTM4;

    .line 1276
    .line 1277
    iget-object v1, v1, LTM4;->a:LCBe;

    .line 1278
    .line 1279
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, LLN2;

    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_71
    iget-object v1, v3, LHM4;->k:Le4c;

    .line 1287
    .line 1288
    invoke-interface {v1}, Le4c;->x7()LKa0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_72
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lt55;->B()LZ69;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    return-object v1

    .line 1300
    :pswitch_73
    iget-object v1, v3, LHM4;->S0:LCBe;

    .line 1301
    .line 1302
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LPv3;

    .line 1307
    .line 1308
    iget-object v3, v3, LHM4;->U0:LxM4;

    .line 1309
    .line 1310
    new-instance v5, LPM2;

    .line 1311
    .line 1312
    const/4 v6, 0x4

    .line 1313
    invoke-direct {v5, v3, v6}, LPM2;-><init>(LxM4;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v4, v2, v7, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, LP35;

    .line 1321
    .line 1322
    invoke-virtual {v1}, LP35;->o()Lp3c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    return-object v1

    .line 1327
    :pswitch_74
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lt55;->w2()LoN6;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    return-object v1

    .line 1334
    :pswitch_75
    new-instance v1, Lnfh;

    .line 1335
    .line 1336
    invoke-direct {v1}, Lnfh;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    return-object v1

    .line 1340
    :pswitch_76
    iget-object v1, v3, LHM4;->i:Lh75;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    return-object v1

    .line 1347
    :pswitch_77
    iget-object v1, v3, LHM4;->e:Lk45;

    .line 1348
    .line 1349
    iget-object v1, v1, Lk45;->d:La5f;

    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_78
    iget-object v1, v3, LHM4;->p:LF55;

    .line 1353
    .line 1354
    invoke-virtual {v1}, LF55;->H4()Lvrd;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    return-object v1

    .line 1359
    :pswitch_79
    iget-object v1, v3, LHM4;->p:LF55;

    .line 1360
    .line 1361
    iget-object v1, v1, LF55;->q3:LCBe;

    .line 1362
    .line 1363
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, LwIe;

    .line 1368
    .line 1369
    return-object v1

    .line 1370
    :pswitch_7a
    new-instance v2, LiO2;

    .line 1371
    .line 1372
    iget-object v1, v3, LHM4;->h1:LxM4;

    .line 1373
    .line 1374
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, LR93;

    .line 1379
    .line 1380
    iget-object v4, v3, LHM4;->r1:LxM4;

    .line 1381
    .line 1382
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    check-cast v4, LcH8;

    .line 1387
    .line 1388
    iget-object v5, v3, LHM4;->d1:LxM4;

    .line 1389
    .line 1390
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, LyPf;

    .line 1395
    .line 1396
    iget-object v6, v3, LHM4;->R1:LxM4;

    .line 1397
    .line 1398
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    check-cast v6, LwIe;

    .line 1403
    .line 1404
    iget-object v7, v3, LHM4;->S1:LxM4;

    .line 1405
    .line 1406
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    check-cast v7, Lvrd;

    .line 1411
    .line 1412
    iget-object v8, v3, LHM4;->n:Lt55;

    .line 1413
    .line 1414
    invoke-virtual {v8}, Lt55;->d()LpQ5;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    iget-object v9, v3, LHM4;->g1:LCBe;

    .line 1419
    .line 1420
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    check-cast v9, Lq2c;

    .line 1425
    .line 1426
    iget-object v3, v3, LHM4;->T1:LxM4;

    .line 1427
    .line 1428
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    move-object v10, v3

    .line 1433
    check-cast v10, La5f;

    .line 1434
    .line 1435
    move-object v3, v1

    .line 1436
    invoke-direct/range {v2 .. v10}, LiO2;-><init>(LR93;LcH8;LyPf;LwIe;Lvrd;LpQ5;Lq2c;La5f;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v2

    .line 1440
    :pswitch_7b
    new-instance v1, LDM8;

    .line 1441
    .line 1442
    iget-object v2, v3, LHM4;->e:Lk45;

    .line 1443
    .line 1444
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1445
    .line 1446
    invoke-direct {v1, v2}, LDM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_7c
    iget-object v1, v3, LHM4;->p:LF55;

    .line 1451
    .line 1452
    invoke-virtual {v1}, LF55;->o1()LW64;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    return-object v1

    .line 1457
    :pswitch_7d
    new-instance v1, LEFb;

    .line 1458
    .line 1459
    invoke-direct {v1}, LEFb;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :pswitch_7e
    new-instance v1, Lixd;

    .line 1464
    .line 1465
    invoke-direct {v1}, Lixd;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    return-object v1

    .line 1469
    :pswitch_7f
    iget-object v1, v3, LHM4;->M:LIO4;

    .line 1470
    .line 1471
    iget-object v1, v1, LIO4;->l0:LHO4;

    .line 1472
    .line 1473
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, LNXd;

    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_80
    iget-object v1, v3, LHM4;->d:LBKj;

    .line 1481
    .line 1482
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    return-object v1

    .line 1487
    :pswitch_81
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    return-object v1

    .line 1494
    :pswitch_82
    new-instance v1, LrQe;

    .line 1495
    .line 1496
    new-instance v2, LLO2;

    .line 1497
    .line 1498
    iget-object v4, v3, LHM4;->r1:LxM4;

    .line 1499
    .line 1500
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    check-cast v4, LcH8;

    .line 1505
    .line 1506
    iget-object v5, v3, LHM4;->L:LAP4;

    .line 1507
    .line 1508
    invoke-virtual {v5}, LAP4;->K()Li3c;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    iget-object v7, v3, LHM4;->e1:LxM4;

    .line 1513
    .line 1514
    invoke-direct {v2, v4, v6, v7}, LLO2;-><init>(LcH8;Li3c;LCBe;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5}, LAP4;->K()Li3c;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    iget-object v5, v3, LHM4;->r1:LxM4;

    .line 1522
    .line 1523
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    check-cast v5, LcH8;

    .line 1528
    .line 1529
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 1530
    .line 1531
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, LyPf;

    .line 1536
    .line 1537
    invoke-direct {v1, v2, v4, v5}, LrQe;-><init>(LLO2;Li3c;LcH8;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :pswitch_83
    iget-object v1, v3, LHM4;->r:LLc5;

    .line 1542
    .line 1543
    invoke-virtual {v1}, LLc5;->y()Ls06;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    return-object v1

    .line 1548
    :pswitch_84
    new-instance v1, LMtb;

    .line 1549
    .line 1550
    iget-object v2, v3, LHM4;->p:LF55;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    new-instance v2, LAK2;

    .line 1556
    .line 1557
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v3, LHM4;->G1:LxM4;

    .line 1561
    .line 1562
    invoke-direct {v1, v2, v3}, LMtb;-><init>(LAK2;LxM4;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_85
    iget-object v1, v3, LHM4;->K:LTt4;

    .line 1567
    .line 1568
    new-instance v2, Lwr;

    .line 1569
    .line 1570
    iget-object v3, v1, LTt4;->N0:LEt4;

    .line 1571
    .line 1572
    iget-object v4, v1, LTt4;->c:Lz45;

    .line 1573
    .line 1574
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    iget-object v1, v1, LTt4;->O0:LCBe;

    .line 1579
    .line 1580
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, LLm;

    .line 1585
    .line 1586
    invoke-direct {v2, v3, v4, v1}, Lwr;-><init>(LCBe;LR93;LLm;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v2

    .line 1590
    :pswitch_86
    iget-object v1, v3, LHM4;->a:Lq45;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lq45;->i()LxVg;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    return-object v1

    .line 1597
    :pswitch_87
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    return-object v1

    .line 1604
    :pswitch_88
    iget-object v1, v3, LHM4;->J:Lov;

    .line 1605
    .line 1606
    invoke-interface {v1}, Lov;->J0()LMi;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    return-object v1

    .line 1611
    :pswitch_89
    new-instance v2, LDr;

    .line 1612
    .line 1613
    iget-object v1, v3, LHM4;->d1:LxM4;

    .line 1614
    .line 1615
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, LyPf;

    .line 1620
    .line 1621
    iget-object v1, v3, LHM4;->B1:LxM4;

    .line 1622
    .line 1623
    iget-object v4, v3, LHM4;->C1:LxM4;

    .line 1624
    .line 1625
    iget-object v5, v3, LHM4;->D1:LxM4;

    .line 1626
    .line 1627
    iget-object v6, v3, LHM4;->J:Lov;

    .line 1628
    .line 1629
    invoke-interface {v6}, Lov;->q1()Lfv;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    iget-object v7, v3, LHM4;->E1:LxM4;

    .line 1634
    .line 1635
    move-object v3, v1

    .line 1636
    invoke-direct/range {v2 .. v7}, LDr;-><init>(LxM4;LxM4;LxM4;Lfv;LxM4;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v2

    .line 1640
    :pswitch_8a
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Lz45;->x()LvH3;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    return-object v1

    .line 1647
    :pswitch_8b
    iget-object v1, v3, LHM4;->I:LnL4;

    .line 1648
    .line 1649
    iget-object v1, v1, LnL4;->s0:LCBe;

    .line 1650
    .line 1651
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, LEl1;

    .line 1656
    .line 1657
    return-object v1

    .line 1658
    :pswitch_8c
    iget-object v1, v3, LHM4;->B:LF55;

    .line 1659
    .line 1660
    iget-object v1, v1, LF55;->U1:LCBe;

    .line 1661
    .line 1662
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, LTEa;

    .line 1667
    .line 1668
    return-object v1

    .line 1669
    :pswitch_8d
    new-instance v1, Lp3e;

    .line 1670
    .line 1671
    iget-object v2, v3, LHM4;->q1:LxM4;

    .line 1672
    .line 1673
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 1678
    .line 1679
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, LyPf;

    .line 1684
    .line 1685
    invoke-direct {v1, v2, v3}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v1

    .line 1689
    :pswitch_8e
    new-instance v1, LRmi;

    .line 1690
    .line 1691
    iget-object v2, v3, LHM4;->q1:LxM4;

    .line 1692
    .line 1693
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 1698
    .line 1699
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    check-cast v3, LyPf;

    .line 1704
    .line 1705
    invoke-direct {v1, v2, v3}, LRmi;-><init>(LQS9;LyPf;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v1

    .line 1709
    :pswitch_8f
    new-instance v1, LMU8;

    .line 1710
    .line 1711
    iget-object v2, v3, LHM4;->q1:LxM4;

    .line 1712
    .line 1713
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 1718
    .line 1719
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    check-cast v3, LyPf;

    .line 1724
    .line 1725
    invoke-direct {v1, v2, v3}, LMU8;-><init>(LQS9;LyPf;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :pswitch_90
    new-instance v1, LRv9;

    .line 1730
    .line 1731
    iget-object v2, v3, LHM4;->q1:LxM4;

    .line 1732
    .line 1733
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 1738
    .line 1739
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, LyPf;

    .line 1744
    .line 1745
    invoke-direct {v1, v2, v3}, LRv9;-><init>(LQS9;LyPf;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v1

    .line 1749
    :pswitch_91
    new-instance v1, Lp7;

    .line 1750
    .line 1751
    iget-object v2, v3, LHM4;->q1:LxM4;

    .line 1752
    .line 1753
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    iget-object v4, v3, LHM4;->d1:LxM4;

    .line 1758
    .line 1759
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    check-cast v4, LyPf;

    .line 1764
    .line 1765
    new-instance v5, Lqof;

    .line 1766
    .line 1767
    iget-object v3, v3, LHM4;->e1:LxM4;

    .line 1768
    .line 1769
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, LI23;

    .line 1774
    .line 1775
    const/16 v6, 0x14

    .line 1776
    .line 1777
    invoke-direct {v5, v6, v3}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-direct {v1, v2, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 1781
    .line 1782
    .line 1783
    return-object v1

    .line 1784
    :pswitch_92
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    return-object v1

    .line 1791
    :pswitch_93
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    return-object v1

    .line 1798
    :pswitch_94
    new-instance v2, LX7h;

    .line 1799
    .line 1800
    iget-object v1, v3, LHM4;->d1:LxM4;

    .line 1801
    .line 1802
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, LyPf;

    .line 1807
    .line 1808
    iget-object v1, v3, LHM4;->m1:LxM4;

    .line 1809
    .line 1810
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, Lq97;

    .line 1815
    .line 1816
    iget-object v4, v3, LHM4;->q1:LxM4;

    .line 1817
    .line 1818
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 1819
    .line 1820
    .line 1821
    iget-object v4, v3, LHM4;->e1:LxM4;

    .line 1822
    .line 1823
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    check-cast v4, LI23;

    .line 1828
    .line 1829
    iget-object v4, v3, LHM4;->r1:LxM4;

    .line 1830
    .line 1831
    iget-object v5, v3, LHM4;->s1:LxM4;

    .line 1832
    .line 1833
    iget-object v6, v3, LHM4;->t1:LxM4;

    .line 1834
    .line 1835
    iget-object v7, v3, LHM4;->u1:LxM4;

    .line 1836
    .line 1837
    iget-object v8, v3, LHM4;->v1:LxM4;

    .line 1838
    .line 1839
    move-object v3, v1

    .line 1840
    invoke-direct/range {v2 .. v8}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v2

    .line 1844
    :pswitch_95
    new-instance v1, LFF1;

    .line 1845
    .line 1846
    iget-object v2, v3, LHM4;->w1:LxM4;

    .line 1847
    .line 1848
    iget-object v3, v3, LHM4;->H:LQf9;

    .line 1849
    .line 1850
    invoke-interface {v3}, LQf9;->r5()LpZf;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    invoke-direct {v1, v2, v3}, LFF1;-><init>(LxM4;LpZf;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v1

    .line 1858
    :pswitch_96
    iget-object v1, v3, LHM4;->G:LVM4;

    .line 1859
    .line 1860
    new-instance v2, Lv6j;

    .line 1861
    .line 1862
    iget-object v3, v1, LVM4;->c:LlH4;

    .line 1863
    .line 1864
    iget-object v4, v1, LVM4;->a:Lz45;

    .line 1865
    .line 1866
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    iget-object v1, v1, LVM4;->b:LENa;

    .line 1871
    .line 1872
    invoke-interface {v1}, LENa;->o4()LTRj;

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v1}, LENa;->U7()Lvn4;

    .line 1876
    .line 1877
    .line 1878
    invoke-direct {v2, v3, v4}, Lv6j;-><init>(LCBe;LyPf;)V

    .line 1879
    .line 1880
    .line 1881
    return-object v2

    .line 1882
    :pswitch_97
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Lz45;->K0()LvPj;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    return-object v1

    .line 1889
    :pswitch_98
    new-instance v2, LQOj;

    .line 1890
    .line 1891
    iget-object v1, v3, LHM4;->d1:LxM4;

    .line 1892
    .line 1893
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, LyPf;

    .line 1898
    .line 1899
    iget-object v1, v3, LHM4;->E:LLb5;

    .line 1900
    .line 1901
    invoke-virtual {v1}, LLb5;->K()LX1h;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    iget-object v4, v3, LHM4;->o1:LxM4;

    .line 1906
    .line 1907
    iget-object v5, v3, LHM4;->j1:LxM4;

    .line 1908
    .line 1909
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    check-cast v5, Ll48;

    .line 1914
    .line 1915
    new-instance v6, LrNi;

    .line 1916
    .line 1917
    iget-object v7, v3, LHM4;->j1:LxM4;

    .line 1918
    .line 1919
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    check-cast v7, Ll48;

    .line 1924
    .line 1925
    const/16 v8, 0x18

    .line 1926
    .line 1927
    invoke-direct {v6, v8, v7}, LrNi;-><init>(ILjava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v3, v3, LHM4;->F:LM7i;

    .line 1931
    .line 1932
    invoke-interface {v3}, LM7i;->G()LYX5;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    move-object v3, v1

    .line 1937
    invoke-direct/range {v2 .. v7}, LQOj;-><init>(LX1h;LxM4;Ll48;LrNi;LYX5;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v2

    .line 1941
    :pswitch_99
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Lz45;->P()Lq97;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    return-object v1

    .line 1948
    :pswitch_9a
    iget-object v1, v3, LHM4;->n:Lt55;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    return-object v1

    .line 1955
    :pswitch_9b
    new-instance v1, Lumb;

    .line 1956
    .line 1957
    iget-object v2, v3, LHM4;->l1:LxM4;

    .line 1958
    .line 1959
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Landroid/content/Context;

    .line 1964
    .line 1965
    iget-object v4, v3, LHM4;->d1:LxM4;

    .line 1966
    .line 1967
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    check-cast v4, LyPf;

    .line 1972
    .line 1973
    iget-object v4, v3, LHM4;->m1:LxM4;

    .line 1974
    .line 1975
    iget-object v3, v3, LHM4;->D:LO25;

    .line 1976
    .line 1977
    new-instance v5, LwNa;

    .line 1978
    .line 1979
    new-instance v6, Lz9b;

    .line 1980
    .line 1981
    iget-object v7, v3, LO25;->a:Lz45;

    .line 1982
    .line 1983
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 1984
    .line 1985
    .line 1986
    move-object v8, v7

    .line 1987
    new-instance v7, LPc9;

    .line 1988
    .line 1989
    iget-object v9, v3, LO25;->e0:LB15;

    .line 1990
    .line 1991
    iget-object v10, v3, LO25;->f0:LB15;

    .line 1992
    .line 1993
    iget-object v11, v3, LO25;->g0:LB15;

    .line 1994
    .line 1995
    iget-object v12, v3, LO25;->h0:LB15;

    .line 1996
    .line 1997
    invoke-direct {v7, v9, v10, v11, v12}, LPc9;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v9, v3, LO25;->g0:LB15;

    .line 2001
    .line 2002
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    move-object v10, v8

    .line 2007
    move-object v8, v9

    .line 2008
    new-instance v9, Lbna;

    .line 2009
    .line 2010
    iget-object v11, v3, LO25;->g0:LB15;

    .line 2011
    .line 2012
    invoke-virtual {v11}, LB15;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v11

    .line 2016
    check-cast v11, LOF3;

    .line 2017
    .line 2018
    iget-object v12, v3, LO25;->X:Lk45;

    .line 2019
    .line 2020
    iget-object v12, v12, Lk45;->d:La5f;

    .line 2021
    .line 2022
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v13

    .line 2026
    invoke-direct {v9, v11, v12, v13}, Lbna;-><init>(LOF3;La5f;LyPf;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v10}, Lz45;->J()LFR6;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    iget-object v11, v3, LO25;->f0:LB15;

    .line 2034
    .line 2035
    invoke-virtual {v11}, LB15;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v11

    .line 2039
    check-cast v11, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 2040
    .line 2041
    invoke-direct/range {v6 .. v11}, Lz9b;-><init>(LPc9;LQS9;Lbna;LFR6;Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v7, v3, LO25;->Y:LhY4;

    .line 2045
    .line 2046
    invoke-virtual {v7}, LhY4;->o()LMI6;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    iget-object v3, v3, LO25;->Z:LSc5;

    .line 2051
    .line 2052
    invoke-virtual {v3}, LSc5;->x0()LPc9;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    const/16 v8, 0xe

    .line 2057
    .line 2058
    invoke-direct {v5, v6, v7, v3, v8}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-direct {v1, v2, v4, v5}, Lumb;-><init>(Landroid/content/Context;LxM4;LwNa;)V

    .line 2062
    .line 2063
    .line 2064
    return-object v1

    .line 2065
    :pswitch_9c
    new-instance v9, LQ2c;

    .line 2066
    .line 2067
    iget-object v1, v3, LHM4;->d1:LxM4;

    .line 2068
    .line 2069
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LyPf;

    .line 2074
    .line 2075
    iget-object v10, v3, LHM4;->n1:LxM4;

    .line 2076
    .line 2077
    iget-object v11, v3, LHM4;->p1:LxM4;

    .line 2078
    .line 2079
    iget-object v12, v3, LHM4;->j1:LxM4;

    .line 2080
    .line 2081
    iget-object v13, v3, LHM4;->x1:LCBe;

    .line 2082
    .line 2083
    iget-object v14, v3, LHM4;->y1:LxM4;

    .line 2084
    .line 2085
    iget-object v15, v3, LHM4;->z1:LxM4;

    .line 2086
    .line 2087
    iget-object v1, v3, LHM4;->h1:LxM4;

    .line 2088
    .line 2089
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    move-object/from16 v16, v1

    .line 2094
    .line 2095
    check-cast v16, LR93;

    .line 2096
    .line 2097
    iget-object v1, v3, LHM4;->A1:LxM4;

    .line 2098
    .line 2099
    iget-object v2, v3, LHM4;->F1:LxM4;

    .line 2100
    .line 2101
    iget-object v3, v3, LHM4;->H1:LxM4;

    .line 2102
    .line 2103
    move-object/from16 v17, v1

    .line 2104
    .line 2105
    move-object/from16 v18, v2

    .line 2106
    .line 2107
    move-object/from16 v19, v3

    .line 2108
    .line 2109
    invoke-direct/range {v9 .. v19}, LQ2c;-><init>(LxM4;LxM4;LxM4;LDBe;LxM4;LxM4;LR93;LxM4;LxM4;LxM4;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v9

    .line 2113
    :pswitch_9d
    new-instance v1, LIc7;

    .line 2114
    .line 2115
    invoke-direct {v1}, LIc7;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    return-object v1

    .line 2119
    :pswitch_9e
    iget-object v1, v3, LHM4;->C:LfZ4;

    .line 2120
    .line 2121
    iget-object v1, v1, LfZ4;->h0:LCBe;

    .line 2122
    .line 2123
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    check-cast v1, Ll48;

    .line 2128
    .line 2129
    return-object v1

    .line 2130
    :pswitch_9f
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    return-object v1

    .line 2137
    :pswitch_a0
    new-instance v1, LlIa;

    .line 2138
    .line 2139
    iget-object v2, v3, LHM4;->b:Lz45;

    .line 2140
    .line 2141
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    iget-object v3, v3, LHM4;->h1:LxM4;

    .line 2146
    .line 2147
    invoke-direct {v1, v2, v3}, LlIa;-><init>(LbXg;LxM4;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v1

    .line 2151
    :pswitch_a1
    iget-object v1, v3, LHM4;->w:LF55;

    .line 2152
    .line 2153
    invoke-virtual {v1}, LF55;->K()Ldd0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    return-object v1

    .line 2158
    :pswitch_a2
    new-instance v1, Lluf;

    .line 2159
    .line 2160
    iget-object v2, v3, LHM4;->f1:LxM4;

    .line 2161
    .line 2162
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    check-cast v2, Ldd0;

    .line 2167
    .line 2168
    invoke-direct {v1, v2}, Lluf;-><init>(Ldd0;)V

    .line 2169
    .line 2170
    .line 2171
    return-object v1

    .line 2172
    :pswitch_a3
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    return-object v1

    .line 2179
    :pswitch_a4
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 2180
    .line 2181
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    return-object v1

    .line 2186
    :pswitch_a5
    new-instance v1, LAN2;

    .line 2187
    .line 2188
    iget-object v8, v3, LHM4;->d1:LxM4;

    .line 2189
    .line 2190
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v8

    .line 2194
    check-cast v8, LyPf;

    .line 2195
    .line 2196
    iget-object v9, v3, LHM4;->B:LF55;

    .line 2197
    .line 2198
    iget-object v9, v9, LF55;->g2:LCBe;

    .line 2199
    .line 2200
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    check-cast v9, Lp2c;

    .line 2205
    .line 2206
    iget-object v10, v3, LHM4;->e1:LxM4;

    .line 2207
    .line 2208
    iget-object v11, v3, LHM4;->g1:LCBe;

    .line 2209
    .line 2210
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v11

    .line 2214
    check-cast v11, Lq2c;

    .line 2215
    .line 2216
    iget-object v12, v3, LHM4;->i1:LxM4;

    .line 2217
    .line 2218
    invoke-virtual {v12}, LxM4;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    check-cast v12, LlIa;

    .line 2223
    .line 2224
    iget-object v13, v3, LHM4;->j1:LxM4;

    .line 2225
    .line 2226
    invoke-virtual {v13}, LxM4;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v13

    .line 2230
    check-cast v13, Ll48;

    .line 2231
    .line 2232
    iget-object v14, v3, LHM4;->k1:LCBe;

    .line 2233
    .line 2234
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v14

    .line 2238
    check-cast v14, LIc7;

    .line 2239
    .line 2240
    move-object v15, v10

    .line 2241
    iget-object v10, v3, LHM4;->I1:LCBe;

    .line 2242
    .line 2243
    move-object/from16 v16, v11

    .line 2244
    .line 2245
    iget-object v11, v3, LHM4;->K1:LCBe;

    .line 2246
    .line 2247
    iget-object v7, v3, LHM4;->n:Lt55;

    .line 2248
    .line 2249
    move-object/from16 v19, v7

    .line 2250
    .line 2251
    move-object v7, v12

    .line 2252
    invoke-virtual/range {v19 .. v19}, Lt55;->I6()LeRf;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v12

    .line 2256
    move-object/from16 v36, v8

    .line 2257
    .line 2258
    move-object v8, v13

    .line 2259
    new-instance v13, Lu3h;

    .line 2260
    .line 2261
    iget-object v0, v3, LHM4;->e:Lk45;

    .line 2262
    .line 2263
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2264
    .line 2265
    invoke-direct {v13, v0}, Lu3h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v0, v3, LHM4;->L1:LxM4;

    .line 2269
    .line 2270
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LQeh;

    .line 2275
    .line 2276
    move-object/from16 v37, v15

    .line 2277
    .line 2278
    iget-object v15, v3, LHM4;->M1:LxM4;

    .line 2279
    .line 2280
    move-object/from16 v38, v0

    .line 2281
    .line 2282
    iget-object v0, v3, LHM4;->N1:LCBe;

    .line 2283
    .line 2284
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, Lixd;

    .line 2289
    .line 2290
    move-object/from16 v39, v0

    .line 2291
    .line 2292
    iget-object v0, v3, LHM4;->O1:LxM4;

    .line 2293
    .line 2294
    move-object/from16 v40, v0

    .line 2295
    .line 2296
    iget-object v0, v3, LHM4;->P1:LxM4;

    .line 2297
    .line 2298
    move-object/from16 v41, v0

    .line 2299
    .line 2300
    iget-object v0, v3, LHM4;->Q1:LxM4;

    .line 2301
    .line 2302
    move-object/from16 v42, v0

    .line 2303
    .line 2304
    iget-object v0, v3, LHM4;->U1:LCBe;

    .line 2305
    .line 2306
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, LiO2;

    .line 2311
    .line 2312
    move-object/from16 v43, v0

    .line 2313
    .line 2314
    iget-object v0, v3, LHM4;->J1:LxM4;

    .line 2315
    .line 2316
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, LjX6;

    .line 2321
    .line 2322
    move-object/from16 v44, v0

    .line 2323
    .line 2324
    iget-object v0, v3, LHM4;->V1:LxM4;

    .line 2325
    .line 2326
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, LMSc;

    .line 2331
    .line 2332
    move-object/from16 v45, v0

    .line 2333
    .line 2334
    iget-object v0, v3, LHM4;->W1:LCBe;

    .line 2335
    .line 2336
    move-object/from16 v46, v0

    .line 2337
    .line 2338
    iget-object v0, v3, LHM4;->H1:LxM4;

    .line 2339
    .line 2340
    move-object/from16 v47, v0

    .line 2341
    .line 2342
    iget-object v0, v3, LHM4;->X1:LxM4;

    .line 2343
    .line 2344
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LoN6;

    .line 2349
    .line 2350
    move-object/from16 v48, v0

    .line 2351
    .line 2352
    iget-object v0, v3, LHM4;->Y1:LCBe;

    .line 2353
    .line 2354
    move-object/from16 v49, v0

    .line 2355
    .line 2356
    iget-object v0, v3, LHM4;->S0:LCBe;

    .line 2357
    .line 2358
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, LPv3;

    .line 2363
    .line 2364
    move-object/from16 v50, v1

    .line 2365
    .line 2366
    iget-object v1, v3, LHM4;->S0:LCBe;

    .line 2367
    .line 2368
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    check-cast v1, LPv3;

    .line 2373
    .line 2374
    move-object/from16 v51, v7

    .line 2375
    .line 2376
    iget-object v7, v3, LHM4;->U0:LxM4;

    .line 2377
    .line 2378
    move-object/from16 v52, v8

    .line 2379
    .line 2380
    new-instance v8, LPM2;

    .line 2381
    .line 2382
    move-object/from16 v53, v9

    .line 2383
    .line 2384
    const/4 v9, 0x4

    .line 2385
    invoke-direct {v8, v7, v9}, LPM2;-><init>(LxM4;I)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v7, 0x0

    .line 2389
    invoke-virtual {v1, v4, v2, v7, v8}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    move-object/from16 v23, v1

    .line 2394
    .line 2395
    check-cast v23, LP35;

    .line 2396
    .line 2397
    iget-object v1, v3, LHM4;->S0:LCBe;

    .line 2398
    .line 2399
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    check-cast v1, LPv3;

    .line 2404
    .line 2405
    iget-object v2, v3, LHM4;->T0:LxM4;

    .line 2406
    .line 2407
    new-instance v4, LPM2;

    .line 2408
    .line 2409
    const/4 v8, 0x1

    .line 2410
    invoke-direct {v4, v2, v8}, LPM2;-><init>(LxM4;I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v6, v5, v7, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    move-object/from16 v28, v1

    .line 2418
    .line 2419
    check-cast v28, LTM4;

    .line 2420
    .line 2421
    new-instance v17, Lo1c;

    .line 2422
    .line 2423
    iget-object v1, v3, LHM4;->u:LKC3;

    .line 2424
    .line 2425
    iget-object v2, v3, LHM4;->v:LSP4;

    .line 2426
    .line 2427
    iget-object v4, v3, LHM4;->k:Le4c;

    .line 2428
    .line 2429
    iget-object v5, v3, LHM4;->j:LO35;

    .line 2430
    .line 2431
    iget-object v6, v3, LHM4;->q:LHK4;

    .line 2432
    .line 2433
    iget-object v7, v3, LHM4;->r:LLc5;

    .line 2434
    .line 2435
    iget-object v8, v3, LHM4;->s:Lgx3;

    .line 2436
    .line 2437
    iget-object v9, v3, LHM4;->i:Lh75;

    .line 2438
    .line 2439
    move-object/from16 v33, v1

    .line 2440
    .line 2441
    iget-object v1, v3, LHM4;->l:LLse;

    .line 2442
    .line 2443
    move-object/from16 v31, v1

    .line 2444
    .line 2445
    iget-object v1, v3, LHM4;->h:LBre;

    .line 2446
    .line 2447
    move-object/from16 v32, v1

    .line 2448
    .line 2449
    iget-object v1, v3, LHM4;->m:Lu65;

    .line 2450
    .line 2451
    move-object/from16 v18, v1

    .line 2452
    .line 2453
    iget-object v1, v3, LHM4;->o:LGEb;

    .line 2454
    .line 2455
    move-object/from16 v21, v1

    .line 2456
    .line 2457
    iget-object v1, v3, LHM4;->p:LF55;

    .line 2458
    .line 2459
    move-object/from16 v22, v1

    .line 2460
    .line 2461
    iget-object v1, v3, LHM4;->t:LOZ4;

    .line 2462
    .line 2463
    move-object/from16 v29, v1

    .line 2464
    .line 2465
    move-object/from16 v34, v2

    .line 2466
    .line 2467
    move-object/from16 v20, v4

    .line 2468
    .line 2469
    move-object/from16 v24, v5

    .line 2470
    .line 2471
    move-object/from16 v25, v6

    .line 2472
    .line 2473
    move-object/from16 v26, v7

    .line 2474
    .line 2475
    move-object/from16 v27, v8

    .line 2476
    .line 2477
    move-object/from16 v30, v9

    .line 2478
    .line 2479
    invoke-direct/range {v17 .. v34}, Lo1c;-><init>(Lu65;Lt55;Le4c;LGEb;LF55;LP35;LO35;LHK4;LLc5;Lgx3;LTM4;LOZ4;Lh75;LLse;LBre;LKC3;LSP4;)V

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v1, v17

    .line 2483
    .line 2484
    move-object/from16 v65, v20

    .line 2485
    .line 2486
    move-object/from16 v64, v24

    .line 2487
    .line 2488
    move-object/from16 v63, v30

    .line 2489
    .line 2490
    const-class v2, LN35;

    .line 2491
    .line 2492
    const-string v4, "com.snap.messaging.accessory.api.MessageAccessoryPluginRegistry"

    .line 2493
    .line 2494
    const/4 v7, 0x0

    .line 2495
    invoke-virtual {v0, v4, v2, v7, v1}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    move-object/from16 v67, v0

    .line 2500
    .line 2501
    check-cast v67, Ln1c;

    .line 2502
    .line 2503
    new-instance v54, LdTb;

    .line 2504
    .line 2505
    iget-object v0, v3, LHM4;->a:Lq45;

    .line 2506
    .line 2507
    iget-object v1, v3, LHM4;->b:Lz45;

    .line 2508
    .line 2509
    iget-object v2, v3, LHM4;->c:LL45;

    .line 2510
    .line 2511
    iget-object v4, v3, LHM4;->d:LBKj;

    .line 2512
    .line 2513
    iget-object v5, v3, LHM4;->e:Lk45;

    .line 2514
    .line 2515
    iget-object v6, v3, LHM4;->f:LNQ4;

    .line 2516
    .line 2517
    iget-object v7, v3, LHM4;->g:LFdc;

    .line 2518
    .line 2519
    move-object/from16 v55, v0

    .line 2520
    .line 2521
    move-object/from16 v56, v1

    .line 2522
    .line 2523
    move-object/from16 v57, v2

    .line 2524
    .line 2525
    move-object/from16 v58, v4

    .line 2526
    .line 2527
    move-object/from16 v59, v5

    .line 2528
    .line 2529
    move-object/from16 v60, v6

    .line 2530
    .line 2531
    move-object/from16 v61, v7

    .line 2532
    .line 2533
    move-object/from16 v66, v31

    .line 2534
    .line 2535
    move-object/from16 v62, v32

    .line 2536
    .line 2537
    invoke-direct/range {v54 .. v67}, LdTb;-><init>(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;LBre;Lh75;LO35;Le4c;LLse;Ln1c;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v0, v3, LHM4;->Z1:LxM4;

    .line 2541
    .line 2542
    iget-object v1, v3, LHM4;->L:LAP4;

    .line 2543
    .line 2544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    new-instance v29, LRJ1;

    .line 2548
    .line 2549
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 2550
    .line 2551
    .line 2552
    new-instance v30, Lqnb;

    .line 2553
    .line 2554
    invoke-direct/range {v30 .. v30}, Lqnb;-><init>()V

    .line 2555
    .line 2556
    .line 2557
    iget-object v1, v3, LHM4;->r1:LxM4;

    .line 2558
    .line 2559
    iget-object v2, v3, LHM4;->T1:LxM4;

    .line 2560
    .line 2561
    iget-object v4, v3, LHM4;->a2:LxM4;

    .line 2562
    .line 2563
    iget-object v5, v3, LHM4;->b2:LCBe;

    .line 2564
    .line 2565
    iget-object v6, v3, LHM4;->c2:LCBe;

    .line 2566
    .line 2567
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v6

    .line 2571
    move-object/from16 v35, v6

    .line 2572
    .line 2573
    check-cast v35, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2574
    .line 2575
    iget-object v6, v3, LHM4;->a1:LxM4;

    .line 2576
    .line 2577
    iget-object v7, v3, LHM4;->d2:LxM4;

    .line 2578
    .line 2579
    iget-object v3, v3, LHM4;->e2:LxM4;

    .line 2580
    .line 2581
    move-object/from16 v28, v0

    .line 2582
    .line 2583
    move-object/from16 v31, v1

    .line 2584
    .line 2585
    move-object/from16 v32, v2

    .line 2586
    .line 2587
    move-object/from16 v33, v4

    .line 2588
    .line 2589
    move-object/from16 v34, v5

    .line 2590
    .line 2591
    move-object v9, v14

    .line 2592
    move-object/from16 v5, v37

    .line 2593
    .line 2594
    move-object/from16 v14, v38

    .line 2595
    .line 2596
    move-object/from16 v17, v40

    .line 2597
    .line 2598
    move-object/from16 v18, v41

    .line 2599
    .line 2600
    move-object/from16 v19, v42

    .line 2601
    .line 2602
    move-object/from16 v20, v43

    .line 2603
    .line 2604
    move-object/from16 v21, v44

    .line 2605
    .line 2606
    move-object/from16 v22, v45

    .line 2607
    .line 2608
    move-object/from16 v23, v46

    .line 2609
    .line 2610
    move-object/from16 v24, v47

    .line 2611
    .line 2612
    move-object/from16 v25, v48

    .line 2613
    .line 2614
    move-object/from16 v26, v49

    .line 2615
    .line 2616
    move-object/from16 v2, v50

    .line 2617
    .line 2618
    move-object/from16 v8, v52

    .line 2619
    .line 2620
    move-object/from16 v4, v53

    .line 2621
    .line 2622
    move-object/from16 v27, v54

    .line 2623
    .line 2624
    move-object/from16 v38, v3

    .line 2625
    .line 2626
    move-object/from16 v37, v7

    .line 2627
    .line 2628
    move-object/from16 v3, v36

    .line 2629
    .line 2630
    move-object/from16 v7, v51

    .line 2631
    .line 2632
    move-object/from16 v36, v6

    .line 2633
    .line 2634
    move-object/from16 v6, v16

    .line 2635
    .line 2636
    move-object/from16 v16, v39

    .line 2637
    .line 2638
    invoke-direct/range {v2 .. v38}, LAN2;-><init>(LyPf;Lp2c;LxM4;Lq2c;LlIa;Ll48;LIc7;LDBe;LDBe;LeRf;Lu3h;LQeh;LxM4;Lixd;LxM4;LxM4;LxM4;LiO2;LjX6;LMSc;LDBe;LxM4;LoN6;LDBe;LdTb;LxM4;LRJ1;Lqnb;LxM4;LxM4;LxM4;LDBe;Lio/reactivex/rxjava3/subjects/PublishSubject;LxM4;LxM4;LxM4;)V

    .line 2639
    .line 2640
    .line 2641
    return-object v2

    .line 2642
    :pswitch_a6
    iget-object v0, v3, LHM4;->A:LR35;

    .line 2643
    .line 2644
    iget-object v0, v0, LR35;->e0:LCBe;

    .line 2645
    .line 2646
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    check-cast v0, LsJ2;

    .line 2651
    .line 2652
    return-object v0

    .line 2653
    :pswitch_a7
    iget-object v0, v3, LHM4;->p:LF55;

    .line 2654
    .line 2655
    iget-object v0, v0, LF55;->Y2:LCBe;

    .line 2656
    .line 2657
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    check-cast v0, LPI2;

    .line 2662
    .line 2663
    return-object v0

    .line 2664
    :pswitch_a8
    iget-object v0, v3, LHM4;->p:LF55;

    .line 2665
    .line 2666
    iget-object v0, v0, LF55;->W2:LCBe;

    .line 2667
    .line 2668
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    check-cast v0, LTH2;

    .line 2673
    .line 2674
    return-object v0

    .line 2675
    :pswitch_a9
    iget-object v0, v3, LHM4;->p:LF55;

    .line 2676
    .line 2677
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    return-object v0

    .line 2682
    :pswitch_aa
    iget-object v0, v3, LHM4;->z:LB65;

    .line 2683
    .line 2684
    invoke-virtual {v0}, LB65;->K()LyR1;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    return-object v0

    .line 2689
    :pswitch_ab
    iget-object v0, v3, LHM4;->y:LvL4;

    .line 2690
    .line 2691
    invoke-virtual {v0}, LvL4;->f2()Lxr1;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    return-object v0

    .line 2696
    :pswitch_ac
    iget-object v0, v3, LHM4;->y:LvL4;

    .line 2697
    .line 2698
    invoke-virtual {v0}, LvL4;->C0()LDl1;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    return-object v0

    .line 2703
    :pswitch_ad
    iget-object v0, v3, LHM4;->b:Lz45;

    .line 2704
    .line 2705
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    return-object v0

    .line 2710
    :pswitch_ae
    iget-object v0, v3, LHM4;->a:Lq45;

    .line 2711
    .line 2712
    new-instance v0, LP35;

    .line 2713
    .line 2714
    iget-object v1, v3, LHM4;->k:Le4c;

    .line 2715
    .line 2716
    iget-object v2, v3, LHM4;->x:Ls3c;

    .line 2717
    .line 2718
    iget-object v4, v3, LHM4;->b:Lz45;

    .line 2719
    .line 2720
    iget-object v3, v3, LHM4;->d:LBKj;

    .line 2721
    .line 2722
    invoke-direct {v0, v4, v3, v1, v2}, LP35;-><init>(Lz45;LBKj;Le4c;Ls3c;)V

    .line 2723
    .line 2724
    .line 2725
    return-object v0

    .line 2726
    :pswitch_af
    iget-object v0, v3, LHM4;->a:Lq45;

    .line 2727
    .line 2728
    new-instance v0, LTM4;

    .line 2729
    .line 2730
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2731
    .line 2732
    .line 2733
    new-instance v1, LgL4;

    .line 2734
    .line 2735
    const/4 v2, 0x2

    .line 2736
    invoke-direct {v1, v2}, LgL4;-><init>(I)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v1}, Lfv6;->b(LCBe;)LCBe;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    iput-object v1, v0, LTM4;->a:LCBe;

    .line 2744
    .line 2745
    return-object v0

    .line 2746
    :pswitch_b0
    new-instance v0, LPv3;

    .line 2747
    .line 2748
    invoke-direct {v0}, LPv3;-><init>()V

    .line 2749
    .line 2750
    .line 2751
    return-object v0

    .line 2752
    nop

    .line 2753
    :pswitch_data_0
    .packed-switch 0x64
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

    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
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
    .end packed-switch
.end method

.method private final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNM4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LNM4;->c:LF55;

    .line 25
    .line 26
    invoke-virtual {v0}, LF55;->c5()LO7g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LNM4;->Y:LGb5;

    .line 38
    .line 39
    invoke-virtual {v0}, LGb5;->y()Lj7i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LNM4;->b:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v1, LFhg;

    .line 52
    .line 53
    iget-object v2, v0, LNM4;->c:LF55;

    .line 54
    .line 55
    invoke-virtual {v2}, LF55;->H4()Lvrd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, LNM4;->c:LF55;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    invoke-virtual {v4}, LF55;->o()LYG2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v0, LNM4;->t:Lq45;

    .line 67
    .line 68
    invoke-virtual {v5}, Lq45;->e()LbAb;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, LNM4;->b:Lz45;

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    move-object v4, v5

    .line 76
    invoke-virtual {v6}, Lz45;->H()Liu6;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v8, v0, LNM4;->X:Ldq6;

    .line 81
    .line 82
    invoke-interface {v8}, Ldq6;->E5()LZ4i;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v9, v7

    .line 87
    invoke-virtual {v6}, Lz45;->w()LOF3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v10, v9

    .line 96
    iget-object v9, v0, LNM4;->f0:LxM4;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    iget-object v10, v0, LNM4;->g0:LxM4;

    .line 100
    .line 101
    invoke-virtual {v11}, LF55;->j5()LJXg;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v12, v0, LNM4;->h0:LxM4;

    .line 106
    .line 107
    move-object v13, v8

    .line 108
    move-object v8, v6

    .line 109
    move-object v6, v13

    .line 110
    invoke-direct/range {v1 .. v12}, LFhg;-><init>(Lvrd;LYG2;LbAb;Liu6;LZ4i;LOF3;LyPf;LCBe;LCBe;LJXg;LCBe;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    iget-object v0, v0, LNM4;->c:LF55;

    .line 115
    .line 116
    invoke-virtual {v0}, LF55;->o1()LW64;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_5
    new-instance v1, Lbu9;

    .line 122
    .line 123
    iget-object v2, v0, LNM4;->a:Lt55;

    .line 124
    .line 125
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, LNM4;->a:Lt55;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v4

    .line 137
    iget-object v4, v0, LNM4;->Z:Ljw9;

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    invoke-virtual {v6}, Lt55;->f2()LPjh;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v7, v6

    .line 145
    invoke-virtual {v7}, Lt55;->C0()LIv9;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v7}, Lt55;->h()Lkok;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v0, LNM4;->b:Lz45;

    .line 154
    .line 155
    invoke-virtual {v8}, Lz45;->p()LI23;

    .line 156
    .line 157
    .line 158
    move-object v9, v8

    .line 159
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v10, v9

    .line 164
    iget-object v9, v0, LNM4;->e0:LxM4;

    .line 165
    .line 166
    iget-object v0, v0, LNM4;->i0:LxM4;

    .line 167
    .line 168
    invoke-virtual {v10}, Lz45;->f()Lb30;

    .line 169
    .line 170
    .line 171
    move-object v10, v0

    .line 172
    invoke-direct/range {v1 .. v10}, Lbu9;-><init>(Landroid/content/Context;LmGc;Ljw9;LPjh;LIv9;Lkok;LyPf;LxM4;LxM4;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOM4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LOM4;->m0:Lh75;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LRK2;

    .line 24
    .line 25
    iget-object v0, v0, LOM4;->t0:LCBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQK2;

    .line 32
    .line 33
    new-instance v2, Lv6j;

    .line 34
    .line 35
    new-instance v3, Lvab;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lv6j;-><init>(Lvab;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, LRK2;-><init>(LQK2;Lv6j;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    iget-object v0, v0, LOM4;->Z:LF55;

    .line 48
    .line 49
    invoke-virtual {v0}, LF55;->H4()Lvrd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v0, LOM4;->k0:Ln05;

    .line 55
    .line 56
    invoke-virtual {v0}, Ln05;->o()LSk9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v0, LOM4;->a:Lt55;

    .line 62
    .line 63
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance v0, LQK2;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v1, LgP6;->a:LgP6;

    .line 74
    .line 75
    iput-object v1, v0, LQK2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v0, LQK2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    new-instance v1, LhQ2;

    .line 81
    .line 82
    iget-object v2, v0, LOM4;->o0:LxM4;

    .line 83
    .line 84
    iget-object v3, v0, LOM4;->p0:LCBe;

    .line 85
    .line 86
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LjAg;

    .line 91
    .line 92
    iget-object v0, v0, LOM4;->h0:LH15;

    .line 93
    .line 94
    invoke-virtual {v0}, LH15;->K()LGfj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v3, v0}, LhQ2;-><init>(LxM4;LjAg;LGfj;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_7
    new-instance v1, LkQ2;

    .line 103
    .line 104
    iget-object v2, v0, LOM4;->o0:LxM4;

    .line 105
    .line 106
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LO7g;

    .line 111
    .line 112
    iget-object v0, v0, LOM4;->p0:LCBe;

    .line 113
    .line 114
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LjAg;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LkQ2;-><init>(LO7g;LjAg;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_8
    new-instance v1, LjAg;

    .line 125
    .line 126
    iget-object v0, v0, LOM4;->a:Lt55;

    .line 127
    .line 128
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, LjAg;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_9
    iget-object v0, v0, LOM4;->Z:LF55;

    .line 137
    .line 138
    invoke-virtual {v0}, LF55;->c5()LO7g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_a
    new-instance v1, LjQ2;

    .line 144
    .line 145
    iget-object v2, v0, LOM4;->c:Lz45;

    .line 146
    .line 147
    invoke-virtual {v2}, Lz45;->K()Lbe1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, LOM4;->c:Lz45;

    .line 152
    .line 153
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v0, LOM4;->t:LENa;

    .line 158
    .line 159
    invoke-interface {v4}, LENa;->U7()Lvn4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, LOM4;->o0:LxM4;

    .line 164
    .line 165
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LO7g;

    .line 170
    .line 171
    iget-object v0, v0, LOM4;->p0:LCBe;

    .line 172
    .line 173
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, LjAg;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v6}, LjQ2;-><init>(Lbe1;LR93;Lvn4;LO7g;LjAg;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_b
    new-instance v1, LPK2;

    .line 185
    .line 186
    iget-object v2, v0, LOM4;->X:LfO4;

    .line 187
    .line 188
    invoke-virtual {v2}, LfO4;->o()Lx7b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, LTK2;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v4, LTf2;

    .line 198
    .line 199
    iget-object v5, v0, LOM4;->a:Lt55;

    .line 200
    .line 201
    invoke-virtual {v5}, Lt55;->B()LZ69;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const/16 v7, 0x10

    .line 210
    .line 211
    invoke-direct {v4, v6, v7, v5}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LOM4;->c:Lz45;

    .line 215
    .line 216
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v3, v4}, LPK2;-><init>(Lx7b;LTK2;LTf2;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxM4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQM4;

    .line 6
    .line 7
    iget v2, v0, LxM4;->b:I

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
    new-instance v2, LHL2;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LQM4;->t0:LxM4;

    .line 26
    .line 27
    iget-object v5, v1, LQM4;->a:Lz45;

    .line 28
    .line 29
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, LQM4;->p0:LxM4;

    .line 33
    .line 34
    iget-object v1, v1, LQM4;->b:LYRg;

    .line 35
    .line 36
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v3, v4, v5, v1}, LHL2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;LxM4;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v6, LLL2;

    .line 45
    .line 46
    iget-object v2, v1, LQM4;->P0:LxM4;

    .line 47
    .line 48
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v1, LQM4;->J0:LxM4;

    .line 53
    .line 54
    iget-object v9, v1, LQM4;->z0:LxM4;

    .line 55
    .line 56
    iget-object v2, v1, LQM4;->a:Lz45;

    .line 57
    .line 58
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v1, LQM4;->d1:LxM4;

    .line 63
    .line 64
    iget-object v12, v1, LQM4;->K0:LxM4;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, LLL2;-><init>(LQS9;LxM4;LxM4;LyPf;LxM4;LxM4;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_2
    iget-object v1, v1, LQM4;->o0:LYU4;

    .line 71
    .line 72
    invoke-virtual {v1}, LYU4;->K()LEgd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_3
    iget-object v1, v1, LQM4;->n0:LOP4;

    .line 78
    .line 79
    iget-object v1, v1, LOP4;->k0:LCBe;

    .line 80
    .line 81
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lqe5;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    new-instance v2, LLDi;

    .line 89
    .line 90
    iget-object v3, v1, LQM4;->q1:LxM4;

    .line 91
    .line 92
    iget-object v1, v1, LQM4;->r1:LxM4;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, LLDi;-><init>(LCBe;LCBe;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_5
    iget-object v1, v1, LQM4;->l0:LA35;

    .line 99
    .line 100
    invoke-virtual {v1}, LA35;->y()LZDf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_6
    iget-object v1, v1, LQM4;->k0:LOZ4;

    .line 106
    .line 107
    invoke-virtual {v1}, LOZ4;->C3()LyX7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_7
    iget-object v1, v1, LQM4;->j0:LuV4;

    .line 113
    .line 114
    invoke-virtual {v1}, LuV4;->o()LHNb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_8
    iget-object v1, v1, LQM4;->i0:LY55;

    .line 120
    .line 121
    invoke-virtual {v1}, LY55;->F3()Loag;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_9
    iget-object v1, v1, LQM4;->i0:LY55;

    .line 127
    .line 128
    invoke-virtual {v1}, LY55;->o()LDb6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_a
    new-instance v2, LS6g;

    .line 134
    .line 135
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 136
    .line 137
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, LS6g;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_b
    new-instance v3, LG8g;

    .line 145
    .line 146
    iget-object v2, v1, LQM4;->a:Lz45;

    .line 147
    .line 148
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, LQM4;->i1:LCBe;

    .line 152
    .line 153
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, LS6g;

    .line 159
    .line 160
    iget-object v5, v1, LQM4;->j1:LxM4;

    .line 161
    .line 162
    iget-object v6, v1, LQM4;->k1:LxM4;

    .line 163
    .line 164
    iget-object v7, v1, LQM4;->l1:LxM4;

    .line 165
    .line 166
    iget-object v2, v1, LQM4;->K0:LxM4;

    .line 167
    .line 168
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v8, v2

    .line 173
    check-cast v8, LOF3;

    .line 174
    .line 175
    iget-object v2, v1, LQM4;->i0:LY55;

    .line 176
    .line 177
    invoke-virtual {v2}, LY55;->y()Lnc6;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v10, v1, LQM4;->W0:LxM4;

    .line 182
    .line 183
    iget-object v11, v1, LQM4;->H0:LxM4;

    .line 184
    .line 185
    iget-object v12, v1, LQM4;->m1:LxM4;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v12}, LG8g;-><init>(LS6g;LCBe;LCBe;LDBe;LOF3;Lnc6;LCBe;LCBe;LCBe;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_c
    iget-object v1, v1, LQM4;->h0:Lqo6;

    .line 192
    .line 193
    iget-object v1, v1, Lqo6;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LvQb;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_d
    iget-object v1, v1, LQM4;->g0:LuTb;

    .line 199
    .line 200
    invoke-interface {v1}, LuTb;->U2()LCTb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_e
    new-instance v2, LA7g;

    .line 206
    .line 207
    iget-object v3, v1, LQM4;->b:LYRg;

    .line 208
    .line 209
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v3, v1, LQM4;->J0:LxM4;

    .line 214
    .line 215
    iget-object v4, v1, LQM4;->I0:LxM4;

    .line 216
    .line 217
    iget-object v5, v1, LQM4;->q0:LxM4;

    .line 218
    .line 219
    iget-object v6, v1, LQM4;->a1:LxM4;

    .line 220
    .line 221
    iget-object v7, v1, LQM4;->f1:LxM4;

    .line 222
    .line 223
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 224
    .line 225
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, LA7g;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_f
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 233
    .line 234
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_10
    sget-object v1, LiP6;->a:LiP6;

    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_11
    sget-object v1, LhQc;->a:LhQc;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_12
    new-instance v2, Ldf1;

    .line 246
    .line 247
    iget-object v3, v1, LQM4;->s0:LxM4;

    .line 248
    .line 249
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lbe1;

    .line 254
    .line 255
    iget-object v4, v1, LQM4;->a:Lz45;

    .line 256
    .line 257
    invoke-virtual {v4}, Lz45;->j0()Llxd;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, v1, LQM4;->K0:LxM4;

    .line 262
    .line 263
    iget-object v1, v1, LQM4;->q0:LxM4;

    .line 264
    .line 265
    invoke-direct {v2, v3, v4, v5, v1}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_13
    new-instance v2, Lu3e;

    .line 270
    .line 271
    iget-object v3, v1, LQM4;->a:Lz45;

    .line 272
    .line 273
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v1, LQM4;->q0:LxM4;

    .line 278
    .line 279
    iget-object v5, v1, LQM4;->Z0:LxM4;

    .line 280
    .line 281
    iget-object v1, v1, LQM4;->a1:LxM4;

    .line 282
    .line 283
    invoke-direct {v2, v3, v4, v5, v1}, Lu3e;-><init>(LR93;LCBe;LCBe;LCBe;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_14
    iget-object v1, v1, LQM4;->Z:LT25;

    .line 288
    .line 289
    invoke-virtual {v1}, LT25;->y()LnS5;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_15
    iget-object v1, v1, LQM4;->Z:LT25;

    .line 295
    .line 296
    invoke-virtual {v1}, LT25;->K()LUYg;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_16
    iget-object v1, v1, LQM4;->e0:Lj35;

    .line 302
    .line 303
    invoke-virtual {v1}, Lj35;->y()LXd0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_17
    new-instance v1, LwXg;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_18
    new-instance v2, LAT6;

    .line 315
    .line 316
    iget-object v3, v1, LQM4;->A0:LxM4;

    .line 317
    .line 318
    iget-object v1, v1, LQM4;->T0:LxM4;

    .line 319
    .line 320
    invoke-direct {v2, v3, v1}, LAT6;-><init>(LDBe;LDBe;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_19
    iget-object v1, v1, LQM4;->Z:LT25;

    .line 325
    .line 326
    invoke-virtual {v1}, LT25;->o()LeBb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_1a
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 332
    .line 333
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_1b
    new-instance v2, LWi7;

    .line 339
    .line 340
    iget-object v3, v1, LQM4;->a:Lz45;

    .line 341
    .line 342
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, LQM4;->R0:LxM4;

    .line 346
    .line 347
    iget-object v1, v1, LQM4;->K0:LxM4;

    .line 348
    .line 349
    invoke-direct {v2, v3, v1}, LWi7;-><init>(LDBe;LDBe;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_1c
    iget-object v1, v1, LQM4;->t:LcV4;

    .line 354
    .line 355
    invoke-virtual {v1}, LcV4;->y()LoMb;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_1d
    new-instance v2, Lye0;

    .line 361
    .line 362
    iget-object v1, v1, LQM4;->P0:LxM4;

    .line 363
    .line 364
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LoMb;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lye0;-><init>(LoMb;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_1e
    new-instance v1, LuL2;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-direct {v1, v2}, LuL2;-><init>(I)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_1f
    new-instance v1, LtL2;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-direct {v1, v2}, LtL2;-><init>(I)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_20
    iget-object v1, v1, LQM4;->t:LcV4;

    .line 389
    .line 390
    invoke-virtual {v1}, LcV4;->X2()LWGj;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_21
    new-instance v2, Lsa2;

    .line 396
    .line 397
    iget-object v3, v1, LQM4;->s0:LxM4;

    .line 398
    .line 399
    iget-object v4, v1, LQM4;->a:Lz45;

    .line 400
    .line 401
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v1, v1, LQM4;->q0:LxM4;

    .line 406
    .line 407
    invoke-direct {v2, v4, v3, v1}, Lsa2;-><init>(LR93;LDBe;LDBe;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_22
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 412
    .line 413
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_23
    iget-object v1, v1, LQM4;->t:LcV4;

    .line 419
    .line 420
    invoke-virtual {v1}, LcV4;->C()LsT6;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_24
    iget-object v1, v1, LQM4;->t:LcV4;

    .line 426
    .line 427
    invoke-virtual {v1}, LcV4;->o2()LZah;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_25
    iget-object v1, v1, LQM4;->X:Lq45;

    .line 433
    .line 434
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_26
    new-instance v2, LYLb;

    .line 440
    .line 441
    iget-object v3, v1, LQM4;->a:Lz45;

    .line 442
    .line 443
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, LQM4;->H0:LxM4;

    .line 447
    .line 448
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LbAb;

    .line 453
    .line 454
    iget-object v4, v1, LQM4;->I0:LxM4;

    .line 455
    .line 456
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LZah;

    .line 461
    .line 462
    iget-object v5, v1, LQM4;->J0:LxM4;

    .line 463
    .line 464
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LsT6;

    .line 469
    .line 470
    iget-object v6, v1, LQM4;->A0:LxM4;

    .line 471
    .line 472
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, LxVg;

    .line 477
    .line 478
    iget-object v7, v1, LQM4;->X:Lq45;

    .line 479
    .line 480
    invoke-virtual {v7}, Lq45;->g()LCld;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    new-instance v8, LYa2;

    .line 485
    .line 486
    iget-object v9, v1, LQM4;->H0:LxM4;

    .line 487
    .line 488
    iget-object v10, v1, LQM4;->K0:LxM4;

    .line 489
    .line 490
    iget-object v11, v1, LQM4;->A0:LxM4;

    .line 491
    .line 492
    iget-object v12, v1, LQM4;->r0:LCBe;

    .line 493
    .line 494
    iget-object v13, v1, LQM4;->L0:LxM4;

    .line 495
    .line 496
    iget-object v14, v1, LQM4;->B0:LxM4;

    .line 497
    .line 498
    invoke-direct/range {v8 .. v14}, LYa2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 499
    .line 500
    .line 501
    new-instance v9, LHUd;

    .line 502
    .line 503
    iget-object v10, v1, LQM4;->Y:LFf9;

    .line 504
    .line 505
    invoke-interface {v10}, LFf9;->r6()LuNb;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const/4 v11, 0x1

    .line 510
    invoke-direct {v9, v11, v10}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v10, Lqnb;

    .line 514
    .line 515
    iget-object v13, v1, LQM4;->H0:LxM4;

    .line 516
    .line 517
    iget-object v14, v1, LQM4;->A0:LxM4;

    .line 518
    .line 519
    iget-object v15, v1, LQM4;->L0:LxM4;

    .line 520
    .line 521
    iget-object v11, v1, LQM4;->c:Lk45;

    .line 522
    .line 523
    iget-object v11, v11, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 524
    .line 525
    iget-object v12, v1, LQM4;->q0:LxM4;

    .line 526
    .line 527
    const/16 v18, 0x1d

    .line 528
    .line 529
    move-object/from16 v16, v11

    .line 530
    .line 531
    move-object/from16 v17, v12

    .line 532
    .line 533
    move-object v12, v10

    .line 534
    invoke-direct/range {v12 .. v18}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iget-object v11, v1, LQM4;->E0:LxM4;

    .line 538
    .line 539
    iget-object v12, v1, LQM4;->B0:LxM4;

    .line 540
    .line 541
    iget-object v13, v1, LQM4;->M0:LxM4;

    .line 542
    .line 543
    iget-object v14, v1, LQM4;->t:LcV4;

    .line 544
    .line 545
    invoke-virtual {v14}, LcV4;->K()Lbk7;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    iget-object v15, v1, LQM4;->N0:LxM4;

    .line 550
    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    iget-object v2, v1, LQM4;->O0:LxM4;

    .line 554
    .line 555
    move-object/from16 v17, v2

    .line 556
    .line 557
    iget-object v2, v1, LQM4;->Q0:LxM4;

    .line 558
    .line 559
    move-object/from16 v18, v2

    .line 560
    .line 561
    iget-object v2, v1, LQM4;->s0:LxM4;

    .line 562
    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    iget-object v2, v1, LQM4;->S0:LxM4;

    .line 566
    .line 567
    move-object/from16 v20, v2

    .line 568
    .line 569
    iget-object v2, v1, LQM4;->U0:LxM4;

    .line 570
    .line 571
    move-object/from16 v21, v2

    .line 572
    .line 573
    iget-object v2, v1, LQM4;->V0:LxM4;

    .line 574
    .line 575
    move-object/from16 v22, v2

    .line 576
    .line 577
    iget-object v2, v1, LQM4;->K0:LxM4;

    .line 578
    .line 579
    move-object/from16 v23, v2

    .line 580
    .line 581
    iget-object v2, v1, LQM4;->W0:LxM4;

    .line 582
    .line 583
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LUYg;

    .line 588
    .line 589
    move-object/from16 v24, v2

    .line 590
    .line 591
    iget-object v2, v1, LQM4;->X0:LxM4;

    .line 592
    .line 593
    iget-object v1, v1, LQM4;->f0:LLva;

    .line 594
    .line 595
    invoke-interface {v1}, LLva;->g5()LUAg;

    .line 596
    .line 597
    .line 598
    move-object/from16 v25, v24

    .line 599
    .line 600
    move-object/from16 v24, v2

    .line 601
    .line 602
    move-object/from16 v2, v16

    .line 603
    .line 604
    move-object/from16 v16, v17

    .line 605
    .line 606
    move-object/from16 v17, v18

    .line 607
    .line 608
    move-object/from16 v18, v19

    .line 609
    .line 610
    move-object/from16 v19, v20

    .line 611
    .line 612
    move-object/from16 v20, v21

    .line 613
    .line 614
    move-object/from16 v21, v22

    .line 615
    .line 616
    move-object/from16 v22, v23

    .line 617
    .line 618
    move-object/from16 v23, v25

    .line 619
    .line 620
    invoke-direct/range {v2 .. v24}, LYLb;-><init>(LbAb;LZah;LsT6;LxVg;LCld;LYa2;LHUd;Lqnb;LDBe;LDBe;LDBe;Lbk7;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LUYg;LDBe;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    return-object v16

    .line 626
    :pswitch_27
    new-instance v2, Ly3e;

    .line 627
    .line 628
    iget-object v3, v1, LQM4;->a:Lz45;

    .line 629
    .line 630
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 631
    .line 632
    .line 633
    iget-object v3, v1, LQM4;->b:LYRg;

    .line 634
    .line 635
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v4, v2

    .line 640
    move-object v2, v3

    .line 641
    iget-object v3, v1, LQM4;->u0:LxM4;

    .line 642
    .line 643
    move-object v5, v4

    .line 644
    iget-object v4, v1, LQM4;->Y0:LxM4;

    .line 645
    .line 646
    move-object v6, v5

    .line 647
    iget-object v5, v1, LQM4;->b1:LxM4;

    .line 648
    .line 649
    move-object v7, v6

    .line 650
    iget-object v6, v1, LQM4;->c1:LxM4;

    .line 651
    .line 652
    move-object v8, v7

    .line 653
    iget-object v7, v1, LQM4;->v0:LxM4;

    .line 654
    .line 655
    move-object v9, v8

    .line 656
    iget-object v8, v1, LQM4;->W0:LxM4;

    .line 657
    .line 658
    move-object v1, v9

    .line 659
    invoke-direct/range {v1 .. v8}, Ly3e;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :pswitch_28
    new-instance v2, LwL2;

    .line 664
    .line 665
    iget-object v3, v1, LQM4;->a:Lz45;

    .line 666
    .line 667
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 668
    .line 669
    .line 670
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 671
    .line 672
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v4, Lpw2;

    .line 676
    .line 677
    iget-object v5, v1, LQM4;->e1:LxM4;

    .line 678
    .line 679
    iget-object v6, v1, LQM4;->g1:LxM4;

    .line 680
    .line 681
    iget-object v14, v1, LQM4;->h0:Lqo6;

    .line 682
    .line 683
    iget-object v8, v1, LQM4;->h1:LxM4;

    .line 684
    .line 685
    iget-object v9, v1, LQM4;->n1:LxM4;

    .line 686
    .line 687
    iget-object v11, v1, LQM4;->I0:LxM4;

    .line 688
    .line 689
    iget-object v12, v1, LQM4;->d1:LxM4;

    .line 690
    .line 691
    iget-object v7, v14, Lqo6;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 694
    .line 695
    iget-object v10, v14, Lqo6;->t:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v10, LJ8g;

    .line 698
    .line 699
    const/4 v13, 0x6

    .line 700
    invoke-direct/range {v4 .. v13}, Lpw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Lceh;

    .line 704
    .line 705
    iget-object v7, v1, LQM4;->q0:LxM4;

    .line 706
    .line 707
    iget-object v8, v1, LQM4;->a:Lz45;

    .line 708
    .line 709
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 710
    .line 711
    .line 712
    iget-object v8, v1, LQM4;->o1:LxM4;

    .line 713
    .line 714
    iget-object v9, v1, LQM4;->g1:LxM4;

    .line 715
    .line 716
    iget-object v10, v1, LQM4;->k1:LxM4;

    .line 717
    .line 718
    iget-object v11, v1, LQM4;->m0:LGEb;

    .line 719
    .line 720
    invoke-interface {v11}, LGEb;->S3()LZZa;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    iget-object v12, v1, LQM4;->d1:LxM4;

    .line 725
    .line 726
    iget-object v13, v1, LQM4;->I0:LxM4;

    .line 727
    .line 728
    iget-object v15, v14, Lqo6;->t:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v15, LJ8g;

    .line 731
    .line 732
    move-object/from16 v16, v2

    .line 733
    .line 734
    iget-object v2, v14, Lqo6;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 737
    .line 738
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v7, v6, Lceh;->a:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v5, v6, Lceh;->b:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v8, v6, Lceh;->c:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v9, v6, Lceh;->t:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v10, v6, Lceh;->X:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v2, v6, Lceh;->Y:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v15, v6, Lceh;->Z:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v11, v6, Lceh;->e0:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v12, v6, Lceh;->f0:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v13, v6, Lceh;->g0:Ljava/lang/Object;

    .line 760
    .line 761
    sget-object v2, LGL2;->a:Lnp0;

    .line 762
    .line 763
    new-instance v5, LnJe;

    .line 764
    .line 765
    invoke-direct {v5, v2}, LnJe;-><init>(Lnp0;)V

    .line 766
    .line 767
    .line 768
    iput-object v5, v6, Lceh;->h0:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v7, v1, LQM4;->t0:LxM4;

    .line 771
    .line 772
    iget-object v1, v14, Lqo6;->X:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lrfb;

    .line 775
    .line 776
    move-object v5, v6

    .line 777
    move-object/from16 v2, v16

    .line 778
    .line 779
    move-object v6, v1

    .line 780
    invoke-direct/range {v2 .. v7}, LwL2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lpw2;Lceh;Lrfb;LxM4;)V

    .line 781
    .line 782
    .line 783
    return-object v16

    .line 784
    :pswitch_29
    new-instance v2, LLJ;

    .line 785
    .line 786
    iget-object v3, v1, LQM4;->b:LYRg;

    .line 787
    .line 788
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object v4, v2

    .line 793
    move-object v2, v3

    .line 794
    sget-object v3, LTJb;->Z:LTJb;

    .line 795
    .line 796
    move-object v5, v4

    .line 797
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 798
    .line 799
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v6, v1, LQM4;->u0:LxM4;

    .line 803
    .line 804
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, LmGc;

    .line 809
    .line 810
    move-object v7, v5

    .line 811
    move-object v5, v6

    .line 812
    new-instance v6, Lf3j;

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    const/16 v9, 0xc

    .line 816
    .line 817
    invoke-direct {v6, v8, v9}, Lf3j;-><init>(ZI)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 821
    .line 822
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 823
    .line 824
    .line 825
    move-object v1, v7

    .line 826
    invoke-direct/range {v1 .. v6}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_2a
    new-instance v2, LSnc;

    .line 831
    .line 832
    iget-object v1, v1, LQM4;->A0:LxM4;

    .line 833
    .line 834
    invoke-direct {v2, v1}, LSnc;-><init>(LDBe;)V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :pswitch_2b
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 839
    .line 840
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    return-object v1

    .line 845
    :pswitch_2c
    new-instance v2, LxL6;

    .line 846
    .line 847
    iget-object v3, v1, LQM4;->a:Lz45;

    .line 848
    .line 849
    invoke-virtual {v3}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v1, v1, LQM4;->B0:LxM4;

    .line 854
    .line 855
    invoke-direct {v2, v3, v1}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 856
    .line 857
    .line 858
    return-object v2

    .line 859
    :pswitch_2d
    iget-object v1, v1, LQM4;->X:Lq45;

    .line 860
    .line 861
    invoke-virtual {v1}, Lq45;->i()LxVg;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    return-object v1

    .line 866
    :pswitch_2e
    new-instance v2, LC1h;

    .line 867
    .line 868
    iget-object v3, v1, LQM4;->A0:LxM4;

    .line 869
    .line 870
    iget-object v4, v1, LQM4;->C0:LxM4;

    .line 871
    .line 872
    iget-object v1, v1, LQM4;->D0:LxM4;

    .line 873
    .line 874
    invoke-direct {v2, v3, v4, v1}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 875
    .line 876
    .line 877
    return-object v2

    .line 878
    :pswitch_2f
    iget-object v1, v1, LQM4;->t:LcV4;

    .line 879
    .line 880
    invoke-virtual {v1}, LcV4;->Q1()Laqe;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_30
    new-instance v2, LBB3;

    .line 886
    .line 887
    iget-object v3, v1, LQM4;->z0:LxM4;

    .line 888
    .line 889
    iget-object v1, v1, LQM4;->E0:LxM4;

    .line 890
    .line 891
    invoke-direct {v2, v3, v1}, LBB3;-><init>(LCBe;LCBe;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_31
    new-instance v2, Llb2;

    .line 896
    .line 897
    iget-object v3, v1, LQM4;->c:Lk45;

    .line 898
    .line 899
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 900
    .line 901
    iget-object v4, v1, LQM4;->p0:LxM4;

    .line 902
    .line 903
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lpzd;

    .line 908
    .line 909
    iget-object v1, v1, LQM4;->q0:LxM4;

    .line 910
    .line 911
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LcH8;

    .line 916
    .line 917
    invoke-direct {v2, v3, v4, v1}, Llb2;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 918
    .line 919
    .line 920
    return-object v2

    .line 921
    :pswitch_32
    new-instance v1, LPM4;

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-direct {v1, v0, v2}, LPM4;-><init>(LCBe;I)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_33
    iget-object v1, v1, LQM4;->b:LYRg;

    .line 929
    .line 930
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    return-object v1

    .line 935
    :pswitch_34
    iget-object v1, v1, LQM4;->b:LYRg;

    .line 936
    .line 937
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    return-object v1

    .line 942
    :pswitch_35
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 943
    .line 944
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    return-object v1

    .line 949
    :pswitch_36
    new-instance v2, LKb2;

    .line 950
    .line 951
    iget-object v3, v1, LQM4;->a:Lz45;

    .line 952
    .line 953
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 954
    .line 955
    .line 956
    iget-object v3, v1, LQM4;->p0:LxM4;

    .line 957
    .line 958
    iget-object v4, v1, LQM4;->b:LYRg;

    .line 959
    .line 960
    invoke-interface {v4}, Lkj5;->C()Landroid/app/Activity;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    iget-object v5, v1, LQM4;->s0:LxM4;

    .line 965
    .line 966
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lbe1;

    .line 971
    .line 972
    iget-object v1, v1, LQM4;->q0:LxM4;

    .line 973
    .line 974
    invoke-direct {v2, v3, v4, v5, v1}, LKb2;-><init>(LCBe;Landroid/app/Activity;Lbe1;LCBe;)V

    .line 975
    .line 976
    .line 977
    return-object v2

    .line 978
    :pswitch_37
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 979
    .line 980
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    return-object v1

    .line 985
    :pswitch_38
    iget-object v1, v1, LQM4;->a:Lz45;

    .line 986
    .line 987
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    return-object v1

    .line 992
    :pswitch_39
    new-instance v2, Lf92;

    .line 993
    .line 994
    iget-object v3, v1, LQM4;->c:Lk45;

    .line 995
    .line 996
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 997
    .line 998
    iget-object v4, v1, LQM4;->p0:LxM4;

    .line 999
    .line 1000
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Lpzd;

    .line 1005
    .line 1006
    iget-object v1, v1, LQM4;->q0:LxM4;

    .line 1007
    .line 1008
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, LcH8;

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v4, v1}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v2

    .line 1018
    :pswitch_3a
    new-instance v5, Lqx3;

    .line 1019
    .line 1020
    iget-object v6, v1, LQM4;->r0:LCBe;

    .line 1021
    .line 1022
    iget-object v7, v1, LQM4;->t0:LxM4;

    .line 1023
    .line 1024
    iget-object v2, v1, LQM4;->a:Lz45;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    iget-object v2, v1, LQM4;->b:LYRg;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lkj5;->C()Landroid/app/Activity;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1037
    .line 1038
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v1, LQM4;->u0:LxM4;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v11, v2

    .line 1048
    check-cast v11, LmGc;

    .line 1049
    .line 1050
    iget-object v2, v1, LQM4;->v0:LxM4;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object v12, v2

    .line 1057
    check-cast v12, LIv9;

    .line 1058
    .line 1059
    iget-object v1, v1, LQM4;->x0:LCBe;

    .line 1060
    .line 1061
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object v13, v1

    .line 1066
    check-cast v13, LPM4;

    .line 1067
    .line 1068
    invoke-direct/range {v5 .. v13}, Lqx3;-><init>(LDBe;LCBe;LyPf;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LPM4;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v5

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSM4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LSM4;->b:LF55;

    .line 13
    .line 14
    iget-object v0, v0, LF55;->g2:LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp2c;

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
    iget-object v0, v0, LSM4;->t:Lt75;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXM4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LXM4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->t()LQAc;

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
    iget-object v0, v0, LXM4;->b:LBKj;

    .line 29
    .line 30
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, LYR2;

    .line 36
    .line 37
    iget-object v2, v0, LXM4;->a:Lz45;

    .line 38
    .line 39
    iget-object v2, v2, Lz45;->pd:LCBe;

    .line 40
    .line 41
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lftd;

    .line 46
    .line 47
    iget-object v3, v0, LXM4;->c:LxM4;

    .line 48
    .line 49
    new-instance v4, LA92;

    .line 50
    .line 51
    iget-object v5, v0, LXM4;->t:LxM4;

    .line 52
    .line 53
    invoke-direct {v4, v5}, LA92;-><init>(LDBe;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LXM4;->a:Lz45;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct/range {v1 .. v7}, LYR2;-><init>(Lftd;LxM4;LA92;LI23;LcH8;Lbe1;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method private final g()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxM4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYM4;

    .line 6
    .line 7
    iget v2, v0, LxM4;->b:I

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
    iget-object v1, v1, LYM4;->m0:LBKj;

    .line 19
    .line 20
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v1, Lmhk;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    iget-object v2, v1, LYM4;->t:Lk45;

    .line 32
    .line 33
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 34
    .line 35
    iget-object v2, v1, LYM4;->X:Lt55;

    .line 36
    .line 37
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, v1, LYM4;->c:Lz45;

    .line 46
    .line 47
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v2, v1, LYM4;->p0:LxM4;

    .line 52
    .line 53
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LmGc;

    .line 58
    .line 59
    invoke-virtual {v1}, LYM4;->x0()Lcom/snap/composer/navigation/INavigator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, LYM4;->g0:Lh75;

    .line 64
    .line 65
    invoke-virtual {v3}, Lh75;->U1()LMSc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, LYM4;->y()LbL2;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1}, LYM4;->o()LW82;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v13, Laug;

    .line 83
    .line 84
    iget-object v14, v1, LYM4;->Q0:LxM4;

    .line 85
    .line 86
    iget-object v15, v1, LYM4;->F0:LxM4;

    .line 87
    .line 88
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v10, v1, LYM4;->l0:LGEb;

    .line 94
    .line 95
    invoke-interface {v10}, LGEb;->m8()LEEb;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-interface {v10}, LGEb;->n3()Ljgj;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/16 v19, 0x5

    .line 104
    .line 105
    invoke-direct/range {v13 .. v19}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LYM4;->Z:Lq45;

    .line 109
    .line 110
    invoke-virtual {v1}, Lq45;->f()LaBc;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    move-object v1, v3

    .line 115
    new-instance v3, LLS2;

    .line 116
    .line 117
    new-instance v10, LCS2;

    .line 118
    .line 119
    check-cast v1, LNSc;

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    invoke-direct {v10, v1, v11}, LCS2;-><init>(LNSc;I)V

    .line 123
    .line 124
    .line 125
    move-object v1, v10

    .line 126
    new-instance v10, LAS2;

    .line 127
    .line 128
    invoke-direct {v10, v8, v11}, LAS2;-><init>(LbL2;I)V

    .line 129
    .line 130
    .line 131
    new-instance v11, LBS2;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-direct {v11, v9, v8}, LBS2;-><init>(LW82;I)V

    .line 135
    .line 136
    .line 137
    move-object v8, v2

    .line 138
    check-cast v8, LAC3;

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    invoke-direct/range {v3 .. v14}, LLS2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LIv9;LyPf;LAC3;LCS2;LAS2;LBS2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Laug;LaBc;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_3
    iget-object v1, v1, LYM4;->k0:LyZ4;

    .line 146
    .line 147
    invoke-virtual {v1}, LyZ4;->o()Ltk8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_4
    new-instance v2, Lphk;

    .line 153
    .line 154
    iget-object v3, v1, LYM4;->D0:LxM4;

    .line 155
    .line 156
    iget-object v4, v1, LYM4;->B0:LxM4;

    .line 157
    .line 158
    iget-object v5, v1, LYM4;->G0:LxM4;

    .line 159
    .line 160
    iget-object v1, v1, LYM4;->C0:LxM4;

    .line 161
    .line 162
    invoke-direct {v2, v3, v4, v5, v1}, Lphk;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_5
    iget-object v1, v1, LYM4;->b:LF55;

    .line 167
    .line 168
    new-instance v2, LCub;

    .line 169
    .line 170
    iget-object v1, v1, LF55;->s1:LCBe;

    .line 171
    .line 172
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ldd0;

    .line 177
    .line 178
    invoke-direct {v2, v1}, LCub;-><init>(Ldd0;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_6
    iget-object v1, v1, LYM4;->j0:LG85;

    .line 183
    .line 184
    new-instance v2, Lquf;

    .line 185
    .line 186
    iget-object v3, v1, LG85;->X:LT75;

    .line 187
    .line 188
    iget-object v4, v1, LG85;->Y:LT75;

    .line 189
    .line 190
    iget-object v1, v1, LG85;->Z:LT75;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4, v1}, Lquf;-><init>(LT75;LT75;LT75;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_7
    new-instance v2, LEM2;

    .line 197
    .line 198
    iget-object v3, v1, LYM4;->M0:LxM4;

    .line 199
    .line 200
    iget-object v4, v1, LYM4;->c:Lz45;

    .line 201
    .line 202
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, LYM4;->n0:LxM4;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, LEM2;-><init>(LCBe;LCBe;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_8
    new-instance v2, LlM2;

    .line 212
    .line 213
    iget-object v1, v1, LYM4;->N0:LxM4;

    .line 214
    .line 215
    invoke-direct {v2, v1}, LlM2;-><init>(LCBe;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_9
    iget-object v1, v1, LYM4;->X:Lt55;

    .line 220
    .line 221
    invoke-virtual {v1}, Lt55;->getPageLauncher()LYmd;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_a
    iget-object v1, v1, LYM4;->i0:Lj85;

    .line 227
    .line 228
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_b
    iget-object v1, v1, LYM4;->h0:LOZ4;

    .line 234
    .line 235
    invoke-virtual {v1}, LOZ4;->V5()LtO1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_c
    iget-object v1, v1, LYM4;->b:LF55;

    .line 241
    .line 242
    invoke-virtual {v1}, LF55;->o1()LW64;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_d
    new-instance v1, LJ16;

    .line 248
    .line 249
    new-instance v2, LK16;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v2, v3}, LK16;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2}, LJ16;-><init>(LK16;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_e
    iget-object v1, v1, LYM4;->Z:Lq45;

    .line 260
    .line 261
    invoke-virtual {v1}, Lq45;->h()LQzb;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_f
    iget-object v1, v1, LYM4;->Z:Lq45;

    .line 267
    .line 268
    invoke-virtual {v1}, Lq45;->a()LT21;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_10
    new-instance v2, Lohk;

    .line 274
    .line 275
    iget-object v3, v1, LYM4;->t:Lk45;

    .line 276
    .line 277
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 278
    .line 279
    iget-object v4, v1, LYM4;->f0:LNQ4;

    .line 280
    .line 281
    invoke-virtual {v4}, LNQ4;->a()LG21;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v1, LYM4;->E0:LxM4;

    .line 286
    .line 287
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LT21;

    .line 292
    .line 293
    iget-object v1, v1, LYM4;->v0:LxM4;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5, v1}, Lohk;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LG21;LT21;LCBe;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_11
    iget-object v1, v1, LYM4;->b:LF55;

    .line 300
    .line 301
    new-instance v2, LDIa;

    .line 302
    .line 303
    iget-object v1, v1, LF55;->A2:Ly45;

    .line 304
    .line 305
    invoke-direct {v2, v1}, LDIa;-><init>(Ly45;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_12
    iget-object v1, v1, LYM4;->b:LF55;

    .line 310
    .line 311
    invoke-virtual {v1}, LF55;->o()LYG2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_13
    iget-object v1, v1, LYM4;->e0:LHFj;

    .line 317
    .line 318
    invoke-interface {v1}, LHFj;->D0()LUFj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_14
    iget-object v1, v1, LYM4;->c:Lz45;

    .line 324
    .line 325
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_15
    new-instance v2, Lsa2;

    .line 331
    .line 332
    iget-object v3, v1, LYM4;->t0:LxM4;

    .line 333
    .line 334
    iget-object v4, v1, LYM4;->c:Lz45;

    .line 335
    .line 336
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v1, v1, LYM4;->r0:LxM4;

    .line 341
    .line 342
    invoke-direct {v2, v4, v3, v1}, Lsa2;-><init>(LR93;LDBe;LDBe;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_16
    iget-object v1, v1, LYM4;->Z:Lq45;

    .line 347
    .line 348
    invoke-virtual {v1}, Lq45;->i()LxVg;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_17
    iget-object v1, v1, LYM4;->c:Lz45;

    .line 354
    .line 355
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_18
    iget-object v1, v1, LYM4;->Z:Lq45;

    .line 361
    .line 362
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_19
    new-instance v2, LYa2;

    .line 368
    .line 369
    iget-object v3, v1, LYM4;->v0:LxM4;

    .line 370
    .line 371
    iget-object v4, v1, LYM4;->w0:LxM4;

    .line 372
    .line 373
    iget-object v5, v1, LYM4;->x0:LxM4;

    .line 374
    .line 375
    iget-object v6, v1, LYM4;->s0:LCBe;

    .line 376
    .line 377
    iget-object v7, v1, LYM4;->z0:LxM4;

    .line 378
    .line 379
    iget-object v8, v1, LYM4;->y0:LxM4;

    .line 380
    .line 381
    invoke-direct/range {v2 .. v8}, LYa2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_1a
    iget-object v1, v1, LYM4;->c:Lz45;

    .line 386
    .line 387
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_1b
    new-instance v2, LIb2;

    .line 393
    .line 394
    iget-object v3, v1, LYM4;->X:Lt55;

    .line 395
    .line 396
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v4, v1, LYM4;->q0:LxM4;

    .line 401
    .line 402
    iget-object v5, v1, LYM4;->c:Lz45;

    .line 403
    .line 404
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v1, v1, LYM4;->t0:LxM4;

    .line 409
    .line 410
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lbe1;

    .line 415
    .line 416
    invoke-direct {v2, v3, v4, v5, v1}, LIb2;-><init>(Landroid/app/Activity;LxM4;LyPf;Lbe1;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_1c
    iget-object v1, v1, LYM4;->c:Lz45;

    .line 421
    .line 422
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_1d
    iget-object v1, v1, LYM4;->c:Lz45;

    .line 428
    .line 429
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :pswitch_1e
    new-instance v2, Lf92;

    .line 435
    .line 436
    iget-object v3, v1, LYM4;->t:Lk45;

    .line 437
    .line 438
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 439
    .line 440
    iget-object v4, v1, LYM4;->q0:LxM4;

    .line 441
    .line 442
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lpzd;

    .line 447
    .line 448
    iget-object v1, v1, LYM4;->r0:LxM4;

    .line 449
    .line 450
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LcH8;

    .line 455
    .line 456
    invoke-direct {v2, v3, v4, v1}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_1f
    iget-object v1, v1, LYM4;->X:Lt55;

    .line 461
    .line 462
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_20
    iget-object v2, v1, LYM4;->t:Lk45;

    .line 468
    .line 469
    iget-object v4, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 470
    .line 471
    iget-object v2, v1, LYM4;->X:Lt55;

    .line 472
    .line 473
    invoke-virtual {v2}, Lt55;->B()LZ69;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v2}, Lt55;->C0()LIv9;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v3, v1, LYM4;->c:Lz45;

    .line 482
    .line 483
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v8, v1, LYM4;->p0:LxM4;

    .line 488
    .line 489
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, LmGc;

    .line 494
    .line 495
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 496
    .line 497
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 498
    .line 499
    .line 500
    sget-object v9, LwS2;->e0:LL4b;

    .line 501
    .line 502
    sget-object v12, LwS2;->Z:LwS2;

    .line 503
    .line 504
    iget-object v10, v1, LYM4;->Y:LKC3;

    .line 505
    .line 506
    invoke-virtual {v10, v12, v9, v8}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, LgO4;

    .line 511
    .line 512
    iget-object v8, v8, LgO4;->c:LcO4;

    .line 513
    .line 514
    invoke-virtual {v8}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v1}, LYM4;->x0()Lcom/snap/composer/navigation/INavigator;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 527
    .line 528
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, LYM4;->p0:LxM4;

    .line 532
    .line 533
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v14, v2

    .line 538
    check-cast v14, LmGc;

    .line 539
    .line 540
    new-instance v15, Lf3j;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/16 v0, 0xc

    .line 544
    .line 545
    invoke-direct {v15, v2, v0}, Lf3j;-><init>(ZI)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 549
    .line 550
    .line 551
    move-object v0, v10

    .line 552
    new-instance v10, LLJ;

    .line 553
    .line 554
    invoke-direct/range {v10 .. v15}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lfc2;

    .line 558
    .line 559
    iget-object v11, v1, LYM4;->s0:LCBe;

    .line 560
    .line 561
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    iget-object v14, v1, LYM4;->u0:LxM4;

    .line 566
    .line 567
    invoke-direct {v2, v11, v13, v14}, Lfc2;-><init>(LDBe;LyPf;LxM4;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, LYM4;->o()LW82;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    iget-object v13, v1, LYM4;->n0:LxM4;

    .line 575
    .line 576
    invoke-virtual {v13}, LxM4;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Lg4c;

    .line 581
    .line 582
    new-instance v14, LL16;

    .line 583
    .line 584
    iget-object v15, v1, LYM4;->H0:LxM4;

    .line 585
    .line 586
    move-object/from16 v17, v3

    .line 587
    .line 588
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v14, v15, v3}, LL16;-><init>(LxM4;LyPf;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, LH16;

    .line 596
    .line 597
    iget-object v15, v1, LYM4;->C0:LxM4;

    .line 598
    .line 599
    move-object/from16 v18, v4

    .line 600
    .line 601
    new-instance v4, LL16;

    .line 602
    .line 603
    move-object/from16 v19, v5

    .line 604
    .line 605
    iget-object v5, v1, LYM4;->H0:LxM4;

    .line 606
    .line 607
    move-object/from16 v20, v6

    .line 608
    .line 609
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-direct {v4, v5, v6}, LL16;-><init>(LxM4;LyPf;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 621
    .line 622
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v15, v4, v5}, LH16;-><init>(LxM4;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v1, LYM4;->C0:LxM4;

    .line 629
    .line 630
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, LYG2;

    .line 635
    .line 636
    iget-object v5, v1, LYM4;->g0:Lh75;

    .line 637
    .line 638
    invoke-virtual {v5}, Lh75;->U1()LMSc;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-object v6, v1, LYM4;->I0:LxM4;

    .line 643
    .line 644
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, LW64;

    .line 649
    .line 650
    iget-object v6, v1, LYM4;->J0:LxM4;

    .line 651
    .line 652
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, LtO1;

    .line 657
    .line 658
    iget-object v6, v1, LYM4;->K0:LxM4;

    .line 659
    .line 660
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lz7h;

    .line 665
    .line 666
    iget-object v15, v1, LYM4;->L0:LxM4;

    .line 667
    .line 668
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    check-cast v15, LYmd;

    .line 673
    .line 674
    move-object/from16 v21, v5

    .line 675
    .line 676
    iget-object v5, v1, LYM4;->y0:LxM4;

    .line 677
    .line 678
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LjX6;

    .line 683
    .line 684
    iget-object v5, v1, LYM4;->O0:LxM4;

    .line 685
    .line 686
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, LlM2;

    .line 691
    .line 692
    move-object/from16 v22, v21

    .line 693
    .line 694
    new-instance v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 695
    .line 696
    invoke-direct/range {v21 .. v21}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 697
    .line 698
    .line 699
    move-object/from16 v23, v7

    .line 700
    .line 701
    invoke-virtual {v1}, LYM4;->y()LbL2;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move-object/from16 v24, v8

    .line 706
    .line 707
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 708
    .line 709
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v12, v9, v8}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LgO4;

    .line 717
    .line 718
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 719
    .line 720
    invoke-interface {v0}, LbNj;->A()Lcom/snap/composer/people/UserProviding;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v8, v1, LYM4;->R0:LxM4;

    .line 725
    .line 726
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ltk8;

    .line 731
    .line 732
    new-instance v25, Lzk8;

    .line 733
    .line 734
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 735
    .line 736
    .line 737
    move-result-object v26

    .line 738
    new-instance v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 739
    .line 740
    invoke-direct/range {v27 .. v27}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v9, v1, LYM4;->F0:LxM4;

    .line 744
    .line 745
    iget-object v12, v1, LYM4;->E0:LxM4;

    .line 746
    .line 747
    move-object/from16 v28, v9

    .line 748
    .line 749
    iget-object v9, v1, LYM4;->Q0:LxM4;

    .line 750
    .line 751
    move-object/from16 v30, v9

    .line 752
    .line 753
    move-object/from16 v29, v12

    .line 754
    .line 755
    invoke-direct/range {v25 .. v30}, Lzk8;-><init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;LxM4;LxM4;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v9, v25

    .line 759
    .line 760
    iget-object v1, v1, LYM4;->Z:Lq45;

    .line 761
    .line 762
    invoke-virtual {v1}, Lq45;->f()LaBc;

    .line 763
    .line 764
    .line 765
    move-result-object v26

    .line 766
    new-instance v1, LyS2;

    .line 767
    .line 768
    new-instance v12, LTA0;

    .line 769
    .line 770
    move-object/from16 v17, v1

    .line 771
    .line 772
    const/16 v1, 0x14

    .line 773
    .line 774
    invoke-direct {v12, v1, v2}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object v1, v12

    .line 778
    new-instance v12, LBS2;

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-direct {v12, v11, v2}, LBS2;-><init>(LW82;I)V

    .line 782
    .line 783
    .line 784
    new-instance v2, LTA0;

    .line 785
    .line 786
    const/16 v11, 0x15

    .line 787
    .line 788
    invoke-direct {v2, v11, v14}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v11, LTA0;

    .line 792
    .line 793
    const/16 v14, 0x16

    .line 794
    .line 795
    invoke-direct {v11, v14, v3}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v3, LTA0;

    .line 799
    .line 800
    const/16 v14, 0x17

    .line 801
    .line 802
    invoke-direct {v3, v14, v4}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v4, LCS2;

    .line 806
    .line 807
    move-object/from16 v14, v22

    .line 808
    .line 809
    check-cast v14, LNSc;

    .line 810
    .line 811
    move-object/from16 v22, v1

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    invoke-direct {v4, v14, v1}, LCS2;-><init>(LNSc;I)V

    .line 815
    .line 816
    .line 817
    new-instance v1, LTA0;

    .line 818
    .line 819
    const/16 v14, 0x18

    .line 820
    .line 821
    invoke-direct {v1, v14, v6}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v6, LTA0;

    .line 825
    .line 826
    const/16 v14, 0xf

    .line 827
    .line 828
    invoke-direct {v6, v14, v15}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v14, LTA0;

    .line 832
    .line 833
    const/16 v15, 0x10

    .line 834
    .line 835
    invoke-direct {v14, v15, v5}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v5, LTA0;

    .line 839
    .line 840
    const/16 v15, 0x11

    .line 841
    .line 842
    invoke-direct {v5, v15, v0}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, LAS2;

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    invoke-direct {v0, v7, v15}, LAS2;-><init>(LbL2;I)V

    .line 849
    .line 850
    .line 851
    new-instance v7, LTA0;

    .line 852
    .line 853
    const/16 v15, 0x12

    .line 854
    .line 855
    invoke-direct {v7, v15, v8}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v8, LTA0;

    .line 859
    .line 860
    const/16 v15, 0x13

    .line 861
    .line 862
    invoke-direct {v8, v15, v9}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v9, v16

    .line 866
    .line 867
    check-cast v9, LAC3;

    .line 868
    .line 869
    move-object/from16 v16, v3

    .line 870
    .line 871
    move-object/from16 v25, v8

    .line 872
    .line 873
    move-object v15, v11

    .line 874
    move-object/from16 v3, v17

    .line 875
    .line 876
    move-object/from16 v11, v22

    .line 877
    .line 878
    move-object/from16 v8, v24

    .line 879
    .line 880
    move-object/from16 v17, v4

    .line 881
    .line 882
    move-object/from16 v22, v5

    .line 883
    .line 884
    move-object/from16 v24, v7

    .line 885
    .line 886
    move-object/from16 v4, v18

    .line 887
    .line 888
    move-object/from16 v5, v19

    .line 889
    .line 890
    move-object/from16 v7, v23

    .line 891
    .line 892
    move-object/from16 v23, v0

    .line 893
    .line 894
    move-object/from16 v18, v1

    .line 895
    .line 896
    move-object/from16 v19, v6

    .line 897
    .line 898
    move-object/from16 v6, v20

    .line 899
    .line 900
    move-object/from16 v20, v14

    .line 901
    .line 902
    move-object v14, v2

    .line 903
    invoke-direct/range {v3 .. v26}, LyS2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LIv9;LyPf;Lcom/snap/composer/blizzard/Logging;LAC3;LLJ;LTA0;LBS2;Lg4c;LTA0;LTA0;LTA0;LCS2;LTA0;LTA0;LTA0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTA0;LAS2;LTA0;LTA0;LaBc;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v17, v3

    .line 907
    .line 908
    return-object v17

    .line 909
    :pswitch_21
    new-instance v0, LTS2;

    .line 910
    .line 911
    iget-object v2, v1, LYM4;->c:Lz45;

    .line 912
    .line 913
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object v3, v2

    .line 918
    iget-object v2, v1, LYM4;->S0:LxM4;

    .line 919
    .line 920
    move-object v4, v3

    .line 921
    iget-object v3, v1, LYM4;->T0:LxM4;

    .line 922
    .line 923
    move-object v5, v4

    .line 924
    iget-object v4, v1, LYM4;->p0:LxM4;

    .line 925
    .line 926
    move-object v6, v5

    .line 927
    iget-object v5, v1, LYM4;->I0:LxM4;

    .line 928
    .line 929
    iget-object v7, v1, LYM4;->n0:LxM4;

    .line 930
    .line 931
    invoke-virtual {v7}, LxM4;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Lg4c;

    .line 936
    .line 937
    move-object v8, v6

    .line 938
    move-object v6, v7

    .line 939
    iget-object v7, v1, LYM4;->J0:LxM4;

    .line 940
    .line 941
    move-object v9, v8

    .line 942
    iget-object v8, v1, LYM4;->L0:LxM4;

    .line 943
    .line 944
    move-object v10, v9

    .line 945
    iget-object v9, v1, LYM4;->K0:LxM4;

    .line 946
    .line 947
    move-object v11, v10

    .line 948
    iget-object v10, v1, LYM4;->U0:LxM4;

    .line 949
    .line 950
    move-object v12, v11

    .line 951
    iget-object v11, v1, LYM4;->V0:LxM4;

    .line 952
    .line 953
    move-object v13, v12

    .line 954
    iget-object v12, v1, LYM4;->R0:LxM4;

    .line 955
    .line 956
    move-object v14, v13

    .line 957
    iget-object v13, v1, LYM4;->w0:LxM4;

    .line 958
    .line 959
    move-object v1, v14

    .line 960
    invoke-direct/range {v0 .. v13}, LTS2;-><init>(LyPf;LxM4;LxM4;LxM4;LxM4;Lg4c;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_22
    iget-object v0, v1, LYM4;->b:LF55;

    .line 965
    .line 966
    invoke-virtual {v0}, LF55;->w2()LMR7;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_23
    iget-object v0, v1, LYM4;->a:Le4c;

    .line 972
    .line 973
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    nop

    .line 979
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

.method private final h()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZM4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    new-instance v1, Lvuh;

    .line 17
    .line 18
    iget-object v2, v0, LZM4;->X:Lt55;

    .line 19
    .line 20
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LZM4;->b:Lz45;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lvuh;-><init>(Landroid/content/Context;Lpzd;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, v0, LZM4;->b:Lz45;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v1, LyX2;

    .line 45
    .line 46
    iget-object v2, v0, LZM4;->X:Lt55;

    .line 47
    .line 48
    invoke-virtual {v2}, Lt55;->g()LmGc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LZM4;->b:Lz45;

    .line 53
    .line 54
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LZM4;->X:Lt55;

    .line 58
    .line 59
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, LyX2;-><init>(LmGc;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    iget-object v0, v0, LZM4;->b:Lz45;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, v0, LZM4;->g0:LL45;

    .line 75
    .line 76
    invoke-virtual {v0}, LL45;->f()Lm3i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v0, v0, LZM4;->b:Lz45;

    .line 82
    .line 83
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v0, v0, LZM4;->f0:LSU4;

    .line 89
    .line 90
    invoke-virtual {v0}, LSU4;->o()Lmwb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, v0, LZM4;->e0:LH35;

    .line 96
    .line 97
    new-instance v1, LCwh;

    .line 98
    .line 99
    iget-object v2, v0, LH35;->m0:Lq25;

    .line 100
    .line 101
    iget-object v3, v0, LH35;->g0:Lq25;

    .line 102
    .line 103
    iget-object v4, v0, LH35;->o0:Lq25;

    .line 104
    .line 105
    iget-object v0, v0, LH35;->Z:LBKj;

    .line 106
    .line 107
    invoke-interface {v0}, LBKj;->a()LUNj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v2, v3, v4, v0}, LCwh;-><init>(Lq25;Lq25;Lq25;LUNj;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_8
    new-instance v5, LTAb;

    .line 116
    .line 117
    iget-object v6, v0, LZM4;->i0:LxM4;

    .line 118
    .line 119
    iget-object v7, v0, LZM4;->n0:LxM4;

    .line 120
    .line 121
    iget-object v8, v0, LZM4;->k0:LxM4;

    .line 122
    .line 123
    iget-object v9, v0, LZM4;->o0:LxM4;

    .line 124
    .line 125
    iget-object v1, v0, LZM4;->Y:Lk45;

    .line 126
    .line 127
    iget-object v11, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 128
    .line 129
    iget-object v10, v0, LZM4;->p0:LxM4;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v11}, LTAb;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_9
    iget-object v0, v0, LZM4;->Z:Lh75;

    .line 136
    .line 137
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_a
    new-instance v1, LT46;

    .line 143
    .line 144
    iget-object v2, v0, LZM4;->Y:Lk45;

    .line 145
    .line 146
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 147
    .line 148
    iget-object v3, v0, LZM4;->l0:LxM4;

    .line 149
    .line 150
    iget-object v0, v0, LZM4;->b:Lz45;

    .line 151
    .line 152
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v2, v3, v0}, LT46;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LxM4;Liu6;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_b
    iget-object v0, v0, LZM4;->t:Lq45;

    .line 164
    .line 165
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_c
    iget-object v0, v0, LZM4;->c:Li65;

    .line 171
    .line 172
    invoke-virtual {v0}, Li65;->S4()Liyg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_d
    iget-object v0, v0, LZM4;->a:Llb5;

    .line 178
    .line 179
    invoke-virtual {v0}, Llb5;->y()Lkph;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_e
    new-instance v1, LDY3;

    .line 185
    .line 186
    iget-object v0, v0, LZM4;->a:Llb5;

    .line 187
    .line 188
    iget-object v0, v0, Llb5;->f0:LCBe;

    .line 189
    .line 190
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lpph;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LDY3;-><init>(Lpph;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_f
    new-instance v2, LgW2;

    .line 201
    .line 202
    iget-object v3, v0, LZM4;->h0:LxM4;

    .line 203
    .line 204
    iget-object v4, v0, LZM4;->i0:LxM4;

    .line 205
    .line 206
    iget-object v1, v0, LZM4;->b:Lz45;

    .line 207
    .line 208
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, LZM4;->j0:LxM4;

    .line 212
    .line 213
    iget-object v6, v0, LZM4;->k0:LxM4;

    .line 214
    .line 215
    iget-object v1, v0, LZM4;->X:Lt55;

    .line 216
    .line 217
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v8, v0, LZM4;->m0:LxM4;

    .line 222
    .line 223
    iget-object v9, v0, LZM4;->q0:LxM4;

    .line 224
    .line 225
    iget-object v10, v0, LZM4;->r0:LxM4;

    .line 226
    .line 227
    iget-object v11, v0, LZM4;->s0:LxM4;

    .line 228
    .line 229
    iget-object v12, v0, LZM4;->t0:LxM4;

    .line 230
    .line 231
    iget-object v13, v0, LZM4;->u0:LxM4;

    .line 232
    .line 233
    iget-object v14, v0, LZM4;->v0:LxM4;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v14}, LgW2;-><init>(LxM4;LxM4;LxM4;LxM4;Landroid/content/Context;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, LxM4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LaN4;

    .line 8
    .line 9
    iget v5, v0, LxM4;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget-object v1, v4, LaN4;->f0:LuTb;

    .line 21
    .line 22
    invoke-interface {v1}, LuTb;->U2()LCTb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v4, LaN4;->a:LYRg;

    .line 28
    .line 29
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v4, LaN4;->f0:LuTb;

    .line 35
    .line 36
    invoke-interface {v1}, LuTb;->F8()Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v4, LaN4;->e0:Lj85;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_4
    iget-object v1, v4, LaN4;->Z:LOZ4;

    .line 49
    .line 50
    invoke-virtual {v1}, LOZ4;->c6()Lod3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_5
    iget-object v1, v4, LaN4;->a:LYRg;

    .line 56
    .line 57
    invoke-interface {v1}, LYRg;->B()LZ69;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_6
    new-instance v1, LXWg;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, LQg5;

    .line 68
    .line 69
    iget-object v3, v4, LaN4;->Y:Lk45;

    .line 70
    .line 71
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 72
    .line 73
    iget-object v4, v4, LaN4;->p0:LxM4;

    .line 74
    .line 75
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LR93;

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, LQg5;-><init>(Landroid/content/Context;LR93;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, LXWg;-><init>(LQg5;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_7
    new-instance v1, Lv2g;

    .line 89
    .line 90
    iget-object v2, v4, LaN4;->k0:LxM4;

    .line 91
    .line 92
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LyPf;

    .line 97
    .line 98
    iget-object v2, v4, LaN4;->s0:LCBe;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lv2g;-><init>(LDBe;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_8
    new-instance v3, LPb;

    .line 105
    .line 106
    iget-object v1, v4, LaN4;->s0:LCBe;

    .line 107
    .line 108
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, LFjc;

    .line 114
    .line 115
    iget-object v1, v4, LaN4;->M0:LCBe;

    .line 116
    .line 117
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, LSV6;

    .line 123
    .line 124
    sget-object v5, LDa;->a:LDa;

    .line 125
    .line 126
    iget-object v1, v4, LaN4;->W0:LxM4;

    .line 127
    .line 128
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, LkVf;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct/range {v3 .. v8}, LPb;-><init>(ILDa;LSV6;LFjc;LkVf;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_9
    new-instance v5, Lm9;

    .line 141
    .line 142
    iget-object v6, v4, LaN4;->a:LYRg;

    .line 143
    .line 144
    invoke-interface {v6}, Lkj5;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v4, LaN4;->a:LYRg;

    .line 149
    .line 150
    invoke-interface {v7}, Lkj5;->C0()LIv9;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, v4, LaN4;->n0:LxM4;

    .line 155
    .line 156
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LmGc;

    .line 161
    .line 162
    iget-object v9, v4, LaN4;->k0:LxM4;

    .line 163
    .line 164
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LyPf;

    .line 169
    .line 170
    new-instance v10, LPb;

    .line 171
    .line 172
    iget-object v11, v4, LaN4;->s0:LCBe;

    .line 173
    .line 174
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, LFjc;

    .line 179
    .line 180
    iget-object v12, v4, LaN4;->M0:LCBe;

    .line 181
    .line 182
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, LSV6;

    .line 187
    .line 188
    const v13, 0x7f130c3c

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v11}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    sget-object v15, LG0i;->w0:LG0i;

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    invoke-direct {v2, v14, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v14, LOb;

    .line 215
    .line 216
    invoke-direct {v14, v11, v12, v1}, LOb;-><init>(LFjc;LSV6;I)V

    .line 217
    .line 218
    .line 219
    const v11, 0x7f080bef

    .line 220
    .line 221
    .line 222
    const/16 v15, 0xf

    .line 223
    .line 224
    move-object v12, v13

    .line 225
    move-object v13, v2

    .line 226
    invoke-direct/range {v10 .. v15}, LPb;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    new-instance v17, LPb;

    .line 230
    .line 231
    iget-object v1, v4, LaN4;->s0:LCBe;

    .line 232
    .line 233
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LFjc;

    .line 238
    .line 239
    iget-object v2, v4, LaN4;->M0:LCBe;

    .line 240
    .line 241
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LSV6;

    .line 246
    .line 247
    const v11, 0x7f130073

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-interface {v1}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, LG6g;->w0:LG6g;

    .line 259
    .line 260
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v11, LOb;

    .line 266
    .line 267
    const/4 v12, 0x5

    .line 268
    invoke-direct {v11, v1, v2, v12}, LOb;-><init>(LFjc;LSV6;I)V

    .line 269
    .line 270
    .line 271
    const v18, 0x7f080aab

    .line 272
    .line 273
    .line 274
    const/16 v22, 0xe

    .line 275
    .line 276
    move-object/from16 v21, v11

    .line 277
    .line 278
    move-object/from16 v20, v13

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, LPb;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    new-instance v18, LPb;

    .line 284
    .line 285
    iget-object v1, v4, LaN4;->s0:LCBe;

    .line 286
    .line 287
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LFjc;

    .line 292
    .line 293
    iget-object v2, v4, LaN4;->M0:LCBe;

    .line 294
    .line 295
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LSV6;

    .line 300
    .line 301
    const v11, 0x7f130060

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    invoke-interface {v1}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    sget-object v12, LShf;->v0:LShf;

    .line 313
    .line 314
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 315
    .line 316
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    new-instance v11, LOb;

    .line 320
    .line 321
    const/4 v12, 0x4

    .line 322
    invoke-direct {v11, v1, v2, v12}, LOb;-><init>(LFjc;LSV6;I)V

    .line 323
    .line 324
    .line 325
    const v19, 0x7f080a8a

    .line 326
    .line 327
    .line 328
    const/16 v23, 0xd

    .line 329
    .line 330
    move-object/from16 v22, v11

    .line 331
    .line 332
    move-object/from16 v21, v13

    .line 333
    .line 334
    invoke-direct/range {v18 .. v23}, LPb;-><init>(ILjava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Landroid/view/View$OnClickListener;I)V

    .line 335
    .line 336
    .line 337
    move-object v1, v5

    .line 338
    move-object v5, v6

    .line 339
    move-object v6, v7

    .line 340
    move-object v7, v8

    .line 341
    move-object v8, v9

    .line 342
    new-instance v9, Lu2g;

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    new-array v2, v2, [LaRg;

    .line 346
    .line 347
    aput-object v10, v2, v3

    .line 348
    .line 349
    aput-object v17, v2, v16

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    aput-object v18, v2, v3

    .line 353
    .line 354
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-direct {v9, v3, v2}, Lu2g;-><init>(LPb;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v4, LaN4;->j0:LxM4;

    .line 363
    .line 364
    iget-object v11, v4, LaN4;->s0:LCBe;

    .line 365
    .line 366
    iget-object v12, v4, LaN4;->Z0:LxM4;

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    invoke-direct/range {v4 .. v12}, Lm9;-><init>(Landroid/content/Context;LIv9;LmGc;LyPf;Lu2g;LCBe;LDBe;LCBe;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_a
    new-instance v1, Lx2g;

    .line 374
    .line 375
    iget-object v2, v4, LaN4;->s0:LCBe;

    .line 376
    .line 377
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LFjc;

    .line 382
    .line 383
    iget-object v3, v4, LaN4;->a1:LxM4;

    .line 384
    .line 385
    iget-object v4, v4, LaN4;->k0:LxM4;

    .line 386
    .line 387
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, LyPf;

    .line 392
    .line 393
    invoke-direct {v1, v2, v3}, Lx2g;-><init>(LFjc;LDBe;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_b
    new-instance v1, LgQc;

    .line 398
    .line 399
    sget-object v2, Lfg5;->f:Lfg5;

    .line 400
    .line 401
    invoke-direct {v1, v2}, LgQc;-><init>(Lfg5;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_c
    new-instance v1, LHUb;

    .line 406
    .line 407
    iget-object v2, v4, LaN4;->p0:LxM4;

    .line 408
    .line 409
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LR93;

    .line 414
    .line 415
    iget-object v3, v4, LaN4;->P0:LxM4;

    .line 416
    .line 417
    iget-object v5, v4, LaN4;->k0:LxM4;

    .line 418
    .line 419
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LyPf;

    .line 424
    .line 425
    iget-object v4, v4, LaN4;->W0:LxM4;

    .line 426
    .line 427
    invoke-direct {v1, v2, v3, v4}, LHUb;-><init>(LR93;LDBe;LDBe;)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_d
    new-instance v1, LqXb;

    .line 432
    .line 433
    iget-object v2, v4, LaN4;->a:LYRg;

    .line 434
    .line 435
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v4, LaN4;->n0:LxM4;

    .line 440
    .line 441
    iget-object v4, v4, LaN4;->X0:LCBe;

    .line 442
    .line 443
    invoke-direct {v1, v2, v3, v4}, LqXb;-><init>(Landroid/content/Context;LCBe;LDBe;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_e
    new-instance v1, LuXb;

    .line 448
    .line 449
    invoke-direct {v1}, LuXb;-><init>()V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_f
    iget-object v1, v4, LaN4;->X:Llb5;

    .line 454
    .line 455
    invoke-virtual {v1}, Llb5;->K()Lfth;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_10
    new-instance v1, LTXi;

    .line 461
    .line 462
    invoke-direct {v1}, LTXi;-><init>()V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_11
    new-instance v1, LYXi;

    .line 467
    .line 468
    iget-object v2, v4, LaN4;->R0:LCBe;

    .line 469
    .line 470
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LTXi;

    .line 475
    .line 476
    invoke-direct {v1, v2}, LYXi;-><init>(LTXi;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_12
    new-instance v1, LyLb;

    .line 481
    .line 482
    iget-object v2, v4, LaN4;->P0:LxM4;

    .line 483
    .line 484
    invoke-direct {v1, v2}, LyLb;-><init>(LDBe;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_13
    sget-object v1, LwB5;->a:LwB5;

    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_14
    sget-object v1, LtSb;->a:LtSb;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_15
    iget-object v1, v4, LaN4;->X:Llb5;

    .line 495
    .line 496
    iget-object v1, v1, Llb5;->A0:LCBe;

    .line 497
    .line 498
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_16
    new-instance v2, LlUg;

    .line 506
    .line 507
    iget-object v3, v4, LaN4;->k0:LxM4;

    .line 508
    .line 509
    iget-object v1, v4, LaN4;->N0:LxM4;

    .line 510
    .line 511
    iget-object v5, v4, LaN4;->x0:LxM4;

    .line 512
    .line 513
    iget-object v6, v4, LaN4;->O0:LxM4;

    .line 514
    .line 515
    iget-object v7, v4, LaN4;->P0:LxM4;

    .line 516
    .line 517
    iget-object v8, v4, LaN4;->Q0:LxM4;

    .line 518
    .line 519
    iget-object v9, v4, LaN4;->S0:LxM4;

    .line 520
    .line 521
    new-instance v10, LVCe;

    .line 522
    .line 523
    new-instance v11, LE1d;

    .line 524
    .line 525
    iget-object v12, v4, LaN4;->a:LYRg;

    .line 526
    .line 527
    invoke-interface {v12}, Lkj5;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    iget-object v13, v4, LaN4;->j0:LxM4;

    .line 532
    .line 533
    iget-object v14, v4, LaN4;->T0:LxM4;

    .line 534
    .line 535
    iget-object v15, v4, LaN4;->D0:LxM4;

    .line 536
    .line 537
    iget-object v0, v4, LaN4;->n0:LxM4;

    .line 538
    .line 539
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v16, v0

    .line 544
    .line 545
    check-cast v16, LmGc;

    .line 546
    .line 547
    iget-object v0, v4, LaN4;->k0:LxM4;

    .line 548
    .line 549
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LyPf;

    .line 554
    .line 555
    invoke-direct/range {v11 .. v16}, LE1d;-><init>(Landroid/content/Context;LDBe;LDBe;LDBe;LmGc;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v4, LaN4;->U0:LCBe;

    .line 559
    .line 560
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LuXb;

    .line 565
    .line 566
    invoke-direct {v10, v11}, LVCe;-><init>(LE1d;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v4, LaN4;->t:LcV4;

    .line 570
    .line 571
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    move-object v4, v1

    .line 576
    invoke-direct/range {v2 .. v11}, LlUg;-><init>(LCBe;LCBe;LCBe;LDBe;LDBe;LCBe;LCBe;LSch;LZah;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_17
    new-instance v0, Ll76;

    .line 581
    .line 582
    iget-object v1, v4, LaN4;->s0:LCBe;

    .line 583
    .line 584
    invoke-direct {v0, v1, v3}, Ll76;-><init>(LDBe;I)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_18
    const/16 v16, 0x1

    .line 589
    .line 590
    new-instance v0, Ll76;

    .line 591
    .line 592
    iget-object v1, v4, LaN4;->s0:LCBe;

    .line 593
    .line 594
    const/4 v2, 0x1

    .line 595
    invoke-direct {v0, v1, v2}, Ll76;-><init>(LDBe;I)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_19
    new-instance v0, LHY2;

    .line 600
    .line 601
    iget-object v1, v4, LaN4;->g0:LxM4;

    .line 602
    .line 603
    invoke-direct {v0, v1}, LHY2;-><init>(LxM4;)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_1a
    iget-object v0, v4, LaN4;->c:Lz45;

    .line 608
    .line 609
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_1b
    iget-object v0, v4, LaN4;->c:Lz45;

    .line 615
    .line 616
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_1c
    new-instance v0, LuVb;

    .line 622
    .line 623
    iget-object v1, v4, LaN4;->j0:LxM4;

    .line 624
    .line 625
    iget-object v2, v4, LaN4;->D0:LxM4;

    .line 626
    .line 627
    iget-object v3, v4, LaN4;->E0:LxM4;

    .line 628
    .line 629
    iget-object v4, v4, LaN4;->k0:LxM4;

    .line 630
    .line 631
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, LyPf;

    .line 636
    .line 637
    invoke-direct {v0, v1, v2, v3}, LuVb;-><init>(LCBe;LCBe;LCBe;)V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_1d
    new-instance v5, LZCf;

    .line 642
    .line 643
    iget-object v0, v4, LaN4;->a:LYRg;

    .line 644
    .line 645
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-object v0, v4, LaN4;->k0:LxM4;

    .line 650
    .line 651
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v7, v0

    .line 656
    check-cast v7, LyPf;

    .line 657
    .line 658
    iget-object v8, v4, LaN4;->j0:LxM4;

    .line 659
    .line 660
    iget-object v0, v4, LaN4;->n0:LxM4;

    .line 661
    .line 662
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v9, v0

    .line 667
    check-cast v9, LmGc;

    .line 668
    .line 669
    new-instance v10, Lhje;

    .line 670
    .line 671
    const/16 v0, 0x9

    .line 672
    .line 673
    invoke-direct {v10, v0, v4}, Lhje;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v11, v4, LaN4;->F0:LxM4;

    .line 677
    .line 678
    invoke-direct/range {v5 .. v11}, LZCf;-><init>(Landroid/content/Context;LyPf;LCBe;LmGc;LgUb;LCBe;)V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :pswitch_1e
    new-instance v0, LuY2;

    .line 683
    .line 684
    iget-object v1, v4, LaN4;->a:LYRg;

    .line 685
    .line 686
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v2, v4, LaN4;->G0:LxM4;

    .line 691
    .line 692
    iget-object v4, v4, LaN4;->H0:LxM4;

    .line 693
    .line 694
    invoke-direct {v0, v1, v2, v4, v3}, LuY2;-><init>(Ljava/lang/Object;LCBe;LCBe;I)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_1f
    new-instance v0, LwY2;

    .line 699
    .line 700
    iget-object v1, v4, LaN4;->A0:LxM4;

    .line 701
    .line 702
    iget-object v2, v4, LaN4;->I0:LxM4;

    .line 703
    .line 704
    iget-object v3, v4, LaN4;->g0:LxM4;

    .line 705
    .line 706
    iget-object v4, v4, LaN4;->k0:LxM4;

    .line 707
    .line 708
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, LyPf;

    .line 713
    .line 714
    invoke-direct {v0, v1, v2, v3}, LwY2;-><init>(LxM4;LxM4;LxM4;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_20
    new-instance v0, LNX2;

    .line 719
    .line 720
    iget-object v1, v4, LaN4;->A0:LxM4;

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    invoke-direct {v0, v2, v1}, LNX2;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_21
    new-instance v0, LPX2;

    .line 728
    .line 729
    iget-object v1, v4, LaN4;->g0:LxM4;

    .line 730
    .line 731
    iget-object v2, v4, LaN4;->w0:LxM4;

    .line 732
    .line 733
    iget-object v3, v4, LaN4;->p0:LxM4;

    .line 734
    .line 735
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, LR93;

    .line 740
    .line 741
    invoke-direct {v0, v1, v2, v3}, LPX2;-><init>(LxM4;LxM4;LR93;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_22
    new-instance v0, LQW2;

    .line 746
    .line 747
    iget-object v1, v4, LaN4;->a:LYRg;

    .line 748
    .line 749
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v4, LaN4;->A0:LxM4;

    .line 754
    .line 755
    iget-object v4, v4, LaN4;->r0:LxM4;

    .line 756
    .line 757
    invoke-direct {v0, v1, v2, v4, v3}, LQW2;-><init>(Ljava/lang/Object;LDBe;Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_23
    new-instance v0, LNX2;

    .line 762
    .line 763
    iget-object v1, v4, LaN4;->s0:LCBe;

    .line 764
    .line 765
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LFjc;

    .line 770
    .line 771
    invoke-direct {v0, v3, v1}, LNX2;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, LIe9;->b(I)LQg2;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iget-object v1, v4, LaN4;->z0:LxM4;

    .line 783
    .line 784
    const-class v2, LMX2;

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 787
    .line 788
    .line 789
    iget-object v1, v4, LaN4;->B0:LxM4;

    .line 790
    .line 791
    const-class v2, LPW2;

    .line 792
    .line 793
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 794
    .line 795
    .line 796
    iget-object v1, v4, LaN4;->C0:LxM4;

    .line 797
    .line 798
    const-class v2, LTX2;

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 801
    .line 802
    .line 803
    iget-object v1, v4, LaN4;->J0:LxM4;

    .line 804
    .line 805
    const-class v2, LvY2;

    .line 806
    .line 807
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 808
    .line 809
    .line 810
    iget-object v1, v4, LaN4;->K0:LxM4;

    .line 811
    .line 812
    const-class v2, Ld3g;

    .line 813
    .line 814
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 815
    .line 816
    .line 817
    iget-object v1, v4, LaN4;->L0:LxM4;

    .line 818
    .line 819
    const-class v2, Lk76;

    .line 820
    .line 821
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v1, Liwf;

    .line 829
    .line 830
    new-instance v2, LDKg;

    .line 831
    .line 832
    invoke-direct {v2, v3}, LDKg;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v0, v2}, Liwf;-><init>(Ljava/util/Map;LMV6;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_25
    iget-object v0, v4, LaN4;->c:Lz45;

    .line 840
    .line 841
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_26
    iget-object v0, v4, LaN4;->c:Lz45;

    .line 847
    .line 848
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_27
    new-instance v0, LRX2;

    .line 854
    .line 855
    iget-object v1, v4, LaN4;->v0:LxM4;

    .line 856
    .line 857
    invoke-direct {v0, v1}, LRX2;-><init>(LxM4;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_28
    iget-object v0, v4, LaN4;->t:LcV4;

    .line 862
    .line 863
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_29
    new-instance v0, LIZ2;

    .line 869
    .line 870
    iget-object v1, v4, LaN4;->t0:LxM4;

    .line 871
    .line 872
    iget-object v2, v4, LaN4;->k0:LxM4;

    .line 873
    .line 874
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LyPf;

    .line 879
    .line 880
    invoke-direct {v0, v1}, LIZ2;-><init>(LxM4;)V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_2a
    new-instance v0, LKMb;

    .line 885
    .line 886
    iget-object v1, v4, LaN4;->a:LYRg;

    .line 887
    .line 888
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v2, v4, LaN4;->n0:LxM4;

    .line 893
    .line 894
    new-instance v3, LF5j;

    .line 895
    .line 896
    iget-object v5, v4, LaN4;->a:LYRg;

    .line 897
    .line 898
    invoke-interface {v5}, Lkj5;->getContext()Landroid/content/Context;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-direct {v3, v6}, LF5j;-><init>(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v4, LaN4;->k0:LxM4;

    .line 906
    .line 907
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, LyPf;

    .line 912
    .line 913
    invoke-interface {v5}, Lkj5;->C0()LIv9;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-direct {v0, v1, v2, v3, v4}, LKMb;-><init>(Landroid/content/Context;LDBe;LF5j;LIv9;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_2b
    iget-object v0, v4, LaN4;->c:Lz45;

    .line 922
    .line 923
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_2c
    new-instance v0, LgKg;

    .line 929
    .line 930
    invoke-direct {v0}, LgKg;-><init>()V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_2d
    iget-object v0, v4, LaN4;->a:LYRg;

    .line 935
    .line 936
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_2e
    iget-object v0, v4, LaN4;->t:LcV4;

    .line 942
    .line 943
    invoke-virtual {v0}, LcV4;->C0()LwRb;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_2f
    iget-object v0, v4, LaN4;->t:LcV4;

    .line 949
    .line 950
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_30
    iget-object v0, v4, LaN4;->c:Lz45;

    .line 956
    .line 957
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_31
    iget-object v0, v4, LaN4;->c:Lz45;

    .line 963
    .line 964
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_32
    new-instance v1, LAuc;

    .line 970
    .line 971
    iget-object v2, v4, LaN4;->j0:LxM4;

    .line 972
    .line 973
    iget-object v0, v4, LaN4;->k0:LxM4;

    .line 974
    .line 975
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LyPf;

    .line 980
    .line 981
    iget-object v3, v4, LaN4;->l0:LxM4;

    .line 982
    .line 983
    iget-object v0, v4, LaN4;->m0:LxM4;

    .line 984
    .line 985
    iget-object v5, v4, LaN4;->n0:LxM4;

    .line 986
    .line 987
    iget-object v6, v4, LaN4;->o0:LCBe;

    .line 988
    .line 989
    iget-object v7, v4, LaN4;->p0:LxM4;

    .line 990
    .line 991
    move-object v4, v0

    .line 992
    invoke-direct/range {v1 .. v7}, LAuc;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_33
    new-instance v0, LgQb;

    .line 997
    .line 998
    new-instance v1, LGW2;

    .line 999
    .line 1000
    invoke-direct {v1, v3}, LGW2;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v1}, LgQb;-><init>(LXM7;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_34
    new-instance v0, LH4f;

    .line 1008
    .line 1009
    iget-object v1, v4, LaN4;->a:LYRg;

    .line 1010
    .line 1011
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v2, v4, LaN4;->i0:LCBe;

    .line 1016
    .line 1017
    iget-object v3, v4, LaN4;->q0:LCBe;

    .line 1018
    .line 1019
    iget-object v5, v4, LaN4;->r0:LxM4;

    .line 1020
    .line 1021
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v5, LKMb;

    .line 1026
    .line 1027
    iget-object v4, v4, LaN4;->k0:LxM4;

    .line 1028
    .line 1029
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, LyPf;

    .line 1034
    .line 1035
    invoke-direct {v0, v1, v2, v3, v5}, LH4f;-><init>(Landroid/content/Context;LDBe;LDBe;LKMb;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_35
    new-instance v0, LqW2;

    .line 1040
    .line 1041
    iget-object v1, v4, LaN4;->a:LYRg;

    .line 1042
    .line 1043
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-direct {v0, v1}, LqW2;-><init>(Landroid/content/Context;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_36
    iget-object v0, v4, LaN4;->b:LZM4;

    .line 1052
    .line 1053
    iget-object v0, v0, LZM4;->w0:LCBe;

    .line 1054
    .line 1055
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LgW2;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_37
    new-instance v1, LJW2;

    .line 1063
    .line 1064
    iget-object v2, v4, LaN4;->g0:LxM4;

    .line 1065
    .line 1066
    iget-object v3, v4, LaN4;->h0:LxM4;

    .line 1067
    .line 1068
    iget-object v0, v4, LaN4;->s0:LCBe;

    .line 1069
    .line 1070
    iget-object v5, v4, LaN4;->u0:LxM4;

    .line 1071
    .line 1072
    iget-object v6, v4, LaN4;->p0:LxM4;

    .line 1073
    .line 1074
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, LR93;

    .line 1079
    .line 1080
    iget-object v7, v4, LaN4;->w0:LxM4;

    .line 1081
    .line 1082
    iget-object v8, v4, LaN4;->x0:LxM4;

    .line 1083
    .line 1084
    move-object v4, v0

    .line 1085
    invoke-direct/range {v1 .. v8}, LJW2;-><init>(LxM4;LxM4;LDBe;LxM4;LR93;LxM4;LxM4;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeN4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LeN4;->a:LJY4;

    .line 13
    .line 14
    iget-object v0, v0, LJY4;->h:LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LIi7;

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
    new-instance v1, LDX2;

    .line 30
    .line 31
    iget-object v2, v0, LeN4;->b:LxM4;

    .line 32
    .line 33
    iget-object v0, v0, LeN4;->c:Ljw9;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LDX2;-><init>(LxM4;Ljw9;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ltb2;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LDX2;->Y:LREi;

    .line 51
    .line 52
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LlJe;

    .line 57
    .line 58
    check-cast v0, LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lceh;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, Lceh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LJY4;

    .line 15
    .line 16
    iget-object v0, v0, LJY4;->h:LCBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LIi7;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v2, LHX2;

    .line 32
    .line 33
    iget-object v1, v0, Lceh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LxM4;

    .line 37
    .line 38
    iget-object v1, v0, Lceh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljw9;

    .line 42
    .line 43
    iget-object v1, v0, Lceh;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ljw9;

    .line 47
    .line 48
    iget-object v1, v0, Lceh;->X:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Ljw9;

    .line 52
    .line 53
    iget-object v1, v0, Lceh;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Ljw9;

    .line 57
    .line 58
    iget-object v1, v0, Lceh;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Ljw9;

    .line 62
    .line 63
    iget-object v1, v0, Lceh;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Ljw9;

    .line 67
    .line 68
    iget-object v1, v0, Lceh;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Ljw9;

    .line 72
    .line 73
    iget-object v0, v0, Lceh;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Ljw9;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v11}, LHX2;-><init>(LxM4;Ljw9;Ljw9;Ljw9;Ljw9;Ljw9;Ljw9;Ljw9;Ljw9;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method private final l()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtN4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LtN4;->c:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->v0()LyPf;

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
    iget-object v0, v0, LtN4;->a:Llb5;

    .line 29
    .line 30
    invoke-virtual {v0}, Llb5;->y()Lkph;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, LKY2;

    .line 36
    .line 37
    iget-object v2, v0, LtN4;->t:LxM4;

    .line 38
    .line 39
    iget-object v3, v0, LtN4;->b:Lt55;

    .line 40
    .line 41
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, LtN4;->X:LxM4;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, LKY2;-><init>(LxM4;Landroid/content/Context;LxM4;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LxM4;->b:I

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
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuN4;

    .line 11
    .line 12
    iget-object v0, v0, LuN4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    new-instance v1, Ln72;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2, v0}, Ln72;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    sget-object v0, LN1;->a:LN1;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZj3;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LZj3;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LZj3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LeN4;

    .line 28
    .line 29
    iget-object v0, v0, LeN4;->t:LCBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v0, LZj3;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz45;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, v0, LZj3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkb5;

    .line 50
    .line 51
    iget-object v0, v0, Lkb5;->q0:LCBe;

    .line 52
    .line 53
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmxh;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, v0, LZj3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lt55;

    .line 63
    .line 64
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v0, LZj3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lt55;

    .line 72
    .line 73
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, v0, LZj3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lt55;

    .line 81
    .line 82
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
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
    .locals 8

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwN4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LwN4;->c:LeN4;

    .line 22
    .line 23
    iget-object v0, v0, LeN4;->t:LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LwN4;->b:Llb5;

    .line 39
    .line 40
    invoke-virtual {v0}, Llb5;->y()Lkph;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, v0, LwN4;->a:Lz45;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, v0, LwN4;->a:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    new-instance v1, Lp03;

    .line 60
    .line 61
    iget-object v2, v0, LwN4;->t:LxM4;

    .line 62
    .line 63
    iget-object v3, v0, LwN4;->X:Ljw9;

    .line 64
    .line 65
    iget-object v4, v0, LwN4;->Y:LxM4;

    .line 66
    .line 67
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LyPf;

    .line 72
    .line 73
    new-instance v4, LrPi;

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    invoke-direct {v4, v5}, LrPi;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lznh;

    .line 81
    .line 82
    iget-object v6, v0, LwN4;->Z:LxM4;

    .line 83
    .line 84
    iget-object v7, v0, LwN4;->Y:LxM4;

    .line 85
    .line 86
    invoke-direct {v5, v6, v7}, Lznh;-><init>(LCBe;LCBe;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, LwN4;->e0:LxM4;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lp03;-><init>(LxM4;Ljw9;LrPi;Lznh;LxM4;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private final p()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyN4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LyN4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LBKj;

    .line 15
    .line 16
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v1, v0, LyN4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lk45;

    .line 30
    .line 31
    iget-object v2, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 32
    .line 33
    iget-object v1, v0, LyN4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lz45;

    .line 36
    .line 37
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1}, Lz45;->C()LPh5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lz45;->g0()LkP5;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, LhKc;

    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-direct {v8, v9}, LhKc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LyN4;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, LxM4;

    .line 68
    .line 69
    invoke-virtual {v1}, Lz45;->F0()LDAi;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static/range {v2 .. v10}, LPQk;->h(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LyPf;LR93;LPh5;LkP5;LhKc;LCBe;LDAi;)Lo83;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private final q()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBN4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LFw5;

    .line 19
    .line 20
    invoke-direct {v0}, LFw5;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v1, v0, LBN4;->b:LZ93;

    .line 31
    .line 32
    invoke-interface {v1}, LZ93;->a()LyPf;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LBN4;->b:LZ93;

    .line 36
    .line 37
    invoke-interface {v0}, LZ93;->b()Lrp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lnp0;

    .line 42
    .line 43
    const-string v2, "CloseButtonComponent"

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LnJe;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v1, v0, LBN4;->b:LZ93;

    .line 55
    .line 56
    invoke-interface {v1}, LZ93;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, v0, LBN4;->X:LCBe;

    .line 61
    .line 62
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, LlJe;

    .line 68
    .line 69
    new-instance v2, Lj50;

    .line 70
    .line 71
    iget-object v3, v0, LBN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    iget-object v4, v0, LBN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lj50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    iget-object v1, v0, LBN4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    iget-object v2, v0, LBN4;->Y:LCBe;

    .line 83
    .line 84
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 89
    .line 90
    iget-object v3, v0, LBN4;->Z:LCBe;

    .line 91
    .line 92
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LFw5;

    .line 97
    .line 98
    iget-object v0, v0, LBN4;->X:LCBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LlJe;

    .line 105
    .line 106
    new-instance v4, LEw5;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2, v3, v0}, LEw5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LFw5;LlJe;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method private final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGN4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LGN4;->b:LHN4;

    .line 13
    .line 14
    iget-object v0, v0, LHN4;->s0:LCBe;

    .line 15
    .line 16
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lae3;

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
    iget-object v0, v0, LGN4;->a:LYRg;

    .line 30
    .line 31
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final s()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIN4;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, LIN4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->C0()LbXg;

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
    new-instance v1, LoBj;

    .line 29
    .line 30
    new-instance v2, LHT2;

    .line 31
    .line 32
    iget-object v3, v0, LIN4;->a:Lz45;

    .line 33
    .line 34
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lz45;->I()LmF6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, LHT2;-><init>(LmF6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LIN4;->a:Lz45;

    .line 45
    .line 46
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v2, v0}, LoBj;-><init>(LHT2;Lyzi;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v3, LBk3;

    .line 55
    .line 56
    iget-object v1, v0, LIN4;->a:Lz45;

    .line 57
    .line 58
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lvj3;

    .line 62
    .line 63
    iget-object v1, v0, LIN4;->a:Lz45;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz45;->o()LIO1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v4, v2}, Lvj3;-><init>(LIO1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v0, v0, LIN4;->b:LBKj;

    .line 77
    .line 78
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, LS93;

    .line 83
    .line 84
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v8, 0x4

    .line 93
    invoke-direct {v7, v0, v8, v2}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lz45;->J0()LuKj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct/range {v3 .. v8}, LBk3;-><init>(Lvj3;LR93;LQeh;LS93;LuKj;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method private final t()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxM4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLN4;

    .line 6
    .line 7
    iget v2, v0, LxM4;->b:I

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
    new-instance v2, Lyj3;

    .line 19
    .line 20
    iget-object v3, v1, LLN4;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LCBe;

    .line 23
    .line 24
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LgKg;

    .line 29
    .line 30
    iget-object v1, v1, LLN4;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LCBe;

    .line 33
    .line 34
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lyj3;-><init>(LgKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v2, LEj3;

    .line 45
    .line 46
    iget-object v3, v1, LLN4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LYRg;

    .line 49
    .line 50
    invoke-interface {v3}, LYRg;->B()LZ69;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LDj3;

    .line 55
    .line 56
    iget-object v5, v1, LLN4;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LCBe;

    .line 59
    .line 60
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-object v6, v1, LLN4;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LCBe;

    .line 69
    .line 70
    invoke-direct {v4, v6, v5}, LDj3;-><init>(LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LLN4;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LCBe;

    .line 76
    .line 77
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LJl3;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4, v1}, LEj3;-><init>(LZ69;LDj3;LJl3;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    new-instance v2, LJl3;

    .line 88
    .line 89
    iget-object v3, v1, LLN4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lz45;

    .line 92
    .line 93
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, LLN4;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LCBe;

    .line 99
    .line 100
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    iget-object v1, v1, LLN4;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LYRg;

    .line 109
    .line 110
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v3, v1}, LJl3;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    new-instance v1, LKN4;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LKN4;-><init>(LxM4;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_4
    new-instance v2, LBk3;

    .line 125
    .line 126
    iget-object v3, v1, LLN4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lz45;

    .line 129
    .line 130
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lvj3;

    .line 134
    .line 135
    iget-object v4, v1, LLN4;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lz45;

    .line 138
    .line 139
    invoke-virtual {v4}, Lz45;->o()LIO1;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v3, v5}, Lvj3;-><init>(LIO1;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v4

    .line 147
    invoke-virtual {v5}, Lz45;->v()LR93;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v6, v1, LLN4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LBKj;

    .line 154
    .line 155
    invoke-interface {v6}, LBKj;->b()LQeh;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v7, v5

    .line 160
    move-object v5, v6

    .line 161
    invoke-virtual {v1}, LLN4;->i()LS93;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7}, Lz45;->J0()LuKj;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct/range {v2 .. v7}, LBk3;-><init>(Lvj3;LR93;LQeh;LS93;LuKj;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_5
    iget-object v1, v1, LLN4;->u:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LLX4;

    .line 176
    .line 177
    invoke-virtual {v1}, LLX4;->o()LTh6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_6
    iget-object v1, v1, LLN4;->m:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LHX4;

    .line 185
    .line 186
    invoke-virtual {v1}, LHX4;->o()Lu73;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_7
    new-instance v2, Lbah;

    .line 192
    .line 193
    iget-object v3, v1, LLN4;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lz45;

    .line 196
    .line 197
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, LLN4;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LBQ4;

    .line 203
    .line 204
    invoke-virtual {v3}, LBQ4;->o()Lpw2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lkah;

    .line 209
    .line 210
    iget-object v5, v1, LLN4;->T:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, LxM4;

    .line 213
    .line 214
    iget-object v1, v1, LLN4;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lz45;

    .line 217
    .line 218
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v5, v6}, Lkah;-><init>(LxM4;LR93;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v4}, Lbah;-><init>(Lpw2;Lkah;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_8
    new-instance v7, Lhah;

    .line 233
    .line 234
    iget-object v2, v1, LLN4;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lz45;

    .line 237
    .line 238
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, LLN4;->D:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LCBe;

    .line 244
    .line 245
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v8, v2

    .line 250
    check-cast v8, Lbah;

    .line 251
    .line 252
    iget-object v2, v1, LLN4;->n:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lub5;

    .line 255
    .line 256
    iget-object v2, v2, Lub5;->v1:LCBe;

    .line 257
    .line 258
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v9, v2

    .line 263
    check-cast v9, LbKh;

    .line 264
    .line 265
    new-instance v10, LUm1;

    .line 266
    .line 267
    iget-object v2, v1, LLN4;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lz45;

    .line 270
    .line 271
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v3, v1, LLN4;->o:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LmY4;

    .line 278
    .line 279
    invoke-virtual {v3}, LmY4;->y()LFpi;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iget-object v3, v1, LLN4;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lic5;

    .line 286
    .line 287
    invoke-virtual {v3}, Lic5;->t3()Lzvi;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v1, LLN4;->L:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LxM4;

    .line 294
    .line 295
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v14, v4

    .line 300
    check-cast v14, LYmd;

    .line 301
    .line 302
    iget-object v4, v1, LLN4;->p:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LcY4;

    .line 305
    .line 306
    invoke-virtual {v4}, LcY4;->C()Lyn6;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    iget-object v5, v1, LLN4;->q:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lt75;

    .line 313
    .line 314
    invoke-virtual {v5}, Lt75;->K()LUP5;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-virtual {v4}, LcY4;->o()LWm6;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    new-instance v18, LOx3;

    .line 323
    .line 324
    iget-object v4, v1, LLN4;->r:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, LGb5;

    .line 327
    .line 328
    invoke-virtual {v4}, LGb5;->K()Lmpi;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    iget-object v6, v1, LLN4;->M:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v20, v6

    .line 335
    .line 336
    check-cast v20, LxM4;

    .line 337
    .line 338
    invoke-virtual {v4}, LGb5;->C()LCni;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    iget-object v4, v1, LLN4;->s:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, LxX4;

    .line 345
    .line 346
    invoke-virtual {v4}, LxX4;->C()Lxp6;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    iget-object v4, v1, LLN4;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LnL4;

    .line 353
    .line 354
    new-instance v6, LYo1;

    .line 355
    .line 356
    iget-object v4, v4, LnL4;->C0:LtK4;

    .line 357
    .line 358
    invoke-direct {v6, v4}, LYo1;-><init>(LtK4;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, LLN4;->U:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v24, v4

    .line 364
    .line 365
    check-cast v24, LxM4;

    .line 366
    .line 367
    invoke-virtual {v5}, Lt75;->K()LUP5;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    new-instance v4, Ln0j;

    .line 372
    .line 373
    const/16 v5, 0x1b

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ln0j;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v26, v4

    .line 379
    .line 380
    move-object/from16 v23, v6

    .line 381
    .line 382
    invoke-direct/range {v18 .. v26}, LOx3;-><init>(Lmpi;LCBe;LCni;Lxp6;LYo1;LCBe;LUP5;Ln0j;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v1, LLN4;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Ldq6;

    .line 388
    .line 389
    invoke-interface {v4}, Ldq6;->E5()LZ4i;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    invoke-virtual {v1}, LLN4;->X()LxFh;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    new-instance v4, Lmef;

    .line 406
    .line 407
    iget-object v5, v1, LLN4;->M:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, LxM4;

    .line 410
    .line 411
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, LcH8;

    .line 416
    .line 417
    invoke-direct {v4, v5}, Lmef;-><init>(LcH8;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, LfLb;

    .line 421
    .line 422
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 423
    .line 424
    .line 425
    iget-object v6, v1, LLN4;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Lk45;

    .line 428
    .line 429
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 430
    .line 431
    invoke-direct {v5, v6}, LfLb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 432
    .line 433
    .line 434
    new-instance v23, LU4c;

    .line 435
    .line 436
    iget-object v6, v1, LLN4;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, LyO4;

    .line 439
    .line 440
    invoke-virtual {v6}, LyO4;->C()Lw34;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    iget-object v13, v1, LLN4;->K:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v25, v13

    .line 447
    .line 448
    check-cast v25, LxM4;

    .line 449
    .line 450
    invoke-virtual {v6}, LyO4;->y()La24;

    .line 451
    .line 452
    .line 453
    move-result-object v26

    .line 454
    invoke-virtual {v1}, LLN4;->X()LxFh;

    .line 455
    .line 456
    .line 457
    move-result-object v27

    .line 458
    const/16 v28, 0x1

    .line 459
    .line 460
    invoke-direct/range {v23 .. v28}, LU4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    move-object v13, v3

    .line 464
    check-cast v13, LQvi;

    .line 465
    .line 466
    move-object/from16 v24, v5

    .line 467
    .line 468
    move-object/from16 v25, v23

    .line 469
    .line 470
    move-object/from16 v23, v4

    .line 471
    .line 472
    invoke-direct/range {v10 .. v25}, LUm1;-><init>(LyPf;LFpi;LQvi;LYmd;Lyn6;LUP5;LWm6;LOx3;LZ4i;LxFh;LI23;LR93;Lmef;LfLb;LU4c;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v1, LLN4;->y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LCBe;

    .line 478
    .line 479
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object v11, v1

    .line 484
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 485
    .line 486
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-direct/range {v7 .. v12}, Lhah;-><init>(Lbah;LbKh;LUm1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;)V

    .line 491
    .line 492
    .line 493
    return-object v7

    .line 494
    :pswitch_9
    new-instance v2, Lfah;

    .line 495
    .line 496
    iget-object v3, v1, LLN4;->V:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LxM4;

    .line 499
    .line 500
    iget-object v4, v1, LLN4;->y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, LCBe;

    .line 503
    .line 504
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 509
    .line 510
    move-object v5, v2

    .line 511
    move-object v2, v3

    .line 512
    move-object v3, v4

    .line 513
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v6, v1, LLN4;->L:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, LxM4;

    .line 520
    .line 521
    iget-object v1, v1, LLN4;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LYRg;

    .line 524
    .line 525
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object/from16 v42, v6

    .line 530
    .line 531
    move-object v6, v1

    .line 532
    move-object v1, v5

    .line 533
    move-object/from16 v5, v42

    .line 534
    .line 535
    invoke-direct/range {v1 .. v6}, Lfah;-><init>(LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LxM4;Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_a
    new-instance v2, LDi3;

    .line 540
    .line 541
    iget-object v3, v1, LLN4;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Lk45;

    .line 544
    .line 545
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 546
    .line 547
    invoke-virtual {v1}, LLN4;->h()LbW2;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v5, LzK2;

    .line 552
    .line 553
    iget-object v6, v1, LLN4;->a:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v12, v6

    .line 556
    check-cast v12, LYRg;

    .line 557
    .line 558
    invoke-interface {v12}, Lkj5;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v12}, Lkj5;->C0()LIv9;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v1}, LLN4;->h()LbW2;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-interface {v12}, LYRg;->g()LmGc;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    const/4 v11, 0x4

    .line 579
    invoke-direct/range {v5 .. v11}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v12}, LYRg;->g()LmGc;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    new-instance v7, LZdh;

    .line 587
    .line 588
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v8, v1, LLN4;->z:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v8, LCBe;

    .line 594
    .line 595
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, LBl3;

    .line 600
    .line 601
    iget-object v1, v1, LLN4;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lz45;

    .line 604
    .line 605
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v2 .. v8}, LDi3;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LbW2;LzK2;LmGc;LZdh;LBl3;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_b
    new-instance v2, Lwj3;

    .line 613
    .line 614
    iget-object v3, v1, LLN4;->z:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, LCBe;

    .line 617
    .line 618
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, LBl3;

    .line 623
    .line 624
    iget-object v1, v1, LLN4;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lz45;

    .line 627
    .line 628
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v2, v3, v1}, Lwj3;-><init>(LBl3;LR93;)V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :pswitch_c
    new-instance v2, Lxk3;

    .line 637
    .line 638
    iget-object v3, v1, LLN4;->J:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, LxM4;

    .line 641
    .line 642
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LbXg;

    .line 647
    .line 648
    iget-object v4, v1, LLN4;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lz45;

    .line 651
    .line 652
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, LLN4;->y:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, LCBe;

    .line 658
    .line 659
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 664
    .line 665
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v1, v1, LLN4;->x:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LCBe;

    .line 672
    .line 673
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lhl3;

    .line 678
    .line 679
    invoke-direct {v2, v3, v4, v5, v1}, Lxk3;-><init>(LbXg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;Lhl3;)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :pswitch_d
    iget-object v1, v1, LLN4;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lz45;

    .line 686
    .line 687
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_e
    new-instance v2, LoBj;

    .line 693
    .line 694
    invoke-virtual {v1}, LLN4;->j()LHT2;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v1, v1, LLN4;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lz45;

    .line 701
    .line 702
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-direct {v2, v3, v1}, LoBj;-><init>(LHT2;Lyzi;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_f
    new-instance v4, Lml3;

    .line 711
    .line 712
    iget-object v2, v1, LLN4;->f:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lk45;

    .line 715
    .line 716
    iget-object v5, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 717
    .line 718
    iget-object v2, v1, LLN4;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LYRg;

    .line 721
    .line 722
    invoke-interface {v2}, LYRg;->B()LZ69;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    iget-object v3, v1, LLN4;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Lz45;

    .line 729
    .line 730
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    new-instance v8, Lbj3;

    .line 735
    .line 736
    invoke-virtual {v1}, LLN4;->i()LS93;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-object v10, v1, LLN4;->P:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v10, LxM4;

    .line 743
    .line 744
    invoke-direct {v8, v9, v10}, Lbj3;-><init>(LS93;LCBe;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v3}, Lz45;->H()Liu6;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v1}, LLN4;->i()LS93;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    new-instance v13, Ljl3;

    .line 764
    .line 765
    iget-object v1, v1, LLN4;->M:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LxM4;

    .line 768
    .line 769
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LcH8;

    .line 774
    .line 775
    invoke-direct {v13, v1}, Ljl3;-><init>(LcH8;)V

    .line 776
    .line 777
    .line 778
    invoke-direct/range {v4 .. v13}, Lml3;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LyPf;Lbj3;LmGc;LDQ2;Liu6;LS93;Ljl3;)V

    .line 779
    .line 780
    .line 781
    return-object v4

    .line 782
    :pswitch_10
    new-instance v1, LgKg;

    .line 783
    .line 784
    invoke-direct {v1}, LgKg;-><init>()V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_11
    new-instance v2, LBl3;

    .line 789
    .line 790
    iget-object v3, v1, LLN4;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lz45;

    .line 793
    .line 794
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v4, v1, LLN4;->M:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LxM4;

    .line 801
    .line 802
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, LcH8;

    .line 807
    .line 808
    iget-object v5, v1, LLN4;->j:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Ldq6;

    .line 811
    .line 812
    invoke-interface {v5}, Ldq6;->E5()LZ4i;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-object v1, v1, LLN4;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lz45;

    .line 819
    .line 820
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v2, v3, v4, v5, v1}, LBl3;-><init>(Lbe1;LcH8;LZ4i;LR93;)V

    .line 825
    .line 826
    .line 827
    return-object v2

    .line 828
    :pswitch_12
    new-instance v2, Lmj3;

    .line 829
    .line 830
    iget-object v3, v1, LLN4;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lz45;

    .line 833
    .line 834
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 835
    .line 836
    .line 837
    iget-object v1, v1, LLN4;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LYRg;

    .line 840
    .line 841
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v2, v1, v3}, Lmj3;-><init>(LmGc;Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_13
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 854
    .line 855
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_14
    iget-object v1, v1, LLN4;->i:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LOa5;

    .line 862
    .line 863
    invoke-virtual {v1}, LOa5;->y()LIMe;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    return-object v1

    .line 868
    :pswitch_15
    iget-object v1, v1, LLN4;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lz45;

    .line 871
    .line 872
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    return-object v1

    .line 877
    :pswitch_16
    iget-object v1, v1, LLN4;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LYRg;

    .line 880
    .line 881
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    return-object v1

    .line 886
    :pswitch_17
    iget-object v1, v1, LLN4;->f:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lk45;

    .line 889
    .line 890
    iget-object v1, v1, Lk45;->d:La5f;

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_18
    iget-object v1, v1, LLN4;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lz45;

    .line 896
    .line 897
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_19
    iget-object v1, v1, LLN4;->h:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LOX4;

    .line 905
    .line 906
    invoke-virtual {v1}, LOX4;->y()Lzh6;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    return-object v1

    .line 911
    :pswitch_1a
    new-instance v2, Lhl3;

    .line 912
    .line 913
    iget-object v3, v1, LLN4;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Lz45;

    .line 916
    .line 917
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    new-instance v4, LA93;

    .line 922
    .line 923
    new-instance v5, LzK2;

    .line 924
    .line 925
    iget-object v6, v1, LLN4;->I:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v6, LxM4;

    .line 928
    .line 929
    iget-object v7, v1, LLN4;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v7, Lz45;

    .line 932
    .line 933
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-direct {v5, v7, v6}, LzK2;-><init>(LR93;LCBe;)V

    .line 941
    .line 942
    .line 943
    new-instance v6, Lrl3;

    .line 944
    .line 945
    iget-object v7, v1, LLN4;->J:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v7, LxM4;

    .line 948
    .line 949
    invoke-direct {v6, v7}, Lrl3;-><init>(LDBe;)V

    .line 950
    .line 951
    .line 952
    const/4 v7, 0x3

    .line 953
    invoke-direct {v4, v5, v7, v6}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v1, LLN4;->K:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LxM4;

    .line 959
    .line 960
    invoke-direct {v2, v3, v4, v1}, Lhl3;-><init>(LR93;LA93;LxM4;)V

    .line 961
    .line 962
    .line 963
    return-object v2

    .line 964
    :pswitch_1b
    new-instance v2, LPj3;

    .line 965
    .line 966
    iget-object v1, v1, LLN4;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LYRg;

    .line 969
    .line 970
    invoke-interface {v1}, LYRg;->f2()LPjh;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v2, v1}, LPj3;-><init>(LPjh;)V

    .line 975
    .line 976
    .line 977
    return-object v2

    .line 978
    :pswitch_1c
    new-instance v3, LPl3;

    .line 979
    .line 980
    iget-object v2, v1, LLN4;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lz45;

    .line 983
    .line 984
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 985
    .line 986
    .line 987
    iget-object v2, v1, LLN4;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, LYRg;

    .line 990
    .line 991
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    new-instance v5, LZdh;

    .line 996
    .line 997
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    new-instance v7, LAG6;

    .line 1005
    .line 1006
    new-instance v8, LUl3;

    .line 1007
    .line 1008
    iget-object v9, v1, LLN4;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object/from16 v19, v9

    .line 1011
    .line 1012
    check-cast v19, Lz45;

    .line 1013
    .line 1014
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1015
    .line 1016
    .line 1017
    iget-object v9, v1, LLN4;->w:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v9, LCBe;

    .line 1020
    .line 1021
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, LPj3;

    .line 1026
    .line 1027
    new-instance v20, LJK2;

    .line 1028
    .line 1029
    new-instance v21, Lsw2;

    .line 1030
    .line 1031
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    invoke-interface {v2}, Lkj5;->C0()LIv9;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    new-instance v22, Lngb;

    .line 1044
    .line 1045
    new-instance v10, LX9j;

    .line 1046
    .line 1047
    invoke-virtual {v1}, LLN4;->j()LHT2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    iget-object v15, v1, LLN4;->x:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v15, LCBe;

    .line 1054
    .line 1055
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    check-cast v15, Lhl3;

    .line 1060
    .line 1061
    const/16 v0, 0x11

    .line 1062
    .line 1063
    invoke-direct {v10, v14, v0, v15}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, LnP5;

    .line 1067
    .line 1068
    invoke-virtual {v1}, LLN4;->j()LHT2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v14

    .line 1072
    iget-object v15, v1, LLN4;->x:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v15, LCBe;

    .line 1075
    .line 1076
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    check-cast v15, Lhl3;

    .line 1081
    .line 1082
    move-object/from16 v39, v2

    .line 1083
    .line 1084
    const/16 v2, 0x19

    .line 1085
    .line 1086
    invoke-direct {v0, v14, v2, v15}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v2, LSWe;

    .line 1090
    .line 1091
    iget-object v14, v1, LLN4;->L:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v14, LxM4;

    .line 1094
    .line 1095
    invoke-virtual {v14}, LxM4;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    check-cast v14, LYmd;

    .line 1100
    .line 1101
    new-instance v15, Lmef;

    .line 1102
    .line 1103
    move-object/from16 v24, v0

    .line 1104
    .line 1105
    iget-object v0, v1, LLN4;->M:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LxM4;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, LcH8;

    .line 1114
    .line 1115
    invoke-direct {v15, v0}, Lmef;-><init>(LcH8;)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v0, 0x9

    .line 1119
    .line 1120
    invoke-direct {v2, v14, v0, v15}, LSWe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, LVP0;

    .line 1124
    .line 1125
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    iget-object v15, v1, LLN4;->d:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v15, LOZ4;

    .line 1132
    .line 1133
    move-object/from16 v25, v2

    .line 1134
    .line 1135
    invoke-virtual {v15}, LOZ4;->O6()LyX7;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v15}, LOZ4;->K()LoX7;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    move-object/from16 v40, v3

    .line 1144
    .line 1145
    iget-object v3, v1, LLN4;->x:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, LCBe;

    .line 1148
    .line 1149
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Lhl3;

    .line 1154
    .line 1155
    invoke-direct {v0, v14, v2, v15, v3}, LVP0;-><init>(LyPf;LyX7;LoX7;Lhl3;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lkvd;

    .line 1159
    .line 1160
    iget-object v3, v1, LLN4;->f:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Lk45;

    .line 1163
    .line 1164
    iget-object v14, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1165
    .line 1166
    iget-object v15, v1, LLN4;->N:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v15, LxM4;

    .line 1169
    .line 1170
    move-object/from16 v26, v0

    .line 1171
    .line 1172
    iget-object v0, v1, LLN4;->y:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LCBe;

    .line 1175
    .line 1176
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1181
    .line 1182
    move-object/from16 v41, v4

    .line 1183
    .line 1184
    const/16 v4, 0x16

    .line 1185
    .line 1186
    invoke-direct {v2, v14, v15, v0, v4}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v1, LLN4;->O:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object/from16 v28, v0

    .line 1192
    .line 1193
    check-cast v28, LxM4;

    .line 1194
    .line 1195
    iget-object v0, v1, LLN4;->y:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LCBe;

    .line 1198
    .line 1199
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    move-object/from16 v29, v0

    .line 1204
    .line 1205
    check-cast v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1206
    .line 1207
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v30

    .line 1211
    iget-object v0, v1, LLN4;->x:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LCBe;

    .line 1214
    .line 1215
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    move-object/from16 v31, v0

    .line 1220
    .line 1221
    check-cast v31, Lhl3;

    .line 1222
    .line 1223
    iget-object v0, v1, LLN4;->z:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LCBe;

    .line 1226
    .line 1227
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    move-object/from16 v32, v0

    .line 1232
    .line 1233
    check-cast v32, LBl3;

    .line 1234
    .line 1235
    const/16 v33, 0x8

    .line 1236
    .line 1237
    move-object/from16 v27, v2

    .line 1238
    .line 1239
    move-object/from16 v23, v10

    .line 1240
    .line 1241
    invoke-direct/range {v22 .. v33}, Lngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    move-object/from16 v10, v21

    .line 1249
    .line 1250
    move-object/from16 v14, v22

    .line 1251
    .line 1252
    invoke-direct/range {v10 .. v15}, Lsw2;-><init>(Landroid/content/Context;LmGc;LIv9;Lngb;LyPf;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, LLN4;->y:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, LCBe;

    .line 1258
    .line 1259
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object/from16 v22, v0

    .line 1264
    .line 1265
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1266
    .line 1267
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v23

    .line 1271
    iget-object v0, v1, LLN4;->O:Ljava/lang/Object;

    .line 1272
    .line 1273
    move-object/from16 v24, v0

    .line 1274
    .line 1275
    check-cast v24, LxM4;

    .line 1276
    .line 1277
    new-instance v0, LMQd;

    .line 1278
    .line 1279
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v1}, LLN4;->j()LHT2;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    iget-object v10, v1, LLN4;->x:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v10, LCBe;

    .line 1290
    .line 1291
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    check-cast v10, Lhl3;

    .line 1296
    .line 1297
    const/4 v11, 0x3

    .line 1298
    invoke-direct {v0, v2, v4, v10, v11}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, LX9j;

    .line 1302
    .line 1303
    invoke-virtual {v1}, LLN4;->j()LHT2;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    iget-object v10, v1, LLN4;->x:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v10, LCBe;

    .line 1310
    .line 1311
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    check-cast v10, Lhl3;

    .line 1316
    .line 1317
    const/16 v11, 0x11

    .line 1318
    .line 1319
    invoke-direct {v2, v4, v11, v10}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v4, LpEi;

    .line 1323
    .line 1324
    invoke-virtual {v1}, LLN4;->j()LHT2;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    iget-object v11, v1, LLN4;->x:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v11, LCBe;

    .line 1331
    .line 1332
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    check-cast v11, Lhl3;

    .line 1337
    .line 1338
    iget-object v12, v1, LLN4;->A:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v12, LCBe;

    .line 1341
    .line 1342
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    check-cast v12, LgKg;

    .line 1347
    .line 1348
    const/16 v13, 0x10

    .line 1349
    .line 1350
    invoke-direct {v4, v10, v11, v12, v13}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v10, La43;

    .line 1354
    .line 1355
    invoke-virtual {v1}, LLN4;->j()LHT2;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    iget-object v12, v1, LLN4;->x:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v12, LCBe;

    .line 1362
    .line 1363
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12

    .line 1367
    check-cast v12, Lhl3;

    .line 1368
    .line 1369
    invoke-virtual {v1}, LLN4;->h()LbW2;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    const/4 v14, 0x3

    .line 1374
    invoke-direct {v10, v11, v12, v13, v14}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v11, LU7g;

    .line 1378
    .line 1379
    iget-object v12, v1, LLN4;->L:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v12, LxM4;

    .line 1382
    .line 1383
    invoke-virtual {v12}, LxM4;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    check-cast v12, LYmd;

    .line 1388
    .line 1389
    new-instance v13, Ljz2;

    .line 1390
    .line 1391
    new-instance v14, LRSh;

    .line 1392
    .line 1393
    new-instance v15, LQg5;

    .line 1394
    .line 1395
    move-object/from16 v25, v0

    .line 1396
    .line 1397
    iget-object v0, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1398
    .line 1399
    move-object/from16 v26, v2

    .line 1400
    .line 1401
    invoke-virtual/range {v19 .. v19}, Lz45;->v()LR93;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-direct {v15, v0, v2}, LQg5;-><init>(Landroid/content/Context;LR93;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v14, v15}, LRSh;-><init>(LQg5;)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v0, 0x10

    .line 1412
    .line 1413
    invoke-direct {v13, v0, v14}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    const/16 v0, 0x11

    .line 1417
    .line 1418
    invoke-direct {v11, v12, v0, v13}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, LLN4;->Q:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object/from16 v30, v0

    .line 1424
    .line 1425
    check-cast v30, LxM4;

    .line 1426
    .line 1427
    iget-object v0, v1, LLN4;->R:Ljava/lang/Object;

    .line 1428
    .line 1429
    move-object/from16 v31, v0

    .line 1430
    .line 1431
    check-cast v31, LxM4;

    .line 1432
    .line 1433
    iget-object v0, v1, LLN4;->L:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LxM4;

    .line 1436
    .line 1437
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    move-object/from16 v32, v0

    .line 1442
    .line 1443
    check-cast v32, LYmd;

    .line 1444
    .line 1445
    iget-object v0, v1, LLN4;->z:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LCBe;

    .line 1448
    .line 1449
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    move-object/from16 v33, v0

    .line 1454
    .line 1455
    check-cast v33, LBl3;

    .line 1456
    .line 1457
    iget-object v0, v1, LLN4;->B:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object/from16 v34, v0

    .line 1460
    .line 1461
    check-cast v34, LCBe;

    .line 1462
    .line 1463
    iget-object v0, v1, LLN4;->C:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LCBe;

    .line 1466
    .line 1467
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move-object/from16 v35, v0

    .line 1472
    .line 1473
    check-cast v35, Lwj3;

    .line 1474
    .line 1475
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v36

    .line 1479
    iget-object v0, v1, LLN4;->S:Ljava/lang/Object;

    .line 1480
    .line 1481
    move-object/from16 v37, v0

    .line 1482
    .line 1483
    check-cast v37, LxM4;

    .line 1484
    .line 1485
    iget-object v0, v1, LLN4;->W:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object/from16 v38, v0

    .line 1488
    .line 1489
    check-cast v38, LxM4;

    .line 1490
    .line 1491
    move-object/from16 v27, v4

    .line 1492
    .line 1493
    move-object/from16 v28, v10

    .line 1494
    .line 1495
    move-object/from16 v29, v11

    .line 1496
    .line 1497
    invoke-direct/range {v20 .. v38}, LJK2;-><init>(Lsw2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LxM4;LMQd;LX9j;LpEi;La43;LU7g;LxM4;LxM4;LYmd;LBl3;LDBe;Lwj3;LyPf;LxM4;LxM4;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v1, LLN4;->z:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LCBe;

    .line 1503
    .line 1504
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    move-object v11, v0

    .line 1509
    check-cast v11, LBl3;

    .line 1510
    .line 1511
    iget-object v0, v1, LLN4;->A:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LCBe;

    .line 1514
    .line 1515
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    move-object v12, v0

    .line 1520
    check-cast v12, LgKg;

    .line 1521
    .line 1522
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    iget-object v0, v1, LLN4;->y:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LCBe;

    .line 1529
    .line 1530
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object v14, v0

    .line 1535
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1536
    .line 1537
    iget-object v0, v1, LLN4;->x:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, LCBe;

    .line 1540
    .line 1541
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object v15, v0

    .line 1546
    check-cast v15, Lhl3;

    .line 1547
    .line 1548
    new-instance v0, Lcvk;

    .line 1549
    .line 1550
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, LLN4;->i()LS93;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    new-instance v4, Lbj3;

    .line 1558
    .line 1559
    invoke-virtual {v1}, LLN4;->i()LS93;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    move-object/from16 v21, v5

    .line 1564
    .line 1565
    iget-object v5, v1, LLN4;->P:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v5, LxM4;

    .line 1568
    .line 1569
    invoke-direct {v4, v10, v5}, Lbj3;-><init>(LS93;LCBe;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v5, v1, LLN4;->R:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v5, LxM4;

    .line 1575
    .line 1576
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, LR0e;

    .line 1581
    .line 1582
    invoke-direct {v0, v2, v4, v5}, Lcvk;-><init>(LS93;Lbj3;LR0e;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-interface/range {v39 .. v39}, LYRg;->g()LmGc;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v17

    .line 1589
    invoke-interface/range {v39 .. v39}, LYRg;->I6()LeRf;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v18

    .line 1593
    move-object/from16 v16, v0

    .line 1594
    .line 1595
    move-object/from16 v10, v20

    .line 1596
    .line 1597
    invoke-direct/range {v8 .. v18}, LUl3;-><init>(LPj3;LJK2;LBl3;LgKg;LDQ2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhl3;Lcvk;LmGc;LeRf;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface/range {v39 .. v39}, Lkj5;->getContext()Landroid/content/Context;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    invoke-interface/range {v39 .. v39}, Lkj5;->C0()LIv9;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v10

    .line 1608
    new-instance v11, LZdh;

    .line 1609
    .line 1610
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    new-instance v12, LDQ2;

    .line 1614
    .line 1615
    new-instance v0, LIF3;

    .line 1616
    .line 1617
    sget-object v2, LVl3;->a:LVl3;

    .line 1618
    .line 1619
    new-instance v22, Lmk3;

    .line 1620
    .line 1621
    new-instance v23, Lck3;

    .line 1622
    .line 1623
    new-instance v24, LWR8;

    .line 1624
    .line 1625
    new-instance v4, Ljz2;

    .line 1626
    .line 1627
    const/16 v5, 0x12

    .line 1628
    .line 1629
    invoke-direct {v4, v5}, Ljz2;-><init>(I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v5, v1, LLN4;->x:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v5, LCBe;

    .line 1635
    .line 1636
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    move-object/from16 v26, v5

    .line 1641
    .line 1642
    check-cast v26, Lhl3;

    .line 1643
    .line 1644
    new-instance v5, LwQ2;

    .line 1645
    .line 1646
    new-instance v13, Lq48;

    .line 1647
    .line 1648
    iget-object v14, v1, LLN4;->E:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v14, LCBe;

    .line 1651
    .line 1652
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v14

    .line 1656
    check-cast v14, LBk3;

    .line 1657
    .line 1658
    iget-object v15, v1, LLN4;->x:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v15, LCBe;

    .line 1661
    .line 1662
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v15

    .line 1666
    check-cast v15, Lhl3;

    .line 1667
    .line 1668
    move-object/from16 v25, v4

    .line 1669
    .line 1670
    const/16 v4, 0xb

    .line 1671
    .line 1672
    invoke-direct {v13, v14, v4, v15}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v4, Lkh8;

    .line 1676
    .line 1677
    iget-object v14, v1, LLN4;->E:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v14, LCBe;

    .line 1680
    .line 1681
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v14

    .line 1685
    check-cast v14, LBk3;

    .line 1686
    .line 1687
    iget-object v15, v1, LLN4;->x:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v15, LCBe;

    .line 1690
    .line 1691
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v15

    .line 1695
    check-cast v15, Lhl3;

    .line 1696
    .line 1697
    move-object/from16 v16, v6

    .line 1698
    .line 1699
    new-instance v6, LjEd;

    .line 1700
    .line 1701
    move-object/from16 v17, v7

    .line 1702
    .line 1703
    iget-object v7, v1, LLN4;->E:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v7, LCBe;

    .line 1706
    .line 1707
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    check-cast v7, LBk3;

    .line 1712
    .line 1713
    move-object/from16 v18, v8

    .line 1714
    .line 1715
    iget-object v8, v1, LLN4;->x:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v8, LCBe;

    .line 1718
    .line 1719
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    check-cast v8, Lhl3;

    .line 1724
    .line 1725
    invoke-direct {v6, v7, v8}, LjEd;-><init>(LBk3;Lhl3;)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v7, 0x2

    .line 1729
    invoke-direct {v4, v14, v15, v6, v7}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1730
    .line 1731
    .line 1732
    const/16 v6, 0x10

    .line 1733
    .line 1734
    invoke-direct {v5, v13, v6, v4}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, LzJ2;

    .line 1738
    .line 1739
    new-instance v6, LVP7;

    .line 1740
    .line 1741
    iget-object v7, v1, LLN4;->E:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v7, LCBe;

    .line 1744
    .line 1745
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    check-cast v7, LBk3;

    .line 1750
    .line 1751
    iget-object v8, v1, LLN4;->x:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v8, LCBe;

    .line 1754
    .line 1755
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v8

    .line 1759
    check-cast v8, Lhl3;

    .line 1760
    .line 1761
    const/16 v13, 0x1d

    .line 1762
    .line 1763
    invoke-direct {v6, v7, v13, v8}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    const/16 v7, 0x9

    .line 1767
    .line 1768
    invoke-direct {v4, v7, v6}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v6, v1, LLN4;->y:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v6, LCBe;

    .line 1774
    .line 1775
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    move-object/from16 v29, v6

    .line 1780
    .line 1781
    check-cast v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1782
    .line 1783
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v30

    .line 1787
    iget-object v6, v1, LLN4;->w:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v6, LCBe;

    .line 1790
    .line 1791
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    move-object/from16 v31, v6

    .line 1796
    .line 1797
    check-cast v31, LPj3;

    .line 1798
    .line 1799
    iget-object v6, v1, LLN4;->A:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v6, LCBe;

    .line 1802
    .line 1803
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    move-object/from16 v32, v6

    .line 1808
    .line 1809
    check-cast v32, LgKg;

    .line 1810
    .line 1811
    iget-object v6, v1, LLN4;->z:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v6, LCBe;

    .line 1814
    .line 1815
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    move-object/from16 v33, v6

    .line 1820
    .line 1821
    check-cast v33, LBl3;

    .line 1822
    .line 1823
    const/16 v34, 0xa

    .line 1824
    .line 1825
    move-object/from16 v28, v4

    .line 1826
    .line 1827
    move-object/from16 v27, v5

    .line 1828
    .line 1829
    invoke-direct/range {v24 .. v34}, LWR8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v4, v1, LLN4;->F:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object/from16 v25, v4

    .line 1835
    .line 1836
    check-cast v25, LCBe;

    .line 1837
    .line 1838
    iget-object v4, v1, LLN4;->A:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v4, LCBe;

    .line 1841
    .line 1842
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    move-object/from16 v26, v4

    .line 1847
    .line 1848
    check-cast v26, LgKg;

    .line 1849
    .line 1850
    iget-object v4, v1, LLN4;->x:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v4, LCBe;

    .line 1853
    .line 1854
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    move-object/from16 v27, v4

    .line 1859
    .line 1860
    check-cast v27, Lhl3;

    .line 1861
    .line 1862
    iget-object v4, v1, LLN4;->y:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v4, LCBe;

    .line 1865
    .line 1866
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    move-object/from16 v28, v4

    .line 1871
    .line 1872
    check-cast v28, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1873
    .line 1874
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v29

    .line 1881
    iget-object v4, v1, LLN4;->w:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v4, LCBe;

    .line 1884
    .line 1885
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    move-object/from16 v30, v4

    .line 1890
    .line 1891
    check-cast v30, LPj3;

    .line 1892
    .line 1893
    iget-object v4, v1, LLN4;->C:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v4, LCBe;

    .line 1896
    .line 1897
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    move-object/from16 v31, v4

    .line 1902
    .line 1903
    check-cast v31, Lwj3;

    .line 1904
    .line 1905
    invoke-direct/range {v23 .. v31}, Lck3;-><init>(LWR8;LDBe;LgKg;Lhl3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDQ2;LPj3;Lwj3;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v1}, LLN4;->j0()Lw8k;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v24

    .line 1912
    iget-object v4, v1, LLN4;->A:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v4, LCBe;

    .line 1915
    .line 1916
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    move-object/from16 v25, v4

    .line 1921
    .line 1922
    check-cast v25, LgKg;

    .line 1923
    .line 1924
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v26

    .line 1928
    iget-object v4, v1, LLN4;->y:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v4, LCBe;

    .line 1931
    .line 1932
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    move-object/from16 v27, v4

    .line 1937
    .line 1938
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1939
    .line 1940
    iget-object v4, v1, LLN4;->G:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v4, LCBe;

    .line 1943
    .line 1944
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    move-object/from16 v28, v4

    .line 1949
    .line 1950
    check-cast v28, LJl3;

    .line 1951
    .line 1952
    new-instance v4, LdB2;

    .line 1953
    .line 1954
    new-instance v29, LIj3;

    .line 1955
    .line 1956
    invoke-interface/range {v39 .. v39}, Lkj5;->getContext()Landroid/content/Context;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v30

    .line 1960
    invoke-virtual/range {v19 .. v19}, Lz45;->v()LR93;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v31

    .line 1964
    new-instance v5, LUU2;

    .line 1965
    .line 1966
    iget-object v6, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1967
    .line 1968
    iget-object v7, v1, LLN4;->v:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v7, Lh75;

    .line 1971
    .line 1972
    invoke-virtual {v7}, Lh75;->U1()LMSc;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    check-cast v7, LNSc;

    .line 1981
    .line 1982
    invoke-direct {v5, v6, v7, v8}, LUU2;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LNSc;LyPf;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v33

    .line 1989
    iget-object v6, v1, LLN4;->y:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v6, LCBe;

    .line 1992
    .line 1993
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    move-object/from16 v34, v6

    .line 1998
    .line 1999
    check-cast v34, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2000
    .line 2001
    iget-object v6, v1, LLN4;->w:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v6, LCBe;

    .line 2004
    .line 2005
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v6

    .line 2009
    move-object/from16 v35, v6

    .line 2010
    .line 2011
    check-cast v35, LPj3;

    .line 2012
    .line 2013
    iget-object v6, v1, LLN4;->B:Ljava/lang/Object;

    .line 2014
    .line 2015
    move-object/from16 v36, v6

    .line 2016
    .line 2017
    check-cast v36, LCBe;

    .line 2018
    .line 2019
    invoke-interface/range {v39 .. v39}, LYRg;->I6()LeRf;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v37

    .line 2023
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v32, v5

    .line 2027
    .line 2028
    invoke-direct/range {v29 .. v37}, LIj3;-><init>(Landroid/content/Context;LR93;LUU2;LDQ2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPj3;LDBe;LeRf;)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v5, v29

    .line 2032
    .line 2033
    const/16 v6, 0x10

    .line 2034
    .line 2035
    invoke-direct {v4, v6, v5}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v29, LO96;

    .line 2039
    .line 2040
    new-instance v5, LAj3;

    .line 2041
    .line 2042
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v6

    .line 2046
    iget-object v7, v1, LLN4;->w:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v7, LCBe;

    .line 2049
    .line 2050
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v7

    .line 2054
    check-cast v7, LPj3;

    .line 2055
    .line 2056
    iget-object v8, v1, LLN4;->y:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v8, LCBe;

    .line 2059
    .line 2060
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2065
    .line 2066
    invoke-direct {v5, v6, v7, v8}, LAj3;-><init>(LDQ2;LPj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface/range {v39 .. v39}, Lkj5;->getContext()Landroid/content/Context;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v31

    .line 2073
    new-instance v6, LRSh;

    .line 2074
    .line 2075
    new-instance v7, LQg5;

    .line 2076
    .line 2077
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2078
    .line 2079
    invoke-virtual/range {v19 .. v19}, Lz45;->v()LR93;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    invoke-direct {v7, v3, v8}, LQg5;-><init>(Landroid/content/Context;LR93;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v6, v7}, LRSh;-><init>(LQg5;)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v3, v1, LLN4;->A:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, LCBe;

    .line 2092
    .line 2093
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    move-object/from16 v33, v3

    .line 2098
    .line 2099
    check-cast v33, LgKg;

    .line 2100
    .line 2101
    const/16 v34, 0xf

    .line 2102
    .line 2103
    move-object/from16 v30, v5

    .line 2104
    .line 2105
    move-object/from16 v32, v6

    .line 2106
    .line 2107
    invoke-direct/range {v29 .. v34}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v3, v1, LLN4;->X:Ljava/lang/Object;

    .line 2111
    .line 2112
    move-object/from16 v31, v3

    .line 2113
    .line 2114
    check-cast v31, LxM4;

    .line 2115
    .line 2116
    iget-object v3, v1, LLN4;->Y:Ljava/lang/Object;

    .line 2117
    .line 2118
    move-object/from16 v32, v3

    .line 2119
    .line 2120
    check-cast v32, LxM4;

    .line 2121
    .line 2122
    new-instance v33, LIYe;

    .line 2123
    .line 2124
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v30, v29

    .line 2128
    .line 2129
    move-object/from16 v29, v4

    .line 2130
    .line 2131
    invoke-direct/range {v22 .. v33}, Lmk3;-><init>(Lck3;Lw8k;LgKg;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJl3;LdB2;LO96;LxM4;LxM4;LIYe;)V

    .line 2132
    .line 2133
    .line 2134
    move-object/from16 v3, v22

    .line 2135
    .line 2136
    sget-object v4, LVl3;->b:LVl3;

    .line 2137
    .line 2138
    new-instance v22, LPk3;

    .line 2139
    .line 2140
    new-instance v5, LKk3;

    .line 2141
    .line 2142
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 2143
    .line 2144
    .line 2145
    new-instance v23, LWk2;

    .line 2146
    .line 2147
    new-instance v6, Ljz2;

    .line 2148
    .line 2149
    const/16 v7, 0x12

    .line 2150
    .line 2151
    invoke-direct {v6, v7}, Ljz2;-><init>(I)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v7, v1, LLN4;->x:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v7, LCBe;

    .line 2157
    .line 2158
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    move-object/from16 v25, v7

    .line 2163
    .line 2164
    check-cast v25, Lhl3;

    .line 2165
    .line 2166
    new-instance v7, LzJ2;

    .line 2167
    .line 2168
    new-instance v8, Lal8;

    .line 2169
    .line 2170
    iget-object v13, v1, LLN4;->E:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v13, LCBe;

    .line 2173
    .line 2174
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v13

    .line 2178
    check-cast v13, LBk3;

    .line 2179
    .line 2180
    iget-object v14, v1, LLN4;->x:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v14, LCBe;

    .line 2183
    .line 2184
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v14

    .line 2188
    check-cast v14, Lhl3;

    .line 2189
    .line 2190
    const/4 v15, 0x2

    .line 2191
    invoke-direct {v8, v13, v15, v14}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    const/16 v13, 0xf

    .line 2195
    .line 2196
    invoke-direct {v7, v13, v8}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v8, v1, LLN4;->y:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v8, LCBe;

    .line 2202
    .line 2203
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v8

    .line 2207
    move-object/from16 v27, v8

    .line 2208
    .line 2209
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2210
    .line 2211
    invoke-virtual {v1}, LLN4;->k()LDQ2;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v28

    .line 2215
    new-instance v8, Lbj3;

    .line 2216
    .line 2217
    invoke-virtual {v1}, LLN4;->i()LS93;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v13

    .line 2221
    iget-object v14, v1, LLN4;->P:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v14, LxM4;

    .line 2224
    .line 2225
    invoke-direct {v8, v13, v14}, Lbj3;-><init>(LS93;LCBe;)V

    .line 2226
    .line 2227
    .line 2228
    const/16 v30, 0xc

    .line 2229
    .line 2230
    move-object/from16 v24, v6

    .line 2231
    .line 2232
    move-object/from16 v26, v7

    .line 2233
    .line 2234
    move-object/from16 v29, v8

    .line 2235
    .line 2236
    invoke-direct/range {v23 .. v30}, LWk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v6, v23

    .line 2240
    .line 2241
    iget-object v7, v1, LLN4;->A:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v7, LCBe;

    .line 2244
    .line 2245
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v7

    .line 2249
    check-cast v7, LgKg;

    .line 2250
    .line 2251
    iget-object v8, v1, LLN4;->x:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v8, LCBe;

    .line 2254
    .line 2255
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v8

    .line 2259
    check-cast v8, Lhl3;

    .line 2260
    .line 2261
    iget-object v13, v1, LLN4;->y:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v13, LCBe;

    .line 2264
    .line 2265
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v13

    .line 2269
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2270
    .line 2271
    invoke-direct {v5, v6, v7, v8, v13}, LKk3;-><init>(LWk2;LgKg;Lhl3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v1}, LLN4;->j0()Lw8k;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v24

    .line 2278
    iget-object v6, v1, LLN4;->A:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v6, LCBe;

    .line 2281
    .line 2282
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    move-object/from16 v25, v6

    .line 2287
    .line 2288
    check-cast v25, LgKg;

    .line 2289
    .line 2290
    invoke-virtual/range {v19 .. v19}, Lz45;->v0()LyPf;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v26

    .line 2294
    iget-object v6, v1, LLN4;->y:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v6, LCBe;

    .line 2297
    .line 2298
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v6

    .line 2302
    move-object/from16 v27, v6

    .line 2303
    .line 2304
    check-cast v27, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2305
    .line 2306
    iget-object v6, v1, LLN4;->G:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v6, LCBe;

    .line 2309
    .line 2310
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v6

    .line 2314
    move-object/from16 v28, v6

    .line 2315
    .line 2316
    check-cast v28, LJl3;

    .line 2317
    .line 2318
    move-object/from16 v23, v5

    .line 2319
    .line 2320
    invoke-direct/range {v22 .. v28}, LPk3;-><init>(LKk3;Lw8k;LgKg;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJl3;)V

    .line 2321
    .line 2322
    .line 2323
    move-object/from16 v5, v22

    .line 2324
    .line 2325
    invoke-static {v2, v3, v4, v5}, LIe9;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    invoke-direct {v0, v2}, LIF3;-><init>(Lw4f;)V

    .line 2330
    .line 2331
    .line 2332
    const/16 v2, 0x9

    .line 2333
    .line 2334
    invoke-direct {v12, v2, v0}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v1, LLN4;->G:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v0, LCBe;

    .line 2340
    .line 2341
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    move-object v13, v0

    .line 2346
    check-cast v13, LJl3;

    .line 2347
    .line 2348
    new-instance v14, Ly0j;

    .line 2349
    .line 2350
    const/16 v0, 0xc

    .line 2351
    .line 2352
    invoke-direct {v14, v0}, Ly0j;-><init>(I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-interface/range {v39 .. v39}, LYRg;->g()LmGc;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v15

    .line 2359
    move-object/from16 v7, v17

    .line 2360
    .line 2361
    move-object/from16 v8, v18

    .line 2362
    .line 2363
    invoke-direct/range {v7 .. v15}, LAG6;-><init>(LUl3;Landroid/content/Context;LIv9;LZdh;LDQ2;LJl3;Ly0j;LmGc;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v0, v1, LLN4;->y:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, LCBe;

    .line 2369
    .line 2370
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    move-object v8, v0

    .line 2375
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2376
    .line 2377
    iget-object v0, v1, LLN4;->G:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v0, LCBe;

    .line 2380
    .line 2381
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    move-object v9, v0

    .line 2386
    check-cast v9, LJl3;

    .line 2387
    .line 2388
    iget-object v0, v1, LLN4;->k:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, LJN4;

    .line 2391
    .line 2392
    new-instance v10, LS93;

    .line 2393
    .line 2394
    iget-object v0, v0, LJN4;->a:Lz45;

    .line 2395
    .line 2396
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    const/4 v3, 0x4

    .line 2405
    invoke-direct {v10, v2, v3, v0}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v1}, LLN4;->X()LxFh;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    move-object/from16 v6, v16

    .line 2413
    .line 2414
    move-object/from16 v5, v21

    .line 2415
    .line 2416
    move-object/from16 v3, v40

    .line 2417
    .line 2418
    move-object/from16 v4, v41

    .line 2419
    .line 2420
    invoke-direct/range {v3 .. v11}, LPl3;-><init>(Landroid/content/Context;LZdh;LmGc;LAG6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJl3;LS93;LxFh;)V

    .line 2421
    .line 2422
    .line 2423
    return-object v3

    .line 2424
    nop

    .line 2425
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

.method private final u()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LxM4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrq;

    .line 4
    .line 5
    iget v1, p0, LxM4;->b:I

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
    iget-object v0, v0, Lrq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LBKj;

    .line 19
    .line 20
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lrq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz45;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, Lrq;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lt55;

    .line 37
    .line 38
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, Lrq;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh75;

    .line 46
    .line 47
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, v0, Lrq;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt55;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Lhz3;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    new-instance v0, Ljz3;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_7
    iget-object v0, v0, Lrq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lz45;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v1, LkN8;

    .line 83
    .line 84
    iget-object v2, v0, Lrq;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LxM4;

    .line 87
    .line 88
    iget-object v3, v0, Lrq;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lz45;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    invoke-virtual {v4}, Lz45;->J0()LuKj;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v0, Lrq;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LBKj;

    .line 100
    .line 101
    invoke-interface {v5}, LBKj;->b()LQeh;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v0, Lrq;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LxM4;

    .line 108
    .line 109
    iget-object v0, v0, Lrq;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LxM4;

    .line 112
    .line 113
    invoke-virtual {v4}, Lz45;->s0()LMwf;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4}, Lz45;->u0()Luxf;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lz45;->U()LNsj;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v1 .. v11}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_9
    iget-object v0, v0, Lrq;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lz45;

    .line 144
    .line 145
    invoke-virtual {v0}, Lz45;->u()LmKc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_a
    iget-object v0, v0, Lrq;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lt55;

    .line 153
    .line 154
    invoke-virtual {v0}, Lt55;->getPageLauncher()LYmd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_b
    iget-object v0, v0, Lrq;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LPN4;

    .line 162
    .line 163
    invoke-virtual {v0}, LPN4;->C0()Lto3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_c
    new-instance v1, Lso3;

    .line 169
    .line 170
    iget-object v2, v0, Lrq;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lt55;

    .line 173
    .line 174
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v0, Lrq;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lt55;

    .line 181
    .line 182
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v0, Lrq;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LPN4;

    .line 189
    .line 190
    invoke-virtual {v4}, LPN4;->o()LfU2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v0, Lrq;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lz45;

    .line 197
    .line 198
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lrq;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LG75;

    .line 204
    .line 205
    invoke-virtual {v6}, LG75;->y()LcVb;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, v0, Lrq;->q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, LxM4;

    .line 212
    .line 213
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v8, v0, Lrq;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, LL75;

    .line 220
    .line 221
    invoke-virtual {v8}, LL75;->x0()Ljo3;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v0, v0, Lrq;->r:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, LxM4;

    .line 229
    .line 230
    move-object v12, v7

    .line 231
    move-object v7, v5

    .line 232
    move-object v5, v6

    .line 233
    move-object v6, v12

    .line 234
    invoke-direct/range {v1 .. v9}, Lso3;-><init>(Landroid/content/Context;LmGc;LfU2;LcVb;LCBe;LOF3;Ljo3;LCBe;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_d
    iget-object v0, v0, Lrq;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LL75;

    .line 241
    .line 242
    invoke-virtual {v0}, LL75;->x0()Ljo3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_e
    new-instance v1, Lsm3;

    .line 248
    .line 249
    iget-object v2, v0, Lrq;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lt55;

    .line 252
    .line 253
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v0, Lrq;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lt55;

    .line 260
    .line 261
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lf3j;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/16 v6, 0xc

    .line 269
    .line 270
    invoke-direct {v4, v5, v6}, Lf3j;-><init>(ZI)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lrq;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lz45;

    .line 276
    .line 277
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v2, v3, v4, v0}, Lsm3;-><init>(Landroid/content/Context;LmGc;Lf3j;LyPf;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_f
    new-instance v0, LQt4;

    .line 286
    .line 287
    const/4 v1, 0x6

    .line 288
    invoke-direct {v0, p0, v1}, LQt4;-><init>(LCBe;I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_10
    iget-object v0, v0, Lrq;->p:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LCBe;

    .line 295
    .line 296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LQt4;

    .line 301
    .line 302
    sget-object v1, LKn3;->Z:LKn3;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, LQt4;->a(Lrp0;)LJd3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_11
    iget-object v0, v0, Lrq;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LPN4;

    .line 312
    .line 313
    invoke-virtual {v0}, LPN4;->o()LfU2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_12
    iget-object v0, v0, Lrq;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lz45;

    .line 321
    .line 322
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-class v1, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 327
    .line 328
    check-cast v0, Lppf;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_13
    iget-object v0, v0, Lrq;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lz45;

    .line 340
    .line 341
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_14
    new-instance v1, LLm3;

    .line 347
    .line 348
    new-instance v2, Lqnb;

    .line 349
    .line 350
    iget-object v3, v0, Lrq;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LxM4;

    .line 353
    .line 354
    iget-object v4, v0, Lrq;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LxM4;

    .line 357
    .line 358
    iget-object v5, v0, Lrq;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lz45;

    .line 361
    .line 362
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lrq;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LBKj;

    .line 368
    .line 369
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v2, v3, v4, v0, v5}, Lqnb;-><init>(LCBe;LCBe;LQeh;LOF3;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2}, LLm3;-><init>(Lqnb;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_15
    new-instance v1, LwSa;

    .line 385
    .line 386
    iget-object v2, v0, Lrq;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lz45;

    .line 389
    .line 390
    invoke-virtual {v2}, Lz45;->K()Lbe1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lk45;

    .line 397
    .line 398
    iget-object v0, v0, Lk45;->d:La5f;

    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, LwSa;-><init>(LlW6;La5f;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_16
    iget-object v0, v0, Lrq;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lk45;

    .line 407
    .line 408
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v4, LOze;->a:LOze;

    .line 4
    .line 5
    sget-object v5, Lqk9;->a:Lqk9;

    .line 6
    .line 7
    const/16 v6, 0x16

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    sget-object v8, LOdh;->a:LNdh;

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/16 v10, 0x15

    .line 15
    .line 16
    const/16 v11, 0x1d

    .line 17
    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    iget v0, v1, LxM4;->b:I

    .line 23
    .line 24
    iget-object v2, v1, LxM4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, v1, LxM4;->a:I

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v2, LNN4;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_0
    iget-object v0, v2, LNN4;->b:LBKj;

    .line 43
    .line 44
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    new-instance v0, LZRf;

    .line 51
    .line 52
    iget-object v3, v2, LNN4;->l0:LCBe;

    .line 53
    .line 54
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbc2;

    .line 59
    .line 60
    invoke-virtual {v2}, LNN4;->o()LFF5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v2, LNN4;->a:Lz45;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v7, v6

    .line 72
    new-instance v6, LpL1;

    .line 73
    .line 74
    iget-object v8, v2, LNN4;->c:Lk45;

    .line 75
    .line 76
    iget-object v9, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 77
    .line 78
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v9, v15}, LpL1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 82
    .line 83
    .line 84
    move-object v9, v7

    .line 85
    invoke-virtual {v2}, LNN4;->K()LOxd;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 90
    .line 91
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v9}, LZRf;-><init>(Lbc2;LFF5;LyPf;LpL1;LOxd;Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_2
    new-instance v0, LpL1;

    .line 102
    .line 103
    iget-object v3, v2, LNN4;->c:Lk45;

    .line 104
    .line 105
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 106
    .line 107
    iget-object v2, v2, LNN4;->a:Lz45;

    .line 108
    .line 109
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, v15}, LpL1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LYGi;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LYGi;-><init>(LpL1;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object v0, v2

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_3
    iget-object v0, v2, LNN4;->X:LJQ4;

    .line 124
    .line 125
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_4
    new-instance v0, LIeh;

    .line 132
    .line 133
    iget-object v3, v2, LNN4;->c:Lk45;

    .line 134
    .line 135
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 136
    .line 137
    iget-object v2, v2, LNN4;->a:Lz45;

    .line 138
    .line 139
    invoke-virtual {v2}, Lz45;->g()Lr4e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v0, v2, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_5
    new-instance v4, Lxxd;

    .line 149
    .line 150
    iget-object v0, v2, LNN4;->a:Lz45;

    .line 151
    .line 152
    invoke-virtual {v0}, Lz45;->t()LQAc;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v2, LNN4;->e0:LxM4;

    .line 157
    .line 158
    iget-object v7, v2, LNN4;->h0:LxM4;

    .line 159
    .line 160
    iget-object v8, v2, LNN4;->n0:LxM4;

    .line 161
    .line 162
    iget-object v9, v2, LNN4;->i0:LxM4;

    .line 163
    .line 164
    iget-object v10, v2, LNN4;->j0:LxM4;

    .line 165
    .line 166
    iget-object v0, v2, LNN4;->a:Lz45;

    .line 167
    .line 168
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, Lxxd;-><init>(LQAc;LxM4;LxM4;LxM4;LxM4;LxM4;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v4

    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    iget-object v0, v2, LNN4;->a:Lz45;

    .line 177
    .line 178
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v2, LNN4;->a:Lz45;

    .line 183
    .line 184
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 193
    .line 194
    .line 195
    new-instance v2, LbTf;

    .line 196
    .line 197
    invoke-direct {v2, v0, v3, v4}, LbTf;-><init>(Lyzi;Lbe1;LR93;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_7
    iget-object v0, v2, LNN4;->a:Lz45;

    .line 202
    .line 203
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :pswitch_8
    new-instance v0, Lbc2;

    .line 209
    .line 210
    iget-object v3, v2, LNN4;->c:Lk45;

    .line 211
    .line 212
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 213
    .line 214
    iget-object v4, v2, LNN4;->a:Lz45;

    .line 215
    .line 216
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v2, v2, LNN4;->k0:LxM4;

    .line 221
    .line 222
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LcH8;

    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v2}, Lbc2;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_9
    iget-object v0, v2, LNN4;->a:Lz45;

    .line 233
    .line 234
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :pswitch_a
    iget-object v0, v2, LNN4;->a:Lz45;

    .line 240
    .line 241
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :pswitch_b
    iget-object v0, v2, LNN4;->a:Lz45;

    .line 247
    .line 248
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_1

    .line 253
    :pswitch_c
    new-instance v0, Lhz3;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_d
    new-instance v0, Ljz3;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_e
    iget-object v0, v2, LNN4;->a:Lz45;

    .line 266
    .line 267
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_1
    return-object v0

    .line 272
    :pswitch_f
    invoke-direct {v1}, LxM4;->u()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_10
    invoke-direct {v1}, LxM4;->t()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_11
    invoke-direct {v1}, LxM4;->s()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_12
    invoke-direct {v1}, LxM4;->r()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_13
    invoke-direct {v1}, LxM4;->q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_14
    invoke-direct {v1}, LxM4;->p()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_15
    invoke-direct {v1}, LxM4;->o()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_16
    invoke-direct {v1}, LxM4;->n()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_17
    invoke-direct {v1}, LxM4;->m()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_18
    invoke-direct {v1}, LxM4;->l()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_19
    invoke-direct {v1}, LxM4;->k()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_1a
    invoke-direct {v1}, LxM4;->j()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_1b
    invoke-direct {v1}, LxM4;->i()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_1c
    invoke-direct {v1}, LxM4;->h()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_1d
    invoke-direct {v1}, LxM4;->g()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_1e
    invoke-direct {v1}, LxM4;->f()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_1f
    invoke-direct {v1}, LxM4;->e()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_20
    invoke-direct {v1}, LxM4;->d()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_21
    invoke-direct {v1}, LxM4;->c()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_22
    invoke-direct {v1}, LxM4;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_23
    invoke-direct {v1}, LxM4;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_24
    check-cast v2, LFM4;

    .line 378
    .line 379
    packed-switch v0, :pswitch_data_2

    .line 380
    .line 381
    .line 382
    new-instance v2, Ljava/lang/AssertionError;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :pswitch_25
    iget-object v0, v2, LFM4;->b:Lz45;

    .line 389
    .line 390
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_2

    .line 395
    :pswitch_26
    iget-object v0, v2, LFM4;->t:Lv55;

    .line 396
    .line 397
    invoke-virtual {v0}, Lv55;->i()Lp3k;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_2

    .line 402
    :pswitch_27
    iget-object v0, v2, LFM4;->b:Lz45;

    .line 403
    .line 404
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_2

    .line 409
    :pswitch_28
    iget-object v0, v2, LFM4;->c:Lq45;

    .line 410
    .line 411
    invoke-virtual {v0}, Lq45;->g()LCld;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_2

    .line 416
    :pswitch_29
    iget-object v0, v2, LFM4;->c:Lq45;

    .line 417
    .line 418
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_2

    .line 423
    :pswitch_2a
    iget-object v0, v2, LFM4;->c:Lq45;

    .line 424
    .line 425
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_2

    .line 430
    :pswitch_2b
    iget-object v0, v2, LFM4;->b:Lz45;

    .line 431
    .line 432
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_2
    return-object v0

    .line 437
    :pswitch_2c
    check-cast v2, LEM4;

    .line 438
    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    if-eq v0, v15, :cond_3

    .line 442
    .line 443
    if-eq v0, v14, :cond_2

    .line 444
    .line 445
    if-eq v0, v9, :cond_1

    .line 446
    .line 447
    if-ne v0, v12, :cond_0

    .line 448
    .line 449
    iget-object v0, v2, LEM4;->a:Lz45;

    .line 450
    .line 451
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_3

    .line 456
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 459
    .line 460
    .line 461
    throw v2

    .line 462
    :cond_1
    iget-object v0, v2, LEM4;->a:Lz45;

    .line 463
    .line 464
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_3

    .line 469
    :cond_2
    new-instance v0, LIeh;

    .line 470
    .line 471
    iget-object v3, v2, LEM4;->b:Lk45;

    .line 472
    .line 473
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 474
    .line 475
    iget-object v2, v2, LEM4;->a:Lz45;

    .line 476
    .line 477
    invoke-virtual {v2}, Lz45;->g()Lr4e;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v0, v2, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_3
    iget-object v0, v2, LEM4;->a:Lz45;

    .line 486
    .line 487
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_3

    .line 492
    :cond_4
    new-instance v0, LUB2;

    .line 493
    .line 494
    iget-object v3, v2, LEM4;->c:LxM4;

    .line 495
    .line 496
    iget-object v4, v2, LEM4;->a:Lz45;

    .line 497
    .line 498
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 499
    .line 500
    .line 501
    iget-object v4, v2, LEM4;->t:LxM4;

    .line 502
    .line 503
    iget-object v5, v2, LEM4;->X:LxM4;

    .line 504
    .line 505
    iget-object v2, v2, LEM4;->Y:LxM4;

    .line 506
    .line 507
    invoke-direct {v0, v3, v4, v5, v2}, LUB2;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 508
    .line 509
    .line 510
    :goto_3
    return-object v0

    .line 511
    :pswitch_2d
    check-cast v2, La43;

    .line 512
    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    if-eq v0, v15, :cond_6

    .line 516
    .line 517
    if-ne v0, v14, :cond_5

    .line 518
    .line 519
    iget-object v0, v2, La43;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lt55;

    .line 522
    .line 523
    invoke-virtual {v0}, Lt55;->f2()LPjh;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_4

    .line 528
    :cond_5
    new-instance v2, Ljava/lang/AssertionError;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_6
    iget-object v0, v2, La43;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lt55;

    .line 537
    .line 538
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_4

    .line 543
    :cond_7
    iget-object v0, v2, La43;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LDM4;

    .line 546
    .line 547
    iget-object v0, v0, LDM4;->w0:LCBe;

    .line 548
    .line 549
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LrB2;

    .line 554
    .line 555
    :goto_4
    return-object v0

    .line 556
    :pswitch_2e
    check-cast v2, LDM4;

    .line 557
    .line 558
    packed-switch v0, :pswitch_data_3

    .line 559
    .line 560
    .line 561
    new-instance v2, Ljava/lang/AssertionError;

    .line 562
    .line 563
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :pswitch_2f
    iget-object v0, v2, LDM4;->Z:Lydc;

    .line 568
    .line 569
    invoke-interface {v0}, Lydc;->x8()Ljk4;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :pswitch_30
    iget-object v0, v2, LDM4;->Y:LOZ4;

    .line 576
    .line 577
    invoke-virtual {v0}, LOZ4;->j5()Lk89;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_31
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 584
    .line 585
    invoke-virtual {v0}, Lz45;->q()Lx63;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :pswitch_32
    new-instance v0, LDd;

    .line 592
    .line 593
    iget-object v3, v2, LDM4;->s0:LxM4;

    .line 594
    .line 595
    iget-object v4, v2, LDM4;->a:Lz45;

    .line 596
    .line 597
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 598
    .line 599
    .line 600
    iget-object v2, v2, LDM4;->o0:LxM4;

    .line 601
    .line 602
    invoke-direct {v0, v3, v2}, LDd;-><init>(LCBe;LCBe;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :pswitch_33
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 608
    .line 609
    invoke-virtual {v0}, Lz45;->r()LD63;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :pswitch_34
    new-instance v0, LuQj;

    .line 616
    .line 617
    iget-object v3, v2, LDM4;->X:Lk45;

    .line 618
    .line 619
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 620
    .line 621
    iget-object v2, v2, LDM4;->a:Lz45;

    .line 622
    .line 623
    invoke-virtual {v2}, Lz45;->H0()LiM3;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lz45;->n()Lr4e;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-direct {v0, v3, v4, v2}, LuQj;-><init>(Landroid/content/Context;LiM3;Lr4e;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :pswitch_35
    new-instance v0, Lu09;

    .line 640
    .line 641
    iget-object v3, v2, LDM4;->X:Lk45;

    .line 642
    .line 643
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 644
    .line 645
    iget-object v2, v2, LDM4;->n0:LxM4;

    .line 646
    .line 647
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LuKj;

    .line 652
    .line 653
    invoke-direct {v0, v3, v2}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_5

    .line 657
    .line 658
    :pswitch_36
    iget-object v0, v2, LDM4;->X:Lk45;

    .line 659
    .line 660
    iget-object v0, v0, Lk45;->d:La5f;

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :pswitch_37
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 665
    .line 666
    invoke-virtual {v0}, Lz45;->J0()LuKj;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :pswitch_38
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 673
    .line 674
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :pswitch_39
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 681
    .line 682
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :pswitch_3a
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 689
    .line 690
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :pswitch_3b
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 697
    .line 698
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :pswitch_3c
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 705
    .line 706
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :pswitch_3d
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 713
    .line 714
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :pswitch_3e
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 721
    .line 722
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :pswitch_3f
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 729
    .line 730
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :pswitch_40
    new-instance v3, LTf2;

    .line 737
    .line 738
    iget-object v0, v2, LDM4;->a:Lz45;

    .line 739
    .line 740
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v4, LXB2;

    .line 745
    .line 746
    iget-object v5, v2, LDM4;->f0:LxM4;

    .line 747
    .line 748
    iget-object v6, v2, LDM4;->g0:LxM4;

    .line 749
    .line 750
    invoke-direct {v4, v5, v6}, LXB2;-><init>(LCBe;LCBe;)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v3, v0, v4}, LTf2;-><init>(LmF6;LXB2;)V

    .line 754
    .line 755
    .line 756
    new-instance v4, LXB2;

    .line 757
    .line 758
    iget-object v0, v2, LDM4;->f0:LxM4;

    .line 759
    .line 760
    iget-object v5, v2, LDM4;->g0:LxM4;

    .line 761
    .line 762
    invoke-direct {v4, v0, v5}, LXB2;-><init>(LCBe;LCBe;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v2, LDM4;->b:LEM4;

    .line 766
    .line 767
    new-instance v5, LvB2;

    .line 768
    .line 769
    iget-object v6, v0, LEM4;->Z:LCBe;

    .line 770
    .line 771
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, LUB2;

    .line 776
    .line 777
    iget-object v0, v0, LEM4;->a:Lz45;

    .line 778
    .line 779
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 784
    .line 785
    .line 786
    invoke-direct {v5, v6, v7}, LvB2;-><init>(LUB2;LI23;)V

    .line 787
    .line 788
    .line 789
    new-instance v6, LYA2;

    .line 790
    .line 791
    iget-object v0, v2, LDM4;->h0:LxM4;

    .line 792
    .line 793
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v7, v2, LDM4;->i0:LxM4;

    .line 798
    .line 799
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-direct {v6, v0, v7}, LYA2;-><init>(LQS9;LQS9;)V

    .line 804
    .line 805
    .line 806
    new-instance v7, LWR8;

    .line 807
    .line 808
    iget-object v0, v2, LDM4;->c:Lt55;

    .line 809
    .line 810
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    new-instance v10, LZB2;

    .line 815
    .line 816
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-direct {v10, v8}, LZB2;-><init>(Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    iget-object v15, v2, LDM4;->a:Lz45;

    .line 824
    .line 825
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15}, Lz45;->H()Liu6;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    iget-object v8, v2, LDM4;->t:LBKj;

    .line 837
    .line 838
    invoke-interface {v8}, LBKj;->b()LQeh;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    iget-object v14, v2, LDM4;->j0:LxM4;

    .line 843
    .line 844
    move-object/from16 v87, v8

    .line 845
    .line 846
    move-object v8, v7

    .line 847
    move-object/from16 v7, v87

    .line 848
    .line 849
    invoke-direct/range {v8 .. v14}, LWR8;-><init>(LmGc;LZB2;Liu6;Landroid/content/Context;LQeh;LxM4;)V

    .line 850
    .line 851
    .line 852
    new-instance v16, LAG6;

    .line 853
    .line 854
    new-instance v9, LZB2;

    .line 855
    .line 856
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {v9, v0}, LZB2;-><init>(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    new-instance v17, Lngb;

    .line 864
    .line 865
    new-instance v0, Lnxi;

    .line 866
    .line 867
    iget-object v10, v2, LDM4;->k0:LxM4;

    .line 868
    .line 869
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 870
    .line 871
    .line 872
    iget-object v11, v2, LDM4;->l0:LxM4;

    .line 873
    .line 874
    iget-object v12, v2, LDM4;->m0:LxM4;

    .line 875
    .line 876
    iget-object v13, v2, LDM4;->n0:LxM4;

    .line 877
    .line 878
    invoke-direct {v0, v10, v11, v12, v13}, Lnxi;-><init>(LxM4;LxM4;LxM4;LxM4;)V

    .line 879
    .line 880
    .line 881
    iget-object v10, v2, LDM4;->f0:LxM4;

    .line 882
    .line 883
    invoke-virtual {v10}, LxM4;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    move-object/from16 v19, v10

    .line 888
    .line 889
    check-cast v19, LOF3;

    .line 890
    .line 891
    invoke-interface {v7}, LBKj;->b()LQeh;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    iget-object v10, v2, LDM4;->o0:LxM4;

    .line 896
    .line 897
    invoke-virtual {v10}, LxM4;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    move-object/from16 v21, v10

    .line 902
    .line 903
    check-cast v21, La5f;

    .line 904
    .line 905
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 906
    .line 907
    .line 908
    iget-object v10, v2, LDM4;->p0:LxM4;

    .line 909
    .line 910
    iget-object v11, v2, LDM4;->q0:LxM4;

    .line 911
    .line 912
    iget-object v12, v2, LDM4;->r0:LxM4;

    .line 913
    .line 914
    iget-object v13, v2, LDM4;->t0:LxM4;

    .line 915
    .line 916
    move-object/from16 v18, v0

    .line 917
    .line 918
    move-object/from16 v22, v10

    .line 919
    .line 920
    move-object/from16 v23, v11

    .line 921
    .line 922
    move-object/from16 v24, v12

    .line 923
    .line 924
    move-object/from16 v25, v13

    .line 925
    .line 926
    invoke-direct/range {v17 .. v25}, Lngb;-><init>(Lnxi;LOF3;LQeh;La5f;LxM4;LxM4;LxM4;LxM4;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LYA2;

    .line 930
    .line 931
    iget-object v10, v2, LDM4;->h0:LxM4;

    .line 932
    .line 933
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    iget-object v11, v2, LDM4;->i0:LxM4;

    .line 938
    .line 939
    invoke-static {v11}, Lfv6;->a(LCBe;)LQS9;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    invoke-direct {v0, v10, v11}, LYA2;-><init>(LQS9;LQS9;)V

    .line 944
    .line 945
    .line 946
    new-instance v10, LHOj;

    .line 947
    .line 948
    iget-object v11, v2, LDM4;->u0:LxM4;

    .line 949
    .line 950
    invoke-direct {v10, v11}, LHOj;-><init>(LxM4;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 954
    .line 955
    .line 956
    move-result-object v21

    .line 957
    invoke-virtual {v15}, Lz45;->H()Liu6;

    .line 958
    .line 959
    .line 960
    move-result-object v22

    .line 961
    iget-object v11, v2, LDM4;->f0:LxM4;

    .line 962
    .line 963
    invoke-virtual {v11}, LxM4;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    move-object/from16 v23, v11

    .line 968
    .line 969
    check-cast v23, LOF3;

    .line 970
    .line 971
    iget-object v11, v2, LDM4;->v0:LxM4;

    .line 972
    .line 973
    move-object/from16 v19, v0

    .line 974
    .line 975
    move-object/from16 v20, v10

    .line 976
    .line 977
    move-object/from16 v24, v11

    .line 978
    .line 979
    move-object/from16 v18, v17

    .line 980
    .line 981
    move-object/from16 v17, v9

    .line 982
    .line 983
    invoke-direct/range {v16 .. v24}, LAG6;-><init>(LZB2;Lngb;LYA2;LHOj;LyPf;Liu6;LOF3;LxM4;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-interface {v7}, LBKj;->b()LQeh;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {v15}, Lz45;->K0()LvPj;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    iget-object v0, v2, LDM4;->f0:LxM4;

    .line 999
    .line 1000
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object v12, v0

    .line 1005
    check-cast v12, LOF3;

    .line 1006
    .line 1007
    invoke-virtual {v15}, Lz45;->v()LR93;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    iget-object v0, v2, LDM4;->e0:Li65;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Li65;->S4()Liyg;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    iget-object v0, v2, LDM4;->v0:LxM4;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object v15, v0

    .line 1024
    check-cast v15, Ljk4;

    .line 1025
    .line 1026
    new-instance v2, LrB2;

    .line 1027
    .line 1028
    move-object v7, v8

    .line 1029
    move-object/from16 v8, v16

    .line 1030
    .line 1031
    invoke-direct/range {v2 .. v15}, LrB2;-><init>(LTf2;LXB2;LvB2;LYA2;LWR8;LAG6;LyPf;LQeh;LvPj;LOF3;LR93;Liyg;Ljk4;)V

    .line 1032
    .line 1033
    .line 1034
    move-object v0, v2

    .line 1035
    :goto_5
    return-object v0

    .line 1036
    :pswitch_41
    move-object v4, v2

    .line 1037
    check-cast v4, LCM4;

    .line 1038
    .line 1039
    packed-switch v0, :pswitch_data_4

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Ljava/lang/AssertionError;

    .line 1043
    .line 1044
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    throw v2

    .line 1048
    :pswitch_42
    iget-object v0, v4, LCM4;->y0:LQ26;

    .line 1049
    .line 1050
    const-string v2, "LOOK:CategoriesComponent#attachFeedsToCategories#provide"

    .line 1051
    .line 1052
    invoke-virtual {v8, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    :try_start_0
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LZD1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    .line 1062
    invoke-virtual {v8, v2}, LNdh;->h(I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Ljcj;

    .line 1066
    .line 1067
    const-string v3, "CategoriesComponent#attachFeedsToCategories"

    .line 1068
    .line 1069
    invoke-direct {v2, v3, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_8

    .line 1073
    .line 1074
    :catchall_0
    move-exception v0

    .line 1075
    sget-object v3, LOdh;->b:LtGi;

    .line 1076
    .line 1077
    if-eqz v3, :cond_8

    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_8
    throw v0

    .line 1083
    :pswitch_43
    iget-object v0, v4, LCM4;->a:LO05;

    .line 1084
    .line 1085
    iget-object v0, v0, LO05;->b:LA3a;

    .line 1086
    .line 1087
    invoke-interface {v0}, LA3a;->f()LHP;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-instance v2, LXK3;

    .line 1092
    .line 1093
    iget-object v3, v4, LCM4;->Y:Lo37;

    .line 1094
    .line 1095
    invoke-direct {v2, v0, v7, v3}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-array v0, v15, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1099
    .line 1100
    aput-object v2, v0, v13

    .line 1101
    .line 1102
    invoke-static {v0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    goto/16 :goto_8

    .line 1107
    .line 1108
    :pswitch_44
    iget-object v8, v4, LCM4;->m0:LJP9;

    .line 1109
    .line 1110
    iget-object v0, v4, LCM4;->v0:LCBe;

    .line 1111
    .line 1112
    iget-object v2, v4, LCM4;->n0:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    iget-object v5, v4, LCM4;->y0:LQ26;

    .line 1119
    .line 1120
    new-instance v3, LuY9;

    .line 1121
    .line 1122
    iget-object v7, v4, LCM4;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 1123
    .line 1124
    move-object v4, v0

    .line 1125
    invoke-direct/range {v3 .. v8}, LuY9;-><init>(LDBe;LQ26;ZLio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_6
    move-object v2, v3

    .line 1129
    goto/16 :goto_8

    .line 1130
    .line 1131
    :pswitch_45
    iget-object v0, v4, LCM4;->Y:Lo37;

    .line 1132
    .line 1133
    iget-object v2, v4, LCM4;->z0:LCBe;

    .line 1134
    .line 1135
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1140
    .line 1141
    new-instance v3, LHF3;

    .line 1142
    .line 1143
    invoke-direct {v3, v2, v0}, LHF3;-><init>(Lkotlin/jvm/functions/Function1;Lo37;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_6

    .line 1147
    :pswitch_46
    new-instance v2, LxW5;

    .line 1148
    .line 1149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_8

    .line 1153
    .line 1154
    :pswitch_47
    iget-object v0, v4, LCM4;->a:LO05;

    .line 1155
    .line 1156
    iget-object v0, v0, LO05;->b:LA3a;

    .line 1157
    .line 1158
    invoke-interface {v0}, LA3a;->getContext()Landroid/content/Context;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    iget-object v15, v4, LCM4;->X:LQG3;

    .line 1163
    .line 1164
    iget-object v0, v4, LCM4;->a:LO05;

    .line 1165
    .line 1166
    iget-object v0, v0, LO05;->b:LA3a;

    .line 1167
    .line 1168
    invoke-interface {v0}, LA3a;->D()LKN6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    new-instance v2, Lxx2;

    .line 1173
    .line 1174
    iget-object v3, v4, LCM4;->k0:Lop7;

    .line 1175
    .line 1176
    iget-object v6, v4, LCM4;->j0:Lfk4;

    .line 1177
    .line 1178
    iget-object v8, v4, LCM4;->l0:LLm7;

    .line 1179
    .line 1180
    iget-object v9, v4, LCM4;->Z:Lpy2;

    .line 1181
    .line 1182
    iget-object v10, v4, LCM4;->e0:Lly2;

    .line 1183
    .line 1184
    iget-object v11, v4, LCM4;->h0:LSx2;

    .line 1185
    .line 1186
    iget-object v12, v4, LCM4;->f0:Luy2;

    .line 1187
    .line 1188
    iget-object v13, v4, LCM4;->g0:LHx2;

    .line 1189
    .line 1190
    iget-object v14, v4, LCM4;->i0:Lf47;

    .line 1191
    .line 1192
    invoke-direct/range {v2 .. v15}, Lxx2;-><init>(Lop7;LCM4;Landroid/content/Context;Lfk4;LKN6;LLm7;Lpy2;Lly2;LSx2;Luy2;LHx2;Lf47;LQG3;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_8

    .line 1196
    .line 1197
    :pswitch_48
    iget-object v0, v4, LCM4;->X:LQG3;

    .line 1198
    .line 1199
    iget-object v2, v4, LCM4;->v0:LCBe;

    .line 1200
    .line 1201
    iget-object v3, v4, LCM4;->w0:LCBe;

    .line 1202
    .line 1203
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, LxW5;

    .line 1208
    .line 1209
    new-instance v5, LTv5;

    .line 1210
    .line 1211
    new-instance v7, LKN1;

    .line 1212
    .line 1213
    invoke-direct {v7, v2, v6, v3}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v4, LCM4;->Y:Lo37;

    .line 1217
    .line 1218
    invoke-direct {v5, v0, v2, v7}, LTv5;-><init>(LQG3;Lo37;LKN1;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_7
    move-object v2, v5

    .line 1222
    goto/16 :goto_8

    .line 1223
    .line 1224
    :pswitch_49
    iget-object v0, v4, LCM4;->u0:LCBe;

    .line 1225
    .line 1226
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object v6, v0

    .line 1231
    check-cast v6, LJy2;

    .line 1232
    .line 1233
    iget-object v0, v4, LCM4;->x0:LCBe;

    .line 1234
    .line 1235
    iget-object v2, v4, LCM4;->A0:LCBe;

    .line 1236
    .line 1237
    iget-object v3, v4, LCM4;->t0:LCBe;

    .line 1238
    .line 1239
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, LlJe;

    .line 1244
    .line 1245
    new-instance v5, Lbk0;

    .line 1246
    .line 1247
    new-instance v7, Ltx2;

    .line 1248
    .line 1249
    invoke-direct {v7, v0}, Ltx2;-><init>(LDBe;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v8, Lux2;

    .line 1253
    .line 1254
    invoke-direct {v8, v2}, Lux2;-><init>(LDBe;)V

    .line 1255
    .line 1256
    .line 1257
    check-cast v3, LnJe;

    .line 1258
    .line 1259
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    iget-object v9, v4, LCM4;->X:LQG3;

    .line 1268
    .line 1269
    invoke-direct/range {v5 .. v11}, Lbk0;-><init>(LJy2;Ltx2;Lux2;LQG3;LA36;LA36;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_7

    .line 1273
    :pswitch_4a
    iget-object v0, v4, LCM4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1274
    .line 1275
    iget-object v2, v4, LCM4;->y0:LQ26;

    .line 1276
    .line 1277
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LIx2;

    .line 1282
    .line 1283
    iget-object v3, v4, LCM4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 1284
    .line 1285
    iget-object v5, v4, LCM4;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 1286
    .line 1287
    iget-object v6, v4, LCM4;->r0:Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    iget-object v4, v4, LCM4;->t0:LCBe;

    .line 1294
    .line 1295
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, LlJe;

    .line 1300
    .line 1301
    sget-object v7, LHfd;->u0:LHfd;

    .line 1302
    .line 1303
    check-cast v4, LnJe;

    .line 1304
    .line 1305
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    invoke-static {v0, v8, v7}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    new-instance v8, Lzv1;

    .line 1314
    .line 1315
    const/16 v9, 0x17

    .line 1316
    .line 1317
    invoke-direct {v8, v9, v2}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v2, Lht1;

    .line 1321
    .line 1322
    invoke-direct {v2, v11, v8}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    sget-object v2, LOR8;->w0:LOR8;

    .line 1330
    .line 1331
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1332
    .line 1333
    invoke-direct {v8, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-static {v8, v2, v7}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    sget-object v3, Lii9;->w0:Lii9;

    .line 1345
    .line 1346
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1347
    .line 1348
    invoke-direct {v8, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    invoke-static {v8, v3, v7}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    new-instance v5, LeL3;

    .line 1360
    .line 1361
    invoke-direct {v5, v2, v3, v6}, LeL3;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Z)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static {v0, v2, v7}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-static {v0, v2, v7}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    goto :goto_8

    .line 1397
    :pswitch_4b
    iget-object v0, v4, LCM4;->B0:LCBe;

    .line 1398
    .line 1399
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    move-object v7, v0

    .line 1404
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1405
    .line 1406
    iget-object v0, v4, LCM4;->u0:LCBe;

    .line 1407
    .line 1408
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    move-object v6, v0

    .line 1413
    check-cast v6, LJy2;

    .line 1414
    .line 1415
    iget-object v0, v4, LCM4;->C0:LCBe;

    .line 1416
    .line 1417
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    move-object v9, v0

    .line 1422
    check-cast v9, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1423
    .line 1424
    iget-object v0, v4, LCM4;->t0:LCBe;

    .line 1425
    .line 1426
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    move-object v10, v0

    .line 1431
    check-cast v10, LlJe;

    .line 1432
    .line 1433
    new-instance v5, LOv5;

    .line 1434
    .line 1435
    iget-object v8, v4, LCM4;->s0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1436
    .line 1437
    invoke-direct/range {v5 .. v10}, LOv5;-><init>(LJy2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_7

    .line 1441
    .line 1442
    :pswitch_4c
    iget-object v0, v4, LCM4;->a:LO05;

    .line 1443
    .line 1444
    iget-object v0, v0, LO05;->b:LA3a;

    .line 1445
    .line 1446
    invoke-interface {v0}, LA3a;->b()Lrp0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget-object v2, v4, LCM4;->a:LO05;

    .line 1451
    .line 1452
    iget-object v2, v2, LO05;->b:LA3a;

    .line 1453
    .line 1454
    invoke-interface {v2}, LA3a;->a()LyPf;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LTT5;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    const-string v2, "CategoriesComponent"

    .line 1464
    .line 1465
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    goto :goto_8

    .line 1470
    :pswitch_4d
    iget-object v0, v4, LCM4;->b:Lo37;

    .line 1471
    .line 1472
    iget-object v2, v4, LCM4;->a:LO05;

    .line 1473
    .line 1474
    iget-object v2, v2, LO05;->b:LA3a;

    .line 1475
    .line 1476
    invoke-interface {v2}, LA3a;->f()LHP;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    iget-object v3, v4, LCM4;->t0:LCBe;

    .line 1481
    .line 1482
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, LlJe;

    .line 1487
    .line 1488
    new-instance v5, LXL;

    .line 1489
    .line 1490
    new-instance v6, LZv5;

    .line 1491
    .line 1492
    iget-object v4, v4, LCM4;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1493
    .line 1494
    invoke-direct {v6, v0, v4, v3}, LZv5;-><init>(Lo37;Lio/reactivex/rxjava3/core/Single;LlJe;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v5, v6, v2}, LXL;-><init>(LZv5;LHP;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_7

    .line 1501
    .line 1502
    :goto_8
    return-object v2

    .line 1503
    :pswitch_4e
    div-int/lit8 v3, v0, 0x64

    .line 1504
    .line 1505
    if-eqz v3, :cond_a

    .line 1506
    .line 1507
    if-ne v3, v15, :cond_9

    .line 1508
    .line 1509
    sget-object v25, LZCc;->a:LZCc;

    .line 1510
    .line 1511
    sget-object v3, LMy;->a:LMy;

    .line 1512
    .line 1513
    check-cast v2, LAM4;

    .line 1514
    .line 1515
    packed-switch v0, :pswitch_data_5

    .line 1516
    .line 1517
    .line 1518
    new-instance v2, Ljava/lang/AssertionError;

    .line 1519
    .line 1520
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    throw v2

    .line 1524
    :pswitch_4f
    iget-object v0, v2, LAM4;->X:Lz45;

    .line 1525
    .line 1526
    invoke-virtual {v2}, LAM4;->Y8()LcV4;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    iget-object v2, v2, LAM4;->X1:LxM4;

    .line 1535
    .line 1536
    new-instance v5, LyJ5;

    .line 1537
    .line 1538
    invoke-direct {v5, v2, v10}, LyJ5;-><init>(LCBe;I)V

    .line 1539
    .line 1540
    .line 1541
    const-string v2, "MemoriesFeaturedStoryProviderComponent"

    .line 1542
    .line 1543
    const-class v6, LfV4;

    .line 1544
    .line 1545
    invoke-virtual {v4, v2, v6, v13, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, LfV4;

    .line 1550
    .line 1551
    new-instance v4, LKa5;

    .line 1552
    .line 1553
    invoke-direct {v4, v0, v3, v2}, LKa5;-><init>(Lz45;LcV4;LfV4;)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_c

    .line 1557
    .line 1558
    :pswitch_50
    iget-object v0, v2, LAM4;->X:Lz45;

    .line 1559
    .line 1560
    new-instance v4, LlO4;

    .line 1561
    .line 1562
    invoke-direct {v4, v0}, LlO4;-><init>(Lz45;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_c

    .line 1566
    .line 1567
    :pswitch_51
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 1568
    .line 1569
    new-instance v4, LSK4;

    .line 1570
    .line 1571
    invoke-direct {v4, v0}, LSK4;-><init>(Lk45;)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_c

    .line 1575
    .line 1576
    :pswitch_52
    iget-object v0, v2, LAM4;->X:Lz45;

    .line 1577
    .line 1578
    new-instance v4, LRU4;

    .line 1579
    .line 1580
    invoke-direct {v4, v0}, LRU4;-><init>(Lz45;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_c

    .line 1584
    .line 1585
    :pswitch_53
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 1586
    .line 1587
    iget-object v3, v2, LAM4;->k0:Ljw9;

    .line 1588
    .line 1589
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v3, Lq45;

    .line 1592
    .line 1593
    invoke-virtual {v2}, LAM4;->j5()LGEb;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2}, LAM4;->c5()LT25;

    .line 1597
    .line 1598
    .line 1599
    new-instance v4, Ln65;

    .line 1600
    .line 1601
    iget-object v2, v2, LAM4;->X:Lz45;

    .line 1602
    .line 1603
    invoke-direct {v4, v0, v3, v2}, Ln65;-><init>(Lk45;Lq45;Lz45;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_c

    .line 1607
    .line 1608
    :pswitch_54
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 1609
    .line 1610
    new-instance v4, LL75;

    .line 1611
    .line 1612
    iget-object v3, v2, LAM4;->X:Lz45;

    .line 1613
    .line 1614
    iget-object v2, v2, LAM4;->h0:LBKj;

    .line 1615
    .line 1616
    invoke-direct {v4, v0, v3, v2}, LL75;-><init>(Lk45;Lz45;LBKj;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_c

    .line 1620
    .line 1621
    :pswitch_55
    iget-object v6, v2, LAM4;->X:Lz45;

    .line 1622
    .line 1623
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    iget-object v3, v2, LAM4;->c2:LxM4;

    .line 1628
    .line 1629
    new-instance v4, LRf;

    .line 1630
    .line 1631
    const/4 v5, 0x7

    .line 1632
    invoke-direct {v4, v3, v5}, LRf;-><init>(LCBe;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v3, "BloopsUserScopeComponentInterface"

    .line 1636
    .line 1637
    const-class v5, LvL4;

    .line 1638
    .line 1639
    invoke-virtual {v0, v3, v5, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    move-object v8, v0

    .line 1644
    check-cast v8, LvL4;

    .line 1645
    .line 1646
    invoke-virtual {v2}, LAM4;->c5()LT25;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v9

    .line 1650
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 1651
    .line 1652
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v11, v0

    .line 1655
    check-cast v11, Lq45;

    .line 1656
    .line 1657
    invoke-virtual {v2}, LAM4;->O5()Lh75;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v12

    .line 1661
    invoke-virtual {v2}, LAM4;->Y2()LjO4;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    new-instance v5, LN65;

    .line 1666
    .line 1667
    iget-object v7, v2, LAM4;->Y:LNQ4;

    .line 1668
    .line 1669
    iget-object v10, v2, LAM4;->e0:Ld85;

    .line 1670
    .line 1671
    invoke-direct/range {v5 .. v13}, LN65;-><init>(Lz45;LNQ4;LvL4;LT25;Ld85;Lq45;Lh75;LjO4;)V

    .line 1672
    .line 1673
    .line 1674
    :goto_9
    move-object v4, v5

    .line 1675
    goto/16 :goto_c

    .line 1676
    .line 1677
    :pswitch_56
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 1678
    .line 1679
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lq45;

    .line 1682
    .line 1683
    invoke-virtual {v2}, LAM4;->b6()Lu95;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2}, LAM4;->O5()Lh75;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2}, LAM4;->r3()LqO4;

    .line 1690
    .line 1691
    .line 1692
    new-instance v4, LEa5;

    .line 1693
    .line 1694
    iget-object v0, v2, LAM4;->X:Lz45;

    .line 1695
    .line 1696
    iget-object v2, v2, LAM4;->h0:LBKj;

    .line 1697
    .line 1698
    invoke-direct {v4, v0, v2, v3}, LEa5;-><init>(Lz45;LBKj;LNy;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_c

    .line 1702
    .line 1703
    :pswitch_57
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 1704
    .line 1705
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, Lq45;

    .line 1708
    .line 1709
    invoke-virtual {v2}, LAM4;->b6()Lu95;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    invoke-virtual {v2}, LAM4;->V5()LCV4;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    iget-object v0, v2, LAM4;->l0:Ljw9;

    .line 1718
    .line 1719
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1720
    .line 1721
    move-object v9, v0

    .line 1722
    check-cast v9, Lv55;

    .line 1723
    .line 1724
    invoke-virtual {v2}, LAM4;->c6()LX55;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    new-instance v3, Lo65;

    .line 1729
    .line 1730
    iget-object v5, v2, LAM4;->t:Lk45;

    .line 1731
    .line 1732
    iget-object v6, v2, LAM4;->Y:LNQ4;

    .line 1733
    .line 1734
    iget-object v4, v2, LAM4;->X:Lz45;

    .line 1735
    .line 1736
    invoke-direct/range {v3 .. v10}, Lo65;-><init>(Lz45;Lk45;LNQ4;Lu95;LCV4;Lv55;LX55;)V

    .line 1737
    .line 1738
    .line 1739
    :goto_a
    move-object v4, v3

    .line 1740
    goto/16 :goto_c

    .line 1741
    .line 1742
    :pswitch_58
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 1743
    .line 1744
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Lq45;

    .line 1747
    .line 1748
    new-instance v4, Lu95;

    .line 1749
    .line 1750
    iget-object v0, v2, LAM4;->X:Lz45;

    .line 1751
    .line 1752
    invoke-direct {v4, v0}, Lu95;-><init>(Lz45;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_c

    .line 1756
    .line 1757
    :pswitch_59
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 1758
    .line 1759
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1760
    .line 1761
    move-object v4, v0

    .line 1762
    check-cast v4, Lq45;

    .line 1763
    .line 1764
    new-instance v8, LCv2;

    .line 1765
    .line 1766
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2}, LAM4;->O5()Lh75;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2}, LAM4;->r3()LqO4;

    .line 1773
    .line 1774
    .line 1775
    new-instance v9, Lzv2;

    .line 1776
    .line 1777
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1778
    .line 1779
    .line 1780
    new-instance v3, Lc75;

    .line 1781
    .line 1782
    iget-object v6, v2, LAM4;->h0:LBKj;

    .line 1783
    .line 1784
    iget-object v7, v2, LAM4;->t:Lk45;

    .line 1785
    .line 1786
    iget-object v5, v2, LAM4;->X:Lz45;

    .line 1787
    .line 1788
    invoke-direct/range {v3 .. v9}, Lc75;-><init>(Lq45;Lz45;LBKj;Lk45;LFdc;LH20;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_a

    .line 1792
    :pswitch_5a
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 1793
    .line 1794
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1795
    .line 1796
    move-object v4, v0

    .line 1797
    check-cast v4, Lq45;

    .line 1798
    .line 1799
    new-instance v9, LCv2;

    .line 1800
    .line 1801
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2}, LAM4;->O5()Lh75;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2}, LAM4;->r3()LqO4;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2}, LAM4;->Y2()LjO4;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    new-instance v11, LBv2;

    .line 1815
    .line 1816
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2}, LAM4;->u7()LOZ4;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v12

    .line 1823
    new-instance v13, Lzv2;

    .line 1824
    .line 1825
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    new-instance v3, Lj85;

    .line 1829
    .line 1830
    iget-object v7, v2, LAM4;->t:Lk45;

    .line 1831
    .line 1832
    iget-object v8, v2, LAM4;->Y:LNQ4;

    .line 1833
    .line 1834
    iget-object v5, v2, LAM4;->X:Lz45;

    .line 1835
    .line 1836
    iget-object v6, v2, LAM4;->h0:LBKj;

    .line 1837
    .line 1838
    invoke-direct/range {v3 .. v13}, Lj85;-><init>(Lq45;Lz45;LBKj;Lk45;LNQ4;LFdc;LjO4;Lff5;LOZ4;LH20;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_a

    .line 1842
    :pswitch_5b
    iget-object v0, v2, LAM4;->X:Lz45;

    .line 1843
    .line 1844
    new-instance v4, LlL4;

    .line 1845
    .line 1846
    iget-object v2, v2, LAM4;->h0:LBKj;

    .line 1847
    .line 1848
    invoke-direct {v4, v0, v2}, LlL4;-><init>(Lz45;LBKj;)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_c

    .line 1852
    .line 1853
    :pswitch_5c
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iget-object v3, v2, LAM4;->u2:LxM4;

    .line 1858
    .line 1859
    new-instance v4, LRf;

    .line 1860
    .line 1861
    const/4 v5, 0x6

    .line 1862
    invoke-direct {v4, v3, v5}, LRf;-><init>(LCBe;I)V

    .line 1863
    .line 1864
    .line 1865
    const-class v3, LlL4;

    .line 1866
    .line 1867
    const-string v5, "BitmojiStyleComponentInterface"

    .line 1868
    .line 1869
    invoke-virtual {v0, v5, v3, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    move-object v4, v0

    .line 1874
    check-cast v4, LlL4;

    .line 1875
    .line 1876
    invoke-virtual {v2}, LAM4;->o5()LF55;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v7

    .line 1880
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 1881
    .line 1882
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1883
    .line 1884
    move-object v8, v0

    .line 1885
    check-cast v8, Lq45;

    .line 1886
    .line 1887
    sget-object v9, LY38;->a:LY38;

    .line 1888
    .line 1889
    invoke-virtual {v2}, LAM4;->w2()LGK4;

    .line 1890
    .line 1891
    .line 1892
    new-instance v3, LeQ4;

    .line 1893
    .line 1894
    iget-object v5, v2, LAM4;->X:Lz45;

    .line 1895
    .line 1896
    iget-object v6, v2, LAM4;->h0:LBKj;

    .line 1897
    .line 1898
    invoke-direct/range {v3 .. v9}, LeQ4;-><init>(LlL4;Lz45;LBKj;LF55;Lq45;LX38;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_a

    .line 1902
    .line 1903
    :pswitch_5d
    iget-object v0, v2, LAM4;->X:Lz45;

    .line 1904
    .line 1905
    new-instance v4, LIY4;

    .line 1906
    .line 1907
    invoke-direct {v4, v0}, LIY4;-><init>(Lz45;)V

    .line 1908
    .line 1909
    .line 1910
    goto/16 :goto_c

    .line 1911
    .line 1912
    :pswitch_5e
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 1913
    .line 1914
    iget-object v3, v2, LAM4;->k0:Ljw9;

    .line 1915
    .line 1916
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v3, Lq45;

    .line 1919
    .line 1920
    new-instance v4, LC75;

    .line 1921
    .line 1922
    iget-object v3, v2, LAM4;->X:Lz45;

    .line 1923
    .line 1924
    iget-object v2, v2, LAM4;->Z:LL45;

    .line 1925
    .line 1926
    invoke-direct {v4, v0, v3, v2}, LC75;-><init>(Lk45;Lz45;LL45;)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_c

    .line 1930
    .line 1931
    :pswitch_5f
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 1932
    .line 1933
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 1934
    .line 1935
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1936
    .line 1937
    move-object v5, v0

    .line 1938
    check-cast v5, Lq45;

    .line 1939
    .line 1940
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iget-object v3, v2, LAM4;->s2:LxM4;

    .line 1945
    .line 1946
    new-instance v4, LImc;

    .line 1947
    .line 1948
    const/16 v6, 0x10

    .line 1949
    .line 1950
    invoke-direct {v4, v3, v6}, LImc;-><init>(LCBe;I)V

    .line 1951
    .line 1952
    .line 1953
    const-class v3, LC75;

    .line 1954
    .line 1955
    const-string v6, "OrtDataComponentInterface"

    .line 1956
    .line 1957
    invoke-virtual {v0, v6, v3, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    move-object v6, v0

    .line 1962
    check-cast v6, LC75;

    .line 1963
    .line 1964
    iget-object v0, v2, LAM4;->l0:Ljw9;

    .line 1965
    .line 1966
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1967
    .line 1968
    move-object v7, v0

    .line 1969
    check-cast v7, Lv55;

    .line 1970
    .line 1971
    invoke-virtual {v2}, LAM4;->j5()LGEb;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    new-instance v3, LD75;

    .line 1976
    .line 1977
    iget-object v4, v2, LAM4;->X:Lz45;

    .line 1978
    .line 1979
    invoke-direct/range {v3 .. v8}, LD75;-><init>(Lz45;Lq45;LC75;Lv55;LGEb;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_a

    .line 1983
    .line 1984
    :pswitch_60
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 1985
    .line 1986
    invoke-virtual {v2}, LAM4;->H4()Ln75;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v22

    .line 1990
    iget-object v3, v2, LAM4;->k0:Ljw9;

    .line 1991
    .line 1992
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 1993
    .line 1994
    move-object/from16 v24, v3

    .line 1995
    .line 1996
    check-cast v24, Lq45;

    .line 1997
    .line 1998
    new-instance v19, Lh75;

    .line 1999
    .line 2000
    iget-object v3, v2, LAM4;->X:Lz45;

    .line 2001
    .line 2002
    iget-object v2, v2, LAM4;->h0:LBKj;

    .line 2003
    .line 2004
    move-object/from16 v20, v0

    .line 2005
    .line 2006
    move-object/from16 v23, v2

    .line 2007
    .line 2008
    move-object/from16 v21, v3

    .line 2009
    .line 2010
    invoke-direct/range {v19 .. v25}, Lh75;-><init>(Lk45;Lz45;Ln75;LBKj;Lq45;LaDc;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_b
    move-object/from16 v4, v19

    .line 2014
    .line 2015
    goto/16 :goto_c

    .line 2016
    .line 2017
    :pswitch_61
    new-instance v4, Lnd5;

    .line 2018
    .line 2019
    invoke-direct {v4}, Lnd5;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_c

    .line 2023
    .line 2024
    :pswitch_62
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 2025
    .line 2026
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Lq45;

    .line 2029
    .line 2030
    invoke-virtual {v2}, LAM4;->b6()Lu95;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2}, LAM4;->O5()Lh75;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2}, LAM4;->r3()LqO4;

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v2, LAM4;->g0:LINj;

    .line 2040
    .line 2041
    invoke-virtual {v0}, LINj;->a()LZpk;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    iget-object v4, v2, LAM4;->t0:LxM4;

    .line 2050
    .line 2051
    new-instance v5, LZ38;

    .line 2052
    .line 2053
    invoke-direct {v5, v4, v14}, LZ38;-><init>(LCBe;I)V

    .line 2054
    .line 2055
    .line 2056
    const-string v4, "IdentityNetworkComponentInterface"

    .line 2057
    .line 2058
    const-class v6, LPZ4;

    .line 2059
    .line 2060
    invoke-virtual {v3, v4, v6, v13, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    check-cast v3, LPZ4;

    .line 2065
    .line 2066
    new-instance v4, LWa5;

    .line 2067
    .line 2068
    iget-object v3, v2, LAM4;->h0:LBKj;

    .line 2069
    .line 2070
    iget-object v5, v2, LAM4;->t:Lk45;

    .line 2071
    .line 2072
    iget-object v2, v2, LAM4;->X:Lz45;

    .line 2073
    .line 2074
    invoke-direct {v4, v2, v3, v5, v0}, LWa5;-><init>(Lz45;LBKj;Lk45;LZpk;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_c

    .line 2078
    .line 2079
    :pswitch_63
    iget-object v7, v2, LAM4;->t:Lk45;

    .line 2080
    .line 2081
    invoke-virtual {v2}, LAM4;->j5()LGEb;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v10

    .line 2085
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    iget-object v3, v2, LAM4;->o2:LxM4;

    .line 2090
    .line 2091
    new-instance v4, LyJ5;

    .line 2092
    .line 2093
    const/16 v5, 0x1c

    .line 2094
    .line 2095
    invoke-direct {v4, v3, v5}, LyJ5;-><init>(LCBe;I)V

    .line 2096
    .line 2097
    .line 2098
    const-string v3, "UploadMediaManagerComponent"

    .line 2099
    .line 2100
    const-class v5, LsW4;

    .line 2101
    .line 2102
    invoke-virtual {v0, v3, v5, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    move-object v11, v0

    .line 2107
    check-cast v11, LHFj;

    .line 2108
    .line 2109
    invoke-virtual {v2}, LAM4;->f2()LgZ3;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v12

    .line 2113
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    iget-object v3, v2, LAM4;->p2:LxM4;

    .line 2118
    .line 2119
    new-instance v4, Lmgh;

    .line 2120
    .line 2121
    invoke-direct {v4, v3, v13}, Lmgh;-><init>(LCBe;I)V

    .line 2122
    .line 2123
    .line 2124
    const-class v3, LWa5;

    .line 2125
    .line 2126
    const-string v5, "SnapchatterDisplayInfoComponentInterface"

    .line 2127
    .line 2128
    invoke-virtual {v0, v5, v3, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    move-object v13, v0

    .line 2133
    check-cast v13, LWa5;

    .line 2134
    .line 2135
    sget-object v14, LKya;->a:LKya;

    .line 2136
    .line 2137
    invoke-virtual {v2}, LAM4;->O5()Lh75;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v15

    .line 2141
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 2142
    .line 2143
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2144
    .line 2145
    move-object/from16 v16, v0

    .line 2146
    .line 2147
    check-cast v16, Lq45;

    .line 2148
    .line 2149
    sget-object v17, LMB9;->a:LMB9;

    .line 2150
    .line 2151
    new-instance v6, LCa5;

    .line 2152
    .line 2153
    iget-object v8, v2, LAM4;->X:Lz45;

    .line 2154
    .line 2155
    iget-object v9, v2, LAM4;->h0:LBKj;

    .line 2156
    .line 2157
    invoke-direct/range {v6 .. v17}, LCa5;-><init>(Lk45;Lz45;LBKj;LGEb;LHFj;LgZ3;LWa5;LLya;Lh75;Lq45;LNB9;)V

    .line 2158
    .line 2159
    .line 2160
    move-object v4, v6

    .line 2161
    goto/16 :goto_c

    .line 2162
    .line 2163
    :pswitch_64
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 2164
    .line 2165
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 2166
    .line 2167
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, Lq45;

    .line 2170
    .line 2171
    new-instance v4, Ll05;

    .line 2172
    .line 2173
    iget-object v2, v2, LAM4;->X:Lz45;

    .line 2174
    .line 2175
    invoke-direct {v4, v0, v2, v5}, Ll05;-><init>(Lq45;Lz45;Lrk9;)V

    .line 2176
    .line 2177
    .line 2178
    goto/16 :goto_c

    .line 2179
    .line 2180
    :pswitch_65
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 2181
    .line 2182
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 2183
    .line 2184
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Lq45;

    .line 2187
    .line 2188
    new-instance v3, LP85;

    .line 2189
    .line 2190
    iget-object v2, v2, LAM4;->X:Lz45;

    .line 2191
    .line 2192
    invoke-direct {v3, v0, v2, v4}, LP85;-><init>(Lq45;Lz45;LPze;)V

    .line 2193
    .line 2194
    .line 2195
    goto/16 :goto_a

    .line 2196
    .line 2197
    :pswitch_66
    iget-object v6, v2, LAM4;->t:Lk45;

    .line 2198
    .line 2199
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 2200
    .line 2201
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2202
    .line 2203
    move-object v7, v0

    .line 2204
    check-cast v7, Lq45;

    .line 2205
    .line 2206
    invoke-virtual {v2}, LAM4;->V8()LQN4;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v9

    .line 2210
    invoke-virtual {v2}, LAM4;->Y8()LcV4;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v10

    .line 2214
    invoke-virtual {v2}, LAM4;->b9()LD35;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v11

    .line 2218
    invoke-virtual {v2}, LAM4;->c5()LT25;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    invoke-virtual {v2}, LAM4;->X8()Lj35;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v13

    .line 2226
    new-instance v14, Lr3b;

    .line 2227
    .line 2228
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2}, LAM4;->h9()Llb5;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v15

    .line 2235
    sget-object v16, LKva;->a:LKva;

    .line 2236
    .line 2237
    sget-object v17, LGf9;->a:LGf9;

    .line 2238
    .line 2239
    new-instance v5, LK35;

    .line 2240
    .line 2241
    iget-object v8, v2, LAM4;->X:Lz45;

    .line 2242
    .line 2243
    invoke-direct/range {v5 .. v17}, LK35;-><init>(Lk45;Lq45;Lz45;LQN4;LcV4;LD35;LT25;Lj35;Ls3b;Llb5;LLva;LFf9;)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_9

    .line 2247
    .line 2248
    :pswitch_67
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    iget-object v3, v2, LAM4;->k2:LxM4;

    .line 2253
    .line 2254
    new-instance v4, LZ38;

    .line 2255
    .line 2256
    invoke-direct {v4, v3, v6}, LZ38;-><init>(LCBe;I)V

    .line 2257
    .line 2258
    .line 2259
    const-class v3, LK35;

    .line 2260
    .line 2261
    const-string v5, "MemoriesUploadMediaRegistryComponentInterface"

    .line 2262
    .line 2263
    invoke-virtual {v0, v5, v3, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LK35;

    .line 2268
    .line 2269
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    iget-object v4, v2, LAM4;->l2:LxM4;

    .line 2274
    .line 2275
    new-instance v5, LImc;

    .line 2276
    .line 2277
    invoke-direct {v5, v4, v10}, LImc;-><init>(LCBe;I)V

    .line 2278
    .line 2279
    .line 2280
    const-class v4, LP85;

    .line 2281
    .line 2282
    const-string v6, "PromptLensesUploadComponentInterface"

    .line 2283
    .line 2284
    invoke-virtual {v3, v6, v4, v13, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, LP85;

    .line 2289
    .line 2290
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    iget-object v2, v2, LAM4;->m2:LxM4;

    .line 2295
    .line 2296
    new-instance v5, LZ38;

    .line 2297
    .line 2298
    const/4 v6, 0x5

    .line 2299
    invoke-direct {v5, v2, v6}, LZ38;-><init>(LCBe;I)V

    .line 2300
    .line 2301
    .line 2302
    const-class v2, Ll05;

    .line 2303
    .line 2304
    const-string v6, "InLensCreationUploadComponentInterface"

    .line 2305
    .line 2306
    invoke-virtual {v4, v6, v2, v13, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    check-cast v2, Ll05;

    .line 2311
    .line 2312
    new-instance v4, LG65;

    .line 2313
    .line 2314
    invoke-direct {v4, v0, v3, v2}, LG65;-><init>(LK35;LP85;Ll05;)V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_c

    .line 2318
    .line 2319
    :pswitch_68
    iget-object v6, v2, LAM4;->t:Lk45;

    .line 2320
    .line 2321
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 2322
    .line 2323
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2324
    .line 2325
    move-object v8, v0

    .line 2326
    check-cast v8, Lq45;

    .line 2327
    .line 2328
    invoke-virtual {v2}, LAM4;->j5()LGEb;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v9

    .line 2332
    invoke-virtual {v2}, LAM4;->f2()LgZ3;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v10

    .line 2336
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    iget-object v3, v2, LAM4;->n2:LxM4;

    .line 2341
    .line 2342
    new-instance v4, LImc;

    .line 2343
    .line 2344
    const/16 v5, 0x8

    .line 2345
    .line 2346
    invoke-direct {v4, v3, v5}, LImc;-><init>(LCBe;I)V

    .line 2347
    .line 2348
    .line 2349
    const-class v3, LG65;

    .line 2350
    .line 2351
    const-string v5, "UploadMediaRegistryComponent"

    .line 2352
    .line 2353
    invoke-virtual {v0, v5, v3, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    move-object v11, v0

    .line 2358
    check-cast v11, LG65;

    .line 2359
    .line 2360
    new-instance v5, LsW4;

    .line 2361
    .line 2362
    iget-object v7, v2, LAM4;->X:Lz45;

    .line 2363
    .line 2364
    invoke-direct/range {v5 .. v11}, LsW4;-><init>(Lk45;Lz45;Lq45;LGEb;LgZ3;LG65;)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_9

    .line 2368
    .line 2369
    :pswitch_69
    iget-object v0, v2, LAM4;->t:Lk45;

    .line 2370
    .line 2371
    new-instance v4, Lia5;

    .line 2372
    .line 2373
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_c

    .line 2377
    :pswitch_6a
    iget-object v0, v2, LAM4;->k0:Ljw9;

    .line 2378
    .line 2379
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v0, Lq45;

    .line 2382
    .line 2383
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    iget-object v3, v2, LAM4;->s1:LxM4;

    .line 2388
    .line 2389
    new-instance v4, LRf;

    .line 2390
    .line 2391
    const/16 v5, 0x8

    .line 2392
    .line 2393
    invoke-direct {v4, v3, v5}, LRf;-><init>(LCBe;I)V

    .line 2394
    .line 2395
    .line 2396
    const-string v3, "CTPlatformDatabaseComponentInterface"

    .line 2397
    .line 2398
    const-class v5, LAL4;

    .line 2399
    .line 2400
    invoke-virtual {v0, v3, v5, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, LAL4;

    .line 2405
    .line 2406
    new-instance v4, LyP4;

    .line 2407
    .line 2408
    iget-object v2, v2, LAM4;->X:Lz45;

    .line 2409
    .line 2410
    invoke-direct {v4, v2, v0}, LyP4;-><init>(Lz45;LAL4;)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_c

    .line 2414
    :pswitch_6b
    iget-object v0, v2, LAM4;->X:Lz45;

    .line 2415
    .line 2416
    sget-object v3, Ll18;->a:Ll18;

    .line 2417
    .line 2418
    new-instance v4, Li75;

    .line 2419
    .line 2420
    iget-object v2, v2, LAM4;->t:Lk45;

    .line 2421
    .line 2422
    invoke-direct {v4, v0, v2, v3}, Li75;-><init>(Lz45;Lk45;Lm18;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_c

    .line 2426
    :pswitch_6c
    iget-object v0, v2, LAM4;->h0:LBKj;

    .line 2427
    .line 2428
    iget-object v3, v2, LAM4;->k0:Ljw9;

    .line 2429
    .line 2430
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 2431
    .line 2432
    move-object/from16 v23, v3

    .line 2433
    .line 2434
    check-cast v23, Lq45;

    .line 2435
    .line 2436
    invoke-virtual {v2}, LAM4;->o2()LPv3;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    iget-object v4, v2, LAM4;->g2:LxM4;

    .line 2441
    .line 2442
    new-instance v5, LImc;

    .line 2443
    .line 2444
    const/16 v6, 0xd

    .line 2445
    .line 2446
    invoke-direct {v5, v4, v6}, LImc;-><init>(LCBe;I)V

    .line 2447
    .line 2448
    .line 2449
    const-class v4, Li75;

    .line 2450
    .line 2451
    const-string v6, "NotificationBadgeDataProviderRegistry"

    .line 2452
    .line 2453
    invoke-virtual {v3, v6, v4, v13, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    move-object/from16 v24, v3

    .line 2458
    .line 2459
    check-cast v24, Li75;

    .line 2460
    .line 2461
    new-instance v26, Lzv2;

    .line 2462
    .line 2463
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 2464
    .line 2465
    .line 2466
    new-instance v19, Ln75;

    .line 2467
    .line 2468
    iget-object v3, v2, LAM4;->X:Lz45;

    .line 2469
    .line 2470
    iget-object v2, v2, LAM4;->t:Lk45;

    .line 2471
    .line 2472
    move-object/from16 v20, v0

    .line 2473
    .line 2474
    move-object/from16 v22, v2

    .line 2475
    .line 2476
    move-object/from16 v21, v3

    .line 2477
    .line 2478
    invoke-direct/range {v19 .. v26}, Ln75;-><init>(LBKj;Lz45;Lk45;Lq45;Li75;LaDc;LH20;)V

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_b

    .line 2482
    .line 2483
    :cond_9
    new-instance v2, Ljava/lang/AssertionError;

    .line 2484
    .line 2485
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2486
    .line 2487
    .line 2488
    throw v2

    .line 2489
    :cond_a
    invoke-virtual {v1}, LxM4;->v()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    :goto_c
    return-object v4

    .line 2494
    :pswitch_6d
    const-class v3, Lj65;

    .line 2495
    .line 2496
    const-string v6, "SharedReportingComponent"

    .line 2497
    .line 2498
    check-cast v2, LzM4;

    .line 2499
    .line 2500
    packed-switch v0, :pswitch_data_6

    .line 2501
    .line 2502
    .line 2503
    new-instance v2, Ljava/lang/AssertionError;

    .line 2504
    .line 2505
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2506
    .line 2507
    .line 2508
    throw v2

    .line 2509
    :pswitch_6e
    sget-object v4, LBP1;->c:LBP1;

    .line 2510
    .line 2511
    goto/16 :goto_e

    .line 2512
    .line 2513
    :pswitch_6f
    sget-object v4, LGSg;->a:LGSg;

    .line 2514
    .line 2515
    goto/16 :goto_e

    .line 2516
    .line 2517
    :pswitch_70
    sget-object v4, LFLc;->a:LFLc;

    .line 2518
    .line 2519
    goto/16 :goto_e

    .line 2520
    .line 2521
    :pswitch_71
    new-instance v4, LRti;

    .line 2522
    .line 2523
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_e

    .line 2527
    .line 2528
    :pswitch_72
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2529
    .line 2530
    iget-object v2, v0, LwM4;->b:Lu65;

    .line 2531
    .line 2532
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    iget-object v2, v2, Lu65;->q0:LCBe;

    .line 2537
    .line 2538
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    check-cast v2, Lq45;

    .line 2543
    .line 2544
    iget-object v5, v0, LwM4;->e0:LtK4;

    .line 2545
    .line 2546
    new-instance v7, LImc;

    .line 2547
    .line 2548
    invoke-direct {v7, v5, v14}, LImc;-><init>(LCBe;I)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v5, v0, LwM4;->a:LPv3;

    .line 2552
    .line 2553
    invoke-virtual {v5, v6, v3, v13, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, Lj65;

    .line 2558
    .line 2559
    iget-object v0, v0, LwM4;->Y:LAM4;

    .line 2560
    .line 2561
    invoke-virtual {v0}, LAM4;->X2()LyQ4;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    new-instance v5, LXo2;

    .line 2566
    .line 2567
    invoke-direct {v5, v4, v2, v3, v0}, LXo2;-><init>(Lz45;Lq45;Lj65;LyQ4;)V

    .line 2568
    .line 2569
    .line 2570
    :goto_d
    move-object v4, v5

    .line 2571
    goto/16 :goto_e

    .line 2572
    .line 2573
    :pswitch_73
    sget-object v4, LtO8;->a:LtO8;

    .line 2574
    .line 2575
    goto/16 :goto_e

    .line 2576
    .line 2577
    :pswitch_74
    sget-object v4, LbBh;->a:LbBh;

    .line 2578
    .line 2579
    goto/16 :goto_e

    .line 2580
    .line 2581
    :pswitch_75
    sget-object v4, Lgo8;->a:Lgo8;

    .line 2582
    .line 2583
    goto/16 :goto_e

    .line 2584
    .line 2585
    :pswitch_76
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2586
    .line 2587
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    iget-object v0, v0, LAM4;->E2:LxM4;

    .line 2592
    .line 2593
    new-instance v3, LImc;

    .line 2594
    .line 2595
    invoke-direct {v3, v0, v11}, LImc;-><init>(LCBe;I)V

    .line 2596
    .line 2597
    .line 2598
    const-class v0, LKa5;

    .line 2599
    .line 2600
    const-string v4, "SnapFeedSharedComponentInterface"

    .line 2601
    .line 2602
    invoke-virtual {v2, v4, v0, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    move-object v4, v0

    .line 2607
    check-cast v4, LKa5;

    .line 2608
    .line 2609
    goto/16 :goto_e

    .line 2610
    .line 2611
    :pswitch_77
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2612
    .line 2613
    sget-object v4, Lk3j;->a:Lk3j;

    .line 2614
    .line 2615
    goto/16 :goto_e

    .line 2616
    .line 2617
    :pswitch_78
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2618
    .line 2619
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    iget-object v0, v0, LAM4;->y2:LxM4;

    .line 2624
    .line 2625
    new-instance v3, LImc;

    .line 2626
    .line 2627
    invoke-direct {v3, v0, v12}, LImc;-><init>(LCBe;I)V

    .line 2628
    .line 2629
    .line 2630
    const-class v0, Lo65;

    .line 2631
    .line 2632
    const-string v4, "SnapScanComponentInterface"

    .line 2633
    .line 2634
    invoke-virtual {v2, v4, v0, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    move-object v4, v0

    .line 2639
    check-cast v4, Lo65;

    .line 2640
    .line 2641
    goto/16 :goto_e

    .line 2642
    .line 2643
    :pswitch_79
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2644
    .line 2645
    invoke-virtual {v0}, LAM4;->b6()Lu95;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    goto/16 :goto_e

    .line 2650
    .line 2651
    :pswitch_7a
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2652
    .line 2653
    sget-object v4, LUd6;->a:LUd6;

    .line 2654
    .line 2655
    goto/16 :goto_e

    .line 2656
    .line 2657
    :pswitch_7b
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 2658
    .line 2659
    invoke-virtual {v0}, Lu65;->c()LH20;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v4

    .line 2663
    goto/16 :goto_e

    .line 2664
    .line 2665
    :pswitch_7c
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 2666
    .line 2667
    invoke-virtual {v0}, Lu65;->l()La25;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    goto/16 :goto_e

    .line 2672
    .line 2673
    :pswitch_7d
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2674
    .line 2675
    sget-object v4, LEze;->a:LEze;

    .line 2676
    .line 2677
    goto/16 :goto_e

    .line 2678
    .line 2679
    :pswitch_7e
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2680
    .line 2681
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    iget-object v0, v0, LAM4;->C2:LxM4;

    .line 2686
    .line 2687
    new-instance v3, LRf;

    .line 2688
    .line 2689
    invoke-direct {v3, v0, v12}, LRf;-><init>(LCBe;I)V

    .line 2690
    .line 2691
    .line 2692
    const-class v0, LSK4;

    .line 2693
    .line 2694
    const-string v4, "BatteryComponentInterface"

    .line 2695
    .line 2696
    invoke-virtual {v2, v4, v0, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    move-object v4, v0

    .line 2701
    check-cast v4, LSK4;

    .line 2702
    .line 2703
    goto/16 :goto_e

    .line 2704
    .line 2705
    :pswitch_7f
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2706
    .line 2707
    sget-object v4, LASe;->a:LASe;

    .line 2708
    .line 2709
    goto/16 :goto_e

    .line 2710
    .line 2711
    :pswitch_80
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2712
    .line 2713
    sget-object v4, LQgh;->a:LQgh;

    .line 2714
    .line 2715
    goto/16 :goto_e

    .line 2716
    .line 2717
    :pswitch_81
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2718
    .line 2719
    goto/16 :goto_d

    .line 2720
    .line 2721
    :pswitch_82
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2722
    .line 2723
    sget-object v4, Lfca;->a:Lfca;

    .line 2724
    .line 2725
    goto/16 :goto_e

    .line 2726
    .line 2727
    :pswitch_83
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2728
    .line 2729
    goto/16 :goto_e

    .line 2730
    .line 2731
    :pswitch_84
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2732
    .line 2733
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    iget-object v0, v0, LAM4;->A2:LxM4;

    .line 2738
    .line 2739
    new-instance v3, LImc;

    .line 2740
    .line 2741
    invoke-direct {v3, v0, v9}, LImc;-><init>(LCBe;I)V

    .line 2742
    .line 2743
    .line 2744
    const-string v0, "SnapRecoveryServiceComponentInterface"

    .line 2745
    .line 2746
    const-class v4, Ln65;

    .line 2747
    .line 2748
    invoke-virtual {v2, v0, v4, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    move-object v4, v0

    .line 2753
    check-cast v4, Ln65;

    .line 2754
    .line 2755
    goto/16 :goto_e

    .line 2756
    .line 2757
    :pswitch_85
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2758
    .line 2759
    sget-object v4, LaPi;->a:LaPi;

    .line 2760
    .line 2761
    goto/16 :goto_e

    .line 2762
    .line 2763
    :pswitch_86
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2764
    .line 2765
    invoke-virtual {v0}, LAM4;->Y5()Lj85;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    goto/16 :goto_e

    .line 2770
    .line 2771
    :pswitch_87
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 2772
    .line 2773
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    goto/16 :goto_e

    .line 2778
    .line 2779
    :pswitch_88
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2780
    .line 2781
    sget-object v4, LfYi;->a:LfYi;

    .line 2782
    .line 2783
    goto/16 :goto_e

    .line 2784
    .line 2785
    :pswitch_89
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2786
    .line 2787
    sget-object v4, LgLe;->a:LgLe;

    .line 2788
    .line 2789
    goto/16 :goto_e

    .line 2790
    .line 2791
    :pswitch_8a
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2792
    .line 2793
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    iget-object v0, v0, LAM4;->R1:LxM4;

    .line 2798
    .line 2799
    new-instance v3, LZ38;

    .line 2800
    .line 2801
    const/16 v4, 0x14

    .line 2802
    .line 2803
    invoke-direct {v3, v0, v4}, LZ38;-><init>(LCBe;I)V

    .line 2804
    .line 2805
    .line 2806
    const-class v0, LG35;

    .line 2807
    .line 2808
    const-string v4, "MemoriesRecapBadgeComponentInterface"

    .line 2809
    .line 2810
    invoke-virtual {v2, v4, v0, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    move-object v4, v0

    .line 2815
    check-cast v4, LG35;

    .line 2816
    .line 2817
    goto/16 :goto_e

    .line 2818
    .line 2819
    :pswitch_8b
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2820
    .line 2821
    invoke-virtual {v0}, LAM4;->c9()LF35;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    goto/16 :goto_e

    .line 2826
    .line 2827
    :pswitch_8c
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2828
    .line 2829
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    iget-object v0, v0, LAM4;->S1:LxM4;

    .line 2834
    .line 2835
    new-instance v3, LZ38;

    .line 2836
    .line 2837
    const/16 v6, 0xd

    .line 2838
    .line 2839
    invoke-direct {v3, v0, v6}, LZ38;-><init>(LCBe;I)V

    .line 2840
    .line 2841
    .line 2842
    const-class v0, Ln35;

    .line 2843
    .line 2844
    const-string v4, "MemoriesDraftComponentInterface"

    .line 2845
    .line 2846
    invoke-virtual {v2, v4, v0, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    move-object v4, v0

    .line 2851
    check-cast v4, Ln35;

    .line 2852
    .line 2853
    goto/16 :goto_e

    .line 2854
    .line 2855
    :pswitch_8d
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2856
    .line 2857
    invoke-virtual {v0}, LAM4;->Y8()LcV4;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    new-instance v4, LhV4;

    .line 2862
    .line 2863
    invoke-direct {v4, v0}, LhV4;-><init>(LcV4;)V

    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_e

    .line 2867
    .line 2868
    :pswitch_8e
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2869
    .line 2870
    sget-object v4, LsMb;->a:LsMb;

    .line 2871
    .line 2872
    goto/16 :goto_e

    .line 2873
    .line 2874
    :pswitch_8f
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2875
    .line 2876
    new-instance v4, LbQc;

    .line 2877
    .line 2878
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2879
    .line 2880
    .line 2881
    goto/16 :goto_e

    .line 2882
    .line 2883
    :pswitch_90
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2884
    .line 2885
    sget-object v4, LyY2;->a:LyY2;

    .line 2886
    .line 2887
    goto/16 :goto_e

    .line 2888
    .line 2889
    :pswitch_91
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2890
    .line 2891
    invoke-virtual {v0}, LAM4;->C3()LyP4;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v4

    .line 2895
    goto/16 :goto_e

    .line 2896
    .line 2897
    :pswitch_92
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2898
    .line 2899
    iget-object v2, v0, LwM4;->g0:LtK4;

    .line 2900
    .line 2901
    new-instance v3, LZI2;

    .line 2902
    .line 2903
    const/16 v4, 0x19

    .line 2904
    .line 2905
    invoke-direct {v3, v2, v4}, LZI2;-><init>(LCBe;I)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v0, v0, LwM4;->a:LPv3;

    .line 2909
    .line 2910
    const-class v2, LAP4;

    .line 2911
    .line 2912
    const-string v4, "CreativeToolsServiceComponentsInterface"

    .line 2913
    .line 2914
    invoke-virtual {v0, v4, v2, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    move-object v4, v0

    .line 2919
    check-cast v4, LAP4;

    .line 2920
    .line 2921
    goto/16 :goto_e

    .line 2922
    .line 2923
    :pswitch_93
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2924
    .line 2925
    iget-object v2, v0, LwM4;->f0:LtK4;

    .line 2926
    .line 2927
    new-instance v3, LImc;

    .line 2928
    .line 2929
    const/16 v4, 0xb

    .line 2930
    .line 2931
    invoke-direct {v3, v2, v4}, LImc;-><init>(LCBe;I)V

    .line 2932
    .line 2933
    .line 2934
    const-string v2, "NotificationActivityScopedComponentInterface"

    .line 2935
    .line 2936
    iget-object v0, v0, LwM4;->a:LPv3;

    .line 2937
    .line 2938
    const-class v4, Lg75;

    .line 2939
    .line 2940
    invoke-virtual {v0, v2, v4, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    move-object v4, v0

    .line 2945
    check-cast v4, Lg75;

    .line 2946
    .line 2947
    goto/16 :goto_e

    .line 2948
    .line 2949
    :pswitch_94
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2950
    .line 2951
    sget-object v4, LN8h;->a:LN8h;

    .line 2952
    .line 2953
    goto/16 :goto_e

    .line 2954
    .line 2955
    :pswitch_95
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2956
    .line 2957
    invoke-virtual {v0}, LAM4;->V5()LCV4;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    goto/16 :goto_e

    .line 2962
    .line 2963
    :pswitch_96
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2964
    .line 2965
    invoke-virtual {v0}, LAM4;->o5()LF55;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v4

    .line 2969
    goto/16 :goto_e

    .line 2970
    .line 2971
    :pswitch_97
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 2972
    .line 2973
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    iget-object v0, v0, LAM4;->z2:LxM4;

    .line 2978
    .line 2979
    new-instance v3, LImc;

    .line 2980
    .line 2981
    invoke-direct {v3, v0, v7}, LImc;-><init>(LCBe;I)V

    .line 2982
    .line 2983
    .line 2984
    const-string v0, "MusicUserScopedComponentInterface"

    .line 2985
    .line 2986
    const-class v4, LN65;

    .line 2987
    .line 2988
    invoke-virtual {v2, v0, v4, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    move-object v4, v0

    .line 2993
    check-cast v4, LN65;

    .line 2994
    .line 2995
    goto/16 :goto_e

    .line 2996
    .line 2997
    :pswitch_98
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 2998
    .line 2999
    iget-object v2, v0, LwM4;->k0:LtK4;

    .line 3000
    .line 3001
    new-instance v3, LNMa;

    .line 3002
    .line 3003
    const/16 v4, 0x11

    .line 3004
    .line 3005
    invoke-direct {v3, v2, v4}, LNMa;-><init>(LCBe;I)V

    .line 3006
    .line 3007
    .line 3008
    const-string v2, "MusicServiceComponentsInterface"

    .line 3009
    .line 3010
    iget-object v0, v0, LwM4;->a:LPv3;

    .line 3011
    .line 3012
    const-class v4, LL65;

    .line 3013
    .line 3014
    invoke-virtual {v0, v2, v4, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    move-object v4, v0

    .line 3019
    check-cast v4, LMpc;

    .line 3020
    .line 3021
    goto/16 :goto_e

    .line 3022
    .line 3023
    :pswitch_99
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3024
    .line 3025
    invoke-virtual {v0}, LAM4;->c6()LX55;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v4

    .line 3029
    goto/16 :goto_e

    .line 3030
    .line 3031
    :pswitch_9a
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 3032
    .line 3033
    invoke-virtual {v0}, LwM4;->o()LyM4;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v4

    .line 3037
    goto/16 :goto_e

    .line 3038
    .line 3039
    :pswitch_9b
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3040
    .line 3041
    sget-object v4, LDNa;->a:LDNa;

    .line 3042
    .line 3043
    goto/16 :goto_e

    .line 3044
    .line 3045
    :pswitch_9c
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3046
    .line 3047
    invoke-virtual {v0}, LAM4;->G4()LH45;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    goto/16 :goto_e

    .line 3052
    .line 3053
    :pswitch_9d
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3054
    .line 3055
    invoke-virtual {v0}, LAM4;->X2()LyQ4;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v4

    .line 3059
    goto/16 :goto_e

    .line 3060
    .line 3061
    :pswitch_9e
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 3062
    .line 3063
    iget-object v2, v0, LwM4;->j0:LtK4;

    .line 3064
    .line 3065
    new-instance v3, LZ38;

    .line 3066
    .line 3067
    invoke-direct {v3, v2, v11}, LZ38;-><init>(LCBe;I)V

    .line 3068
    .line 3069
    .line 3070
    const-string v2, "ScanCoreActivatorComponent"

    .line 3071
    .line 3072
    iget-object v0, v0, LwM4;->a:LPv3;

    .line 3073
    .line 3074
    const-class v4, LW55;

    .line 3075
    .line 3076
    invoke-virtual {v0, v2, v4, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    move-object v4, v0

    .line 3081
    check-cast v4, LW55;

    .line 3082
    .line 3083
    goto/16 :goto_e

    .line 3084
    .line 3085
    :pswitch_9f
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 3086
    .line 3087
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v4

    .line 3091
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 3092
    .line 3093
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v5

    .line 3097
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v6

    .line 3101
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v8

    .line 3105
    iget-object v3, v2, LzM4;->n0:LxM4;

    .line 3106
    .line 3107
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v3

    .line 3111
    move-object v9, v3

    .line 3112
    check-cast v9, LW55;

    .line 3113
    .line 3114
    iget-object v3, v2, LzM4;->o0:LxM4;

    .line 3115
    .line 3116
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    move-object v10, v3

    .line 3121
    check-cast v10, LyQ4;

    .line 3122
    .line 3123
    iget-object v3, v2, LzM4;->f0:LxM4;

    .line 3124
    .line 3125
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    move-object v11, v3

    .line 3130
    check-cast v11, LiQ4;

    .line 3131
    .line 3132
    new-instance v12, Ldv2;

    .line 3133
    .line 3134
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 3135
    .line 3136
    .line 3137
    iget-object v3, v2, LzM4;->g0:LxM4;

    .line 3138
    .line 3139
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    move-object v13, v3

    .line 3144
    check-cast v13, Lv55;

    .line 3145
    .line 3146
    new-instance v14, Lbv2;

    .line 3147
    .line 3148
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3149
    .line 3150
    .line 3151
    iget-object v3, v2, LzM4;->Z:LxM4;

    .line 3152
    .line 3153
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    move-object v15, v3

    .line 3158
    check-cast v15, Lj65;

    .line 3159
    .line 3160
    iget-object v3, v2, LzM4;->e0:LxM4;

    .line 3161
    .line 3162
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v3

    .line 3166
    move-object/from16 v16, v3

    .line 3167
    .line 3168
    check-cast v16, LS55;

    .line 3169
    .line 3170
    iget-object v3, v2, LzM4;->b:LwM4;

    .line 3171
    .line 3172
    invoke-virtual {v3}, LwM4;->y()LKc5;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v17

    .line 3176
    new-instance v18, Lnv2;

    .line 3177
    .line 3178
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v20

    .line 3185
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v21

    .line 3189
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v22

    .line 3193
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v23

    .line 3197
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v25

    .line 3201
    sget-object v27, Lmv2;->a:Lmv2;

    .line 3202
    .line 3203
    iget-object v0, v2, LzM4;->f0:LxM4;

    .line 3204
    .line 3205
    iget-object v3, v2, LzM4;->p0:LxM4;

    .line 3206
    .line 3207
    iget-object v7, v2, LzM4;->o0:LxM4;

    .line 3208
    .line 3209
    move-object/from16 v29, v0

    .line 3210
    .line 3211
    iget-object v0, v2, LzM4;->q0:LxM4;

    .line 3212
    .line 3213
    move-object/from16 v32, v0

    .line 3214
    .line 3215
    iget-object v0, v2, LzM4;->l0:LxM4;

    .line 3216
    .line 3217
    move-object/from16 v33, v0

    .line 3218
    .line 3219
    iget-object v0, v2, LzM4;->r0:LxM4;

    .line 3220
    .line 3221
    move-object/from16 v34, v0

    .line 3222
    .line 3223
    iget-object v0, v2, LzM4;->n0:LxM4;

    .line 3224
    .line 3225
    move-object/from16 v35, v0

    .line 3226
    .line 3227
    iget-object v0, v2, LzM4;->s0:LxM4;

    .line 3228
    .line 3229
    move-object/from16 v36, v0

    .line 3230
    .line 3231
    iget-object v0, v2, LzM4;->e0:LxM4;

    .line 3232
    .line 3233
    move-object/from16 v37, v0

    .line 3234
    .line 3235
    iget-object v0, v2, LzM4;->Z:LxM4;

    .line 3236
    .line 3237
    move-object/from16 v38, v0

    .line 3238
    .line 3239
    iget-object v0, v2, LzM4;->g0:LxM4;

    .line 3240
    .line 3241
    move-object/from16 v39, v0

    .line 3242
    .line 3243
    iget-object v0, v2, LzM4;->t0:LxM4;

    .line 3244
    .line 3245
    move-object/from16 v40, v0

    .line 3246
    .line 3247
    iget-object v0, v2, LzM4;->u0:LxM4;

    .line 3248
    .line 3249
    move-object/from16 v41, v0

    .line 3250
    .line 3251
    iget-object v0, v2, LzM4;->v0:LxM4;

    .line 3252
    .line 3253
    move-object/from16 v42, v0

    .line 3254
    .line 3255
    iget-object v0, v2, LzM4;->h0:LxM4;

    .line 3256
    .line 3257
    move-object/from16 v43, v0

    .line 3258
    .line 3259
    iget-object v0, v2, LzM4;->k0:LxM4;

    .line 3260
    .line 3261
    move-object/from16 v44, v0

    .line 3262
    .line 3263
    iget-object v0, v2, LzM4;->i0:LxM4;

    .line 3264
    .line 3265
    move-object/from16 v45, v0

    .line 3266
    .line 3267
    iget-object v0, v2, LzM4;->w0:LxM4;

    .line 3268
    .line 3269
    move-object/from16 v46, v0

    .line 3270
    .line 3271
    iget-object v0, v2, LzM4;->x0:LxM4;

    .line 3272
    .line 3273
    move-object/from16 v47, v0

    .line 3274
    .line 3275
    iget-object v0, v2, LzM4;->y0:LxM4;

    .line 3276
    .line 3277
    move-object/from16 v48, v0

    .line 3278
    .line 3279
    iget-object v0, v2, LzM4;->z0:LxM4;

    .line 3280
    .line 3281
    move-object/from16 v49, v0

    .line 3282
    .line 3283
    iget-object v0, v2, LzM4;->A0:LxM4;

    .line 3284
    .line 3285
    move-object/from16 v50, v0

    .line 3286
    .line 3287
    iget-object v0, v2, LzM4;->j0:LxM4;

    .line 3288
    .line 3289
    move-object/from16 v51, v0

    .line 3290
    .line 3291
    iget-object v0, v2, LzM4;->B0:LxM4;

    .line 3292
    .line 3293
    move-object/from16 v52, v0

    .line 3294
    .line 3295
    iget-object v0, v2, LzM4;->C0:LxM4;

    .line 3296
    .line 3297
    move-object/from16 v53, v0

    .line 3298
    .line 3299
    iget-object v0, v2, LzM4;->D0:LxM4;

    .line 3300
    .line 3301
    move-object/from16 v54, v0

    .line 3302
    .line 3303
    iget-object v0, v2, LzM4;->E0:LxM4;

    .line 3304
    .line 3305
    move-object/from16 v55, v0

    .line 3306
    .line 3307
    iget-object v0, v2, LzM4;->F0:LxM4;

    .line 3308
    .line 3309
    move-object/from16 v56, v0

    .line 3310
    .line 3311
    iget-object v0, v2, LzM4;->G0:LxM4;

    .line 3312
    .line 3313
    move-object/from16 v57, v0

    .line 3314
    .line 3315
    iget-object v0, v2, LzM4;->H0:LxM4;

    .line 3316
    .line 3317
    move-object/from16 v58, v0

    .line 3318
    .line 3319
    iget-object v0, v2, LzM4;->I0:LxM4;

    .line 3320
    .line 3321
    move-object/from16 v59, v0

    .line 3322
    .line 3323
    iget-object v0, v2, LzM4;->J0:LxM4;

    .line 3324
    .line 3325
    move-object/from16 v60, v0

    .line 3326
    .line 3327
    iget-object v0, v2, LzM4;->K0:LxM4;

    .line 3328
    .line 3329
    move-object/from16 v61, v0

    .line 3330
    .line 3331
    iget-object v0, v2, LzM4;->L0:LxM4;

    .line 3332
    .line 3333
    move-object/from16 v62, v0

    .line 3334
    .line 3335
    iget-object v0, v2, LzM4;->M0:LxM4;

    .line 3336
    .line 3337
    move-object/from16 v63, v0

    .line 3338
    .line 3339
    iget-object v0, v2, LzM4;->N0:LxM4;

    .line 3340
    .line 3341
    move-object/from16 v64, v0

    .line 3342
    .line 3343
    iget-object v0, v2, LzM4;->O0:LxM4;

    .line 3344
    .line 3345
    move-object/from16 v65, v0

    .line 3346
    .line 3347
    iget-object v0, v2, LzM4;->P0:LxM4;

    .line 3348
    .line 3349
    move-object/from16 v66, v0

    .line 3350
    .line 3351
    iget-object v0, v2, LzM4;->Q0:LxM4;

    .line 3352
    .line 3353
    move-object/from16 v67, v0

    .line 3354
    .line 3355
    iget-object v0, v2, LzM4;->R0:LxM4;

    .line 3356
    .line 3357
    move-object/from16 v68, v0

    .line 3358
    .line 3359
    iget-object v0, v2, LzM4;->S0:LxM4;

    .line 3360
    .line 3361
    move-object/from16 v69, v0

    .line 3362
    .line 3363
    iget-object v0, v2, LzM4;->T0:LxM4;

    .line 3364
    .line 3365
    move-object/from16 v70, v0

    .line 3366
    .line 3367
    iget-object v0, v2, LzM4;->U0:LxM4;

    .line 3368
    .line 3369
    move-object/from16 v71, v0

    .line 3370
    .line 3371
    iget-object v0, v2, LzM4;->V0:LxM4;

    .line 3372
    .line 3373
    move-object/from16 v72, v0

    .line 3374
    .line 3375
    iget-object v0, v2, LzM4;->W0:LxM4;

    .line 3376
    .line 3377
    move-object/from16 v73, v0

    .line 3378
    .line 3379
    iget-object v0, v2, LzM4;->X0:LxM4;

    .line 3380
    .line 3381
    move-object/from16 v74, v0

    .line 3382
    .line 3383
    iget-object v0, v2, LzM4;->Y0:Ljw9;

    .line 3384
    .line 3385
    move-object/from16 v75, v0

    .line 3386
    .line 3387
    iget-object v0, v2, LzM4;->Z0:LxM4;

    .line 3388
    .line 3389
    move-object/from16 v76, v0

    .line 3390
    .line 3391
    iget-object v0, v2, LzM4;->a1:LxM4;

    .line 3392
    .line 3393
    move-object/from16 v77, v0

    .line 3394
    .line 3395
    iget-object v0, v2, LzM4;->b1:LxM4;

    .line 3396
    .line 3397
    move-object/from16 v78, v0

    .line 3398
    .line 3399
    iget-object v0, v2, LzM4;->c1:LxM4;

    .line 3400
    .line 3401
    move-object/from16 v79, v0

    .line 3402
    .line 3403
    iget-object v0, v2, LzM4;->d1:LxM4;

    .line 3404
    .line 3405
    move-object/from16 v80, v0

    .line 3406
    .line 3407
    iget-object v0, v2, LzM4;->e1:LxM4;

    .line 3408
    .line 3409
    move-object/from16 v81, v0

    .line 3410
    .line 3411
    iget-object v0, v2, LzM4;->f1:LxM4;

    .line 3412
    .line 3413
    move-object/from16 v82, v0

    .line 3414
    .line 3415
    iget-object v0, v2, LzM4;->g1:LxM4;

    .line 3416
    .line 3417
    move-object/from16 v83, v0

    .line 3418
    .line 3419
    iget-object v0, v2, LzM4;->h1:LxM4;

    .line 3420
    .line 3421
    move-object/from16 v84, v0

    .line 3422
    .line 3423
    iget-object v0, v2, LzM4;->i1:LxM4;

    .line 3424
    .line 3425
    move-object/from16 v85, v0

    .line 3426
    .line 3427
    iget-object v0, v2, LzM4;->j1:LxM4;

    .line 3428
    .line 3429
    new-instance v19, LA72;

    .line 3430
    .line 3431
    move-object/from16 v86, v0

    .line 3432
    .line 3433
    iget-object v0, v2, LzM4;->X:LZRg;

    .line 3434
    .line 3435
    move-object/from16 v28, v0

    .line 3436
    .line 3437
    iget-object v0, v2, LzM4;->c:LYRg;

    .line 3438
    .line 3439
    move-object/from16 v24, v0

    .line 3440
    .line 3441
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 3442
    .line 3443
    move-object/from16 v26, v0

    .line 3444
    .line 3445
    move-object/from16 v30, v3

    .line 3446
    .line 3447
    move-object/from16 v31, v7

    .line 3448
    .line 3449
    invoke-direct/range {v19 .. v86}, LA72;-><init>(Lz45;Lk45;Lq45;LL45;LYRg;LBKj;Lu65;LRka;LhKb;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3450
    .line 3451
    .line 3452
    iget-object v0, v2, LzM4;->G0:LxM4;

    .line 3453
    .line 3454
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    check-cast v0, LF35;

    .line 3459
    .line 3460
    iget-object v0, v2, LzM4;->H0:LxM4;

    .line 3461
    .line 3462
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    check-cast v0, LG35;

    .line 3467
    .line 3468
    iget-object v0, v2, LzM4;->Y:LjOa;

    .line 3469
    .line 3470
    new-instance v3, LML4;

    .line 3471
    .line 3472
    iget-object v7, v2, LzM4;->c:LYRg;

    .line 3473
    .line 3474
    move-object/from16 v20, v0

    .line 3475
    .line 3476
    invoke-direct/range {v3 .. v20}, LML4;-><init>(Lk45;Lz45;LL45;LYRg;Lq45;LW55;LyQ4;LiQ4;LxAe;Lv55;LCfd;Lj65;LS55;LKc5;LyJi;LA72;LcAd;)V

    .line 3477
    .line 3478
    .line 3479
    iget-object v0, v3, LML4;->E:Ljw9;

    .line 3480
    .line 3481
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 3482
    .line 3483
    move-object v4, v0

    .line 3484
    check-cast v4, LoJb;

    .line 3485
    .line 3486
    goto/16 :goto_e

    .line 3487
    .line 3488
    :pswitch_a0
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 3489
    .line 3490
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v4

    .line 3494
    goto/16 :goto_e

    .line 3495
    .line 3496
    :pswitch_a1
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3497
    .line 3498
    invoke-virtual {v0}, LAM4;->c5()LT25;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v4

    .line 3502
    goto/16 :goto_e

    .line 3503
    .line 3504
    :pswitch_a2
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 3505
    .line 3506
    iget-object v2, v0, LwM4;->i0:LtK4;

    .line 3507
    .line 3508
    new-instance v3, LNMa;

    .line 3509
    .line 3510
    invoke-direct {v3, v2, v14}, LNMa;-><init>(LCBe;I)V

    .line 3511
    .line 3512
    .line 3513
    const-string v2, "LockScreenModeNotificationComponentInterface"

    .line 3514
    .line 3515
    iget-object v0, v0, LwM4;->a:LPv3;

    .line 3516
    .line 3517
    const-class v4, LP15;

    .line 3518
    .line 3519
    invoke-virtual {v0, v2, v4, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    move-object v4, v0

    .line 3524
    check-cast v4, LP15;

    .line 3525
    .line 3526
    goto/16 :goto_e

    .line 3527
    .line 3528
    :pswitch_a3
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3529
    .line 3530
    iget-object v4, v0, LAM4;->e0:Ld85;

    .line 3531
    .line 3532
    goto/16 :goto_e

    .line 3533
    .line 3534
    :pswitch_a4
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3535
    .line 3536
    invoke-virtual {v0}, LAM4;->j5()LGEb;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v4

    .line 3540
    goto/16 :goto_e

    .line 3541
    .line 3542
    :pswitch_a5
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 3543
    .line 3544
    invoke-virtual {v0}, Lu65;->m()Lv55;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v4

    .line 3548
    goto/16 :goto_e

    .line 3549
    .line 3550
    :pswitch_a6
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3551
    .line 3552
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    iget-object v0, v0, LAM4;->n0:LxM4;

    .line 3557
    .line 3558
    new-instance v3, Ly72;

    .line 3559
    .line 3560
    const/16 v4, 0x11

    .line 3561
    .line 3562
    invoke-direct {v3, v0, v4}, Ly72;-><init>(LCBe;I)V

    .line 3563
    .line 3564
    .line 3565
    const-class v0, LiQ4;

    .line 3566
    .line 3567
    const-string v4, "CameraActivityScopeComponent"

    .line 3568
    .line 3569
    invoke-virtual {v2, v4, v0, v13, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    move-object v4, v0

    .line 3574
    check-cast v4, LiQ4;

    .line 3575
    .line 3576
    goto/16 :goto_e

    .line 3577
    .line 3578
    :pswitch_a7
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 3579
    .line 3580
    iget-object v2, v0, LwM4;->a:LPv3;

    .line 3581
    .line 3582
    iget-object v3, v0, LwM4;->b:Lu65;

    .line 3583
    .line 3584
    invoke-virtual {v3}, Lu65;->h()Lz45;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v3

    .line 3588
    iget-object v0, v0, LwM4;->c:LYRg;

    .line 3589
    .line 3590
    const-string v4, "providePreviewWarmupComponent"

    .line 3591
    .line 3592
    invoke-virtual {v8, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 3593
    .line 3594
    .line 3595
    move-result v4

    .line 3596
    :try_start_1
    sget-object v5, LBee;->Z:LBee;

    .line 3597
    .line 3598
    new-instance v6, Lvy3;

    .line 3599
    .line 3600
    const/16 v7, 0x18

    .line 3601
    .line 3602
    invoke-direct {v6, v3, v7, v0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3603
    .line 3604
    .line 3605
    const-class v0, LS55;

    .line 3606
    .line 3607
    invoke-virtual {v2, v5, v0, v13, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    check-cast v0, LS55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3612
    .line 3613
    invoke-virtual {v8, v4}, LNdh;->h(I)V

    .line 3614
    .line 3615
    .line 3616
    move-object v4, v0

    .line 3617
    goto/16 :goto_e

    .line 3618
    .line 3619
    :catchall_1
    move-exception v0

    .line 3620
    sget-object v2, LOdh;->b:LtGi;

    .line 3621
    .line 3622
    if-eqz v2, :cond_b

    .line 3623
    .line 3624
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 3625
    .line 3626
    .line 3627
    :cond_b
    throw v0

    .line 3628
    :pswitch_a8
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 3629
    .line 3630
    iget-object v2, v0, LwM4;->e0:LtK4;

    .line 3631
    .line 3632
    new-instance v4, LImc;

    .line 3633
    .line 3634
    invoke-direct {v4, v2, v14}, LImc;-><init>(LCBe;I)V

    .line 3635
    .line 3636
    .line 3637
    iget-object v0, v0, LwM4;->a:LPv3;

    .line 3638
    .line 3639
    invoke-virtual {v0, v6, v3, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    move-object v4, v0

    .line 3644
    check-cast v4, Lj65;

    .line 3645
    .line 3646
    goto/16 :goto_e

    .line 3647
    .line 3648
    :pswitch_a9
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 3649
    .line 3650
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v15

    .line 3654
    iget-object v0, v2, LzM4;->a:Lu65;

    .line 3655
    .line 3656
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v16

    .line 3660
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v17

    .line 3664
    iget-object v3, v2, LzM4;->Z:LxM4;

    .line 3665
    .line 3666
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v3

    .line 3670
    move-object/from16 v18, v3

    .line 3671
    .line 3672
    check-cast v18, Lj65;

    .line 3673
    .line 3674
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v20

    .line 3678
    iget-object v0, v2, LzM4;->e0:LxM4;

    .line 3679
    .line 3680
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    move-object/from16 v21, v0

    .line 3685
    .line 3686
    check-cast v21, LS55;

    .line 3687
    .line 3688
    iget-object v0, v2, LzM4;->f0:LxM4;

    .line 3689
    .line 3690
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    move-object/from16 v22, v0

    .line 3695
    .line 3696
    check-cast v22, LiQ4;

    .line 3697
    .line 3698
    iget-object v0, v2, LzM4;->g0:LxM4;

    .line 3699
    .line 3700
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    move-object/from16 v23, v0

    .line 3705
    .line 3706
    check-cast v23, Lv55;

    .line 3707
    .line 3708
    iget-object v0, v2, LzM4;->h0:LxM4;

    .line 3709
    .line 3710
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v0

    .line 3714
    move-object/from16 v24, v0

    .line 3715
    .line 3716
    check-cast v24, LGEb;

    .line 3717
    .line 3718
    iget-object v0, v2, LzM4;->i0:LxM4;

    .line 3719
    .line 3720
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v0

    .line 3724
    move-object/from16 v25, v0

    .line 3725
    .line 3726
    check-cast v25, Ld85;

    .line 3727
    .line 3728
    iget-object v0, v2, LzM4;->t:LAM4;

    .line 3729
    .line 3730
    invoke-virtual {v0}, LAM4;->o2()LPv3;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    iget-object v0, v0, LAM4;->Q1:LxM4;

    .line 3735
    .line 3736
    new-instance v4, LZ38;

    .line 3737
    .line 3738
    invoke-direct {v4, v0, v10}, LZ38;-><init>(LCBe;I)V

    .line 3739
    .line 3740
    .line 3741
    const-class v0, LH35;

    .line 3742
    .line 3743
    const-string v5, "MemoriesSaveComponentInterface"

    .line 3744
    .line 3745
    invoke-virtual {v3, v5, v0, v13, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    move-object/from16 v26, v0

    .line 3750
    .line 3751
    check-cast v26, LH35;

    .line 3752
    .line 3753
    iget-object v0, v2, LzM4;->b:LwM4;

    .line 3754
    .line 3755
    invoke-virtual {v0}, LwM4;->y()LKc5;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v27

    .line 3759
    iget-object v0, v2, LzM4;->j0:LxM4;

    .line 3760
    .line 3761
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    move-object/from16 v28, v0

    .line 3766
    .line 3767
    check-cast v28, LP15;

    .line 3768
    .line 3769
    iget-object v0, v2, LzM4;->k0:LxM4;

    .line 3770
    .line 3771
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    move-object/from16 v29, v0

    .line 3776
    .line 3777
    check-cast v29, LT25;

    .line 3778
    .line 3779
    iget-object v0, v2, LzM4;->l0:LxM4;

    .line 3780
    .line 3781
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v0

    .line 3785
    move-object/from16 v30, v0

    .line 3786
    .line 3787
    check-cast v30, LNQ4;

    .line 3788
    .line 3789
    new-instance v31, LMOa;

    .line 3790
    .line 3791
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 3792
    .line 3793
    .line 3794
    new-instance v14, LKOa;

    .line 3795
    .line 3796
    iget-object v0, v2, LzM4;->c:LYRg;

    .line 3797
    .line 3798
    move-object/from16 v19, v0

    .line 3799
    .line 3800
    invoke-direct/range {v14 .. v31}, LKOa;-><init>(Lk45;Lz45;LBKj;Lj65;LYRg;Lq45;LS55;LiQ4;Lv55;LGEb;Ld85;LH35;LKc5;LP15;LT25;LNQ4;LMOa;)V

    .line 3801
    .line 3802
    .line 3803
    move-object v4, v14

    .line 3804
    :goto_e
    return-object v4

    .line 3805
    :pswitch_aa
    check-cast v2, LyM4;

    .line 3806
    .line 3807
    packed-switch v0, :pswitch_data_7

    .line 3808
    .line 3809
    .line 3810
    new-instance v2, Ljava/lang/AssertionError;

    .line 3811
    .line 3812
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3813
    .line 3814
    .line 3815
    throw v2

    .line 3816
    :pswitch_ab
    iget-object v0, v2, LyM4;->f0:LCBe;

    .line 3817
    .line 3818
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v0

    .line 3822
    check-cast v0, Lr12;

    .line 3823
    .line 3824
    iget-object v0, v0, Lr12;->f:LREi;

    .line 3825
    .line 3826
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    check-cast v0, LEbk;

    .line 3831
    .line 3832
    goto/16 :goto_f

    .line 3833
    .line 3834
    :pswitch_ac
    iget-object v0, v2, LyM4;->f0:LCBe;

    .line 3835
    .line 3836
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v0

    .line 3840
    check-cast v0, Lr12;

    .line 3841
    .line 3842
    iget-object v0, v0, Lr12;->d:LREi;

    .line 3843
    .line 3844
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    check-cast v0, LEbk;

    .line 3849
    .line 3850
    goto/16 :goto_f

    .line 3851
    .line 3852
    :pswitch_ad
    new-instance v0, Lkv2;

    .line 3853
    .line 3854
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3855
    .line 3856
    .line 3857
    goto/16 :goto_f

    .line 3858
    .line 3859
    :pswitch_ae
    iget-object v0, v2, LyM4;->f0:LCBe;

    .line 3860
    .line 3861
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    check-cast v0, Lr12;

    .line 3866
    .line 3867
    iget-object v0, v0, Lr12;->j:LREi;

    .line 3868
    .line 3869
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v0

    .line 3873
    check-cast v0, Lp12;

    .line 3874
    .line 3875
    goto :goto_f

    .line 3876
    :pswitch_af
    sget-object v0, LdBi;->a:LdBi;

    .line 3877
    .line 3878
    goto :goto_f

    .line 3879
    :pswitch_b0
    new-instance v0, Lr12;

    .line 3880
    .line 3881
    iget-object v3, v2, LyM4;->a:Landroid/app/Activity;

    .line 3882
    .line 3883
    iget-object v2, v2, LyM4;->e0:LxM4;

    .line 3884
    .line 3885
    invoke-direct {v0, v2, v3}, Lr12;-><init>(LCBe;Landroid/content/Context;)V

    .line 3886
    .line 3887
    .line 3888
    goto :goto_f

    .line 3889
    :pswitch_b1
    iget-object v0, v2, LyM4;->f0:LCBe;

    .line 3890
    .line 3891
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v0

    .line 3895
    check-cast v0, Lr12;

    .line 3896
    .line 3897
    iget-object v0, v0, Lr12;->h:LREi;

    .line 3898
    .line 3899
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v0

    .line 3903
    check-cast v0, Lp12;

    .line 3904
    .line 3905
    goto :goto_f

    .line 3906
    :pswitch_b2
    new-instance v0, Llv2;

    .line 3907
    .line 3908
    iget-object v3, v2, LyM4;->a:Landroid/app/Activity;

    .line 3909
    .line 3910
    iget-object v4, v2, LyM4;->b:LKc5;

    .line 3911
    .line 3912
    invoke-virtual {v4}, LKc5;->o()LWxj;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v4

    .line 3916
    iget-object v2, v2, LyM4;->c:Lz45;

    .line 3917
    .line 3918
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v2

    .line 3922
    new-instance v5, LSA7;

    .line 3923
    .line 3924
    invoke-direct {v5}, LSA7;-><init>()V

    .line 3925
    .line 3926
    .line 3927
    invoke-direct {v0, v3, v4, v2, v5}, Llv2;-><init>(Landroid/app/Activity;LWxj;LyPf;LSA7;)V

    .line 3928
    .line 3929
    .line 3930
    goto :goto_f

    .line 3931
    :pswitch_b3
    new-instance v0, LWW1;

    .line 3932
    .line 3933
    iget-object v2, v2, LyM4;->a:Landroid/app/Activity;

    .line 3934
    .line 3935
    invoke-direct {v0, v2}, LWW1;-><init>(Landroid/content/Context;)V

    .line 3936
    .line 3937
    .line 3938
    goto :goto_f

    .line 3939
    :pswitch_b4
    new-instance v0, Ljv2;

    .line 3940
    .line 3941
    iget-object v3, v2, LyM4;->a:Landroid/app/Activity;

    .line 3942
    .line 3943
    iget-object v4, v2, LyM4;->b:LKc5;

    .line 3944
    .line 3945
    invoke-virtual {v4}, LKc5;->o()LWxj;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v4

    .line 3949
    iget-object v2, v2, LyM4;->c:Lz45;

    .line 3950
    .line 3951
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 3952
    .line 3953
    .line 3954
    invoke-direct {v0, v3, v4}, Ljv2;-><init>(Landroid/app/Activity;LWxj;)V

    .line 3955
    .line 3956
    .line 3957
    goto :goto_f

    .line 3958
    :pswitch_b5
    new-instance v0, LQNa;

    .line 3959
    .line 3960
    iget-object v3, v2, LyM4;->a:Landroid/app/Activity;

    .line 3961
    .line 3962
    iget-object v4, v2, LyM4;->b:LKc5;

    .line 3963
    .line 3964
    invoke-virtual {v4}, LKc5;->o()LWxj;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v4

    .line 3968
    iget-object v2, v2, LyM4;->c:Lz45;

    .line 3969
    .line 3970
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v2

    .line 3974
    new-instance v5, LRA7;

    .line 3975
    .line 3976
    invoke-direct {v5, v13}, LRA7;-><init>(I)V

    .line 3977
    .line 3978
    .line 3979
    invoke-direct {v0, v3, v4, v2, v5}, LQNa;-><init>(Landroid/app/Activity;LWxj;LyPf;LRA7;)V

    .line 3980
    .line 3981
    .line 3982
    :goto_f
    return-object v0

    .line 3983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_6d
        :pswitch_4e
        :pswitch_41
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
    .end packed-switch

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
    :pswitch_data_1
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
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    :pswitch_data_5
    .packed-switch 0x64
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
    .end packed-switch

    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a8
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
    .end packed-switch

    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
    .end packed-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v19, Llz7;->a:Llz7;

    .line 4
    .line 5
    sget-object v54, LRf9;->a:LRf9;

    .line 6
    .line 7
    sget-object v48, Ll18;->a:Ll18;

    .line 8
    .line 9
    sget-object v32, LFqg;->a:LFqg;

    .line 10
    .line 11
    sget-object v0, LvP6;->a:LvP6;

    .line 12
    .line 13
    sget-object v6, Lnv;->a:Lnv;

    .line 14
    .line 15
    sget-object v7, Ld4c;->a:Ld4c;

    .line 16
    .line 17
    sget-object v17, LDNa;->a:LDNa;

    .line 18
    .line 19
    const-class v2, LWU4;

    .line 20
    .line 21
    const-string v3, "MemTwoServiceComponentInterface"

    .line 22
    .line 23
    sget-object v12, LKva;->a:LKva;

    .line 24
    .line 25
    const-class v4, LZU4;

    .line 26
    .line 27
    const-string v5, "MemoriesBackupTacomaConfigComponent"

    .line 28
    .line 29
    const-class v8, LgV4;

    .line 30
    .line 31
    const-string v9, "MemoriesInAppNotificationEmitterComponentInterface"

    .line 32
    .line 33
    const-class v10, LUU4;

    .line 34
    .line 35
    const-string v11, "MemTwoMediaComponentInterface"

    .line 36
    .line 37
    const-class v13, LXU4;

    .line 38
    .line 39
    const-string v14, "MemTwoStoreComponentInterface"

    .line 40
    .line 41
    const-class v15, LV35;

    .line 42
    .line 43
    move-object/from16 v50, v6

    .line 44
    .line 45
    const-string v6, "MessagingServiceFeedRepositoryInterface"

    .line 46
    .line 47
    move-object/from16 v28, v7

    .line 48
    .line 49
    const-class v7, LmS4;

    .line 50
    .line 51
    move-object/from16 v78, v12

    .line 52
    .line 53
    const-string v12, "LensesCoreServicesComponent"

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    const-class v0, Lzwa;

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    const-string v2, "LensesUserComponent"

    .line 62
    .line 63
    const/16 v20, 0x2

    .line 64
    .line 65
    move-object/from16 v21, v3

    .line 66
    .line 67
    iget-object v3, v1, LxM4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LAM4;

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    iget v4, v1, LxM4;->b:I

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    iget-object v0, v3, LAM4;->k0:Ljw9;

    .line 85
    .line 86
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lq45;

    .line 89
    .line 90
    invoke-virtual {v3}, LAM4;->O5()Lh75;

    .line 91
    .line 92
    .line 93
    new-instance v0, LGK4;

    .line 94
    .line 95
    iget-object v2, v3, LAM4;->X:Lz45;

    .line 96
    .line 97
    iget-object v4, v3, LAM4;->h0:LBKj;

    .line 98
    .line 99
    iget-object v3, v3, LAM4;->t:Lk45;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v4}, LGK4;-><init>(Lk45;Lz45;LBKj;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 106
    .line 107
    iget-object v0, v3, LAM4;->k0:Ljw9;

    .line 108
    .line 109
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lq45;

    .line 112
    .line 113
    iget-object v2, v3, LAM4;->l0:Ljw9;

    .line 114
    .line 115
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lv55;

    .line 118
    .line 119
    new-instance v4, LCV4;

    .line 120
    .line 121
    iget-object v5, v3, LAM4;->X:Lz45;

    .line 122
    .line 123
    iget-object v3, v3, LAM4;->Y:LNQ4;

    .line 124
    .line 125
    invoke-direct {v4, v5, v0, v3, v2}, LCV4;-><init>(Lz45;Lq45;LNQ4;Lv55;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_2
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 130
    .line 131
    new-instance v2, Lx35;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lx35;-><init>(Lz45;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_3
    iget-object v4, v3, LAM4;->t:Lk45;

    .line 138
    .line 139
    iget-object v4, v3, LAM4;->k0:Ljw9;

    .line 140
    .line 141
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lq45;

    .line 144
    .line 145
    iget-object v4, v3, LAM4;->S0:LxM4;

    .line 146
    .line 147
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LZa5;

    .line 152
    .line 153
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v3, LAM4;->S0:LxM4;

    .line 158
    .line 159
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    check-cast v17, LZa5;

    .line 166
    .line 167
    iget-object v6, v3, LAM4;->J0:LxM4;

    .line 168
    .line 169
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    check-cast v18, LfS4;

    .line 176
    .line 177
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v8, v3, LAM4;->Y0:LxM4;

    .line 182
    .line 183
    new-instance v9, LZ38;

    .line 184
    .line 185
    const/16 v10, 0xa

    .line 186
    .line 187
    invoke-direct {v9, v8, v10}, LZ38;-><init>(LCBe;I)V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-virtual {v6, v2, v0, v8, v9}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    check-cast v19, Lzwa;

    .line 198
    .line 199
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v3, LAM4;->i1:LxM4;

    .line 204
    .line 205
    new-instance v6, LyJ5;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-direct {v6, v2, v9}, LyJ5;-><init>(LCBe;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12, v7, v8, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    check-cast v20, LmS4;

    .line 218
    .line 219
    iget-object v0, v3, LAM4;->l0:Ljw9;

    .line 220
    .line 221
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    check-cast v21, Lv55;

    .line 226
    .line 227
    new-instance v13, LU10;

    .line 228
    .line 229
    iget-object v14, v3, LAM4;->X:Lz45;

    .line 230
    .line 231
    iget-object v15, v3, LAM4;->t:Lk45;

    .line 232
    .line 233
    iget-object v0, v3, LAM4;->Y:LNQ4;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-direct/range {v13 .. v21}, LU10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljia;

    .line 241
    .line 242
    const/16 v2, 0x1a

    .line 243
    .line 244
    invoke-direct {v0, v2, v13}, Ljia;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-class v2, Lpsa;

    .line 248
    .line 249
    const-string v6, "LensesOffscreenServiceComponent"

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-virtual {v5, v6, v2, v8, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lpsa;

    .line 257
    .line 258
    new-instance v2, LzR4;

    .line 259
    .line 260
    iget-object v3, v3, LAM4;->Y:LNQ4;

    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v0}, LzR4;-><init>(LNQ4;LZa5;Lpsa;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_4
    iget-object v0, v3, LAM4;->V0:LxM4;

    .line 267
    .line 268
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v24, v0

    .line 273
    .line 274
    check-cast v24, LJQ4;

    .line 275
    .line 276
    iget-object v0, v3, LAM4;->k0:Ljw9;

    .line 277
    .line 278
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v27, v0

    .line 281
    .line 282
    check-cast v27, Lq45;

    .line 283
    .line 284
    sget-object v28, Lvj8;->a:Lvj8;

    .line 285
    .line 286
    iget-object v0, v3, LAM4;->l0:Ljw9;

    .line 287
    .line 288
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v29, v0

    .line 291
    .line 292
    check-cast v29, Lv55;

    .line 293
    .line 294
    new-instance v32, LCv2;

    .line 295
    .line 296
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, LAM4;->u7()LOZ4;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v4, v3, LAM4;->b2:LxM4;

    .line 312
    .line 313
    new-instance v5, Ly72;

    .line 314
    .line 315
    const/16 v7, 0x1c

    .line 316
    .line 317
    invoke-direct {v5, v4, v7}, Ly72;-><init>(LCBe;I)V

    .line 318
    .line 319
    .line 320
    const-string v4, "LensesBloopsPluginComponentDependencies"

    .line 321
    .line 322
    const-class v7, LzR4;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v2, v4, v7, v8, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LzR4;

    .line 330
    .line 331
    new-instance v4, Ljia;

    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    invoke-direct {v4, v5, v2}, Ljia;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "LensesBloopsPlugin"

    .line 338
    .line 339
    const-class v5, LyR4;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v5, v8, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v34, v0

    .line 346
    .line 347
    check-cast v34, LyR4;

    .line 348
    .line 349
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v3, LAM4;->W1:LxM4;

    .line 354
    .line 355
    new-instance v4, LZ38;

    .line 356
    .line 357
    const/16 v5, 0x18

    .line 358
    .line 359
    invoke-direct {v4, v2, v5}, LZ38;-><init>(LCBe;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6, v15, v8, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v35, v0

    .line 367
    .line 368
    check-cast v35, LV35;

    .line 369
    .line 370
    new-instance v23, LvL4;

    .line 371
    .line 372
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 373
    .line 374
    iget-object v2, v3, LAM4;->t:Lk45;

    .line 375
    .line 376
    iget-object v4, v3, LAM4;->Z:LL45;

    .line 377
    .line 378
    iget-object v3, v3, LAM4;->h0:LBKj;

    .line 379
    .line 380
    move-object/from16 v25, v0

    .line 381
    .line 382
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-object/from16 v31, v3

    .line 385
    .line 386
    move-object/from16 v30, v4

    .line 387
    .line 388
    invoke-direct/range {v23 .. v35}, LvL4;-><init>(LJQ4;Lz45;Lk45;Lq45;Lwj8;Lv55;LL45;LBKj;LFdc;LOZ4;LyR4;LV35;)V

    .line 389
    .line 390
    .line 391
    return-object v23

    .line 392
    :pswitch_5
    iget-object v0, v3, LAM4;->k0:Ljw9;

    .line 393
    .line 394
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lq45;

    .line 397
    .line 398
    invoke-virtual {v3}, LAM4;->O5()Lh75;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LAM4;->r3()LqO4;

    .line 402
    .line 403
    .line 404
    new-instance v0, LVK4;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_6
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 411
    .line 412
    invoke-virtual {v3}, LAM4;->b9()LD35;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v2, v3, LAM4;->k0:Ljw9;

    .line 421
    .line 422
    iget-object v2, v2, Ljw9;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v8, v2

    .line 425
    check-cast v8, Lq45;

    .line 426
    .line 427
    invoke-virtual {v3}, LAM4;->V5()LCV4;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v2, v3, LAM4;->F1:LQ26;

    .line 432
    .line 433
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, LYU4;

    .line 438
    .line 439
    new-instance v10, LAv2;

    .line 440
    .line 441
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v2, LfV4;

    .line 445
    .line 446
    iget-object v4, v3, LAM4;->X:Lz45;

    .line 447
    .line 448
    iget-object v7, v3, LAM4;->h0:LBKj;

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    invoke-direct/range {v2 .. v10}, LfV4;-><init>(Lk45;Lz45;LD35;LcV4;LBKj;Lq45;LCV4;Lh83;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_7
    iget-object v9, v3, LAM4;->t:Lk45;

    .line 456
    .line 457
    new-instance v10, LAv2;

    .line 458
    .line 459
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iget-object v0, v3, LAM4;->k0:Ljw9;

    .line 467
    .line 468
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v14, v0

    .line 471
    check-cast v14, Lq45;

    .line 472
    .line 473
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v2, v3, LAM4;->X1:LxM4;

    .line 478
    .line 479
    new-instance v4, LyJ5;

    .line 480
    .line 481
    const/16 v5, 0x15

    .line 482
    .line 483
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 484
    .line 485
    .line 486
    const-string v2, "MemoriesFeaturedStoryProviderComponent"

    .line 487
    .line 488
    const-class v5, LfV4;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual {v0, v2, v5, v8, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v15, v0

    .line 496
    check-cast v15, LfV4;

    .line 497
    .line 498
    invoke-virtual {v3}, LAM4;->V5()LCV4;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    new-instance v8, Lg95;

    .line 503
    .line 504
    iget-object v11, v3, LAM4;->X:Lz45;

    .line 505
    .line 506
    iget-object v13, v3, LAM4;->h0:LBKj;

    .line 507
    .line 508
    invoke-direct/range {v8 .. v17}, Lg95;-><init>(Lk45;Lh83;Lz45;LcV4;LBKj;Lq45;LfV4;LCV4;LENa;)V

    .line 509
    .line 510
    .line 511
    return-object v8

    .line 512
    :pswitch_8
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 513
    .line 514
    invoke-virtual {v3}, LAM4;->u7()LOZ4;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v2, LV35;

    .line 519
    .line 520
    iget-object v6, v3, LAM4;->h0:LBKj;

    .line 521
    .line 522
    move-object v3, v0

    .line 523
    move-object/from16 v7, v28

    .line 524
    .line 525
    move-object/from16 v5, v32

    .line 526
    .line 527
    move-object/from16 v8, v48

    .line 528
    .line 529
    move-object/from16 v9, v50

    .line 530
    .line 531
    invoke-direct/range {v2 .. v9}, LV35;-><init>(Lz45;LOZ4;LGqg;LBKj;Le4c;Lm18;Lov;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :pswitch_9
    invoke-virtual {v3}, LAM4;->Y2()LjO4;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v2, v3, LAM4;->V0:LxM4;

    .line 540
    .line 541
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LJQ4;

    .line 546
    .line 547
    new-instance v4, Li95;

    .line 548
    .line 549
    iget-object v5, v3, LAM4;->h0:LBKj;

    .line 550
    .line 551
    iget-object v3, v3, LAM4;->X:Lz45;

    .line 552
    .line 553
    invoke-direct {v4, v0, v5, v2, v3}, Li95;-><init>(LjO4;LBKj;LJQ4;Lz45;)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_a
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 558
    .line 559
    new-instance v2, LrO4;

    .line 560
    .line 561
    iget-object v4, v3, LAM4;->h0:LBKj;

    .line 562
    .line 563
    iget-object v3, v3, LAM4;->t:Lk45;

    .line 564
    .line 565
    invoke-direct {v2, v3, v0, v4}, LrO4;-><init>(Lk45;Lz45;LBKj;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :pswitch_b
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v2, LvY4;

    .line 575
    .line 576
    invoke-direct {v2, v0}, LvY4;-><init>(Lz45;)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    :pswitch_c
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 581
    .line 582
    .line 583
    move-result-object v61

    .line 584
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v2, v3, LAM4;->p0:LxM4;

    .line 589
    .line 590
    new-instance v4, Ly72;

    .line 591
    .line 592
    const/16 v5, 0x15

    .line 593
    .line 594
    invoke-direct {v4, v2, v5}, Ly72;-><init>(LCBe;I)V

    .line 595
    .line 596
    .line 597
    const-string v2, "FideliusComponent"

    .line 598
    .line 599
    const-class v5, LKQ4;

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-virtual {v0, v2, v5, v8, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object v5, v0

    .line 607
    check-cast v5, LKQ4;

    .line 608
    .line 609
    iget-object v0, v3, LAM4;->k0:Ljw9;

    .line 610
    .line 611
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lq45;

    .line 614
    .line 615
    new-instance v11, LCv2;

    .line 616
    .line 617
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, LAM4;->r3()LqO4;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    new-instance v10, LBv2;

    .line 625
    .line 626
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v3, LAM4;->g0:LINj;

    .line 630
    .line 631
    invoke-virtual {v2}, LINj;->a()LZpk;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, LZpk;->p()Lwk9;

    .line 636
    .line 637
    .line 638
    move-result-object v62

    .line 639
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v4, v3, LAM4;->o2:LxM4;

    .line 644
    .line 645
    new-instance v7, LyJ5;

    .line 646
    .line 647
    const/16 v8, 0x1c

    .line 648
    .line 649
    invoke-direct {v7, v4, v8}, LyJ5;-><init>(LCBe;I)V

    .line 650
    .line 651
    .line 652
    const-string v4, "UploadMediaManagerComponent"

    .line 653
    .line 654
    const-class v8, LsW4;

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    invoke-virtual {v2, v4, v8, v12, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v12, v2

    .line 662
    check-cast v12, LHFj;

    .line 663
    .line 664
    invoke-virtual {v3}, LAM4;->w2()LGK4;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v3}, LAM4;->Y2()LjO4;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    sget-object v2, LN8h;->a:LN8h;

    .line 673
    .line 674
    invoke-virtual {v3}, LAM4;->l6()LLa5;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    move-object/from16 v21, v17

    .line 679
    .line 680
    sget-object v17, LL7i;->a:LL7i;

    .line 681
    .line 682
    invoke-virtual {v3}, LAM4;->I6()LE65;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    move-object/from16 v58, v19

    .line 687
    .line 688
    new-instance v19, Ld8g;

    .line 689
    .line 690
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v20, Lw3c;

    .line 694
    .line 695
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, LAM4;->u7()LOZ4;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    iget-object v8, v3, LAM4;->T1:LxM4;

    .line 707
    .line 708
    move-object/from16 v23, v0

    .line 709
    .line 710
    new-instance v0, LyJ5;

    .line 711
    .line 712
    const/16 v1, 0x1d

    .line 713
    .line 714
    invoke-direct {v0, v8, v1}, LyJ5;-><init>(LCBe;I)V

    .line 715
    .line 716
    .line 717
    const-string v1, "DuplexComponentInterface"

    .line 718
    .line 719
    const-class v8, LvY4;

    .line 720
    .line 721
    move-object/from16 v24, v2

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    invoke-virtual {v7, v1, v8, v2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LvY4;

    .line 729
    .line 730
    move-object/from16 v1, v24

    .line 731
    .line 732
    new-instance v24, LDv2;

    .line 733
    .line 734
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v2, v3, LAM4;->V0:LxM4;

    .line 738
    .line 739
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v25, v2

    .line 744
    .line 745
    check-cast v25, LJQ4;

    .line 746
    .line 747
    invoke-virtual {v3}, LAM4;->O5()Lh75;

    .line 748
    .line 749
    .line 750
    move-result-object v26

    .line 751
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v7, v3, LAM4;->U1:LxM4;

    .line 756
    .line 757
    new-instance v8, Ly72;

    .line 758
    .line 759
    move-object/from16 v27, v0

    .line 760
    .line 761
    const/16 v0, 0xc

    .line 762
    .line 763
    invoke-direct {v8, v7, v0}, Ly72;-><init>(LCBe;I)V

    .line 764
    .line 765
    .line 766
    const-string v0, "ContactsComponentInterface"

    .line 767
    .line 768
    const-class v7, LrO4;

    .line 769
    .line 770
    move-object/from16 v29, v1

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    invoke-virtual {v2, v0, v7, v1, v8}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LrO4;

    .line 778
    .line 779
    move-object/from16 v1, v29

    .line 780
    .line 781
    sget-object v29, LMse;->a:LMse;

    .line 782
    .line 783
    sget-object v30, LCre;->a:LCre;

    .line 784
    .line 785
    sget-object v31, Lp14;->a:Lp14;

    .line 786
    .line 787
    sget-object v33, LMB9;->a:LMB9;

    .line 788
    .line 789
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v7, v3, LAM4;->V1:LxM4;

    .line 794
    .line 795
    new-instance v8, LImc;

    .line 796
    .line 797
    move-object/from16 v34, v0

    .line 798
    .line 799
    const/16 v0, 0x17

    .line 800
    .line 801
    invoke-direct {v8, v7, v0}, LImc;-><init>(LCBe;I)V

    .line 802
    .line 803
    .line 804
    const-string v0, "RecentsRankingComponentInterface"

    .line 805
    .line 806
    const-class v7, Li95;

    .line 807
    .line 808
    move-object/from16 v35, v1

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    invoke-virtual {v2, v0, v7, v1, v8}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Li95;

    .line 816
    .line 817
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-object v7, v3, LAM4;->W1:LxM4;

    .line 822
    .line 823
    new-instance v8, LZ38;

    .line 824
    .line 825
    move-object/from16 v36, v0

    .line 826
    .line 827
    const/16 v0, 0x18

    .line 828
    .line 829
    invoke-direct {v8, v7, v0}, LZ38;-><init>(LCBe;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v6, v15, v1, v8}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LV35;

    .line 837
    .line 838
    move-object/from16 v6, v23

    .line 839
    .line 840
    move-object/from16 v23, v27

    .line 841
    .line 842
    move-object/from16 v27, v34

    .line 843
    .line 844
    move-object/from16 v34, v36

    .line 845
    .line 846
    new-instance v36, LEv2;

    .line 847
    .line 848
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v37, LFv2;

    .line 852
    .line 853
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, LAM4;->Y5()Lj85;

    .line 857
    .line 858
    .line 859
    move-result-object v38

    .line 860
    iget-object v1, v3, LAM4;->l0:Ljw9;

    .line 861
    .line 862
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 863
    .line 864
    move-object/from16 v39, v1

    .line 865
    .line 866
    check-cast v39, Lv55;

    .line 867
    .line 868
    sget-object v40, LjKd;->a:LjKd;

    .line 869
    .line 870
    sget-object v41, Lcq6;->a:Lcq6;

    .line 871
    .line 872
    sget-object v42, Llp6;->a:Llp6;

    .line 873
    .line 874
    sget-object v43, Lfab;->a:Lfab;

    .line 875
    .line 876
    sget-object v44, LEze;->a:LEze;

    .line 877
    .line 878
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v2, v3, LAM4;->Y1:LxM4;

    .line 883
    .line 884
    new-instance v7, LImc;

    .line 885
    .line 886
    const/16 v8, 0x16

    .line 887
    .line 888
    invoke-direct {v7, v2, v8}, LImc;-><init>(LCBe;I)V

    .line 889
    .line 890
    .line 891
    const-string v2, "RankingSignalsComponentInterface"

    .line 892
    .line 893
    const-class v8, Lg95;

    .line 894
    .line 895
    const/4 v15, 0x0

    .line 896
    invoke-virtual {v1, v2, v8, v15, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object/from16 v45, v1

    .line 901
    .line 902
    check-cast v45, LbPe;

    .line 903
    .line 904
    invoke-virtual {v3}, LAM4;->C3()LyP4;

    .line 905
    .line 906
    .line 907
    move-result-object v46

    .line 908
    sget-object v47, LL5i;->a:LL5i;

    .line 909
    .line 910
    sget-object v49, LYlb;->a:LYlb;

    .line 911
    .line 912
    invoke-virtual {v3}, LAM4;->H4()Ln75;

    .line 913
    .line 914
    .line 915
    move-result-object v51

    .line 916
    sget-object v52, Lpm6;->a:Lpm6;

    .line 917
    .line 918
    new-instance v53, Lzv2;

    .line 919
    .line 920
    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v2, v3, LAM4;->Z1:LxM4;

    .line 928
    .line 929
    new-instance v7, LRf;

    .line 930
    .line 931
    const/4 v8, 0x5

    .line 932
    invoke-direct {v7, v2, v8}, LRf;-><init>(LCBe;I)V

    .line 933
    .line 934
    .line 935
    const-string v2, "BillboardFHPStatusStoreComponentInterface"

    .line 936
    .line 937
    const-class v8, LVK4;

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    invoke-virtual {v1, v2, v8, v15, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    move-object/from16 v55, v1

    .line 945
    .line 946
    check-cast v55, LVK4;

    .line 947
    .line 948
    sget-object v56, Lk3j;->a:Lk3j;

    .line 949
    .line 950
    invoke-virtual {v3}, LAM4;->f2()LgZ3;

    .line 951
    .line 952
    .line 953
    move-result-object v57

    .line 954
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v2, v3, LAM4;->t2:LxM4;

    .line 959
    .line 960
    new-instance v7, LImc;

    .line 961
    .line 962
    const/16 v8, 0x11

    .line 963
    .line 964
    invoke-direct {v7, v2, v8}, LImc;-><init>(LCBe;I)V

    .line 965
    .line 966
    .line 967
    const-string v2, "OrtServiceComponentInterface"

    .line 968
    .line 969
    const-class v8, LD75;

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    invoke-virtual {v1, v2, v8, v15, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    move-object/from16 v59, v1

    .line 977
    .line 978
    check-cast v59, LD75;

    .line 979
    .line 980
    sget-object v60, Ll6i;->a:Ll6i;

    .line 981
    .line 982
    new-instance v2, LF55;

    .line 983
    .line 984
    iget-object v1, v3, LAM4;->X:Lz45;

    .line 985
    .line 986
    move-object/from16 v22, v4

    .line 987
    .line 988
    iget-object v4, v3, LAM4;->Z:LL45;

    .line 989
    .line 990
    iget-object v7, v3, LAM4;->t:Lk45;

    .line 991
    .line 992
    iget-object v8, v3, LAM4;->h0:LBKj;

    .line 993
    .line 994
    iget-object v3, v3, LAM4;->f0:Lu65;

    .line 995
    .line 996
    move-object/from16 v63, v3

    .line 997
    .line 998
    move-object/from16 v15, v35

    .line 999
    .line 1000
    move-object/from16 v35, v0

    .line 1001
    .line 1002
    move-object v3, v1

    .line 1003
    invoke-direct/range {v2 .. v63}, LF55;-><init>(Lz45;LL45;LKQ4;Lq45;Lk45;LBKj;LqO4;Lff5;LFdc;LHFj;LGK4;LjO4;LO8h;LLa5;LM7i;LE65;Le8g;Lx3c;LENa;LOZ4;LvY4;LEbd;LJQ4;Lh75;LrO4;Le4c;LLse;LBre;Lq14;LGqg;LNB9;Li95;LV35;LHAg;LIAg;Lj85;Lv55;LkKd;Ldq6;Lmp6;Lgab;LFze;LbPe;LyP4;LM5i;Lm18;LZlb;Lov;Ln75;Lqm6;LH20;LQf9;LVK4;Ll3j;LgZ3;Lmz7;LD75;Lm6i;LPv3;Lwk9;Lu65;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v2

    .line 1007
    :pswitch_d
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 1008
    .line 1009
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v2, Ln35;

    .line 1014
    .line 1015
    invoke-direct {v2, v1, v0}, Ln35;-><init>(LcV4;Lz45;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v2

    .line 1019
    :pswitch_e
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 1020
    .line 1021
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v2, LG35;

    .line 1026
    .line 1027
    invoke-direct {v2, v1, v0}, LG35;-><init>(LcV4;Lz45;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v2

    .line 1031
    :pswitch_f
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 1032
    .line 1033
    new-instance v1, LeV4;

    .line 1034
    .line 1035
    invoke-direct {v1, v0}, LeV4;-><init>(Lz45;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_10
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1040
    .line 1041
    invoke-virtual {v3}, LAM4;->Y5()Lj85;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v1, LlV4;

    .line 1046
    .line 1047
    iget-object v2, v3, LAM4;->X:Lz45;

    .line 1048
    .line 1049
    invoke-direct {v1, v2, v0}, LlV4;-><init>(Lz45;Lj85;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_11
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1054
    .line 1055
    invoke-virtual {v3}, LAM4;->c5()LT25;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    iget-object v0, v3, LAM4;->F1:LQ26;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object v7, v0

    .line 1066
    check-cast v7, LYU4;

    .line 1067
    .line 1068
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v1, v3, LAM4;->K1:LxM4;

    .line 1073
    .line 1074
    new-instance v2, LyJ5;

    .line 1075
    .line 1076
    const/16 v4, 0x10

    .line 1077
    .line 1078
    invoke-direct {v2, v1, v4}, LyJ5;-><init>(LCBe;I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    invoke-virtual {v0, v14, v13, v8, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LXU4;

    .line 1087
    .line 1088
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-object v2, v3, LAM4;->J1:LxM4;

    .line 1093
    .line 1094
    new-instance v4, LyJ5;

    .line 1095
    .line 1096
    const/16 v5, 0xe

    .line 1097
    .line 1098
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v11, v10, v8, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    move-object v9, v1

    .line 1106
    check-cast v9, LUU4;

    .line 1107
    .line 1108
    new-instance v4, LWU4;

    .line 1109
    .line 1110
    iget-object v5, v3, LAM4;->i0:Lo45;

    .line 1111
    .line 1112
    move-object v8, v0

    .line 1113
    invoke-direct/range {v4 .. v9}, LWU4;-><init>(Lo45;LT25;LYU4;LXU4;LUU4;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v4

    .line 1117
    :pswitch_12
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, LF35;

    .line 1123
    .line 1124
    invoke-direct {v0}, LF35;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_13
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1129
    .line 1130
    new-instance v0, LXU4;

    .line 1131
    .line 1132
    invoke-direct {v0}, LXU4;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_14
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1137
    .line 1138
    invoke-virtual {v3}, LAM4;->c5()LT25;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v3}, LAM4;->f2()LgZ3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    iget-object v0, v3, LAM4;->k0:Ljw9;

    .line 1147
    .line 1148
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    move-object v7, v0

    .line 1151
    check-cast v7, Lq45;

    .line 1152
    .line 1153
    new-instance v8, LGv2;

    .line 1154
    .line 1155
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, LAM4;->j5()LGEb;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    new-instance v4, LUU4;

    .line 1163
    .line 1164
    invoke-direct/range {v4 .. v9}, LUU4;-><init>(LT25;LgZ3;Lq45;LoZg;LGEb;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v4

    .line 1168
    :pswitch_15
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1169
    .line 1170
    new-instance v0, LfW4;

    .line 1171
    .line 1172
    iget-object v1, v3, LAM4;->X:Lz45;

    .line 1173
    .line 1174
    invoke-direct {v0, v1}, LfW4;-><init>(Lz45;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_16
    invoke-virtual {v3}, LAM4;->O8()LjS4;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    new-instance v1, Lx55;

    .line 1183
    .line 1184
    invoke-direct {v1, v0}, Lx55;-><init>(LjS4;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_17
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1189
    .line 1190
    iget-object v1, v3, LAM4;->X:Lz45;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3}, LAM4;->O5()Lh75;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    new-instance v3, LgV4;

    .line 1200
    .line 1201
    invoke-direct {v3, v0, v1, v2}, LgV4;-><init>(Lk45;Lz45;Lh75;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v3

    .line 1205
    :pswitch_18
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1206
    .line 1207
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v2, LOP4;

    .line 1212
    .line 1213
    iget-object v4, v3, LAM4;->X:Lz45;

    .line 1214
    .line 1215
    iget-object v3, v3, LAM4;->h0:LBKj;

    .line 1216
    .line 1217
    invoke-direct {v2, v0, v4, v1, v3}, LOP4;-><init>(Lk45;Lz45;LcV4;LBKj;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v2

    .line 1221
    :pswitch_19
    iget-object v6, v3, LAM4;->t:Lk45;

    .line 1222
    .line 1223
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iget-object v2, v3, LAM4;->D1:LxM4;

    .line 1232
    .line 1233
    new-instance v4, Ly72;

    .line 1234
    .line 1235
    const/16 v5, 0xe

    .line 1236
    .line 1237
    invoke-direct {v4, v2, v5}, Ly72;-><init>(LCBe;I)V

    .line 1238
    .line 1239
    .line 1240
    const-string v2, "MemoriesDatabaseMigrationComponent"

    .line 1241
    .line 1242
    const-class v5, LOP4;

    .line 1243
    .line 1244
    const/4 v15, 0x0

    .line 1245
    invoke-virtual {v1, v2, v5, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, LOP4;

    .line 1250
    .line 1251
    invoke-virtual {v3}, LAM4;->V8()LQN4;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    invoke-virtual {v3}, LAM4;->b9()LD35;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    invoke-virtual {v3}, LAM4;->c5()LT25;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v4, v3, LAM4;->E1:LxM4;

    .line 1268
    .line 1269
    new-instance v5, LyJ5;

    .line 1270
    .line 1271
    const/16 v7, 0x16

    .line 1272
    .line 1273
    invoke-direct {v5, v4, v7}, LyJ5;-><init>(LCBe;I)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v15, 0x0

    .line 1277
    invoke-virtual {v2, v9, v8, v15, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    move-object v13, v2

    .line 1282
    check-cast v13, LgV4;

    .line 1283
    .line 1284
    iget-object v2, v3, LAM4;->F1:LQ26;

    .line 1285
    .line 1286
    new-instance v14, Le44;

    .line 1287
    .line 1288
    const/4 v4, 0x1

    .line 1289
    invoke-direct {v14, v4, v2}, Le44;-><init>(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v5, LB35;

    .line 1293
    .line 1294
    iget-object v7, v3, LAM4;->X:Lz45;

    .line 1295
    .line 1296
    move-object v8, v0

    .line 1297
    move-object v9, v1

    .line 1298
    invoke-direct/range {v5 .. v14}, LB35;-><init>(Lk45;Lz45;LcV4;LOP4;LQN4;LD35;LT25;LgV4;Le44;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v5

    .line 1302
    :pswitch_1a
    iget-object v0, v3, LAM4;->X:Lz45;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, LQN4;

    .line 1308
    .line 1309
    iget-object v2, v3, LAM4;->X:Lz45;

    .line 1310
    .line 1311
    invoke-direct {v1, v0, v2}, LQN4;-><init>(Lz45;Lz45;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_1b
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1316
    .line 1317
    iget-object v1, v3, LAM4;->k0:Ljw9;

    .line 1318
    .line 1319
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object/from16 v57, v1

    .line 1322
    .line 1323
    check-cast v57, Lq45;

    .line 1324
    .line 1325
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v60

    .line 1329
    invoke-virtual {v3}, LAM4;->V8()LQN4;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v61

    .line 1333
    invoke-virtual {v3}, LAM4;->b9()LD35;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v62

    .line 1337
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    iget-object v2, v3, LAM4;->G1:LxM4;

    .line 1342
    .line 1343
    new-instance v4, LZ38;

    .line 1344
    .line 1345
    const/16 v6, 0x11

    .line 1346
    .line 1347
    invoke-direct {v4, v2, v6}, LZ38;-><init>(LCBe;I)V

    .line 1348
    .line 1349
    .line 1350
    const-string v2, "MemoriesLegacySyncComponentInterface"

    .line 1351
    .line 1352
    const-class v6, LB35;

    .line 1353
    .line 1354
    const/4 v15, 0x0

    .line 1355
    invoke-virtual {v1, v2, v6, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    move-object/from16 v63, v1

    .line 1360
    .line 1361
    check-cast v63, LB35;

    .line 1362
    .line 1363
    invoke-virtual {v3}, LAM4;->j5()LGEb;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v64

    .line 1367
    invoke-virtual {v3}, LAM4;->c5()LT25;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v65

    .line 1371
    invoke-virtual {v3}, LAM4;->X8()Lj35;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v66

    .line 1375
    invoke-virtual {v3}, LAM4;->l6()LLa5;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v67

    .line 1379
    new-instance v68, Lr3b;

    .line 1380
    .line 1381
    invoke-direct/range {v68 .. v68}, Ljava/lang/Object;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, LAM4;->h9()Llb5;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v69

    .line 1388
    new-instance v71, LGv2;

    .line 1389
    .line 1390
    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, LAM4;->f2()LgZ3;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v72

    .line 1397
    iget-object v1, v3, LAM4;->l0:Ljw9;

    .line 1398
    .line 1399
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    move-object/from16 v73, v1

    .line 1402
    .line 1403
    check-cast v73, Lv55;

    .line 1404
    .line 1405
    invoke-virtual {v3}, LAM4;->O5()Lh75;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v74

    .line 1409
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iget-object v2, v3, LAM4;->B0:LxM4;

    .line 1414
    .line 1415
    new-instance v4, LyJ5;

    .line 1416
    .line 1417
    const/16 v6, 0x12

    .line 1418
    .line 1419
    invoke-direct {v4, v2, v6}, LyJ5;-><init>(LCBe;I)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v2, v23

    .line 1423
    .line 1424
    const/4 v15, 0x0

    .line 1425
    invoke-virtual {v1, v5, v2, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    move-object/from16 v75, v1

    .line 1430
    .line 1431
    check-cast v75, LZU4;

    .line 1432
    .line 1433
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    iget-object v2, v3, LAM4;->D2:LxM4;

    .line 1438
    .line 1439
    new-instance v4, Ly72;

    .line 1440
    .line 1441
    const/16 v5, 0xa

    .line 1442
    .line 1443
    invoke-direct {v4, v2, v5}, Ly72;-><init>(LCBe;I)V

    .line 1444
    .line 1445
    .line 1446
    const-string v2, "ComposerSupRepoComponentInterface"

    .line 1447
    .line 1448
    const-class v5, LlO4;

    .line 1449
    .line 1450
    invoke-virtual {v1, v2, v5, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    move-object/from16 v77, v1

    .line 1455
    .line 1456
    check-cast v77, LlO4;

    .line 1457
    .line 1458
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    iget-object v2, v3, LAM4;->E1:LxM4;

    .line 1463
    .line 1464
    new-instance v4, LyJ5;

    .line 1465
    .line 1466
    const/16 v5, 0x16

    .line 1467
    .line 1468
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v9, v8, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    move-object/from16 v79, v1

    .line 1476
    .line 1477
    check-cast v79, LgV4;

    .line 1478
    .line 1479
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-object v2, v3, LAM4;->I1:LxM4;

    .line 1484
    .line 1485
    new-instance v4, LyJ5;

    .line 1486
    .line 1487
    const/16 v5, 0x1b

    .line 1488
    .line 1489
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 1490
    .line 1491
    .line 1492
    const-string v2, "SnapDocToMemoriesSnapConverterComponentInterface"

    .line 1493
    .line 1494
    const-class v5, LfW4;

    .line 1495
    .line 1496
    invoke-virtual {v1, v2, v5, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    move-object/from16 v81, v1

    .line 1501
    .line 1502
    check-cast v81, LfW4;

    .line 1503
    .line 1504
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v2, v3, LAM4;->J1:LxM4;

    .line 1509
    .line 1510
    new-instance v4, LyJ5;

    .line 1511
    .line 1512
    const/16 v5, 0xe

    .line 1513
    .line 1514
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v11, v10, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    move-object/from16 v82, v1

    .line 1522
    .line 1523
    check-cast v82, LUU4;

    .line 1524
    .line 1525
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    iget-object v2, v3, LAM4;->K1:LxM4;

    .line 1530
    .line 1531
    new-instance v4, LyJ5;

    .line 1532
    .line 1533
    const/16 v5, 0x10

    .line 1534
    .line 1535
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v14, v13, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    move-object/from16 v83, v1

    .line 1543
    .line 1544
    check-cast v83, LXU4;

    .line 1545
    .line 1546
    sget-object v84, LGf9;->a:LGf9;

    .line 1547
    .line 1548
    sget-object v1, LTJb;->Z:LTJb;

    .line 1549
    .line 1550
    new-instance v2, LcO4;

    .line 1551
    .line 1552
    iget-object v4, v3, LAM4;->t:Lk45;

    .line 1553
    .line 1554
    iget-object v5, v3, LAM4;->X:Lz45;

    .line 1555
    .line 1556
    invoke-direct {v2, v4, v5, v1}, LcO4;-><init>(Lk45;Lz45;Lrp0;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v55, LYU4;

    .line 1560
    .line 1561
    iget-object v1, v3, LAM4;->X:Lz45;

    .line 1562
    .line 1563
    iget-object v4, v3, LAM4;->Z:LL45;

    .line 1564
    .line 1565
    iget-object v5, v3, LAM4;->i0:Lo45;

    .line 1566
    .line 1567
    iget-object v6, v3, LAM4;->h0:LBKj;

    .line 1568
    .line 1569
    iget-object v3, v3, LAM4;->j0:LVa5;

    .line 1570
    .line 1571
    move-object/from16 v56, v0

    .line 1572
    .line 1573
    move-object/from16 v58, v1

    .line 1574
    .line 1575
    move-object/from16 v85, v2

    .line 1576
    .line 1577
    move-object/from16 v80, v3

    .line 1578
    .line 1579
    move-object/from16 v59, v4

    .line 1580
    .line 1581
    move-object/from16 v70, v5

    .line 1582
    .line 1583
    move-object/from16 v76, v6

    .line 1584
    .line 1585
    invoke-direct/range {v55 .. v85}, LYU4;-><init>(Lk45;Lq45;Lz45;LL45;LcV4;LQN4;LD35;LB35;LGEb;LT25;Lj35;LLa5;Ls3b;Llb5;Lo45;LoZg;LgZ3;Lv55;Lh75;LZU4;LBKj;LlO4;LLva;LgV4;LVa5;LfW4;LUU4;LXU4;LFf9;LcO4;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v55

    .line 1589
    :pswitch_1c
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    iget-object v1, v3, LAM4;->L1:LxM4;

    .line 1594
    .line 1595
    new-instance v2, LyJ5;

    .line 1596
    .line 1597
    const/16 v3, 0x11

    .line 1598
    .line 1599
    invoke-direct {v2, v1, v3}, LyJ5;-><init>(LCBe;I)V

    .line 1600
    .line 1601
    .line 1602
    const-string v1, "MemoriesBackupComponent"

    .line 1603
    .line 1604
    const-class v3, LYU4;

    .line 1605
    .line 1606
    const/4 v15, 0x0

    .line 1607
    invoke-virtual {v0, v1, v3, v15, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LYU4;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_1d
    iget-object v0, v3, LAM4;->t:Lk45;

    .line 1615
    .line 1616
    iget-object v1, v3, LAM4;->k0:Ljw9;

    .line 1617
    .line 1618
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    move-object/from16 v36, v1

    .line 1621
    .line 1622
    check-cast v36, Lq45;

    .line 1623
    .line 1624
    invoke-virtual {v3}, LAM4;->O5()Lh75;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v37

    .line 1631
    iget-object v1, v3, LAM4;->F1:LQ26;

    .line 1632
    .line 1633
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    move-object/from16 v38, v1

    .line 1638
    .line 1639
    check-cast v38, LYU4;

    .line 1640
    .line 1641
    invoke-virtual {v3}, LAM4;->j5()LGEb;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v40

    .line 1645
    sget-object v42, LShk;->a:LShk;

    .line 1646
    .line 1647
    invoke-virtual {v3}, LAM4;->c5()LT25;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v43

    .line 1651
    invoke-virtual {v3}, LAM4;->c9()LF35;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v44

    .line 1655
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    iget-object v2, v3, LAM4;->N1:LxM4;

    .line 1660
    .line 1661
    new-instance v4, LyJ5;

    .line 1662
    .line 1663
    const/16 v5, 0xf

    .line 1664
    .line 1665
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v2, v18

    .line 1669
    .line 1670
    move-object/from16 v5, v21

    .line 1671
    .line 1672
    const/4 v15, 0x0

    .line 1673
    invoke-virtual {v1, v5, v2, v15, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, LWU4;

    .line 1678
    .line 1679
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    iget-object v2, v3, LAM4;->O1:LxM4;

    .line 1684
    .line 1685
    new-instance v4, LyJ5;

    .line 1686
    .line 1687
    const/16 v5, 0x17

    .line 1688
    .line 1689
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v2, 0x0

    .line 1693
    const-string v5, "MemoriesQuotaComponent"

    .line 1694
    .line 1695
    const-class v6, LlV4;

    .line 1696
    .line 1697
    invoke-virtual {v1, v5, v6, v2, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    move-object/from16 v45, v1

    .line 1702
    .line 1703
    check-cast v45, LuTb;

    .line 1704
    .line 1705
    new-instance v33, LA35;

    .line 1706
    .line 1707
    iget-object v1, v3, LAM4;->X:Lz45;

    .line 1708
    .line 1709
    iget-object v2, v3, LAM4;->h0:LBKj;

    .line 1710
    .line 1711
    move-object/from16 v34, v0

    .line 1712
    .line 1713
    move-object/from16 v35, v1

    .line 1714
    .line 1715
    move-object/from16 v39, v2

    .line 1716
    .line 1717
    move-object/from16 v41, v17

    .line 1718
    .line 1719
    invoke-direct/range {v33 .. v45}, LA35;-><init>(Lk45;Lz45;Lq45;LcV4;LYU4;LBKj;LGEb;LENa;LThk;LT25;LF35;LuTb;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v33

    .line 1723
    :pswitch_1e
    move-object/from16 v2, v18

    .line 1724
    .line 1725
    move-object/from16 v5, v21

    .line 1726
    .line 1727
    iget-object v1, v3, LAM4;->t:Lk45;

    .line 1728
    .line 1729
    iget-object v0, v3, LAM4;->k0:Ljw9;

    .line 1730
    .line 1731
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lq45;

    .line 1734
    .line 1735
    invoke-virtual {v3}, LAM4;->O5()Lh75;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v3}, LAM4;->Y8()LcV4;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    iget-object v8, v3, LAM4;->P1:LxM4;

    .line 1748
    .line 1749
    new-instance v9, LZ38;

    .line 1750
    .line 1751
    const/16 v10, 0x10

    .line 1752
    .line 1753
    invoke-direct {v9, v8, v10}, LZ38;-><init>(LCBe;I)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v8, 0x0

    .line 1757
    const-string v10, "MemoriesInternalSavingComponentInterface"

    .line 1758
    .line 1759
    const-class v11, LA35;

    .line 1760
    .line 1761
    invoke-virtual {v7, v10, v11, v8, v9}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    check-cast v7, LA35;

    .line 1766
    .line 1767
    new-instance v8, LhUb;

    .line 1768
    .line 1769
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3}, LAM4;->c9()LF35;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    iget-object v10, v3, LAM4;->N1:LxM4;

    .line 1780
    .line 1781
    new-instance v11, LyJ5;

    .line 1782
    .line 1783
    const/16 v12, 0xf

    .line 1784
    .line 1785
    invoke-direct {v11, v10, v12}, LyJ5;-><init>(LCBe;I)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v15, 0x0

    .line 1789
    invoke-virtual {v9, v5, v2, v15, v11}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    move-object v9, v2

    .line 1794
    check-cast v9, LWU4;

    .line 1795
    .line 1796
    move-object v2, v0

    .line 1797
    new-instance v0, LH35;

    .line 1798
    .line 1799
    move-object v5, v2

    .line 1800
    iget-object v2, v3, LAM4;->X:Lz45;

    .line 1801
    .line 1802
    move-object v10, v5

    .line 1803
    move-object v5, v6

    .line 1804
    move-object v6, v7

    .line 1805
    iget-object v7, v3, LAM4;->h0:LBKj;

    .line 1806
    .line 1807
    move-object v3, v10

    .line 1808
    invoke-direct/range {v0 .. v9}, LH35;-><init>(Lk45;Lz45;Lq45;Lh75;LcV4;LA35;LBKj;LiUb;LWU4;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :pswitch_1f
    invoke-static {v3}, LAM4;->y(LAM4;)Lk45;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v3}, LAM4;->C(LAM4;)Lz45;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-static {v3}, LAM4;->o1(LAM4;)LBKj;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    new-instance v3, LHN4;

    .line 1825
    .line 1826
    new-instance v4, LL52;

    .line 1827
    .line 1828
    const/16 v5, 0xc

    .line 1829
    .line 1830
    invoke-direct {v4, v5}, LL52;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v3, v4, v0, v1, v2}, LHN4;-><init>(LL52;Lk45;Lz45;LBKj;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v3

    .line 1837
    :pswitch_20
    invoke-static/range {v20 .. v20}, Lcf9;->s(I)Laf9;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    move-object/from16 v1, v16

    .line 1842
    .line 1843
    invoke-virtual {v0, v1}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3}, LAM4;->P8()LOS4;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    iget-object v2, v3, LAM4;->V0:LxM4;

    .line 1851
    .line 1852
    new-instance v4, LPg7;

    .line 1853
    .line 1854
    iget-object v1, v1, LOS4;->t:LCBe;

    .line 1855
    .line 1856
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    check-cast v1, LoK5;

    .line 1861
    .line 1862
    iget-object v3, v3, LAM4;->X:Lz45;

    .line 1863
    .line 1864
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    sget-object v5, Lmia;->Z:Lmia;

    .line 1869
    .line 1870
    check-cast v3, LTT5;

    .line 1871
    .line 1872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    const-string v3, "unlockFavoritesListener"

    .line 1876
    .line 1877
    invoke-static {v5, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    new-instance v6, Loii;

    .line 1882
    .line 1883
    const/16 v7, 0xa

    .line 1884
    .line 1885
    invoke-direct {v6, v2, v7}, Loii;-><init>(LCBe;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v4, v1, v3, v6, v5}, LPg7;-><init>(LoK5;LnJe;Loii;Lmia;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v4}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    return-object v0

    .line 1899
    :pswitch_21
    invoke-static {v3}, LAM4;->C(LAM4;)Lz45;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v3}, LAM4;->Q8()LcU4;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    iget-object v2, v3, LAM4;->S0:LxM4;

    .line 1908
    .line 1909
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, LZa5;

    .line 1914
    .line 1915
    iget-object v3, v3, LAM4;->J0:LxM4;

    .line 1916
    .line 1917
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, LfS4;

    .line 1922
    .line 1923
    new-instance v4, LfT4;

    .line 1924
    .line 1925
    invoke-direct {v4, v0, v1, v2, v3}, LfT4;-><init>(Lz45;LcU4;LZa5;LfS4;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v4

    .line 1929
    :pswitch_22
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    iget-object v1, v3, LAM4;->w1:LxM4;

    .line 1934
    .line 1935
    new-instance v2, LyJ5;

    .line 1936
    .line 1937
    const/4 v3, 0x4

    .line 1938
    invoke-direct {v2, v1, v3}, LyJ5;-><init>(LCBe;I)V

    .line 1939
    .line 1940
    .line 1941
    const/4 v1, 0x0

    .line 1942
    const-string v3, "LensesInfoCardDataDependencies"

    .line 1943
    .line 1944
    const-class v4, LfT4;

    .line 1945
    .line 1946
    invoke-virtual {v0, v3, v4, v1, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, LfT4;

    .line 1951
    .line 1952
    new-instance v1, LgT4;

    .line 1953
    .line 1954
    invoke-direct {v1, v0}, LgT4;-><init>(LfT4;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v1

    .line 1958
    :pswitch_23
    invoke-virtual {v3}, LAM4;->G7()LqR4;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v3}, LAM4;->C(LAM4;)Lz45;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    iget-object v1, v3, LAM4;->V0:LxM4;

    .line 1967
    .line 1968
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    move-object v5, v1

    .line 1973
    check-cast v5, LJQ4;

    .line 1974
    .line 1975
    invoke-virtual {v3}, LAM4;->C6()LrW4;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    invoke-virtual {v3}, LAM4;->Q8()LcU4;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    iget-object v2, v3, LAM4;->x1:LxM4;

    .line 1988
    .line 1989
    new-instance v3, LyJ5;

    .line 1990
    .line 1991
    const/4 v8, 0x5

    .line 1992
    invoke-direct {v3, v2, v8}, LyJ5;-><init>(LCBe;I)V

    .line 1993
    .line 1994
    .line 1995
    const/4 v2, 0x0

    .line 1996
    const-string v8, "LensesInfoCardDataServicesComponent"

    .line 1997
    .line 1998
    const-class v9, LgT4;

    .line 1999
    .line 2000
    invoke-virtual {v1, v8, v9, v2, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    move-object v8, v1

    .line 2005
    check-cast v8, LgT4;

    .line 2006
    .line 2007
    new-instance v2, Ln15;

    .line 2008
    .line 2009
    move-object v3, v0

    .line 2010
    invoke-direct/range {v2 .. v8}, Ln15;-><init>(LqR4;Lz45;LJQ4;LrW4;LcU4;LgT4;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v2

    .line 2014
    :pswitch_24
    move-object/from16 v1, v16

    .line 2015
    .line 2016
    invoke-static/range {v20 .. v20}, Lcf9;->s(I)Laf9;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v0, v1}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3}, LAM4;->P8()LOS4;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    iget-object v2, v3, LAM4;->V0:LxM4;

    .line 2028
    .line 2029
    new-instance v4, LPg7;

    .line 2030
    .line 2031
    iget-object v1, v1, LOS4;->t:LCBe;

    .line 2032
    .line 2033
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    move-object v5, v1

    .line 2038
    check-cast v5, LoK5;

    .line 2039
    .line 2040
    iget-object v1, v3, LAM4;->X:Lz45;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    sget-object v8, Lmia;->Z:Lmia;

    .line 2047
    .line 2048
    check-cast v1, LTT5;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    const-string v1, "unlockFavoritesListener"

    .line 2054
    .line 2055
    invoke-static {v8, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    new-instance v7, Loii;

    .line 2060
    .line 2061
    const/16 v1, 0x9

    .line 2062
    .line 2063
    invoke-direct {v7, v2, v1}, Loii;-><init>(LCBe;I)V

    .line 2064
    .line 2065
    .line 2066
    const/4 v9, 0x0

    .line 2067
    invoke-direct/range {v4 .. v9}, LPg7;-><init>(LoK5;LnJe;Loii;Lmia;B)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v4}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    return-object v0

    .line 2078
    :pswitch_25
    move-object/from16 v1, v16

    .line 2079
    .line 2080
    invoke-static/range {v20 .. v20}, Lcf9;->s(I)Laf9;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v0, v1}, Laf9;->j0(Ljava/lang/Iterable;)Laf9;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3}, LAM4;->o2()LPv3;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    iget-object v2, v3, LAM4;->a1:LxM4;

    .line 2092
    .line 2093
    new-instance v4, LyJ5;

    .line 2094
    .line 2095
    const/4 v5, 0x3

    .line 2096
    invoke-direct {v4, v2, v5}, LyJ5;-><init>(LCBe;I)V

    .line 2097
    .line 2098
    .line 2099
    const-string v2, "LensesDataServiceComponent"

    .line 2100
    .line 2101
    const-class v5, LqS4;

    .line 2102
    .line 2103
    const/4 v6, 0x0

    .line 2104
    invoke-virtual {v1, v2, v5, v6, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    check-cast v1, LqS4;

    .line 2109
    .line 2110
    iget-object v2, v3, LAM4;->J0:LxM4;

    .line 2111
    .line 2112
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, LfS4;

    .line 2117
    .line 2118
    new-instance v2, LA9;

    .line 2119
    .line 2120
    invoke-direct {v2, v1}, LA9;-><init>(LqS4;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0, v2}, Laf9;->h0(Ljava/lang/Object;)Laf9;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0}, Laf9;->k0()Lcf9;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    return-object v0

    .line 2131
    :pswitch_26
    invoke-static {v3}, LAM4;->C(LAM4;)Lz45;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v0}, Lz45;->w0()LX68;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    return-object v0

    .line 2140
    :pswitch_27
    move-object v1, v3

    .line 2141
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    new-instance v5, LkF;

    .line 2150
    .line 2151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1}, LAM4;->w2()LGK4;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    new-instance v2, LE65;

    .line 2159
    .line 2160
    move-object/from16 v6, v50

    .line 2161
    .line 2162
    invoke-direct/range {v2 .. v7}, LE65;-><init>(Lz45;Lk45;LlF;Lov;LGK4;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v2

    .line 2166
    :pswitch_28
    move-object v1, v3

    .line 2167
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    new-instance v3, LS85;

    .line 2180
    .line 2181
    invoke-direct {v3, v0, v2, v1}, LS85;-><init>(Lk45;Lz45;LBKj;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v3

    .line 2185
    :pswitch_29
    move-object v1, v3

    .line 2186
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 2187
    .line 2188
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, Lq45;

    .line 2193
    .line 2194
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 2209
    .line 2210
    .line 2211
    new-instance v1, LAL4;

    .line 2212
    .line 2213
    invoke-direct {v1, v2, v0}, LAL4;-><init>(Lk45;Lz45;)V

    .line 2214
    .line 2215
    .line 2216
    return-object v1

    .line 2217
    :pswitch_2a
    move-object v1, v3

    .line 2218
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 2219
    .line 2220
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    check-cast v0, Lq45;

    .line 2225
    .line 2226
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v1}, LAM4;->b6()Lu95;

    .line 2243
    .line 2244
    .line 2245
    new-instance v1, LX55;

    .line 2246
    .line 2247
    invoke-direct {v1, v0}, LX55;-><init>(Lz45;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v1

    .line 2251
    :pswitch_2b
    move-object v1, v3

    .line 2252
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    iget-object v3, v1, LAM4;->k0:Ljw9;

    .line 2261
    .line 2262
    invoke-virtual {v3}, Ljw9;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    check-cast v3, Lq45;

    .line 2267
    .line 2268
    invoke-virtual {v1}, LAM4;->Y2()LjO4;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    new-instance v4, LT25;

    .line 2273
    .line 2274
    invoke-direct {v4, v1, v0, v3, v2}, LT25;-><init>(LjO4;Lk45;Lq45;Lz45;)V

    .line 2275
    .line 2276
    .line 2277
    return-object v4

    .line 2278
    :pswitch_2c
    move-object v1, v3

    .line 2279
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    iget-object v2, v1, LAM4;->k0:Ljw9;

    .line 2284
    .line 2285
    invoke-virtual {v2}, Ljw9;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    check-cast v2, Lq45;

    .line 2290
    .line 2291
    iget-object v1, v1, LAM4;->l0:Ljw9;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    check-cast v1, Lv55;

    .line 2298
    .line 2299
    new-instance v3, Loc5;

    .line 2300
    .line 2301
    invoke-direct {v3, v2, v0, v1}, Loc5;-><init>(Lq45;Lz45;Lv55;)V

    .line 2302
    .line 2303
    .line 2304
    return-object v3

    .line 2305
    :pswitch_2d
    move-object v1, v3

    .line 2306
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 2307
    .line 2308
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    check-cast v0, Lq45;

    .line 2313
    .line 2314
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    iget-object v1, v1, LAM4;->n1:LxM4;

    .line 2319
    .line 2320
    new-instance v3, Lmgh;

    .line 2321
    .line 2322
    const/4 v4, 0x3

    .line 2323
    invoke-direct {v3, v1, v4}, Lmgh;-><init>(LCBe;I)V

    .line 2324
    .line 2325
    .line 2326
    const/4 v1, 0x0

    .line 2327
    const-string v4, "SuperResolutionSharedComponentInterface"

    .line 2328
    .line 2329
    const-class v5, Loc5;

    .line 2330
    .line 2331
    invoke-virtual {v2, v4, v5, v1, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    check-cast v1, Loc5;

    .line 2336
    .line 2337
    new-instance v2, Lnc5;

    .line 2338
    .line 2339
    invoke-direct {v2, v0, v1}, Lnc5;-><init>(Lq45;Loc5;)V

    .line 2340
    .line 2341
    .line 2342
    return-object v2

    .line 2343
    :pswitch_2e
    new-instance v0, LIU4;

    .line 2344
    .line 2345
    invoke-direct {v0}, LIU4;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    return-object v0

    .line 2349
    :pswitch_2f
    move-object v1, v3

    .line 2350
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    iget-object v1, v1, LAM4;->J0:LxM4;

    .line 2355
    .line 2356
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, LfS4;

    .line 2361
    .line 2362
    new-instance v2, LFV4;

    .line 2363
    .line 2364
    invoke-direct {v2, v0, v1}, LFV4;-><init>(Lz45;LfS4;)V

    .line 2365
    .line 2366
    .line 2367
    return-object v2

    .line 2368
    :pswitch_30
    move-object v1, v3

    .line 2369
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v1}, LAM4;->G7()LqR4;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    new-instance v2, LbU4;

    .line 2378
    .line 2379
    invoke-direct {v2, v0, v1}, LbU4;-><init>(Lz45;LqR4;)V

    .line 2380
    .line 2381
    .line 2382
    return-object v2

    .line 2383
    :pswitch_31
    move-object v1, v3

    .line 2384
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    new-instance v3, Ln55;

    .line 2397
    .line 2398
    invoke-direct {v3, v0, v2, v1}, Ln55;-><init>(Lk45;Lz45;LL45;)V

    .line 2399
    .line 2400
    .line 2401
    return-object v3

    .line 2402
    :pswitch_32
    move-object v1, v3

    .line 2403
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v6

    .line 2411
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 2412
    .line 2413
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    move-object v7, v0

    .line 2418
    check-cast v7, Lq45;

    .line 2419
    .line 2420
    invoke-virtual {v1}, LAM4;->f2()LgZ3;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v8

    .line 2424
    iget-object v0, v1, LAM4;->J0:LxM4;

    .line 2425
    .line 2426
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, LfS4;

    .line 2431
    .line 2432
    invoke-virtual {v1}, LAM4;->z7()LdR4;

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v1}, LAM4;->O8()LjS4;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v9

    .line 2439
    new-instance v4, LlR4;

    .line 2440
    .line 2441
    invoke-direct/range {v4 .. v9}, LlR4;-><init>(Lk45;Lz45;Lq45;LgZ3;LjS4;)V

    .line 2442
    .line 2443
    .line 2444
    return-object v4

    .line 2445
    :pswitch_33
    move-object v1, v3

    .line 2446
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    iget-object v1, v1, LAM4;->b1:LxM4;

    .line 2455
    .line 2456
    new-instance v3, Ly72;

    .line 2457
    .line 2458
    const/16 v4, 0x1a

    .line 2459
    .line 2460
    invoke-direct {v3, v1, v4}, Ly72;-><init>(LCBe;I)V

    .line 2461
    .line 2462
    .line 2463
    const/4 v1, 0x0

    .line 2464
    const-string v4, "LensesAssetsUploaderDependencies"

    .line 2465
    .line 2466
    const-class v5, LlR4;

    .line 2467
    .line 2468
    invoke-virtual {v2, v4, v5, v1, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    check-cast v1, LlR4;

    .line 2473
    .line 2474
    new-instance v2, Ljia;

    .line 2475
    .line 2476
    const/4 v3, 0x0

    .line 2477
    invoke-direct {v2, v3, v1}, Ljia;-><init>(ILjava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    const-string v1, "LensesAssetsUploaderComponent"

    .line 2481
    .line 2482
    const-class v3, LkR4;

    .line 2483
    .line 2484
    const/4 v15, 0x0

    .line 2485
    invoke-virtual {v0, v1, v3, v15, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    check-cast v0, LkR4;

    .line 2490
    .line 2491
    return-object v0

    .line 2492
    :pswitch_34
    move-object v1, v3

    .line 2493
    iget-object v0, v1, LAM4;->c1:LxM4;

    .line 2494
    .line 2495
    new-instance v1, Lkia;

    .line 2496
    .line 2497
    invoke-direct {v1, v0}, Lkia;-><init>(LCBe;)V

    .line 2498
    .line 2499
    .line 2500
    return-object v1

    .line 2501
    :pswitch_35
    move-object v1, v3

    .line 2502
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    new-instance v5, LCv2;

    .line 2511
    .line 2512
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2513
    .line 2514
    .line 2515
    iget-object v0, v1, LAM4;->l0:Ljw9;

    .line 2516
    .line 2517
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    move-object v6, v0

    .line 2522
    check-cast v6, Lv55;

    .line 2523
    .line 2524
    invoke-virtual {v1}, LAM4;->G7()LqR4;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v7

    .line 2528
    invoke-virtual {v1}, LAM4;->Q8()LcU4;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v8

    .line 2532
    iget-object v0, v1, LAM4;->J0:LxM4;

    .line 2533
    .line 2534
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    move-object v9, v0

    .line 2539
    check-cast v9, LfS4;

    .line 2540
    .line 2541
    iget-object v0, v1, LAM4;->d1:LCBe;

    .line 2542
    .line 2543
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    move-object v10, v0

    .line 2548
    check-cast v10, Lkia;

    .line 2549
    .line 2550
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    iget-object v2, v1, LAM4;->e1:LxM4;

    .line 2555
    .line 2556
    new-instance v11, LZ38;

    .line 2557
    .line 2558
    const/16 v12, 0x19

    .line 2559
    .line 2560
    invoke-direct {v11, v2, v12}, LZ38;-><init>(LCBe;I)V

    .line 2561
    .line 2562
    .line 2563
    const/4 v2, 0x0

    .line 2564
    const-string v12, "LensesOnDemandSupplementsComponent"

    .line 2565
    .line 2566
    const-class v13, Ln55;

    .line 2567
    .line 2568
    invoke-virtual {v0, v12, v13, v2, v11}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    move-object v11, v0

    .line 2573
    check-cast v11, Ln55;

    .line 2574
    .line 2575
    invoke-virtual {v1}, LAM4;->z7()LdR4;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v12

    .line 2579
    iget-object v0, v1, LAM4;->S0:LxM4;

    .line 2580
    .line 2581
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    move-object v13, v0

    .line 2586
    check-cast v13, LZa5;

    .line 2587
    .line 2588
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    iget-object v14, v1, LAM4;->f1:LxM4;

    .line 2597
    .line 2598
    new-instance v15, LyJ5;

    .line 2599
    .line 2600
    move-object/from16 v16, v3

    .line 2601
    .line 2602
    const/4 v3, 0x7

    .line 2603
    invoke-direct {v15, v14, v3}, LyJ5;-><init>(LCBe;I)V

    .line 2604
    .line 2605
    .line 2606
    const-string v3, "LensesPersistenceComponentDependencies"

    .line 2607
    .line 2608
    const-class v14, LbU4;

    .line 2609
    .line 2610
    move-object/from16 v17, v4

    .line 2611
    .line 2612
    const/4 v4, 0x0

    .line 2613
    invoke-virtual {v2, v3, v14, v4, v15}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, LbU4;

    .line 2618
    .line 2619
    new-instance v3, Ljia;

    .line 2620
    .line 2621
    const/16 v14, 0x1b

    .line 2622
    .line 2623
    invoke-direct {v3, v14, v2}, Ljia;-><init>(ILjava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    const-string v2, "LensesPersistenceComponent"

    .line 2627
    .line 2628
    const-class v14, LaU4;

    .line 2629
    .line 2630
    invoke-virtual {v0, v2, v14, v4, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    move-object v14, v0

    .line 2635
    check-cast v14, LaU4;

    .line 2636
    .line 2637
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    iget-object v1, v1, LAM4;->g1:LxM4;

    .line 2642
    .line 2643
    new-instance v2, LyJ5;

    .line 2644
    .line 2645
    const/16 v3, 0x19

    .line 2646
    .line 2647
    invoke-direct {v2, v1, v3}, LyJ5;-><init>(LCBe;I)V

    .line 2648
    .line 2649
    .line 2650
    const/4 v1, 0x0

    .line 2651
    const-string v3, "ProcessingFunnelComponent"

    .line 2652
    .line 2653
    const-class v4, LFV4;

    .line 2654
    .line 2655
    invoke-virtual {v0, v3, v4, v1, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    move-object v15, v0

    .line 2660
    check-cast v15, LFV4;

    .line 2661
    .line 2662
    new-instance v2, LSQ4;

    .line 2663
    .line 2664
    move-object/from16 v3, v16

    .line 2665
    .line 2666
    move-object/from16 v4, v17

    .line 2667
    .line 2668
    invoke-direct/range {v2 .. v15}, LSQ4;-><init>(Lz45;Lk45;LFdc;Lv55;LqR4;LcU4;LfS4;Lkia;Ln55;LdR4;LZa5;LaU4;LFV4;)V

    .line 2669
    .line 2670
    .line 2671
    return-object v2

    .line 2672
    :pswitch_36
    move-object v1, v3

    .line 2673
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    iget-object v2, v1, LAM4;->h1:LxM4;

    .line 2678
    .line 2679
    new-instance v3, Ly72;

    .line 2680
    .line 2681
    const/16 v4, 0x16

    .line 2682
    .line 2683
    invoke-direct {v3, v2, v4}, Ly72;-><init>(LCBe;I)V

    .line 2684
    .line 2685
    .line 2686
    const/4 v2, 0x0

    .line 2687
    const-string v4, "LensCoreComponentDependencies"

    .line 2688
    .line 2689
    const-class v5, LSQ4;

    .line 2690
    .line 2691
    invoke-virtual {v0, v4, v5, v2, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    check-cast v0, LSQ4;

    .line 2696
    .line 2697
    iget-object v2, v1, LAM4;->l0:Ljw9;

    .line 2698
    .line 2699
    invoke-virtual {v2}, Ljw9;->get()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    check-cast v2, Lv55;

    .line 2704
    .line 2705
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2706
    .line 2707
    .line 2708
    new-instance v1, LmS4;

    .line 2709
    .line 2710
    invoke-direct {v1, v0, v2}, LmS4;-><init>(LSQ4;Lv55;)V

    .line 2711
    .line 2712
    .line 2713
    return-object v1

    .line 2714
    :pswitch_37
    move-object v1, v3

    .line 2715
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v4

    .line 2719
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    invoke-virtual {v1}, LAM4;->u7()LOZ4;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v6

    .line 2727
    invoke-virtual {v1}, LAM4;->G7()LqR4;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v7

    .line 2731
    invoke-virtual {v1}, LAM4;->Q8()LcU4;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v8

    .line 2735
    new-instance v3, LMU4;

    .line 2736
    .line 2737
    invoke-direct/range {v3 .. v8}, LMU4;-><init>(Lz45;LBKj;LOZ4;LqR4;LcU4;)V

    .line 2738
    .line 2739
    .line 2740
    return-object v3

    .line 2741
    :pswitch_38
    move-object v1, v3

    .line 2742
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    iget-object v1, v1, LAM4;->X0:LxM4;

    .line 2747
    .line 2748
    new-instance v2, LyJ5;

    .line 2749
    .line 2750
    const/16 v3, 0xc

    .line 2751
    .line 2752
    invoke-direct {v2, v1, v3}, LyJ5;-><init>(LCBe;I)V

    .line 2753
    .line 2754
    .line 2755
    const-string v1, "LensesUserComponentDependencies"

    .line 2756
    .line 2757
    const-class v3, LMU4;

    .line 2758
    .line 2759
    const/4 v15, 0x0

    .line 2760
    invoke-virtual {v0, v1, v3, v15, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    check-cast v0, LMU4;

    .line 2765
    .line 2766
    return-object v0

    .line 2767
    :pswitch_39
    move-object v1, v3

    .line 2768
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    invoke-virtual {v1}, LAM4;->G7()LqR4;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    invoke-virtual {v1}, LAM4;->z7()LdR4;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    iget-object v4, v1, LAM4;->J0:LxM4;

    .line 2781
    .line 2782
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    check-cast v4, LfS4;

    .line 2787
    .line 2788
    iget-object v1, v1, LAM4;->S0:LxM4;

    .line 2789
    .line 2790
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    check-cast v1, LZa5;

    .line 2795
    .line 2796
    new-instance v1, LIT4;

    .line 2797
    .line 2798
    invoke-direct {v1, v0, v2, v3, v4}, LIT4;-><init>(Lz45;LqR4;LdR4;LfS4;)V

    .line 2799
    .line 2800
    .line 2801
    return-object v1

    .line 2802
    :pswitch_3a
    move-object v1, v3

    .line 2803
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 2804
    .line 2805
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    check-cast v0, Lq45;

    .line 2810
    .line 2811
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 2826
    .line 2827
    .line 2828
    new-instance v1, LJQ4;

    .line 2829
    .line 2830
    invoke-direct {v1, v2, v0}, LJQ4;-><init>(Lk45;Lz45;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v1

    .line 2834
    :pswitch_3b
    move-object v1, v3

    .line 2835
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    iget-object v1, v1, LAM4;->U0:LxM4;

    .line 2840
    .line 2841
    new-instance v2, Ly72;

    .line 2842
    .line 2843
    const/16 v3, 0x14

    .line 2844
    .line 2845
    invoke-direct {v2, v1, v3}, Ly72;-><init>(LCBe;I)V

    .line 2846
    .line 2847
    .line 2848
    const-string v1, "FeatureDbComponent"

    .line 2849
    .line 2850
    const-class v3, LJQ4;

    .line 2851
    .line 2852
    const/4 v15, 0x0

    .line 2853
    invoke-virtual {v0, v1, v3, v15, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, LJQ4;

    .line 2858
    .line 2859
    return-object v0

    .line 2860
    :pswitch_3c
    move-object v1, v3

    .line 2861
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v21

    .line 2865
    const/4 v15, 0x0

    .line 2866
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v22

    .line 2870
    invoke-virtual {v1}, LAM4;->C6()LrW4;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v23

    .line 2874
    invoke-virtual {v1}, LAM4;->I6()LE65;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v24

    .line 2878
    iget-object v3, v1, LAM4;->V0:LxM4;

    .line 2879
    .line 2880
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    check-cast v3, LJQ4;

    .line 2885
    .line 2886
    iget-object v3, v1, LAM4;->J0:LxM4;

    .line 2887
    .line 2888
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    move-object/from16 v25, v3

    .line 2893
    .line 2894
    check-cast v25, LfS4;

    .line 2895
    .line 2896
    invoke-virtual {v1}, LAM4;->Q8()LcU4;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v26

    .line 2900
    invoke-virtual {v1}, LAM4;->O8()LjS4;

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v3

    .line 2907
    sget-object v4, LNn1;->Z:LNn1;

    .line 2908
    .line 2909
    new-instance v5, Lpq1;

    .line 2910
    .line 2911
    iget-object v6, v1, LAM4;->X:Lz45;

    .line 2912
    .line 2913
    const/4 v7, 0x0

    .line 2914
    invoke-direct {v5, v6, v7}, Lpq1;-><init>(Lz45;I)V

    .line 2915
    .line 2916
    .line 2917
    const/4 v6, 0x0

    .line 2918
    const-class v7, LrL4;

    .line 2919
    .line 2920
    invoke-virtual {v3, v4, v7, v6, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v3

    .line 2924
    move-object/from16 v28, v3

    .line 2925
    .line 2926
    check-cast v28, LrL4;

    .line 2927
    .line 2928
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v3

    .line 2932
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    iget-object v5, v1, LAM4;->W0:LxM4;

    .line 2937
    .line 2938
    new-instance v6, LyJ5;

    .line 2939
    .line 2940
    const/4 v7, 0x6

    .line 2941
    invoke-direct {v6, v5, v7}, LyJ5;-><init>(LCBe;I)V

    .line 2942
    .line 2943
    .line 2944
    const-string v5, "LensesModelMappingDependencies"

    .line 2945
    .line 2946
    const-class v7, LIT4;

    .line 2947
    .line 2948
    const/4 v8, 0x0

    .line 2949
    invoke-virtual {v4, v5, v7, v8, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v4

    .line 2953
    check-cast v4, LIT4;

    .line 2954
    .line 2955
    new-instance v5, Ljia;

    .line 2956
    .line 2957
    const/16 v6, 0x17

    .line 2958
    .line 2959
    invoke-direct {v5, v6, v4}, Ljia;-><init>(ILjava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    const-string v4, "LensesModelMappingComponent"

    .line 2963
    .line 2964
    const-class v6, LHT4;

    .line 2965
    .line 2966
    invoke-virtual {v3, v4, v6, v8, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    move-object/from16 v29, v3

    .line 2971
    .line 2972
    check-cast v29, LHT4;

    .line 2973
    .line 2974
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    iget-object v4, v1, LAM4;->Y0:LxM4;

    .line 2979
    .line 2980
    new-instance v5, LZ38;

    .line 2981
    .line 2982
    const/16 v6, 0xa

    .line 2983
    .line 2984
    invoke-direct {v5, v4, v6}, LZ38;-><init>(LCBe;I)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v3, v2, v0, v15, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    move-object/from16 v30, v0

    .line 2992
    .line 2993
    check-cast v30, Lzwa;

    .line 2994
    .line 2995
    iget-object v0, v1, LAM4;->l0:Ljw9;

    .line 2996
    .line 2997
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    move-object/from16 v31, v0

    .line 3002
    .line 3003
    check-cast v31, Lv55;

    .line 3004
    .line 3005
    new-instance v20, LpS4;

    .line 3006
    .line 3007
    move-object/from16 v27, v17

    .line 3008
    .line 3009
    invoke-direct/range {v20 .. v31}, LpS4;-><init>(Lk45;Lz45;LrW4;LE65;LfS4;LcU4;LENa;LrL4;LHT4;Lzwa;Lv55;)V

    .line 3010
    .line 3011
    .line 3012
    return-object v20

    .line 3013
    :pswitch_3d
    move-object v1, v3

    .line 3014
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    iget-object v2, v1, LAM4;->J0:LxM4;

    .line 3019
    .line 3020
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    check-cast v2, LfS4;

    .line 3025
    .line 3026
    iget-object v3, v1, LAM4;->S0:LxM4;

    .line 3027
    .line 3028
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    check-cast v3, LZa5;

    .line 3033
    .line 3034
    invoke-virtual {v1}, LAM4;->z7()LdR4;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v4

    .line 3038
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v5

    .line 3042
    iget-object v1, v1, LAM4;->Z0:LxM4;

    .line 3043
    .line 3044
    new-instance v6, LyJ5;

    .line 3045
    .line 3046
    const/4 v7, 0x2

    .line 3047
    invoke-direct {v6, v1, v7}, LyJ5;-><init>(LCBe;I)V

    .line 3048
    .line 3049
    .line 3050
    const/4 v1, 0x0

    .line 3051
    const-string v7, "LensesDataDependencies"

    .line 3052
    .line 3053
    const-class v8, LpS4;

    .line 3054
    .line 3055
    invoke-virtual {v5, v7, v8, v1, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    move-object v5, v1

    .line 3060
    check-cast v5, LpS4;

    .line 3061
    .line 3062
    move-object v1, v0

    .line 3063
    new-instance v0, LqS4;

    .line 3064
    .line 3065
    invoke-direct/range {v0 .. v5}, LqS4;-><init>(Lz45;LfS4;LZa5;LdR4;LpS4;)V

    .line 3066
    .line 3067
    .line 3068
    return-object v0

    .line 3069
    :pswitch_3e
    move-object v1, v3

    .line 3070
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    iget-object v2, v1, LAM4;->k0:Ljw9;

    .line 3075
    .line 3076
    invoke-virtual {v2}, Ljw9;->get()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    check-cast v2, Lq45;

    .line 3081
    .line 3082
    invoke-virtual {v1}, LAM4;->G4()LH45;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    new-instance v4, LcU4;

    .line 3091
    .line 3092
    invoke-direct {v4, v0, v2, v3, v1}, LcU4;-><init>(Lk45;Lq45;LH45;Lz45;)V

    .line 3093
    .line 3094
    .line 3095
    return-object v4

    .line 3096
    :pswitch_3f
    move-object v1, v3

    .line 3097
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v3

    .line 3101
    invoke-virtual {v1}, LAM4;->G7()LqR4;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v4

    .line 3105
    iget-object v0, v1, LAM4;->J0:LxM4;

    .line 3106
    .line 3107
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    move-object v5, v0

    .line 3112
    check-cast v5, LfS4;

    .line 3113
    .line 3114
    invoke-virtual {v1}, LAM4;->I6()LE65;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v7

    .line 3118
    invoke-virtual {v1}, LAM4;->z7()LdR4;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v8

    .line 3122
    new-instance v2, LaR4;

    .line 3123
    .line 3124
    move-object/from16 v6, v50

    .line 3125
    .line 3126
    invoke-direct/range {v2 .. v8}, LaR4;-><init>(Lz45;LqR4;LfS4;Lov;LE65;LdR4;)V

    .line 3127
    .line 3128
    .line 3129
    return-object v2

    .line 3130
    :pswitch_40
    move-object v1, v3

    .line 3131
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    iget-object v1, v1, LAM4;->L0:LxM4;

    .line 3140
    .line 3141
    new-instance v3, Ly72;

    .line 3142
    .line 3143
    const/16 v4, 0x17

    .line 3144
    .line 3145
    invoke-direct {v3, v1, v4}, Ly72;-><init>(LCBe;I)V

    .line 3146
    .line 3147
    .line 3148
    const/4 v1, 0x0

    .line 3149
    const-string v4, "LensesAdsAnalyticsComponentDependencies"

    .line 3150
    .line 3151
    const-class v5, LaR4;

    .line 3152
    .line 3153
    invoke-virtual {v2, v4, v5, v1, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    check-cast v1, LaR4;

    .line 3158
    .line 3159
    new-instance v2, LTj7;

    .line 3160
    .line 3161
    const/16 v3, 0x1a

    .line 3162
    .line 3163
    invoke-direct {v2, v3, v1}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    const-string v1, "LensesAdsAnalyticsComponent"

    .line 3167
    .line 3168
    const-class v3, LZQ4;

    .line 3169
    .line 3170
    const/4 v15, 0x0

    .line 3171
    invoke-virtual {v0, v1, v3, v15, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    check-cast v0, LZQ4;

    .line 3176
    .line 3177
    return-object v0

    .line 3178
    :pswitch_41
    new-instance v0, LqR4;

    .line 3179
    .line 3180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3181
    .line 3182
    .line 3183
    return-object v0

    .line 3184
    :pswitch_42
    move-object v1, v3

    .line 3185
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    invoke-virtual {v1}, LAM4;->G7()LqR4;

    .line 3190
    .line 3191
    .line 3192
    iget-object v2, v1, LAM4;->M0:LxM4;

    .line 3193
    .line 3194
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    check-cast v2, LZQ4;

    .line 3199
    .line 3200
    invoke-virtual {v1}, LAM4;->z7()LdR4;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    new-instance v3, LiR4;

    .line 3205
    .line 3206
    invoke-direct {v3, v0, v2, v1}, LiR4;-><init>(Lz45;LZQ4;LdR4;)V

    .line 3207
    .line 3208
    .line 3209
    return-object v3

    .line 3210
    :pswitch_43
    move-object v1, v3

    .line 3211
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    iget-object v1, v1, LAM4;->N0:LxM4;

    .line 3220
    .line 3221
    new-instance v3, Ly72;

    .line 3222
    .line 3223
    const/16 v4, 0x19

    .line 3224
    .line 3225
    invoke-direct {v3, v1, v4}, Ly72;-><init>(LCBe;I)V

    .line 3226
    .line 3227
    .line 3228
    const/4 v1, 0x0

    .line 3229
    const-string v4, "LensesArShoppingAnalyticsComponentDependencies"

    .line 3230
    .line 3231
    const-class v5, LiR4;

    .line 3232
    .line 3233
    invoke-virtual {v2, v4, v5, v1, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    check-cast v1, LiR4;

    .line 3238
    .line 3239
    new-instance v2, LTj7;

    .line 3240
    .line 3241
    const/16 v3, 0x1d

    .line 3242
    .line 3243
    invoke-direct {v2, v3, v1}, LTj7;-><init>(ILjava/lang/Object;)V

    .line 3244
    .line 3245
    .line 3246
    const-string v1, "LensesArShoppingAnalyticsComponent"

    .line 3247
    .line 3248
    const-class v3, LhR4;

    .line 3249
    .line 3250
    const/4 v15, 0x0

    .line 3251
    invoke-virtual {v0, v1, v3, v15, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    check-cast v0, LhR4;

    .line 3256
    .line 3257
    return-object v0

    .line 3258
    :pswitch_44
    move-object v1, v3

    .line 3259
    iget-object v0, v1, LAM4;->O0:LxM4;

    .line 3260
    .line 3261
    iget-object v1, v1, LAM4;->M0:LxM4;

    .line 3262
    .line 3263
    new-instance v2, LQha;

    .line 3264
    .line 3265
    invoke-direct {v2, v1, v0}, LQha;-><init>(LCBe;LCBe;)V

    .line 3266
    .line 3267
    .line 3268
    return-object v2

    .line 3269
    :pswitch_45
    move-object v1, v3

    .line 3270
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v4

    .line 3274
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v5

    .line 3278
    iget-object v0, v1, LAM4;->J0:LxM4;

    .line 3279
    .line 3280
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    move-object v6, v0

    .line 3285
    check-cast v6, LfS4;

    .line 3286
    .line 3287
    new-instance v7, LkF;

    .line 3288
    .line 3289
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3290
    .line 3291
    .line 3292
    sget-object v8, LTo0;->a:LTo0;

    .line 3293
    .line 3294
    iget-object v0, v1, LAM4;->P0:LCBe;

    .line 3295
    .line 3296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    move-object v9, v0

    .line 3301
    check-cast v9, LQha;

    .line 3302
    .line 3303
    new-instance v3, LeR4;

    .line 3304
    .line 3305
    invoke-direct/range {v3 .. v9}, LeR4;-><init>(Lz45;Lk45;LfS4;LlF;LUo0;LQha;)V

    .line 3306
    .line 3307
    .line 3308
    return-object v3

    .line 3309
    :pswitch_46
    move-object v1, v3

    .line 3310
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    new-instance v1, LgS4;

    .line 3315
    .line 3316
    invoke-direct {v1, v0}, LgS4;-><init>(Lz45;)V

    .line 3317
    .line 3318
    .line 3319
    return-object v1

    .line 3320
    :pswitch_47
    move-object v1, v3

    .line 3321
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    invoke-virtual {v1}, LAM4;->M8()LgS4;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    new-instance v2, Ljia;

    .line 3330
    .line 3331
    const/16 v3, 0x8

    .line 3332
    .line 3333
    invoke-direct {v2, v3, v1}, Ljia;-><init>(ILjava/lang/Object;)V

    .line 3334
    .line 3335
    .line 3336
    const-string v1, "LensesConfigurationComponent"

    .line 3337
    .line 3338
    const-class v3, LfS4;

    .line 3339
    .line 3340
    const/4 v15, 0x0

    .line 3341
    invoke-virtual {v0, v1, v3, v15, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    check-cast v0, LfS4;

    .line 3346
    .line 3347
    return-object v0

    .line 3348
    :pswitch_48
    move-object v1, v3

    .line 3349
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v2

    .line 3353
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3354
    .line 3355
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    move-object v3, v0

    .line 3360
    check-cast v3, Lq45;

    .line 3361
    .line 3362
    invoke-virtual {v1}, LAM4;->O8()LjS4;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v4

    .line 3366
    iget-object v0, v1, LAM4;->J0:LxM4;

    .line 3367
    .line 3368
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    move-object v5, v0

    .line 3373
    check-cast v5, LfS4;

    .line 3374
    .line 3375
    invoke-virtual {v1}, LAM4;->z7()LdR4;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v6

    .line 3379
    new-instance v1, LhS4;

    .line 3380
    .line 3381
    invoke-direct/range {v1 .. v6}, LhS4;-><init>(Lz45;Lq45;LjS4;LfS4;LdR4;)V

    .line 3382
    .line 3383
    .line 3384
    return-object v1

    .line 3385
    :pswitch_49
    move-object v1, v3

    .line 3386
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-virtual {v1}, LAM4;->N8()Lxoa;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    new-instance v2, Ljia;

    .line 3395
    .line 3396
    const/16 v3, 0x9

    .line 3397
    .line 3398
    invoke-direct {v2, v3, v1}, Ljia;-><init>(ILjava/lang/Object;)V

    .line 3399
    .line 3400
    .line 3401
    const-string v1, "LensesContentManagerComponent"

    .line 3402
    .line 3403
    const-class v3, LZa5;

    .line 3404
    .line 3405
    const/4 v15, 0x0

    .line 3406
    invoke-virtual {v0, v1, v3, v15, v2}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    check-cast v0, LZa5;

    .line 3411
    .line 3412
    return-object v0

    .line 3413
    :pswitch_4a
    move-object v1, v3

    .line 3414
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3415
    .line 3416
    .line 3417
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3418
    .line 3419
    .line 3420
    iget-object v0, v1, LAM4;->l0:Ljw9;

    .line 3421
    .line 3422
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    check-cast v0, Lv55;

    .line 3427
    .line 3428
    iget-object v0, v1, LAM4;->S0:LxM4;

    .line 3429
    .line 3430
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v0

    .line 3434
    move-object v14, v0

    .line 3435
    check-cast v14, LZa5;

    .line 3436
    .line 3437
    invoke-virtual {v1}, LAM4;->z7()LdR4;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v15

    .line 3441
    iget-object v0, v1, LAM4;->J0:LxM4;

    .line 3442
    .line 3443
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    move-object/from16 v16, v0

    .line 3448
    .line 3449
    check-cast v16, LfS4;

    .line 3450
    .line 3451
    invoke-virtual {v1}, LAM4;->G7()LqR4;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v17

    .line 3455
    invoke-virtual {v1}, LAM4;->Q8()LcU4;

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    iget-object v2, v1, LAM4;->a1:LxM4;

    .line 3463
    .line 3464
    new-instance v3, LyJ5;

    .line 3465
    .line 3466
    const/4 v4, 0x3

    .line 3467
    invoke-direct {v3, v2, v4}, LyJ5;-><init>(LCBe;I)V

    .line 3468
    .line 3469
    .line 3470
    const-string v2, "LensesDataServiceComponent"

    .line 3471
    .line 3472
    const-class v4, LqS4;

    .line 3473
    .line 3474
    const/4 v8, 0x0

    .line 3475
    invoke-virtual {v0, v2, v4, v8, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    move-object/from16 v18, v0

    .line 3480
    .line 3481
    check-cast v18, LqS4;

    .line 3482
    .line 3483
    invoke-virtual {v1}, LAM4;->T8()LJU4;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v19

    .line 3487
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    iget-object v2, v1, LAM4;->i1:LxM4;

    .line 3492
    .line 3493
    new-instance v3, LyJ5;

    .line 3494
    .line 3495
    const/4 v4, 0x1

    .line 3496
    invoke-direct {v3, v2, v4}, LyJ5;-><init>(LCBe;I)V

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual {v0, v12, v7, v8, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    move-object/from16 v20, v0

    .line 3504
    .line 3505
    check-cast v20, LmS4;

    .line 3506
    .line 3507
    invoke-virtual {v1}, LAM4;->S8()LIU4;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v21

    .line 3511
    new-instance v13, LFU4;

    .line 3512
    .line 3513
    invoke-direct/range {v13 .. v21}, LFU4;-><init>(LZa5;LdR4;LfS4;LqR4;LqS4;LJU4;LmS4;LIU4;)V

    .line 3514
    .line 3515
    .line 3516
    return-object v13

    .line 3517
    :pswitch_4b
    move-object v1, v3

    .line 3518
    sget-object v0, Lroa;->a:Lroa;

    .line 3519
    .line 3520
    invoke-virtual {v1}, LAM4;->R8()LFU4;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v1

    .line 3524
    new-instance v2, LC65;

    .line 3525
    .line 3526
    invoke-direct {v2, v0, v1}, LC65;-><init>(Lsoa;LFU4;)V

    .line 3527
    .line 3528
    .line 3529
    return-object v2

    .line 3530
    :pswitch_4c
    move-object v1, v3

    .line 3531
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3532
    .line 3533
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    check-cast v0, Lq45;

    .line 3538
    .line 3539
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v1

    .line 3543
    new-instance v2, Lgd5;

    .line 3544
    .line 3545
    invoke-direct {v2, v0, v1}, Lgd5;-><init>(Lq45;Lz45;)V

    .line 3546
    .line 3547
    .line 3548
    return-object v2

    .line 3549
    :pswitch_4d
    move-object v1, v3

    .line 3550
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    new-instance v1, Lz35;

    .line 3555
    .line 3556
    invoke-direct {v1, v0}, Lz35;-><init>(Lz45;)V

    .line 3557
    .line 3558
    .line 3559
    return-object v1

    .line 3560
    :pswitch_4e
    move-object v1, v3

    .line 3561
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3562
    .line 3563
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    check-cast v0, Lq45;

    .line 3568
    .line 3569
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 3574
    .line 3575
    .line 3576
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 3577
    .line 3578
    .line 3579
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v2

    .line 3583
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v1}, LAM4;->O5()Lh75;

    .line 3587
    .line 3588
    .line 3589
    new-instance v1, LbV4;

    .line 3590
    .line 3591
    invoke-direct {v1, v2, v0}, LbV4;-><init>(Lk45;Lz45;)V

    .line 3592
    .line 3593
    .line 3594
    return-object v1

    .line 3595
    :pswitch_4f
    move-object v1, v3

    .line 3596
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v4

    .line 3600
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v5

    .line 3604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3605
    .line 3606
    .line 3607
    invoke-virtual {v1}, LAM4;->W8()LbV4;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v6

    .line 3611
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v7

    .line 3615
    invoke-virtual {v1}, LAM4;->a9()Lz35;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v8

    .line 3619
    new-instance v3, LD35;

    .line 3620
    .line 3621
    invoke-direct/range {v3 .. v8}, LD35;-><init>(Lk45;Lz45;LbV4;Lz45;Lz35;)V

    .line 3622
    .line 3623
    .line 3624
    return-object v3

    .line 3625
    :pswitch_50
    move-object v1, v3

    .line 3626
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    new-instance v1, LZU4;

    .line 3631
    .line 3632
    invoke-direct {v1, v0}, LZU4;-><init>(Lz45;)V

    .line 3633
    .line 3634
    .line 3635
    return-object v1

    .line 3636
    :pswitch_51
    move-object v1, v3

    .line 3637
    invoke-virtual {v1}, LAM4;->c5()LT25;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    new-instance v1, LA55;

    .line 3642
    .line 3643
    invoke-direct {v1, v0}, LA55;-><init>(LT25;)V

    .line 3644
    .line 3645
    .line 3646
    return-object v1

    .line 3647
    :pswitch_52
    move-object v1, v3

    .line 3648
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v0

    .line 3652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3653
    .line 3654
    .line 3655
    new-instance v1, LeW4;

    .line 3656
    .line 3657
    invoke-direct {v1, v0}, LeW4;-><init>(Lz45;)V

    .line 3658
    .line 3659
    .line 3660
    return-object v1

    .line 3661
    :pswitch_53
    move-object v1, v3

    .line 3662
    move-object/from16 v2, v23

    .line 3663
    .line 3664
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v3

    .line 3668
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v4

    .line 3672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3673
    .line 3674
    .line 3675
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3676
    .line 3677
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    check-cast v0, Lq45;

    .line 3682
    .line 3683
    new-instance v6, LAv2;

    .line 3684
    .line 3685
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3686
    .line 3687
    .line 3688
    invoke-virtual {v1}, LAM4;->g9()LeW4;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v7

    .line 3692
    invoke-virtual {v1}, LAM4;->d9()LA55;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v8

    .line 3696
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v9

    .line 3700
    iget-object v1, v1, LAM4;->B0:LxM4;

    .line 3701
    .line 3702
    new-instance v10, LyJ5;

    .line 3703
    .line 3704
    const/16 v11, 0x12

    .line 3705
    .line 3706
    invoke-direct {v10, v1, v11}, LyJ5;-><init>(LCBe;I)V

    .line 3707
    .line 3708
    .line 3709
    const/4 v15, 0x0

    .line 3710
    invoke-virtual {v9, v5, v2, v15, v10}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v1

    .line 3714
    move-object v9, v1

    .line 3715
    check-cast v9, LZU4;

    .line 3716
    .line 3717
    new-instance v2, LcV4;

    .line 3718
    .line 3719
    move-object v5, v0

    .line 3720
    invoke-direct/range {v2 .. v9}, LcV4;-><init>(Lk45;Lz45;Lq45;Lh83;LeW4;LA55;LZU4;)V

    .line 3721
    .line 3722
    .line 3723
    return-object v2

    .line 3724
    :pswitch_54
    move-object v1, v3

    .line 3725
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v9

    .line 3729
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v10

    .line 3733
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3734
    .line 3735
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v0

    .line 3739
    move-object v11, v0

    .line 3740
    check-cast v11, Lq45;

    .line 3741
    .line 3742
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v12

    .line 3746
    invoke-virtual {v1}, LAM4;->e9()LJ35;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v13

    .line 3750
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v15

    .line 3754
    new-instance v8, Llb5;

    .line 3755
    .line 3756
    move-object/from16 v14, v17

    .line 3757
    .line 3758
    invoke-direct/range {v8 .. v15}, Llb5;-><init>(Lk45;Lz45;Lq45;LL45;LJ35;LENa;LNQ4;)V

    .line 3759
    .line 3760
    .line 3761
    return-object v8

    .line 3762
    :pswitch_55
    move-object v1, v3

    .line 3763
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v9

    .line 3767
    invoke-virtual {v1}, LAM4;->h9()Llb5;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v10

    .line 3771
    invoke-virtual {v1}, LAM4;->k9()Lgd5;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v11

    .line 3775
    invoke-virtual {v1}, LAM4;->j9()LC65;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v13

    .line 3779
    new-instance v8, LY25;

    .line 3780
    .line 3781
    move-object/from16 v12, v78

    .line 3782
    .line 3783
    invoke-direct/range {v8 .. v13}, LY25;-><init>(Lz45;Llb5;Lgd5;LLva;LC65;)V

    .line 3784
    .line 3785
    .line 3786
    return-object v8

    .line 3787
    :pswitch_56
    move-object v1, v3

    .line 3788
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v0

    .line 3792
    new-instance v1, LKU4;

    .line 3793
    .line 3794
    invoke-direct {v1, v0}, LKU4;-><init>(Lz45;)V

    .line 3795
    .line 3796
    .line 3797
    return-object v1

    .line 3798
    :pswitch_57
    move-object v1, v3

    .line 3799
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v3

    .line 3803
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v4

    .line 3807
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3808
    .line 3809
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    move-object v5, v0

    .line 3814
    check-cast v5, Lq45;

    .line 3815
    .line 3816
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v6

    .line 3820
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v7

    .line 3824
    invoke-virtual {v1}, LAM4;->T8()LJU4;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v8

    .line 3828
    iget-object v0, v1, LAM4;->l0:Ljw9;

    .line 3829
    .line 3830
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    move-object v9, v0

    .line 3835
    check-cast v9, Lv55;

    .line 3836
    .line 3837
    invoke-virtual {v1}, LAM4;->U8()LY25;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v10

    .line 3841
    invoke-virtual {v1}, LAM4;->V5()LCV4;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v11

    .line 3845
    invoke-virtual {v1}, LAM4;->Y2()LjO4;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v12

    .line 3849
    invoke-virtual {v1}, LAM4;->P4()LRU4;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v13

    .line 3853
    invoke-virtual {v1}, LAM4;->c5()LT25;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v14

    .line 3857
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v15

    .line 3861
    invoke-virtual {v1}, LAM4;->i9()Lnc5;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v16

    .line 3865
    new-instance v2, Lw55;

    .line 3866
    .line 3867
    invoke-direct/range {v2 .. v16}, Lw55;-><init>(Lk45;Lz45;Lq45;LL45;LNQ4;LJU4;Lv55;LY25;LCV4;LjO4;LRU4;LT25;LBKj;Lnc5;)V

    .line 3868
    .line 3869
    .line 3870
    return-object v2

    .line 3871
    :pswitch_58
    move-object v1, v3

    .line 3872
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3873
    .line 3874
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    check-cast v0, Lq45;

    .line 3879
    .line 3880
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 3885
    .line 3886
    .line 3887
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 3888
    .line 3889
    .line 3890
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3891
    .line 3892
    .line 3893
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 3894
    .line 3895
    .line 3896
    invoke-virtual {v1}, LAM4;->O5()Lh75;

    .line 3897
    .line 3898
    .line 3899
    invoke-virtual {v1}, LAM4;->r3()LqO4;

    .line 3900
    .line 3901
    .line 3902
    new-instance v1, Lh85;

    .line 3903
    .line 3904
    invoke-direct {v1, v0}, Lh85;-><init>(Lz45;)V

    .line 3905
    .line 3906
    .line 3907
    return-object v1

    .line 3908
    :pswitch_59
    move-object v1, v3

    .line 3909
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3910
    .line 3911
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    check-cast v0, Lq45;

    .line 3916
    .line 3917
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v0

    .line 3921
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 3922
    .line 3923
    .line 3924
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 3925
    .line 3926
    .line 3927
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3928
    .line 3929
    .line 3930
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 3931
    .line 3932
    .line 3933
    invoke-virtual {v1}, LAM4;->b6()Lu95;

    .line 3934
    .line 3935
    .line 3936
    invoke-virtual {v1}, LAM4;->O5()Lh75;

    .line 3937
    .line 3938
    .line 3939
    invoke-virtual {v1}, LAM4;->r3()LqO4;

    .line 3940
    .line 3941
    .line 3942
    new-instance v1, LTZ4;

    .line 3943
    .line 3944
    invoke-direct {v1, v0}, LTZ4;-><init>(Lz45;)V

    .line 3945
    .line 3946
    .line 3947
    return-object v1

    .line 3948
    :pswitch_5a
    move-object v1, v3

    .line 3949
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v0

    .line 3953
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v1

    .line 3957
    new-instance v2, LUZ4;

    .line 3958
    .line 3959
    invoke-direct {v2, v0, v1}, LUZ4;-><init>(Lk45;Lz45;)V

    .line 3960
    .line 3961
    .line 3962
    return-object v2

    .line 3963
    :pswitch_5b
    move-object v1, v3

    .line 3964
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v0

    .line 3968
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v1

    .line 3972
    new-instance v2, LPZ4;

    .line 3973
    .line 3974
    invoke-direct {v2, v1, v0}, LPZ4;-><init>(Lk45;Lz45;)V

    .line 3975
    .line 3976
    .line 3977
    return-object v2

    .line 3978
    :pswitch_5c
    move-object v1, v3

    .line 3979
    move-object/from16 v58, v19

    .line 3980
    .line 3981
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 3982
    .line 3983
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v0

    .line 3987
    check-cast v0, Lq45;

    .line 3988
    .line 3989
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v3

    .line 3993
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v4

    .line 3997
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v5

    .line 4001
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v6

    .line 4005
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 4006
    .line 4007
    .line 4008
    invoke-virtual {v1}, LAM4;->b6()Lu95;

    .line 4009
    .line 4010
    .line 4011
    invoke-virtual {v1}, LAM4;->O5()Lh75;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v7

    .line 4015
    invoke-virtual {v1}, LAM4;->r3()LqO4;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v8

    .line 4019
    iget-object v0, v1, LAM4;->g0:LINj;

    .line 4020
    .line 4021
    invoke-virtual {v0}, LINj;->a()LZpk;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v9

    .line 4025
    invoke-virtual {v1}, LAM4;->k6()LCa5;

    .line 4026
    .line 4027
    .line 4028
    sget-object v10, LLyg;->a:LLyg;

    .line 4029
    .line 4030
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v0

    .line 4034
    iget-object v2, v1, LAM4;->t0:LxM4;

    .line 4035
    .line 4036
    new-instance v11, LZ38;

    .line 4037
    .line 4038
    const/4 v12, 0x2

    .line 4039
    invoke-direct {v11, v2, v12}, LZ38;-><init>(LCBe;I)V

    .line 4040
    .line 4041
    .line 4042
    const-string v2, "IdentityNetworkComponentInterface"

    .line 4043
    .line 4044
    const-class v12, LPZ4;

    .line 4045
    .line 4046
    const/4 v15, 0x0

    .line 4047
    invoke-virtual {v0, v2, v12, v15, v11}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v0

    .line 4051
    move-object v11, v0

    .line 4052
    check-cast v11, LPZ4;

    .line 4053
    .line 4054
    invoke-virtual {v1}, LAM4;->a7()LUZ4;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v12

    .line 4058
    invoke-virtual {v1}, LAM4;->N6()LTZ4;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v13

    .line 4062
    sget-object v14, LfZ7;->a:LfZ7;

    .line 4063
    .line 4064
    sget-object v15, LDZ7;->a:LDZ7;

    .line 4065
    .line 4066
    sget-object v16, LPB9;->a:LPB9;

    .line 4067
    .line 4068
    sget-object v17, LQAg;->a:LQAg;

    .line 4069
    .line 4070
    invoke-virtual {v1}, LAM4;->f9()Lh85;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v18

    .line 4074
    new-instance v2, LOZ4;

    .line 4075
    .line 4076
    move-object/from16 v19, v58

    .line 4077
    .line 4078
    invoke-direct/range {v2 .. v19}, LOZ4;-><init>(Lz45;LL45;LBKj;Lk45;Lh75;LqO4;LZpk;LMyg;LPZ4;LUZ4;LTZ4;LgZ7;LEZ7;LQB9;LRAg;Lh85;Lmz7;)V

    .line 4079
    .line 4080
    .line 4081
    return-object v2

    .line 4082
    :pswitch_5d
    move-object v1, v3

    .line 4083
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v0

    .line 4087
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v2

    .line 4091
    iget-object v1, v1, LAM4;->k0:Ljw9;

    .line 4092
    .line 4093
    invoke-virtual {v1}, Ljw9;->get()Ljava/lang/Object;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v1

    .line 4097
    check-cast v1, Lq45;

    .line 4098
    .line 4099
    new-instance v3, LCQ4;

    .line 4100
    .line 4101
    invoke-direct {v3, v0, v1, v2}, LCQ4;-><init>(Lk45;Lq45;Lz45;)V

    .line 4102
    .line 4103
    .line 4104
    return-object v3

    .line 4105
    :pswitch_5e
    move-object v1, v3

    .line 4106
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v1

    .line 4114
    new-instance v2, LXP4;

    .line 4115
    .line 4116
    invoke-direct {v2, v0, v1}, LXP4;-><init>(Lk45;Lz45;)V

    .line 4117
    .line 4118
    .line 4119
    return-object v2

    .line 4120
    :pswitch_5f
    move-object v1, v3

    .line 4121
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 4122
    .line 4123
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    check-cast v0, Lq45;

    .line 4128
    .line 4129
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v3

    .line 4133
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 4134
    .line 4135
    .line 4136
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v4

    .line 4140
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v5

    .line 4144
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 4145
    .line 4146
    .line 4147
    invoke-virtual {v1}, LAM4;->O5()Lh75;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v6

    .line 4151
    invoke-virtual {v1}, LAM4;->Q1()LXP4;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v7

    .line 4155
    sget-object v9, LaNj;->a:LaNj;

    .line 4156
    .line 4157
    invoke-virtual {v1}, LAM4;->f2()LgZ3;

    .line 4158
    .line 4159
    .line 4160
    new-instance v10, LNE3;

    .line 4161
    .line 4162
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4163
    .line 4164
    .line 4165
    new-instance v11, Lgx3;

    .line 4166
    .line 4167
    iget-object v0, v1, LAM4;->t:Lk45;

    .line 4168
    .line 4169
    iget-object v2, v1, LAM4;->X:Lz45;

    .line 4170
    .line 4171
    invoke-direct {v11, v0, v2}, Lgx3;-><init>(Lk45;Lz45;)V

    .line 4172
    .line 4173
    .line 4174
    new-instance v2, LjO4;

    .line 4175
    .line 4176
    iget-object v8, v1, LAM4;->i0:Lo45;

    .line 4177
    .line 4178
    invoke-direct/range {v2 .. v11}, LjO4;-><init>(Lz45;LBKj;Lk45;Lh75;LXP4;Lo45;LbNj;LOE3;Lgx3;)V

    .line 4179
    .line 4180
    .line 4181
    iget-object v0, v2, LjO4;->o0:LCBe;

    .line 4182
    .line 4183
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    check-cast v0, LSE3;

    .line 4188
    .line 4189
    iget-object v1, v0, LSE3;->a:LCw3;

    .line 4190
    .line 4191
    invoke-virtual {v1, v0}, LCw3;->a(LDw3;)V

    .line 4192
    .line 4193
    .line 4194
    return-object v2

    .line 4195
    :pswitch_60
    move-object v1, v3

    .line 4196
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v0

    .line 4200
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v2

    .line 4204
    new-instance v3, LBv2;

    .line 4205
    .line 4206
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4207
    .line 4208
    .line 4209
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v1

    .line 4213
    new-instance v4, LKQ4;

    .line 4214
    .line 4215
    invoke-direct {v4, v0, v2, v3, v1}, LKQ4;-><init>(Lk45;Lz45;Lff5;LBKj;)V

    .line 4216
    .line 4217
    .line 4218
    return-object v4

    .line 4219
    :pswitch_61
    move-object v1, v3

    .line 4220
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v0

    .line 4224
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v2

    .line 4228
    invoke-static {v1}, LAM4;->o1(LAM4;)LBKj;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v1

    .line 4232
    new-instance v3, LqO4;

    .line 4233
    .line 4234
    invoke-direct {v3, v0, v2, v1}, LqO4;-><init>(Lk45;Lz45;LBKj;)V

    .line 4235
    .line 4236
    .line 4237
    return-object v3

    .line 4238
    :pswitch_62
    move-object v1, v3

    .line 4239
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v0

    .line 4243
    iget-object v2, v1, LAM4;->k0:Ljw9;

    .line 4244
    .line 4245
    invoke-virtual {v2}, Ljw9;->get()Ljava/lang/Object;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v2

    .line 4249
    check-cast v2, Lq45;

    .line 4250
    .line 4251
    invoke-virtual {v1}, LAM4;->j5()LGEb;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v3

    .line 4255
    invoke-virtual {v1}, LAM4;->o2()LPv3;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v4

    .line 4259
    iget-object v1, v1, LAM4;->A2:LxM4;

    .line 4260
    .line 4261
    new-instance v5, LImc;

    .line 4262
    .line 4263
    const/4 v6, 0x3

    .line 4264
    invoke-direct {v5, v1, v6}, LImc;-><init>(LCBe;I)V

    .line 4265
    .line 4266
    .line 4267
    const-string v1, "SnapRecoveryServiceComponentInterface"

    .line 4268
    .line 4269
    const-class v6, Ln65;

    .line 4270
    .line 4271
    const/4 v15, 0x0

    .line 4272
    invoke-virtual {v4, v1, v6, v15, v5}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v1

    .line 4276
    check-cast v1, Ln65;

    .line 4277
    .line 4278
    new-instance v4, LiQ4;

    .line 4279
    .line 4280
    invoke-direct {v4, v0, v2, v3, v1}, LiQ4;-><init>(Lz45;Lq45;LGEb;Ln65;)V

    .line 4281
    .line 4282
    .line 4283
    return-object v4

    .line 4284
    :pswitch_63
    move-object v1, v3

    .line 4285
    invoke-static {v1}, LAM4;->y(LAM4;)Lk45;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v6

    .line 4289
    invoke-static {v1}, LAM4;->C(LAM4;)Lz45;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v7

    .line 4293
    invoke-static {v1}, LAM4;->x0(LAM4;)LNQ4;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v8

    .line 4297
    invoke-static {v1}, LAM4;->K(LAM4;)LL45;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v9

    .line 4301
    iget-object v0, v1, LAM4;->k0:Ljw9;

    .line 4302
    .line 4303
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v0

    .line 4307
    move-object v10, v0

    .line 4308
    check-cast v10, Lq45;

    .line 4309
    .line 4310
    iget-object v0, v1, LAM4;->l0:Ljw9;

    .line 4311
    .line 4312
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    move-object v11, v0

    .line 4317
    check-cast v11, Lv55;

    .line 4318
    .line 4319
    invoke-virtual {v1}, LAM4;->j5()LGEb;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v12

    .line 4323
    invoke-static {v1}, LAM4;->C0(LAM4;)Ld85;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v13

    .line 4327
    iget-object v0, v1, LAM4;->f0:Lu65;

    .line 4328
    .line 4329
    sget-object v1, LOdh;->a:LNdh;

    .line 4330
    .line 4331
    const-string v2, "DefaultCameraServiceComponent.Factory.Create"

    .line 4332
    .line 4333
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 4334
    .line 4335
    .line 4336
    move-result v2

    .line 4337
    :try_start_0
    invoke-virtual {v0}, Lu65;->l()La25;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v14

    .line 4341
    iget-object v0, v0, Lu65;->y0:LCBe;

    .line 4342
    .line 4343
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v0

    .line 4347
    move-object v15, v0

    .line 4348
    check-cast v15, LAb5;

    .line 4349
    .line 4350
    new-instance v5, LyQ4;

    .line 4351
    .line 4352
    invoke-direct/range {v5 .. v15}, LyQ4;-><init>(Lk45;Lz45;LNQ4;LL45;Lq45;Lv55;LGEb;Ld85;La25;LAb5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4353
    .line 4354
    .line 4355
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 4356
    .line 4357
    .line 4358
    return-object v5

    .line 4359
    :catchall_0
    move-exception v0

    .line 4360
    sget-object v1, LOdh;->b:LtGi;

    .line 4361
    .line 4362
    if-eqz v1, :cond_0

    .line 4363
    .line 4364
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 4365
    .line 4366
    .line 4367
    :cond_0
    throw v0

    .line 4368
    nop

    .line 4369
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
