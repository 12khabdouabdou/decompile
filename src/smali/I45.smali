.class public final LI45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LGs3;


# direct methods
.method public synthetic constructor <init>(LGs3;II)V
    .locals 0

    .line 1
    iput p3, p0, LI45;->a:I

    iput-object p1, p0, LI45;->c:LGs3;

    iput p2, p0, LI45;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LJ55;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, LJ55;->o0:LLL4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LLv8;

    .line 22
    .line 23
    invoke-direct {v0}, LLv8;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v0, LJ55;->q0:Lcrb;

    .line 28
    .line 29
    invoke-interface {v0}, Lcrb;->C5()LTR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LJ55;->n0:LxY4;

    .line 35
    .line 36
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LJ55;->n0:LxY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LjU5;

    .line 49
    .line 50
    iget-object v2, v0, LJ55;->Q0:LI45;

    .line 51
    .line 52
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, LJ55;->O0:LI45;

    .line 57
    .line 58
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Le03;

    .line 63
    .line 64
    iget-object v0, v0, LJ55;->G0:LI45;

    .line 65
    .line 66
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LPBg;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0}, LjU5;-><init>(LrH9;Le03;LPBg;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    iget-object v0, v0, LJ55;->n0:LxY4;

    .line 77
    .line 78
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 84
    .line 85
    invoke-virtual {v0}, LFY4;->t0()LT08;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, v0, LJ55;->Z:LBlj;

    .line 91
    .line 92
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v0, v0, LJ55;->m0:LwJh;

    .line 98
    .line 99
    invoke-interface {v0}, LwJh;->l3()LPVh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_9
    iget-object v0, v0, LJ55;->l0:LsF4;

    .line 105
    .line 106
    invoke-virtual {v0}, LsF4;->H()Luf0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_a
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 112
    .line 113
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_b
    new-instance v1, LNYh;

    .line 119
    .line 120
    iget-object v2, v0, LJ55;->G0:LI45;

    .line 121
    .line 122
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LPBg;

    .line 127
    .line 128
    iget-object v3, v0, LJ55;->s0:LI45;

    .line 129
    .line 130
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LB73;

    .line 135
    .line 136
    iget-object v4, v0, LJ55;->Q0:LI45;

    .line 137
    .line 138
    iget-object v5, v0, LJ55;->v0:LI45;

    .line 139
    .line 140
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LpC3;

    .line 145
    .line 146
    iget-object v0, v0, LJ55;->y0:LI45;

    .line 147
    .line 148
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LaA8;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v4, v0}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_c
    new-instance v1, LWMh;

    .line 159
    .line 160
    iget-object v2, v0, LJ55;->H0:LI45;

    .line 161
    .line 162
    iget-object v3, v0, LJ55;->G0:LI45;

    .line 163
    .line 164
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LPBg;

    .line 169
    .line 170
    iget-object v0, v0, LJ55;->y0:LI45;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3, v0}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_d
    iget-object v0, v0, LJ55;->k0:LO45;

    .line 177
    .line 178
    invoke-virtual {v0}, LO45;->u()LbNg;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_e
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 184
    .line 185
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_f
    iget-object v0, v0, LJ55;->j0:LWT4;

    .line 191
    .line 192
    invoke-virtual {v0}, LWT4;->u()LUL8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_10
    iget-object v0, v0, LJ55;->g0:LO55;

    .line 198
    .line 199
    new-instance v1, LGHh;

    .line 200
    .line 201
    iget-object v2, v0, LO55;->e0:LI45;

    .line 202
    .line 203
    iget-object v0, v0, LO55;->Z:LI45;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, LGHh;-><init>(Lake;Lake;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_11
    iget-object v0, v0, LJ55;->i0:LSY4;

    .line 210
    .line 211
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_12
    iget-object v0, v0, LJ55;->h0:LwS4;

    .line 217
    .line 218
    invoke-virtual {v0}, LwS4;->H()Lfid;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_13
    iget-object v0, v0, LJ55;->g0:LO55;

    .line 224
    .line 225
    iget-object v0, v0, LO55;->X:Lake;

    .line 226
    .line 227
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LSR7;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_14
    iget-object v0, v0, LJ55;->e0:LwAd;

    .line 235
    .line 236
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_15
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 242
    .line 243
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_16
    new-instance v1, LHe6;

    .line 249
    .line 250
    iget-object v2, v0, LJ55;->G0:LI45;

    .line 251
    .line 252
    iget-object v3, v0, LJ55;->v0:LI45;

    .line 253
    .line 254
    new-instance v4, LIJh;

    .line 255
    .line 256
    iget-object v5, v0, LJ55;->D0:LI45;

    .line 257
    .line 258
    iget-object v6, v0, LJ55;->y0:LI45;

    .line 259
    .line 260
    invoke-direct {v4, v5, v6}, LIJh;-><init>(Lbke;Lbke;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, LJ55;->b:LFY4;

    .line 264
    .line 265
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, v0, LJ55;->s0:LI45;

    .line 270
    .line 271
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LB73;

    .line 276
    .line 277
    iget-object v7, v0, LJ55;->w0:LI45;

    .line 278
    .line 279
    iget-object v8, v0, LJ55;->H0:LI45;

    .line 280
    .line 281
    invoke-direct/range {v1 .. v8}, LHe6;-><init>(Lake;Lake;LIJh;Lnwf;LB73;Lake;Lake;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_17
    iget-object v0, v0, LJ55;->Z:LBlj;

    .line 286
    .line 287
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_18
    iget-object v0, v0, LJ55;->t:LqY4;

    .line 293
    .line 294
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_19
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 298
    .line 299
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_1a
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 305
    .line 306
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_1b
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 312
    .line 313
    invoke-virtual {v0}, LFY4;->o0()Lrcf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_1c
    new-instance v1, LiJh;

    .line 319
    .line 320
    iget-object v2, v0, LJ55;->x0:LI45;

    .line 321
    .line 322
    iget-object v0, v0, LJ55;->y0:LI45;

    .line 323
    .line 324
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LaA8;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, LiJh;-><init>(Lake;LaA8;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_1d
    new-instance v1, LGHh;

    .line 335
    .line 336
    iget-object v2, v0, LJ55;->s0:LI45;

    .line 337
    .line 338
    iget-object v0, v0, LJ55;->v0:LI45;

    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, LGHh;-><init>(Lake;Lake;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_1e
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 345
    .line 346
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_1f
    iget-object v0, v0, LJ55;->Y:Lej6;

    .line 352
    .line 353
    invoke-interface {v0}, Lej6;->p4()LUo9;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_20
    iget-object v0, v0, LJ55;->X:LiG4;

    .line 359
    .line 360
    invoke-virtual {v0}, LiG4;->u()Lxj1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_21
    iget-object v0, v0, LJ55;->b:LFY4;

    .line 366
    .line 367
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_22
    iget-object v0, v0, LJ55;->a:LYT4;

    .line 373
    .line 374
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_23
    new-instance v1, LfJh;

    .line 380
    .line 381
    iget-object v2, v0, LJ55;->r0:LI45;

    .line 382
    .line 383
    iget-object v3, v0, LJ55;->s0:LI45;

    .line 384
    .line 385
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LB73;

    .line 390
    .line 391
    iget-object v4, v0, LJ55;->c:LgY4;

    .line 392
    .line 393
    move-object v5, v4

    .line 394
    new-instance v4, Lw9b;

    .line 395
    .line 396
    invoke-virtual {v5}, LgY4;->u()Lhwb;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/16 v6, 0x1d

    .line 401
    .line 402
    invoke-direct {v4, v6, v5}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, LPSg;

    .line 406
    .line 407
    iget-object v6, v0, LJ55;->t:LqY4;

    .line 408
    .line 409
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 410
    .line 411
    iget-object v7, v0, LJ55;->b:LFY4;

    .line 412
    .line 413
    invoke-virtual {v7}, LFY4;->f()LcNd;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-direct {v5, v7, v6}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, LJ55;->t0:LI45;

    .line 421
    .line 422
    iget-object v7, v0, LJ55;->u0:LI45;

    .line 423
    .line 424
    iget-object v8, v0, LJ55;->v0:LI45;

    .line 425
    .line 426
    iget-object v9, v0, LJ55;->w0:LI45;

    .line 427
    .line 428
    iget-object v10, v0, LJ55;->z0:LI45;

    .line 429
    .line 430
    invoke-direct/range {v1 .. v10}, LfJh;-><init>(Lake;LB73;Lw9b;LPSg;Lake;Lake;Lake;Lake;Lake;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_24
    new-instance v2, LbIh;

    .line 435
    .line 436
    iget-object v3, v0, LJ55;->A0:LI45;

    .line 437
    .line 438
    iget-object v4, v0, LJ55;->B0:LI45;

    .line 439
    .line 440
    iget-object v5, v0, LJ55;->y0:LI45;

    .line 441
    .line 442
    iget-object v1, v0, LJ55;->b:LFY4;

    .line 443
    .line 444
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 445
    .line 446
    .line 447
    iget-object v6, v0, LJ55;->C0:LI45;

    .line 448
    .line 449
    new-instance v7, LIJh;

    .line 450
    .line 451
    iget-object v8, v0, LJ55;->D0:LI45;

    .line 452
    .line 453
    iget-object v9, v0, LJ55;->y0:LI45;

    .line 454
    .line 455
    invoke-direct {v7, v8, v9}, LIJh;-><init>(Lbke;Lbke;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, LFY4;->w()LTD3;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v1, v0, LJ55;->v0:LI45;

    .line 463
    .line 464
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v9, v1

    .line 469
    check-cast v9, LpC3;

    .line 470
    .line 471
    iget-object v1, v0, LJ55;->c:LgY4;

    .line 472
    .line 473
    invoke-virtual {v1}, LgY4;->H()LzXb;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v1}, LgY4;->A()Lxd7;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iget-object v1, v0, LJ55;->s0:LI45;

    .line 482
    .line 483
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v12, v1

    .line 488
    check-cast v12, LB73;

    .line 489
    .line 490
    iget-object v0, v0, LJ55;->z0:LI45;

    .line 491
    .line 492
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v13, v0

    .line 497
    check-cast v13, LiJh;

    .line 498
    .line 499
    invoke-direct/range {v2 .. v13}, LbIh;-><init>(Lake;Lake;Lake;Lake;LIJh;LTD3;LpC3;LzXb;Lxd7;LB73;LiJh;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_25
    new-instance v1, LLd;

    .line 504
    .line 505
    iget-object v2, v0, LJ55;->E0:LI45;

    .line 506
    .line 507
    iget-object v0, v0, LJ55;->s0:LI45;

    .line 508
    .line 509
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LB73;

    .line 514
    .line 515
    invoke-direct {v1, v2, v0}, LLd;-><init>(LI45;LB73;)V

    .line 516
    .line 517
    .line 518
    return-object v1

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

.method private final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LO55;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, LO55;->t:LBlj;

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
    iget-object v0, v0, LO55;->c:LwAd;

    .line 24
    .line 25
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LWMh;

    .line 31
    .line 32
    iget-object v2, v0, LO55;->g0:LI45;

    .line 33
    .line 34
    iget-object v3, v0, LO55;->Y:LI45;

    .line 35
    .line 36
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LPBg;

    .line 41
    .line 42
    iget-object v0, v0, LO55;->f0:LI45;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    iget-object v0, v0, LO55;->b:LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LO55;->b:LFY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LO55;->b:LFY4;

    .line 63
    .line 64
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, v0, LO55;->b:LFY4;

    .line 70
    .line 71
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v1, LSR7;

    .line 77
    .line 78
    iget-object v0, v0, LO55;->a:Lp36;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp36;->e()Lvc9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, LSR7;-><init>(Lvc9;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
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

.method private final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LV55;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, LV55;->l0:LwJh;

    .line 17
    .line 18
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LV55;->j0:LlS4;

    .line 24
    .line 25
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LV55;->i0:La05;

    .line 31
    .line 32
    invoke-virtual {v0}, La05;->B1()Ldgg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LV55;->h0:LYT4;

    .line 38
    .line 39
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, Ltih;

    .line 45
    .line 46
    iget-object v2, v0, LV55;->a:LFY4;

    .line 47
    .line 48
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, LV55;->a:LFY4;

    .line 53
    .line 54
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v3, v0}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    iget-object v0, v0, LV55;->Z:LGZ4;

    .line 67
    .line 68
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, v0, LV55;->a:LFY4;

    .line 74
    .line 75
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    new-instance v1, LNYh;

    .line 81
    .line 82
    iget-object v2, v0, LV55;->z0:LI45;

    .line 83
    .line 84
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LPBg;

    .line 89
    .line 90
    iget-object v3, v0, LV55;->a:LFY4;

    .line 91
    .line 92
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v0, LV55;->s0:LI45;

    .line 97
    .line 98
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LV55;->q0:LI45;

    .line 102
    .line 103
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LaA8;

    .line 108
    .line 109
    invoke-direct {v1, v2, v4, v5, v0}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    iget-object v0, v0, LV55;->t:LxY4;

    .line 114
    .line 115
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, v0, LV55;->Y:LLL4;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, LLv8;

    .line 126
    .line 127
    invoke-direct {v0}, LLv8;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    iget-object v0, v0, LV55;->X:Lcrb;

    .line 132
    .line 133
    invoke-interface {v0}, Lcrb;->C5()LTR;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_b
    iget-object v0, v0, LV55;->t:LxY4;

    .line 139
    .line 140
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_c
    iget-object v0, v0, LV55;->t:LxY4;

    .line 146
    .line 147
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_d
    iget-object v0, v0, LV55;->a:LFY4;

    .line 153
    .line 154
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_e
    iget-object v0, v0, LV55;->t:LxY4;

    .line 160
    .line 161
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_f
    iget-object v0, v0, LV55;->a:LFY4;

    .line 167
    .line 168
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_10
    iget-object v0, v0, LV55;->c:LBlj;

    .line 174
    .line 175
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_11
    new-instance v1, LhZh;

    .line 181
    .line 182
    iget-object v2, v0, LV55;->m0:LI45;

    .line 183
    .line 184
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lnwf;

    .line 189
    .line 190
    new-instance v2, LIJh;

    .line 191
    .line 192
    iget-object v3, v0, LV55;->p0:LI45;

    .line 193
    .line 194
    iget-object v4, v0, LV55;->q0:LI45;

    .line 195
    .line 196
    invoke-direct {v2, v3, v4}, LIJh;-><init>(Lbke;Lbke;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LLRb;

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    invoke-direct {v3, v4}, LLRb;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, LV55;->r0:LI45;

    .line 206
    .line 207
    iget-object v5, v0, LV55;->s0:LI45;

    .line 208
    .line 209
    iget-object v6, v0, LV55;->t0:LI45;

    .line 210
    .line 211
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lzmb;

    .line 216
    .line 217
    iget-object v7, v0, LV55;->u0:LI45;

    .line 218
    .line 219
    iget-object v8, v0, LV55;->v0:LI45;

    .line 220
    .line 221
    iget-object v9, v0, LV55;->w0:LI45;

    .line 222
    .line 223
    iget-object v10, v0, LV55;->x0:LI45;

    .line 224
    .line 225
    invoke-direct/range {v1 .. v10}, LhZh;-><init>(LIJh;LLRb;Lake;Lake;Lzmb;Lake;Lake;Lake;Lake;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_12
    iget-object v0, v0, LV55;->b:Lp15;

    .line 230
    .line 231
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_13
    iget-object v0, v0, LV55;->a:LFY4;

    .line 237
    .line 238
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LY55;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, LY55;->h0:LRZ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LY55;->X:LFY4;

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
    iget-object v0, v0, LY55;->j0:LkZb;

    .line 31
    .line 32
    invoke-interface {v0}, LkZb;->i()LiQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LY55;->X:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LY55;->X:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LY55;->h0:LRZ4;

    .line 52
    .line 53
    invoke-virtual {v0}, LRZ4;->F1()Lwh7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, LY55;->g0:Lq25;

    .line 59
    .line 60
    new-instance v1, LmCd;

    .line 61
    .line 62
    iget-object v0, v0, Lq25;->A0:Lh25;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LmCd;-><init>(Lake;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_7
    iget-object v0, v0, LY55;->b:LYT4;

    .line 69
    .line 70
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_8
    iget-object v0, v0, LY55;->h0:LRZ4;

    .line 76
    .line 77
    invoke-virtual {v0}, LRZ4;->w0()LW14;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_9
    iget-object v0, v0, LY55;->h0:LRZ4;

    .line 83
    .line 84
    invoke-virtual {v0}, LRZ4;->t5()LGbf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_a
    new-instance v1, Lt2i;

    .line 90
    .line 91
    invoke-static {}, LaCe;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, LY55;->Y:LGZ4;

    .line 96
    .line 97
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, v0, LY55;->A0:LI45;

    .line 102
    .line 103
    iget-object v5, v0, LY55;->B0:LI45;

    .line 104
    .line 105
    iget-object v6, v0, LY55;->C0:LI45;

    .line 106
    .line 107
    iget-object v7, v0, LY55;->D0:LI45;

    .line 108
    .line 109
    iget-object v8, v0, LY55;->E0:LI45;

    .line 110
    .line 111
    iget-object v9, v0, LY55;->m0:LI45;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v9}, Lt2i;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/app/Activity;LI45;LI45;LI45;LI45;LI45;LI45;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_b
    iget-object v0, v0, LY55;->b:LYT4;

    .line 118
    .line 119
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_c
    iget-object v0, v0, LY55;->Y:LGZ4;

    .line 125
    .line 126
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_d
    iget-object v0, v0, LY55;->X:LFY4;

    .line 132
    .line 133
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_e
    iget-object v0, v0, LY55;->h0:LRZ4;

    .line 139
    .line 140
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_f
    iget-object v0, v0, LY55;->h0:LRZ4;

    .line 146
    .line 147
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_10
    new-instance v1, LY5f;

    .line 153
    .line 154
    iget-object v2, v0, LY55;->q0:LI45;

    .line 155
    .line 156
    iget-object v3, v0, LY55;->s0:LI45;

    .line 157
    .line 158
    iget-object v4, v0, LY55;->m0:LI45;

    .line 159
    .line 160
    iget-object v0, v0, LY55;->u0:LI45;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v4, v0}, LY5f;-><init>(LI45;LI45;LI45;LI45;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_11
    iget-object v0, v0, LY55;->g0:Lq25;

    .line 167
    .line 168
    iget-object v0, v0, Lq25;->A0:Lh25;

    .line 169
    .line 170
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LB2i;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_12
    new-instance v1, Lk6f;

    .line 178
    .line 179
    iget-object v2, v0, LY55;->q0:LI45;

    .line 180
    .line 181
    iget-object v0, v0, LY55;->s0:LI45;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lk6f;-><init>(LI45;LI45;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_13
    iget-object v0, v0, LY55;->X:LFY4;

    .line 188
    .line 189
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_14
    iget-object v0, v0, LY55;->f0:LZ55;

    .line 195
    .line 196
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LaCe;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v0, LY55;->Z:Lwz3;

    .line 209
    .line 210
    invoke-static {v0, v1}, LaCe;->c(Lwz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LaCe;->e(Lvz3;)Lcom/snap/composer/people/UserProviding;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, LaCe;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v0, LY55;->Z:Lwz3;

    .line 227
    .line 228
    invoke-static {v0, v1}, LaCe;->c(Lwz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LaCe;->b(Lvz3;)Lcom/snap/composer/blizzard/Logging;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_17
    iget-object v1, v0, LY55;->Y:LGZ4;

    .line 238
    .line 239
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, LaCe;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, LY55;->Y:LGZ4;

    .line 248
    .line 249
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, LD3j;

    .line 254
    .line 255
    const/16 v5, 0xd

    .line 256
    .line 257
    invoke-direct {v4, v5}, LD3j;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LY55;->X:LFY4;

    .line 261
    .line 262
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v2, v3, v4, v0}, LaCe;->a(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;Lnwf;)LQH;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_18
    iget-object v0, v0, LY55;->c:LBlj;

    .line 272
    .line 273
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_19
    iget-object v0, v0, LY55;->b:LYT4;

    .line 279
    .line 280
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_1a
    iget-object v0, v0, LY55;->a:LJK4;

    .line 286
    .line 287
    invoke-virtual {v0}, LJK4;->u()LyC0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_1b
    new-instance v1, LN4f;

    .line 293
    .line 294
    iget-object v2, v0, LY55;->k0:LI45;

    .line 295
    .line 296
    iget-object v0, v0, LY55;->l0:LI45;

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, LN4f;-><init>(LI45;LI45;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    nop

    .line 303
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
    .locals 10

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LZ55;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, LZ55;->Y:LFY4;

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
    iget-object v0, v0, LZ55;->Y:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LZ55;->X:LBlj;

    .line 31
    .line 32
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LZ55;->c:LRZ4;

    .line 38
    .line 39
    invoke-virtual {v0}, LRZ4;->a3()LR2i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LZ55;->t:LRZ4;

    .line 45
    .line 46
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LZ55;->c:LRZ4;

    .line 52
    .line 53
    invoke-virtual {v0}, LRZ4;->S1()LFh7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, LZ55;->b:LYT4;

    .line 59
    .line 60
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    new-instance v1, LQ2i;

    .line 66
    .line 67
    iget-object v2, v0, LZ55;->a:LqY4;

    .line 68
    .line 69
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 70
    .line 71
    iget-object v3, v0, LZ55;->Z:LI45;

    .line 72
    .line 73
    iget-object v4, v0, LZ55;->e0:LI45;

    .line 74
    .line 75
    iget-object v5, v0, LZ55;->f0:LI45;

    .line 76
    .line 77
    iget-object v6, v0, LZ55;->g0:LI45;

    .line 78
    .line 79
    iget-object v7, v0, LZ55;->h0:LI45;

    .line 80
    .line 81
    iget-object v8, v0, LZ55;->i0:LI45;

    .line 82
    .line 83
    iget-object v9, v0, LZ55;->j0:LI45;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v9}, LQ2i;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LI45;LI45;LI45;LI45;LI45;LI45;LI45;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
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
    .locals 5

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, La65;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, La65;->b:LYT4;

    .line 17
    .line 18
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, La65;->c:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LrMg;

    .line 31
    .line 32
    iget-object v2, v0, La65;->j0:LI45;

    .line 33
    .line 34
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnwf;

    .line 39
    .line 40
    iget-object v3, v0, La65;->c:LFY4;

    .line 41
    .line 42
    invoke-virtual {v3}, LFY4;->O()Ln57;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v0, La65;->p0:LI45;

    .line 47
    .line 48
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v2, v4, v0, v3}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    iget-object v0, v0, La65;->f0:LmJ4;

    .line 61
    .line 62
    invoke-virtual {v0}, LmJ4;->u()LdT3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, v0, La65;->c:LFY4;

    .line 68
    .line 69
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, v0, La65;->Y:LlS4;

    .line 75
    .line 76
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v0, La65;->X:LNm6;

    .line 82
    .line 83
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, v0, La65;->c:LFY4;

    .line 89
    .line 90
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    iget-object v0, v0, La65;->c:LFY4;

    .line 96
    .line 97
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_9
    new-instance v1, LR6i;

    .line 103
    .line 104
    iget-object v2, v0, La65;->i0:LI45;

    .line 105
    .line 106
    iget-object v0, v0, La65;->j0:LI45;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LR6i;-><init>(Lake;Lake;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_a
    iget-object v0, v0, La65;->b:LYT4;

    .line 113
    .line 114
    invoke-virtual {v0}, LYT4;->h4()LrR7;

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

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, Lb65;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, Lb65;->a:LeS4;

    .line 25
    .line 26
    invoke-virtual {v0}, LeS4;->u()Lpd6;

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
    iget-object v0, v0, Lb65;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v1, LR6i;

    .line 45
    .line 46
    iget-object v2, v0, Lb65;->i0:LI45;

    .line 47
    .line 48
    iget-object v0, v0, Lb65;->h0:LI45;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LR6i;-><init>(Lake;Lake;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v0, v0, Lb65;->b:LFY4;

    .line 55
    .line 56
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v0, v0, Lb65;->X:LqY4;

    .line 62
    .line 63
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    iget-object v0, v0, Lb65;->a:LeS4;

    .line 67
    .line 68
    invoke-virtual {v0}, LeS4;->A()Lfe6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, Ld65;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    new-instance v1, Lfai;

    .line 16
    .line 17
    iget-object v2, v0, Ld65;->b:LGZ4;

    .line 18
    .line 19
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Ld65;->b:LGZ4;

    .line 24
    .line 25
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v0, Ld65;->c:LFY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3}, LGZ4;->f6()LWxf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v4, v0, v3}, Lfai;-><init>(LPm9;LTqc;Lnwf;LWxf;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ld65;->u()Lvz3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LhTd;->q(Lvz3;)LA9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ld65;->u()Lvz3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LhTd;->n(Lvz3;)Lf89;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, Ln65;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, Ln65;->c:LxY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Ln65;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Ln65;->a:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, Ln65;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v1, LpRg;

    .line 45
    .line 46
    iget-object v2, v0, Ln65;->a:LFY4;

    .line 47
    .line 48
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Ln65;->a:LFY4;

    .line 53
    .line 54
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0}, LpRg;-><init>(Lhef;LRef;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    new-instance v3, LGff;

    .line 63
    .line 64
    iget-object v4, v0, Ln65;->h0:LI45;

    .line 65
    .line 66
    iget-object v5, v0, Ln65;->i0:LI45;

    .line 67
    .line 68
    iget-object v6, v0, Ln65;->e0:LI45;

    .line 69
    .line 70
    iget-object v7, v0, Ln65;->j0:LI45;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln65;->u()LIx0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct/range {v3 .. v8}, LGff;-><init>(Lake;Lake;Lake;Lake;LIx0;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_6
    iget-object v0, v0, Ln65;->c:LxY4;

    .line 81
    .line 82
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, v0, Ln65;->a:LFY4;

    .line 88
    .line 89
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    iget-object v0, v0, Ln65;->a:LFY4;

    .line 95
    .line 96
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_9
    new-instance v1, LaZ2;

    .line 102
    .line 103
    iget-object v2, v0, Ln65;->Z:LI45;

    .line 104
    .line 105
    iget-object v3, v0, Ln65;->e0:LI45;

    .line 106
    .line 107
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lnwf;

    .line 112
    .line 113
    iget-object v3, v0, Ln65;->f0:LI45;

    .line 114
    .line 115
    invoke-virtual {v0}, Ln65;->u()LIx0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v2, v3, v0}, LaZ2;-><init>(Lake;Lake;LIx0;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_a
    iget-object v0, v0, Ln65;->c:LxY4;

    .line 124
    .line 125
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_b
    iget-object v0, v0, Ln65;->a:LFY4;

    .line 131
    .line 132
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_c
    iget-object v0, v0, Ln65;->a:LFY4;

    .line 138
    .line 139
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
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

.method private final j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, Ls65;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    new-instance v1, LTIi;

    .line 25
    .line 26
    new-instance v2, LVIi;

    .line 27
    .line 28
    iget-object v3, v0, Ls65;->t:Lt65;

    .line 29
    .line 30
    iget-object v3, v3, Lt65;->b:Lake;

    .line 31
    .line 32
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    iget-object v4, v0, Ls65;->Y:Lake;

    .line 39
    .line 40
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LdJi;

    .line 45
    .line 46
    new-instance v5, LYIi;

    .line 47
    .line 48
    iget-object v6, v0, Ls65;->a:LGZ4;

    .line 49
    .line 50
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, La20;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Ls65;->Y:Lake;

    .line 60
    .line 61
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LdJi;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7, v8}, LYIi;-><init>(LTqc;LZIi;LdJi;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Ls65;->c:LFY4;

    .line 71
    .line 72
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v5}, LVIi;-><init>(Lio/reactivex/rxjava3/core/Observable;LdJi;LYIi;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Ls65;->e0:Lake;

    .line 79
    .line 80
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LSIi;

    .line 85
    .line 86
    iget-object v0, v0, Ls65;->Y:Lake;

    .line 87
    .line 88
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LdJi;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, LTIi;-><init>(LVIi;LSIi;LdJi;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    iget-object v0, v0, Ls65;->b:LsL4;

    .line 105
    .line 106
    iget-object v0, v0, LsL4;->h2:Lake;

    .line 107
    .line 108
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LKFj;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    iget-object v0, v0, Ls65;->a:LGZ4;

    .line 116
    .line 117
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance v1, LdJi;

    .line 123
    .line 124
    iget-object v2, v0, Ls65;->a:LGZ4;

    .line 125
    .line 126
    new-instance v2, La20;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Ls65;->X:LI45;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, LdJi;-><init>(LZIi;Lake;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    new-instance v3, LSIi;

    .line 138
    .line 139
    iget-object v1, v0, Ls65;->a:LGZ4;

    .line 140
    .line 141
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, LYIi;

    .line 146
    .line 147
    iget-object v1, v0, Ls65;->a:LGZ4;

    .line 148
    .line 149
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v6, La20;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Ls65;->Y:Lake;

    .line 159
    .line 160
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LdJi;

    .line 165
    .line 166
    invoke-direct {v5, v2, v6, v7}, LYIi;-><init>(LTqc;LZIi;LdJi;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, LXIi;

    .line 170
    .line 171
    iget-object v2, v0, Ls65;->Z:LI45;

    .line 172
    .line 173
    iget-object v7, v0, Ls65;->Y:Lake;

    .line 174
    .line 175
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LdJi;

    .line 180
    .line 181
    iget-object v8, v0, Ls65;->c:LFY4;

    .line 182
    .line 183
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v2, v7}, LXIi;-><init>(Lake;LdJi;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, LXIi;

    .line 190
    .line 191
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v0, v0, Ls65;->Y:Lake;

    .line 196
    .line 197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LdJi;

    .line 202
    .line 203
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v2, v0}, LXIi;-><init>(LPm9;LdJi;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v8

    .line 210
    new-instance v8, LTy8;

    .line 211
    .line 212
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    invoke-direct {v8, v1, v2}, LTy8;-><init>(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, LSIi;-><init>(LPm9;LYIi;LXIi;LXIi;LTy8;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_5
    new-instance v1, Llxc;

    .line 229
    .line 230
    iget-object v0, v0, Ls65;->e0:Lake;

    .line 231
    .line 232
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LSIi;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v1, v2, v0}, Llxc;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI45;->b:I

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 20
    .line 21
    check-cast v0, Lt65;

    .line 22
    .line 23
    iget-object v0, v0, Lt65;->a:Lake;

    .line 24
    .line 25
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final l()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, Lz65;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    new-instance v1, Lx65;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lx65;-><init>(Lz65;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v1, Ly65;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ly65;-><init>(Lz65;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    iget-object v0, v0, Lz65;->Y:LqY4;

    .line 29
    .line 30
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    iget-object v0, v0, Lz65;->X:Lm05;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v1, Lw65;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lw65;-><init>(Lz65;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_5
    iget-object v0, v0, Lz65;->t:LGZ4;

    .line 47
    .line 48
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v1, LCVi;

    .line 54
    .line 55
    new-instance v2, Lm3h;

    .line 56
    .line 57
    iget-object v3, v0, Lz65;->f0:LI45;

    .line 58
    .line 59
    iget-object v4, v0, Lz65;->g0:LI45;

    .line 60
    .line 61
    iget-object v5, v0, Lz65;->a:LFY4;

    .line 62
    .line 63
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lm3h;-><init>(LI45;LI45;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LBjd;

    .line 70
    .line 71
    iget-object v4, v0, Lz65;->h0:LI45;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v3, v6, v4}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LV28;

    .line 78
    .line 79
    iget-object v6, v0, Lz65;->i0:LI45;

    .line 80
    .line 81
    iget-object v7, v0, Lz65;->f0:LI45;

    .line 82
    .line 83
    iget-object v8, v0, Lz65;->j0:LI45;

    .line 84
    .line 85
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v7, v8}, LV28;-><init>(LI45;LI45;LI45;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lz65;->Z:LA65;

    .line 92
    .line 93
    invoke-virtual {v6}, LA65;->u()LHW5;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v5

    .line 98
    move-object v5, v6

    .line 99
    new-instance v6, Lrk1;

    .line 100
    .line 101
    invoke-direct {v6}, Lrk1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 105
    .line 106
    .line 107
    move-object v8, v7

    .line 108
    new-instance v7, LkJe;

    .line 109
    .line 110
    new-instance v9, LbU7;

    .line 111
    .line 112
    invoke-virtual {v8}, LFY4;->s()Lzlc;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8}, LFY4;->G0()Ltlj;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-direct {v9, v10, v11, v12}, LbU7;-><init>(Lzlc;Lhef;Ltlj;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lz65;->c:LBE7;

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    check-cast v10, LeT4;

    .line 131
    .line 132
    iget-object v10, v10, LeT4;->Y:Lake;

    .line 133
    .line 134
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LLL5;

    .line 139
    .line 140
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v9, v10}, LkJe;-><init>(LbU7;LLL5;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, LeT4;

    .line 147
    .line 148
    invoke-virtual {v0}, LeT4;->u()Lhn5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 153
    .line 154
    .line 155
    move-object v8, v0

    .line 156
    invoke-direct/range {v1 .. v8}, LCVi;-><init>(Lm3h;LBjd;LV28;LHW5;Lrk1;LkJe;Lhn5;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    nop

    .line 161
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

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LB65;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, LB65;->c:LYT4;

    .line 25
    .line 26
    invoke-virtual {v0}, LYT4;->j2()LGO3;

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
    iget-object v0, v0, LB65;->b:LBlj;

    .line 38
    .line 39
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LB65;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, v0, LB65;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    iget-object v0, v0, LB65;->a:LFY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_5
    new-instance v1, LrW6;

    .line 66
    .line 67
    iget-object v2, v0, LB65;->t:LI45;

    .line 68
    .line 69
    iget-object v3, v0, LB65;->X:LI45;

    .line 70
    .line 71
    iget-object v4, v0, LB65;->Y:LI45;

    .line 72
    .line 73
    iget-object v0, v0, LB65;->Z:LI45;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v0}, LrW6;-><init>(Lake;Lake;Lake;Lake;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LI45;->b:I

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
    new-instance v0, Li9g;

    .line 9
    .line 10
    invoke-direct {v0}, Li9g;-><init>()V

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
    new-instance v2, La9j;

    .line 21
    .line 22
    iget-object v0, p0, LI45;->c:LGs3;

    .line 23
    .line 24
    check-cast v0, LD65;

    .line 25
    .line 26
    iget-object v1, v0, LD65;->a:LFY4;

    .line 27
    .line 28
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LD65;->b:LPwg;

    .line 32
    .line 33
    invoke-interface {v1}, LPwg;->B1()LMr7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LcEd;

    .line 42
    .line 43
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v6, Ly9g;

    .line 48
    .line 49
    iget-object v12, v0, LD65;->a:LFY4;

    .line 50
    .line 51
    invoke-virtual {v12}, LFY4;->y()LP74;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v12}, LFY4;->L()LHW6;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v12}, LFY4;->s0()Lnwf;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v0, LD65;->Y:LI45;

    .line 64
    .line 65
    iget-object v13, v0, LD65;->c:LqY4;

    .line 66
    .line 67
    iget-object v11, v13, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Ly9g;-><init>(LP74;LHW6;Lnwf;Lbke;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v13, LqY4;->e:LeNe;

    .line 73
    .line 74
    invoke-direct {v5, v1, v6, v7}, LcEd;-><init>(Landroid/app/Activity;Ly9g;LeNe;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, LFY4;->u()LB73;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v12}, LFY4;->i()LOa1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v1, v0, LD65;->t:LsL4;

    .line 86
    .line 87
    iget-object v8, v1, LsL4;->d2:Lake;

    .line 88
    .line 89
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LIof;

    .line 94
    .line 95
    iget-object v8, v8, LIof;->l:LLa2;

    .line 96
    .line 97
    iget-object v1, v1, LsL4;->o2:Lake;

    .line 98
    .line 99
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, Lc52;

    .line 105
    .line 106
    iget-object v0, v0, LD65;->X:LkW4;

    .line 107
    .line 108
    iget-object v0, v0, LkW4;->c:Lake;

    .line 109
    .line 110
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v10, v0

    .line 115
    check-cast v10, LlDa;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v10}, La9j;-><init>(LMr7;Landroid/app/Activity;LcEd;LB73;LOa1;LLa2;Lc52;LlDa;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method private final o()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI45;->c:LGs3;

    .line 2
    .line 3
    check-cast v0, LF65;

    .line 4
    .line 5
    iget v1, p0, LI45;->b:I

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
    iget-object v0, v0, LF65;->t:LU45;

    .line 13
    .line 14
    invoke-virtual {v0}, LU45;->u()LWK1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v0, LF65;->a:LBlj;

    .line 26
    .line 27
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LI45;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LI45;->c:LGs3;

    .line 9
    .line 10
    check-cast v0, LI65;

    .line 11
    .line 12
    iget v2, v1, LI45;->b:I

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
    iget-object v0, v0, LI65;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_1
    invoke-static {}, Lo2j;->e()LWvj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    new-instance v0, Ln6c;

    .line 37
    .line 38
    invoke-direct {v0}, Ln6c;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    iget-object v0, v0, LI65;->a:LFY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    new-instance v2, Lskj;

    .line 50
    .line 51
    iget-object v0, v0, LI65;->i0:LI45;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lskj;-><init>(Lake;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    new-instance v0, LHD1;

    .line 59
    .line 60
    invoke-direct {v0}, LHD1;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    iget-object v0, v0, LI65;->a:LFY4;

    .line 65
    .line 66
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    new-instance v2, LnSa;

    .line 72
    .line 73
    iget-object v3, v0, LI65;->a:LFY4;

    .line 74
    .line 75
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v0, LI65;->f0:LI45;

    .line 80
    .line 81
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0, v3}, LnSa;-><init>(LrH9;Lnwf;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    new-instance v2, LFYf;

    .line 90
    .line 91
    new-instance v3, LwWf;

    .line 92
    .line 93
    iget-object v4, v0, LI65;->a:LFY4;

    .line 94
    .line 95
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v0, LI65;->g0:LI45;

    .line 100
    .line 101
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v3, v4, v6, v5}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LaNd;

    .line 110
    .line 111
    iget-object v5, v0, LI65;->h0:LI45;

    .line 112
    .line 113
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, LI65;->j0:LI45;

    .line 118
    .line 119
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, v0, LI65;->k0:LI45;

    .line 124
    .line 125
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v0, v7}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3, v4}, LFYf;-><init>(LwWf;LaNd;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    return-object v0

    .line 139
    :pswitch_9
    invoke-direct {v1}, LI45;->o()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    invoke-direct {v1}, LI45;->n()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_b
    invoke-direct {v1}, LI45;->m()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_c
    invoke-direct {v1}, LI45;->l()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_d
    invoke-direct {v1}, LI45;->k()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_e
    invoke-direct {v1}, LI45;->j()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_f
    invoke-direct {v1}, LI45;->i()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_10
    invoke-direct {v1}, LI45;->h()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_11
    invoke-direct {v1}, LI45;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_12
    invoke-direct {v1}, LI45;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_13
    invoke-direct {v1}, LI45;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_14
    invoke-direct {v1}, LI45;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_15
    invoke-direct {v1}, LI45;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_16
    invoke-direct {v1}, LI45;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_17
    iget-object v0, v1, LI45;->c:LGs3;

    .line 210
    .line 211
    check-cast v0, LN55;

    .line 212
    .line 213
    iget v2, v1, LI45;->b:I

    .line 214
    .line 215
    packed-switch v2, :pswitch_data_2

    .line 216
    .line 217
    .line 218
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_18
    iget-object v0, v0, LN55;->e0:LUW4;

    .line 225
    .line 226
    invoke-virtual {v0}, LUW4;->u()LJ8b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_2

    .line 231
    :pswitch_19
    new-instance v2, LuHd;

    .line 232
    .line 233
    iget-object v0, v0, LN55;->g0:LI45;

    .line 234
    .line 235
    invoke-direct {v2, v0}, LuHd;-><init>(Lake;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v2

    .line 239
    goto :goto_2

    .line 240
    :pswitch_1a
    iget-object v0, v0, LN55;->a:LFY4;

    .line 241
    .line 242
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :pswitch_1b
    iget-object v0, v0, LN55;->Z:LYT4;

    .line 248
    .line 249
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :pswitch_1c
    new-instance v0, LZMh;

    .line 255
    .line 256
    invoke-direct {v0}, LZMh;-><init>()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_1d
    iget-object v0, v0, LN55;->t:LBlj;

    .line 261
    .line 262
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :pswitch_1e
    iget-object v0, v0, LN55;->a:LFY4;

    .line 268
    .line 269
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :pswitch_1f
    iget-object v0, v0, LN55;->a:LFY4;

    .line 275
    .line 276
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    return-object v0

    .line 281
    :pswitch_20
    invoke-direct {v1}, LI45;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_21
    iget-object v0, v1, LI45;->c:LGs3;

    .line 287
    .line 288
    check-cast v0, LE55;

    .line 289
    .line 290
    iget v2, v1, LI45;->b:I

    .line 291
    .line 292
    packed-switch v2, :pswitch_data_3

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/lang/AssertionError;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_22
    iget-object v0, v0, LE55;->t:LGZ4;

    .line 302
    .line 303
    invoke-virtual {v0}, LGZ4;->f6()LWxf;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_23
    iget-object v0, v0, LE55;->e0:LYT4;

    .line 310
    .line 311
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :pswitch_24
    iget-object v0, v0, LE55;->o0:Lxp4;

    .line 318
    .line 319
    invoke-virtual {v0}, Lxp4;->u()LjE;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_25
    iget-object v0, v0, LE55;->e0:LYT4;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lzoi;

    .line 331
    .line 332
    invoke-direct {v0}, Lzoi;-><init>()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_26
    new-instance v0, Luaj;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_27
    new-instance v2, LbZh;

    .line 345
    .line 346
    iget-object v0, v0, LE55;->w0:LI45;

    .line 347
    .line 348
    invoke-direct {v2}, LbZh;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_3
    move-object v0, v2

    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :pswitch_28
    iget-object v0, v0, LE55;->k0:LsF4;

    .line 355
    .line 356
    invoke-virtual {v0}, LsF4;->H()Luf0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_29
    iget-object v0, v0, LE55;->b:LFY4;

    .line 363
    .line 364
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_2a
    iget-object v0, v0, LE55;->b:LFY4;

    .line 371
    .line 372
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_2b
    iget-object v0, v0, LE55;->j0:LwAd;

    .line 379
    .line 380
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_2c
    new-instance v2, LAHh;

    .line 387
    .line 388
    iget-object v3, v0, LE55;->b:LFY4;

    .line 389
    .line 390
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 391
    .line 392
    .line 393
    new-instance v3, LWMh;

    .line 394
    .line 395
    iget-object v4, v0, LE55;->X0:LI45;

    .line 396
    .line 397
    iget-object v5, v0, LE55;->Y0:LI45;

    .line 398
    .line 399
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LPBg;

    .line 404
    .line 405
    iget-object v6, v0, LE55;->N0:LI45;

    .line 406
    .line 407
    invoke-direct {v3, v4, v5, v6}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, LNYh;

    .line 411
    .line 412
    iget-object v5, v0, LE55;->Y0:LI45;

    .line 413
    .line 414
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LPBg;

    .line 419
    .line 420
    iget-object v6, v0, LE55;->H0:LI45;

    .line 421
    .line 422
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, LB73;

    .line 427
    .line 428
    iget-object v7, v0, LE55;->Z0:LI45;

    .line 429
    .line 430
    iget-object v8, v0, LE55;->K0:LI45;

    .line 431
    .line 432
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, LpC3;

    .line 437
    .line 438
    iget-object v8, v0, LE55;->N0:LI45;

    .line 439
    .line 440
    invoke-virtual {v8}, LI45;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, LaA8;

    .line 445
    .line 446
    invoke-direct {v4, v5, v6, v7, v8}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 447
    .line 448
    .line 449
    new-instance v5, LRYb;

    .line 450
    .line 451
    iget-object v6, v0, LE55;->Y0:LI45;

    .line 452
    .line 453
    invoke-direct {v5, v6}, LRYb;-><init>(Lbke;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, LE55;->a1:LI45;

    .line 457
    .line 458
    iget-object v7, v0, LE55;->Y0:LI45;

    .line 459
    .line 460
    invoke-direct/range {v2 .. v7}, LAHh;-><init>(LWMh;LNYh;LRYb;Lbke;Lbke;)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :pswitch_2d
    new-instance v2, LBIh;

    .line 465
    .line 466
    iget-object v3, v0, LE55;->t:LGZ4;

    .line 467
    .line 468
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v4, v0, LE55;->s0:LI45;

    .line 473
    .line 474
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, LTqc;

    .line 479
    .line 480
    iget-object v5, v0, LE55;->y0:LI45;

    .line 481
    .line 482
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, LcYg;

    .line 487
    .line 488
    iget-object v6, v0, LE55;->V0:LI45;

    .line 489
    .line 490
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LUIh;

    .line 495
    .line 496
    iget-object v0, v0, LE55;->b:LFY4;

    .line 497
    .line 498
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v3, v4, v5, v6}, LBIh;-><init>(Landroid/content/Context;LTqc;LcYg;LUIh;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_2e
    iget-object v0, v0, LE55;->b:LFY4;

    .line 510
    .line 511
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :pswitch_2f
    iget-object v0, v0, LE55;->b:LFY4;

    .line 518
    .line 519
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :pswitch_30
    new-instance v2, LUIh;

    .line 526
    .line 527
    iget-object v3, v0, LE55;->K0:LI45;

    .line 528
    .line 529
    iget-object v4, v0, LE55;->T0:LI45;

    .line 530
    .line 531
    iget-object v5, v0, LE55;->U0:LI45;

    .line 532
    .line 533
    iget-object v0, v0, LE55;->b:LFY4;

    .line 534
    .line 535
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v3, v4, v5}, LUIh;-><init>(LI45;LI45;LI45;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_31
    iget-object v0, v0, LE55;->i0:LBlj;

    .line 544
    .line 545
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_32
    iget-object v0, v0, LE55;->a:LqY4;

    .line 552
    .line 553
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :pswitch_33
    iget-object v0, v0, LE55;->b:LFY4;

    .line 558
    .line 559
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :pswitch_34
    iget-object v0, v0, LE55;->b:LFY4;

    .line 566
    .line 567
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_35
    iget-object v0, v0, LE55;->b:LFY4;

    .line 574
    .line 575
    invoke-virtual {v0}, LFY4;->o0()Lrcf;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :pswitch_36
    new-instance v2, LiJh;

    .line 582
    .line 583
    iget-object v3, v0, LE55;->M0:LI45;

    .line 584
    .line 585
    iget-object v0, v0, LE55;->N0:LI45;

    .line 586
    .line 587
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LaA8;

    .line 592
    .line 593
    invoke-direct {v2, v3, v0}, LiJh;-><init>(Lake;LaA8;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_37
    new-instance v2, LGHh;

    .line 599
    .line 600
    iget-object v3, v0, LE55;->H0:LI45;

    .line 601
    .line 602
    iget-object v0, v0, LE55;->K0:LI45;

    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, LGHh;-><init>(Lake;Lake;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_38
    iget-object v0, v0, LE55;->b:LFY4;

    .line 610
    .line 611
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_39
    iget-object v0, v0, LE55;->h0:Lej6;

    .line 618
    .line 619
    invoke-interface {v0}, Lej6;->p4()LUo9;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_3a
    iget-object v0, v0, LE55;->g0:LiG4;

    .line 626
    .line 627
    invoke-virtual {v0}, LiG4;->u()Lxj1;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :pswitch_3b
    iget-object v0, v0, LE55;->b:LFY4;

    .line 634
    .line 635
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_3c
    iget-object v0, v0, LE55;->e0:LYT4;

    .line 642
    .line 643
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :pswitch_3d
    new-instance v2, LfJh;

    .line 650
    .line 651
    iget-object v3, v0, LE55;->G0:LI45;

    .line 652
    .line 653
    iget-object v4, v0, LE55;->H0:LI45;

    .line 654
    .line 655
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, LB73;

    .line 660
    .line 661
    iget-object v5, v0, LE55;->f0:LgY4;

    .line 662
    .line 663
    move-object v6, v5

    .line 664
    new-instance v5, Lw9b;

    .line 665
    .line 666
    invoke-virtual {v6}, LgY4;->u()Lhwb;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const/16 v7, 0x1d

    .line 671
    .line 672
    invoke-direct {v5, v7, v6}, Lw9b;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v6, LPSg;

    .line 676
    .line 677
    iget-object v7, v0, LE55;->a:LqY4;

    .line 678
    .line 679
    iget-object v7, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 680
    .line 681
    iget-object v8, v0, LE55;->b:LFY4;

    .line 682
    .line 683
    invoke-virtual {v8}, LFY4;->f()LcNd;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-direct {v6, v8, v7}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iget-object v7, v0, LE55;->I0:LI45;

    .line 691
    .line 692
    iget-object v8, v0, LE55;->J0:LI45;

    .line 693
    .line 694
    iget-object v9, v0, LE55;->K0:LI45;

    .line 695
    .line 696
    iget-object v10, v0, LE55;->L0:LI45;

    .line 697
    .line 698
    iget-object v11, v0, LE55;->O0:LI45;

    .line 699
    .line 700
    invoke-direct/range {v2 .. v11}, LfJh;-><init>(Lake;LB73;Lw9b;LPSg;Lake;Lake;Lake;Lake;Lake;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_3e
    new-instance v2, LUHh;

    .line 706
    .line 707
    iget-object v0, v0, LE55;->A0:LI45;

    .line 708
    .line 709
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LJ7d;

    .line 714
    .line 715
    invoke-direct {v2, v0}, LUHh;-><init>(LJ7d;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_3f
    iget-object v0, v0, LE55;->e0:LYT4;

    .line 721
    .line 722
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :pswitch_40
    iget-object v0, v0, LE55;->e0:LYT4;

    .line 729
    .line 730
    invoke-virtual {v0}, LYT4;->q4()LOT7;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_41
    new-instance v2, LfN7;

    .line 737
    .line 738
    iget-object v3, v0, LE55;->C0:LI45;

    .line 739
    .line 740
    iget-object v0, v0, LE55;->D0:LI45;

    .line 741
    .line 742
    invoke-direct {v2, v3, v0}, LfN7;-><init>(Lake;Lake;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_42
    iget-object v0, v0, LE55;->Z:Lt45;

    .line 748
    .line 749
    iget-object v0, v0, Lt45;->X:Lake;

    .line 750
    .line 751
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LZjg;

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :pswitch_43
    iget-object v0, v0, LE55;->t:LGZ4;

    .line 759
    .line 760
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_4

    .line 765
    :pswitch_44
    iget-object v0, v0, LE55;->t:LGZ4;

    .line 766
    .line 767
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    goto :goto_4

    .line 772
    :pswitch_45
    new-instance v2, LDNh;

    .line 773
    .line 774
    iget-object v3, v0, LE55;->t:LGZ4;

    .line 775
    .line 776
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v4, v0, LE55;->s0:LI45;

    .line 781
    .line 782
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, LTqc;

    .line 787
    .line 788
    iget-object v5, v0, LE55;->y0:LI45;

    .line 789
    .line 790
    iget-object v0, v0, LE55;->b:LFY4;

    .line 791
    .line 792
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 793
    .line 794
    .line 795
    invoke-direct {v2, v3, v4, v5}, LDNh;-><init>(Landroid/content/Context;LTqc;Lake;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_46
    iget-object v0, v0, LE55;->b:LFY4;

    .line 801
    .line 802
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_4

    .line 807
    :pswitch_47
    new-instance v2, LxYb;

    .line 808
    .line 809
    iget-object v0, v0, LE55;->w0:LI45;

    .line 810
    .line 811
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LOa1;

    .line 816
    .line 817
    invoke-direct {v2, v0}, LxYb;-><init>(LOa1;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_48
    iget-object v0, v0, LE55;->Y:LV55;

    .line 823
    .line 824
    invoke-virtual {v0}, LV55;->u()LUXh;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    goto :goto_4

    .line 829
    :pswitch_49
    iget-object v0, v0, LE55;->X:Lp15;

    .line 830
    .line 831
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_4

    .line 836
    :pswitch_4a
    new-instance v2, LgIh;

    .line 837
    .line 838
    iget-object v3, v0, LE55;->t0:LI45;

    .line 839
    .line 840
    iget-object v0, v0, LE55;->t:LGZ4;

    .line 841
    .line 842
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-direct {v2, v3, v0}, LgIh;-><init>(Lake;Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :pswitch_4b
    iget-object v0, v0, LE55;->t:LGZ4;

    .line 852
    .line 853
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_4

    .line 858
    :pswitch_4c
    iget-object v0, v0, LE55;->c:LwJh;

    .line 859
    .line 860
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_4
    return-object v0

    .line 865
    :pswitch_4d
    iget v0, v1, LI45;->b:I

    .line 866
    .line 867
    if-eqz v0, :cond_1

    .line 868
    .line 869
    const/4 v2, 0x1

    .line 870
    if-ne v0, v2, :cond_0

    .line 871
    .line 872
    new-instance v0, Lglh;

    .line 873
    .line 874
    iget-object v2, v1, LI45;->c:LGs3;

    .line 875
    .line 876
    check-cast v2, Lv55;

    .line 877
    .line 878
    iget-object v2, v2, Lv55;->a:LeY4;

    .line 879
    .line 880
    invoke-virtual {v2}, LeY4;->u()LXWb;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v0, v2}, Lglh;-><init>(LXWb;)V

    .line 885
    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 889
    .line 890
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 891
    .line 892
    .line 893
    throw v2

    .line 894
    :cond_1
    new-instance v0, LRS3;

    .line 895
    .line 896
    invoke-direct {v0}, LRS3;-><init>()V

    .line 897
    .line 898
    .line 899
    :goto_5
    return-object v0

    .line 900
    :pswitch_4e
    iget-object v0, v1, LI45;->c:LGs3;

    .line 901
    .line 902
    check-cast v0, Lu55;

    .line 903
    .line 904
    iget v2, v1, LI45;->b:I

    .line 905
    .line 906
    packed-switch v2, :pswitch_data_4

    .line 907
    .line 908
    .line 909
    new-instance v0, Ljava/lang/AssertionError;

    .line 910
    .line 911
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :pswitch_4f
    iget-object v0, v0, Lu55;->Z:LFY4;

    .line 916
    .line 917
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_7

    .line 922
    :pswitch_50
    iget-object v0, v0, Lu55;->Z:LFY4;

    .line 923
    .line 924
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_7

    .line 929
    :pswitch_51
    iget-object v0, v0, Lu55;->Z:LFY4;

    .line 930
    .line 931
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto :goto_7

    .line 936
    :pswitch_52
    iget-object v0, v0, Lu55;->t:Lv55;

    .line 937
    .line 938
    invoke-virtual {v0}, Lv55;->u()LQS3;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_7

    .line 943
    :pswitch_53
    iget-object v0, v0, Lu55;->a:LlS4;

    .line 944
    .line 945
    invoke-virtual {v0}, LlS4;->J()LDlh;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_7

    .line 950
    :pswitch_54
    new-instance v2, Lilh;

    .line 951
    .line 952
    iget-object v3, v0, Lu55;->i0:LI45;

    .line 953
    .line 954
    iget-object v4, v0, Lu55;->e0:LI45;

    .line 955
    .line 956
    iget-object v5, v0, Lu55;->t:Lv55;

    .line 957
    .line 958
    invoke-virtual {v5}, Lv55;->A()Lelh;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    iget-object v6, v0, Lu55;->j0:LI45;

    .line 963
    .line 964
    iget-object v7, v0, Lu55;->k0:LI45;

    .line 965
    .line 966
    iget-object v0, v0, Lu55;->Z:LFY4;

    .line 967
    .line 968
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 969
    .line 970
    .line 971
    invoke-direct/range {v2 .. v7}, Lilh;-><init>(Lake;Lake;Lelh;Lake;Lake;)V

    .line 972
    .line 973
    .line 974
    :goto_6
    move-object v0, v2

    .line 975
    goto :goto_7

    .line 976
    :pswitch_55
    iget-object v0, v0, Lu55;->Y:LbT4;

    .line 977
    .line 978
    invoke-virtual {v0}, LbT4;->u()LX33;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_7

    .line 983
    :pswitch_56
    iget-object v0, v0, Lu55;->X:LT79;

    .line 984
    .line 985
    invoke-interface {v0}, LT79;->S4()LSFf;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_7

    .line 990
    :pswitch_57
    new-instance v2, Luph;

    .line 991
    .line 992
    iget-object v3, v0, Lu55;->b:LqY4;

    .line 993
    .line 994
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 995
    .line 996
    iget-object v0, v0, Lu55;->c:LxY4;

    .line 997
    .line 998
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-direct {v2, v3, v0}, Luph;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LiZ0;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_6

    .line 1006
    :pswitch_58
    iget-object v0, v0, Lu55;->a:LlS4;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_7
    return-object v0

    .line 1013
    :pswitch_59
    iget-object v0, v1, LI45;->c:LGs3;

    .line 1014
    .line 1015
    check-cast v0, Lj55;

    .line 1016
    .line 1017
    iget v2, v1, LI45;->b:I

    .line 1018
    .line 1019
    packed-switch v2, :pswitch_data_5

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Ljava/lang/AssertionError;

    .line 1023
    .line 1024
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :pswitch_5a
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_9

    .line 1035
    .line 1036
    :pswitch_5b
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1037
    .line 1038
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    goto/16 :goto_9

    .line 1043
    .line 1044
    :pswitch_5c
    new-instance v2, LPSg;

    .line 1045
    .line 1046
    iget-object v3, v0, Lj55;->a:LqY4;

    .line 1047
    .line 1048
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1049
    .line 1050
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_8
    move-object v0, v2

    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :pswitch_5d
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto/16 :goto_9

    .line 1069
    .line 1070
    :pswitch_5e
    iget-object v2, v0, Lj55;->G0:LI45;

    .line 1071
    .line 1072
    iget-object v3, v0, Lj55;->m0:LI45;

    .line 1073
    .line 1074
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Lnwf;

    .line 1079
    .line 1080
    iget-object v4, v0, Lj55;->H0:LI45;

    .line 1081
    .line 1082
    iget-object v5, v0, Lj55;->I0:LI45;

    .line 1083
    .line 1084
    iget-object v0, v0, Lj55;->J0:LI45;

    .line 1085
    .line 1086
    invoke-static {v2, v3, v4, v5, v0}, LIvk;->j(LI45;Lnwf;LI45;LI45;LI45;)Le9h;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    goto/16 :goto_9

    .line 1091
    .line 1092
    :pswitch_5f
    invoke-static {}, LIvk;->h()Lm6h;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    goto/16 :goto_9

    .line 1097
    .line 1098
    :pswitch_60
    new-instance v0, Lg93;

    .line 1099
    .line 1100
    invoke-direct {v0}, Lg93;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_9

    .line 1104
    .line 1105
    :pswitch_61
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    goto/16 :goto_9

    .line 1112
    .line 1113
    :pswitch_62
    new-instance v2, LQah;

    .line 1114
    .line 1115
    iget-object v3, v0, Lj55;->h0:LXZ5;

    .line 1116
    .line 1117
    iget-object v4, v0, Lj55;->y0:LI45;

    .line 1118
    .line 1119
    iget-object v5, v0, Lj55;->C0:LI45;

    .line 1120
    .line 1121
    iget-object v6, v0, Lj55;->e0:LI45;

    .line 1122
    .line 1123
    iget-object v7, v0, Lj55;->a:LqY4;

    .line 1124
    .line 1125
    iget-object v8, v7, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 1126
    .line 1127
    iget-object v0, v0, Lj55;->D0:Lake;

    .line 1128
    .line 1129
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lg93;

    .line 1134
    .line 1135
    iget-object v9, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1136
    .line 1137
    move-object v7, v8

    .line 1138
    move-object v8, v0

    .line 1139
    invoke-direct/range {v2 .. v9}, LQah;-><init>(LXZ5;LI45;LI45;LI45;Lcom/snap/framework/developer/BuildConfigInfo;Lg93;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_8

    .line 1143
    :pswitch_63
    invoke-static {}, LJvk;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    goto/16 :goto_9

    .line 1148
    .line 1149
    :pswitch_64
    iget-object v0, v0, Lj55;->A0:Lake;

    .line 1150
    .line 1151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1156
    .line 1157
    invoke-static {v0}, LJvk;->f(Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_9

    .line 1162
    .line 1163
    :pswitch_65
    iget-object v2, v0, Lj55;->s0:LI45;

    .line 1164
    .line 1165
    new-instance v3, Ljwc;

    .line 1166
    .line 1167
    iget-object v4, v0, Lj55;->k0:LI45;

    .line 1168
    .line 1169
    invoke-direct {v3, v4}, Ljwc;-><init>(Lbke;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v3}, LrFe;->a(LI45;Ljwc;)LcNd;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    iget-object v6, v0, Lj55;->t0:LI45;

    .line 1177
    .line 1178
    iget-object v7, v0, Lj55;->v0:LI45;

    .line 1179
    .line 1180
    iget-object v8, v0, Lj55;->x0:Lake;

    .line 1181
    .line 1182
    iget-object v2, v0, Lj55;->u0:LI45;

    .line 1183
    .line 1184
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    move-object v9, v2

    .line 1189
    check-cast v9, LB7h;

    .line 1190
    .line 1191
    iget-object v0, v0, Lj55;->a:LqY4;

    .line 1192
    .line 1193
    iget-object v10, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1194
    .line 1195
    invoke-static/range {v5 .. v10}, LrFe;->b(LcNd;LI45;LI45;Lbke;LB7h;Lcom/snap/mushroom/app/MushroomApplication;)LE7h;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :pswitch_66
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1202
    .line 1203
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto/16 :goto_9

    .line 1208
    .line 1209
    :pswitch_67
    iget-object v2, v0, Lj55;->s0:LI45;

    .line 1210
    .line 1211
    iget-object v0, v0, Lj55;->m0:LI45;

    .line 1212
    .line 1213
    invoke-static {v2, v0}, LIvk;->i(LI45;LI45;)Ln7h;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    goto/16 :goto_9

    .line 1218
    .line 1219
    :pswitch_68
    new-instance v2, La4h;

    .line 1220
    .line 1221
    iget-object v3, v0, Lj55;->v0:LI45;

    .line 1222
    .line 1223
    iget-object v4, v0, Lj55;->s0:LI45;

    .line 1224
    .line 1225
    iget-object v5, v0, Lj55;->m0:LI45;

    .line 1226
    .line 1227
    iget-object v0, v0, Lj55;->q0:LI45;

    .line 1228
    .line 1229
    invoke-direct {v2, v3, v4, v5, v0}, La4h;-><init>(LI45;LI45;LI45;LI45;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_8

    .line 1233
    .line 1234
    :pswitch_69
    iget-object v0, v0, Lj55;->Y:LxY4;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    goto/16 :goto_9

    .line 1241
    .line 1242
    :pswitch_6a
    new-instance v0, LPz9;

    .line 1243
    .line 1244
    invoke-direct {v0}, LPz9;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_9

    .line 1248
    .line 1249
    :pswitch_6b
    new-instance v2, Lnwc;

    .line 1250
    .line 1251
    iget-object v0, v0, Lj55;->r0:LI45;

    .line 1252
    .line 1253
    invoke-direct {v2, v0}, Lnwc;-><init>(Lake;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_8

    .line 1257
    .line 1258
    :pswitch_6c
    new-instance v2, LB7h;

    .line 1259
    .line 1260
    iget-object v3, v0, Lj55;->s0:LI45;

    .line 1261
    .line 1262
    new-instance v4, Ljwc;

    .line 1263
    .line 1264
    iget-object v5, v0, Lj55;->k0:LI45;

    .line 1265
    .line 1266
    invoke-direct {v4, v5}, Ljwc;-><init>(Lbke;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v3, v4}, LrFe;->a(LI45;Ljwc;)LcNd;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iget-object v4, v0, Lj55;->p0:LI45;

    .line 1274
    .line 1275
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, LkAg;

    .line 1280
    .line 1281
    iget-object v0, v0, Lj55;->t0:LI45;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, LqS3;

    .line 1288
    .line 1289
    invoke-direct {v2, v3, v4, v0}, LB7h;-><init>(LcNd;LkAg;LqS3;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_8

    .line 1293
    .line 1294
    :pswitch_6d
    iget-object v0, v0, Lj55;->c:LPX4;

    .line 1295
    .line 1296
    new-instance v2, LSyb;

    .line 1297
    .line 1298
    iget-object v3, v0, LPX4;->a:LFY4;

    .line 1299
    .line 1300
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v0, LPX4;->Z:LhV4;

    .line 1304
    .line 1305
    iget-object v0, v0, LPX4;->Y:LhV4;

    .line 1306
    .line 1307
    invoke-direct {v2, v3, v0}, LSyb;-><init>(Lake;Lake;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_8

    .line 1311
    .line 1312
    :pswitch_6e
    iget-object v0, v0, Lj55;->Y:LxY4;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto/16 :goto_9

    .line 1319
    .line 1320
    :pswitch_6f
    new-instance v2, LP3h;

    .line 1321
    .line 1322
    iget-object v3, v0, Lj55;->m0:LI45;

    .line 1323
    .line 1324
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Lnwf;

    .line 1329
    .line 1330
    iget-object v3, v0, Lj55;->p0:LI45;

    .line 1331
    .line 1332
    iget-object v4, v0, Lj55;->k0:LI45;

    .line 1333
    .line 1334
    iget-object v5, v0, Lj55;->q0:LI45;

    .line 1335
    .line 1336
    new-instance v6, Le6e;

    .line 1337
    .line 1338
    iget-object v7, v0, Lj55;->u0:LI45;

    .line 1339
    .line 1340
    iget-object v8, v0, Lj55;->s0:LI45;

    .line 1341
    .line 1342
    invoke-direct {v6, v7, v8}, Le6e;-><init>(LI45;LI45;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    invoke-direct/range {v2 .. v7}, LP3h;-><init>(LI45;LI45;LI45;Le6e;LOB6;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_8

    .line 1355
    .line 1356
    :pswitch_70
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1357
    .line 1358
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto/16 :goto_9

    .line 1363
    .line 1364
    :pswitch_71
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1365
    .line 1366
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    goto/16 :goto_9

    .line 1371
    .line 1372
    :pswitch_72
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    goto/16 :goto_9

    .line 1379
    .line 1380
    :pswitch_73
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1381
    .line 1382
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto/16 :goto_9

    .line 1387
    .line 1388
    :pswitch_74
    iget-object v0, v0, Lj55;->t:LSY4;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LSY4;->c()LDp7;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    goto/16 :goto_9

    .line 1395
    .line 1396
    :pswitch_75
    new-instance v2, Lz5h;

    .line 1397
    .line 1398
    iget-object v3, v0, Lj55;->j0:LI45;

    .line 1399
    .line 1400
    iget-object v0, v0, Lj55;->a:LqY4;

    .line 1401
    .line 1402
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1403
    .line 1404
    invoke-direct {v2, v3}, Lz5h;-><init>(Lake;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_8

    .line 1408
    .line 1409
    :pswitch_76
    iget-object v0, v0, Lj55;->c:LPX4;

    .line 1410
    .line 1411
    iget-object v0, v0, LPX4;->c:LGP4;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LGP4;->S1()Leof;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    goto :goto_9

    .line 1418
    :pswitch_77
    new-instance v2, Lo8h;

    .line 1419
    .line 1420
    iget-object v3, v0, Lj55;->g0:LI45;

    .line 1421
    .line 1422
    iget-object v0, v0, Lj55;->h0:LXZ5;

    .line 1423
    .line 1424
    invoke-direct {v2, v3, v0}, Lo8h;-><init>(LI45;LXZ5;)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_8

    .line 1428
    .line 1429
    :pswitch_78
    iget-object v2, v0, Lj55;->a:LqY4;

    .line 1430
    .line 1431
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1432
    .line 1433
    iget-object v3, v0, Lj55;->e0:LI45;

    .line 1434
    .line 1435
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, LeNe;

    .line 1440
    .line 1441
    iget-object v0, v0, Lj55;->b:LFY4;

    .line 1442
    .line 1443
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v2, v3, v0}, LIvk;->d(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LJbi;)LB3h;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    goto :goto_9

    .line 1456
    :pswitch_79
    iget-object v0, v0, Lj55;->a:LqY4;

    .line 1457
    .line 1458
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1459
    .line 1460
    goto :goto_9

    .line 1461
    :pswitch_7a
    iget-object v2, v0, Lj55;->a:LqY4;

    .line 1462
    .line 1463
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1464
    .line 1465
    iget-object v2, v0, Lj55;->e0:LI45;

    .line 1466
    .line 1467
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    move-object v4, v2

    .line 1472
    check-cast v4, LeNe;

    .line 1473
    .line 1474
    iget-object v2, v0, Lj55;->f0:Lake;

    .line 1475
    .line 1476
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    move-object v5, v2

    .line 1481
    check-cast v5, LB3h;

    .line 1482
    .line 1483
    iget-object v2, v0, Lj55;->i0:Lake;

    .line 1484
    .line 1485
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, Lo8h;

    .line 1490
    .line 1491
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    iget-object v2, v0, Lj55;->k0:LI45;

    .line 1496
    .line 1497
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    move-object v7, v2

    .line 1502
    check-cast v7, Lz5h;

    .line 1503
    .line 1504
    new-instance v8, LI7h;

    .line 1505
    .line 1506
    iget-object v2, v0, Lj55;->l0:LI45;

    .line 1507
    .line 1508
    invoke-direct {v8, v2}, LI7h;-><init>(LI45;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v9, LXQi;

    .line 1512
    .line 1513
    const/16 v2, 0x18

    .line 1514
    .line 1515
    invoke-direct {v9, v2}, LXQi;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v10, v0, Lj55;->b:LFY4;

    .line 1519
    .line 1520
    iget-object v11, v0, Lj55;->X:LrBa;

    .line 1521
    .line 1522
    invoke-static/range {v3 .. v11}, LIvk;->c(Lcom/snap/mushroom/app/MushroomApplication;LeNe;LB3h;LcNd;Lz5h;LI7h;LXQi;LFY4;LrBa;)Lf55;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    :goto_9
    return-object v0

    .line 1527
    :pswitch_7b
    iget-object v0, v1, LI45;->c:LGs3;

    .line 1528
    .line 1529
    check-cast v0, LY45;

    .line 1530
    .line 1531
    iget v2, v1, LI45;->b:I

    .line 1532
    .line 1533
    if-eqz v2, :cond_4

    .line 1534
    .line 1535
    const/4 v3, 0x1

    .line 1536
    if-eq v2, v3, :cond_3

    .line 1537
    .line 1538
    const/4 v3, 0x2

    .line 1539
    if-ne v2, v3, :cond_2

    .line 1540
    .line 1541
    iget-object v0, v0, LY45;->c:LFY4;

    .line 1542
    .line 1543
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    goto :goto_a

    .line 1548
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 1549
    .line 1550
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    throw v0

    .line 1554
    :cond_3
    iget-object v0, v0, LY45;->c:LFY4;

    .line 1555
    .line 1556
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    goto :goto_a

    .line 1561
    :cond_4
    iget-object v2, v0, LY45;->a:LSY4;

    .line 1562
    .line 1563
    invoke-virtual {v2}, LSY4;->b()LoGg;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    iget-object v2, v0, LY45;->b:LcT4;

    .line 1568
    .line 1569
    iget-object v2, v2, LcT4;->h:Lake;

    .line 1570
    .line 1571
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    move-object v4, v2

    .line 1576
    check-cast v4, LJd7;

    .line 1577
    .line 1578
    iget-object v2, v0, LY45;->c:LFY4;

    .line 1579
    .line 1580
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    iget-object v6, v0, LY45;->t:LI45;

    .line 1585
    .line 1586
    invoke-virtual {v2}, LFY4;->R()LNA8;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget-object v0, v0, LY45;->X:LI45;

    .line 1595
    .line 1596
    invoke-static {v2, v0}, Lpuk;->m(LpC3;LI45;)Lu24;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    invoke-static/range {v3 .. v8}, Lpuk;->n(LoGg;LJd7;Lnwf;LI45;LNA8;Lu24;)LjYg;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :goto_a
    return-object v0

    .line 1605
    :pswitch_7c
    iget-object v0, v1, LI45;->c:LGs3;

    .line 1606
    .line 1607
    check-cast v0, LX45;

    .line 1608
    .line 1609
    iget v2, v1, LI45;->b:I

    .line 1610
    .line 1611
    packed-switch v2, :pswitch_data_6

    .line 1612
    .line 1613
    .line 1614
    new-instance v0, Ljava/lang/AssertionError;

    .line 1615
    .line 1616
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    throw v0

    .line 1620
    :pswitch_7d
    iget-object v0, v0, LX45;->a:LCba;

    .line 1621
    .line 1622
    invoke-interface {v0}, LCba;->f()LPI3;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    goto/16 :goto_b

    .line 1627
    .line 1628
    :pswitch_7e
    iget-object v2, v0, LX45;->a:LCba;

    .line 1629
    .line 1630
    invoke-interface {v2}, LCba;->v7()Lkotlin/jvm/functions/Function1;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    iget-object v3, v0, LX45;->a:LCba;

    .line 1635
    .line 1636
    invoke-interface {v3}, LCba;->a()Lan0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-interface {v3}, LCba;->p7()Lio/reactivex/rxjava3/core/Observable;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    iget-object v5, v0, LX45;->v0:LI45;

    .line 1645
    .line 1646
    iget-object v0, v0, LX45;->e0:Lake;

    .line 1647
    .line 1648
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, LRt5;

    .line 1653
    .line 1654
    invoke-static {v2, v4, v3, v5, v0}, Lazk;->y(Lkotlin/jvm/functions/Function1;Lan0;Lio/reactivex/rxjava3/core/Observable;LI45;LRt5;)Lobi;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    goto/16 :goto_b

    .line 1659
    .line 1660
    :pswitch_7f
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1661
    .line 1662
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1667
    .line 1668
    invoke-static {v0}, Lazk;->s(Lkotlin/jvm/functions/Function0;)LV41;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    goto/16 :goto_b

    .line 1673
    .line 1674
    :pswitch_80
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1675
    .line 1676
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1681
    .line 1682
    invoke-static {v0}, Lazk;->o(Lkotlin/jvm/functions/Function0;)LV41;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    goto/16 :goto_b

    .line 1687
    .line 1688
    :pswitch_81
    invoke-static {}, Lazk;->k()LaD3;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    goto/16 :goto_b

    .line 1693
    .line 1694
    :pswitch_82
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1695
    .line 1696
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1701
    .line 1702
    invoke-static {v0}, Lazk;->n(Lkotlin/jvm/functions/Function0;)LV41;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    goto/16 :goto_b

    .line 1707
    .line 1708
    :pswitch_83
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1709
    .line 1710
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1715
    .line 1716
    invoke-static {v0}, Lazk;->m(Lkotlin/jvm/functions/Function0;)LV41;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    goto/16 :goto_b

    .line 1721
    .line 1722
    :pswitch_84
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1723
    .line 1724
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1729
    .line 1730
    invoke-static {v0}, Lazk;->a(Lkotlin/jvm/functions/Function0;)LV41;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    goto/16 :goto_b

    .line 1735
    .line 1736
    :pswitch_85
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1737
    .line 1738
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1743
    .line 1744
    invoke-static {v0}, Lazk;->b(Lkotlin/jvm/functions/Function0;)LV41;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    goto/16 :goto_b

    .line 1749
    .line 1750
    :pswitch_86
    sget-object v0, LM71;->a:LM71;

    .line 1751
    .line 1752
    goto/16 :goto_b

    .line 1753
    .line 1754
    :pswitch_87
    iget-object v2, v0, LX45;->a:LCba;

    .line 1755
    .line 1756
    invoke-interface {v2}, LCba;->r3()LuN6;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1761
    .line 1762
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1767
    .line 1768
    invoke-static {v2, v0}, Lazk;->A(LuN6;Lkotlin/jvm/functions/Function0;)Lsmj;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    goto/16 :goto_b

    .line 1773
    .line 1774
    :pswitch_88
    iget-object v2, v0, LX45;->a:LCba;

    .line 1775
    .line 1776
    invoke-interface {v2}, LCba;->r3()LuN6;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1781
    .line 1782
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1787
    .line 1788
    invoke-static {v2, v0}, Lazk;->B(LuN6;Lkotlin/jvm/functions/Function0;)Lsmj;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    goto/16 :goto_b

    .line 1793
    .line 1794
    :pswitch_89
    iget-object v2, v0, LX45;->a:LCba;

    .line 1795
    .line 1796
    invoke-interface {v2}, LCba;->r3()LuN6;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    iget-object v3, v0, LX45;->g0:Lake;

    .line 1801
    .line 1802
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1807
    .line 1808
    iget-object v0, v0, LX45;->a:LCba;

    .line 1809
    .line 1810
    invoke-interface {v0}, LCba;->u5()Lk0f;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v2, v3, v0}, Lazk;->w(LuN6;Lkotlin/jvm/functions/Function0;Lk0f;)LAO5;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    goto/16 :goto_b

    .line 1819
    .line 1820
    :pswitch_8a
    iget-object v0, v0, LX45;->g0:Lake;

    .line 1821
    .line 1822
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1827
    .line 1828
    invoke-static {v0}, Lazk;->r(Lkotlin/jvm/functions/Function0;)LV41;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    goto/16 :goto_b

    .line 1833
    .line 1834
    :pswitch_8b
    sget-object v0, LEaa;->t:LEaa;

    .line 1835
    .line 1836
    goto/16 :goto_b

    .line 1837
    .line 1838
    :pswitch_8c
    iget-object v2, v0, LX45;->g0:Lake;

    .line 1839
    .line 1840
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1845
    .line 1846
    iget-object v0, v0, LX45;->a:LCba;

    .line 1847
    .line 1848
    invoke-interface {v0}, LCba;->u5()Lk0f;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-static {v2, v0}, Lazk;->t(Lkotlin/jvm/functions/Function0;Lk0f;)Lsmj;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    goto/16 :goto_b

    .line 1857
    .line 1858
    :pswitch_8d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    const/16 v2, 0xd

    .line 1862
    .line 1863
    invoke-static {v2}, Ld79;->b(I)Lge2;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    iget-object v3, v0, LX45;->h0:Lake;

    .line 1868
    .line 1869
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, LWU3;

    .line 1874
    .line 1875
    const-string v4, "lens_content"

    .line 1876
    .line 1877
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1878
    .line 1879
    .line 1880
    iget-object v3, v0, LX45;->i0:Lake;

    .line 1881
    .line 1882
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    check-cast v3, LWU3;

    .line 1887
    .line 1888
    const-string v4, "lens_icon"

    .line 1889
    .line 1890
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v0, LX45;->j0:Lake;

    .line 1894
    .line 1895
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, LWU3;

    .line 1900
    .line 1901
    const-string v4, "lens_remote_assets"

    .line 1902
    .line 1903
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1904
    .line 1905
    .line 1906
    iget-object v3, v0, LX45;->k0:Lake;

    .line 1907
    .line 1908
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, LWU3;

    .line 1913
    .line 1914
    const-string v4, "user_generated_assets"

    .line 1915
    .line 1916
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1917
    .line 1918
    .line 1919
    iget-object v3, v0, LX45;->l0:Lake;

    .line 1920
    .line 1921
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    check-cast v3, LWU3;

    .line 1926
    .line 1927
    const-string v4, "user_generated_assets_by_uri"

    .line 1928
    .line 1929
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1930
    .line 1931
    .line 1932
    iget-object v3, v0, LX45;->m0:Lake;

    .line 1933
    .line 1934
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, LWU3;

    .line 1939
    .line 1940
    const-string v4, "bitmoji_sticker"

    .line 1941
    .line 1942
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1943
    .line 1944
    .line 1945
    iget-object v3, v0, LX45;->n0:Lake;

    .line 1946
    .line 1947
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    check-cast v3, LWU3;

    .line 1952
    .line 1953
    const-string v4, "bitmoji_lens_glb_asset"

    .line 1954
    .line 1955
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1956
    .line 1957
    .line 1958
    iget-object v3, v0, LX45;->o0:Lake;

    .line 1959
    .line 1960
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, LWU3;

    .line 1965
    .line 1966
    const-string v4, "lns_archive_file"

    .line 1967
    .line 1968
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1969
    .line 1970
    .line 1971
    iget-object v3, v0, LX45;->p0:Lake;

    .line 1972
    .line 1973
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    check-cast v3, LWU3;

    .line 1978
    .line 1979
    const-string v4, "explorer_lens_preview"

    .line 1980
    .line 1981
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1982
    .line 1983
    .line 1984
    iget-object v3, v0, LX45;->q0:Lake;

    .line 1985
    .line 1986
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    check-cast v3, LWU3;

    .line 1991
    .line 1992
    const-string v4, "explorer_onboarding"

    .line 1993
    .line 1994
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1995
    .line 1996
    .line 1997
    iget-object v3, v0, LX45;->r0:Lake;

    .line 1998
    .line 1999
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, LWU3;

    .line 2004
    .line 2005
    const-string v4, "DefaultContentUriBuilder"

    .line 2006
    .line 2007
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2008
    .line 2009
    .line 2010
    iget-object v3, v0, LX45;->s0:Lake;

    .line 2011
    .line 2012
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    check-cast v3, LWU3;

    .line 2017
    .line 2018
    const-string v4, "FALLBACK_CONTENT"

    .line 2019
    .line 2020
    invoke-virtual {v2, v4, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2021
    .line 2022
    .line 2023
    iget-object v0, v0, LX45;->t0:Lake;

    .line 2024
    .line 2025
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, LWU3;

    .line 2030
    .line 2031
    const-string v3, "lens_suggestions_data"

    .line 2032
    .line 2033
    invoke-virtual {v2, v3, v0}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2}, Lge2;->c()Ld79;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-static {v0}, Lazk;->g(Ld79;)LaD3;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    goto/16 :goto_b

    .line 2045
    .line 2046
    :pswitch_8e
    iget-object v2, v0, LX45;->a:LCba;

    .line 2047
    .line 2048
    invoke-interface {v2}, LCba;->w()Landroid/content/ContentResolver;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    iget-object v2, v0, LX45;->Z:Lake;

    .line 2053
    .line 2054
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    move-object v4, v2

    .line 2059
    check-cast v4, Lzre;

    .line 2060
    .line 2061
    iget-object v2, v0, LX45;->a:LCba;

    .line 2062
    .line 2063
    invoke-interface {v2}, LCba;->a()Lan0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    iget-object v6, v0, LX45;->u0:Lake;

    .line 2068
    .line 2069
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    check-cast v6, LWU3;

    .line 2074
    .line 2075
    iget-object v7, v0, LX45;->w0:Lake;

    .line 2076
    .line 2077
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    check-cast v7, Lobi;

    .line 2082
    .line 2083
    invoke-interface {v2}, LCba;->i5()Ldzc;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v8

    .line 2087
    iget-object v0, v0, LX45;->v0:LI45;

    .line 2088
    .line 2089
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    move-object v9, v0

    .line 2094
    check-cast v9, LPI3;

    .line 2095
    .line 2096
    invoke-interface {v2}, LCba;->B()Lu00;

    .line 2097
    .line 2098
    .line 2099
    invoke-interface {v2}, LCba;->u5()Lk0f;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    invoke-static/range {v3 .. v10}, Lazk;->u(Landroid/content/ContentResolver;Lzre;Lan0;LWU3;Lobi;Ldzc;LPI3;Lk0f;)Ly3f;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    goto :goto_b

    .line 2108
    :pswitch_8f
    iget-object v0, v0, LX45;->X:LI45;

    .line 2109
    .line 2110
    invoke-static {v0}, Lazk;->v(LI45;)LwO5;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    goto :goto_b

    .line 2115
    :pswitch_90
    iget-object v2, v0, LX45;->a:LCba;

    .line 2116
    .line 2117
    invoke-interface {v2}, LCba;->b()Lnwf;

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v0, LX45;->a:LCba;

    .line 2121
    .line 2122
    invoke-interface {v0}, LCba;->a()Lan0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v0}, Lazk;->x(Lan0;)LBre;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto :goto_b

    .line 2131
    :pswitch_91
    iget-object v0, v0, LX45;->Z:Lake;

    .line 2132
    .line 2133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, Lzre;

    .line 2138
    .line 2139
    invoke-static {v0}, Lazk;->l(Lzre;)LRt5;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    goto :goto_b

    .line 2144
    :pswitch_92
    iget-object v0, v0, LX45;->a:LCba;

    .line 2145
    .line 2146
    invoke-interface {v0}, LCba;->O0()LqS3;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    goto :goto_b

    .line 2151
    :pswitch_93
    sget-object v0, LAP9;->c:LAP9;

    .line 2152
    .line 2153
    goto :goto_b

    .line 2154
    :pswitch_94
    sget-object v0, LAP9;->b:LAP9;

    .line 2155
    .line 2156
    goto :goto_b

    .line 2157
    :pswitch_95
    sget-object v0, LAP9;->t:LAP9;

    .line 2158
    .line 2159
    goto :goto_b

    .line 2160
    :pswitch_96
    sget-object v2, LpK1;->c:LpK1;

    .line 2161
    .line 2162
    iget-object v3, v0, LX45;->b:Lake;

    .line 2163
    .line 2164
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    check-cast v3, LK0a;

    .line 2169
    .line 2170
    sget-object v4, LpK1;->a:LpK1;

    .line 2171
    .line 2172
    iget-object v5, v0, LX45;->c:Lake;

    .line 2173
    .line 2174
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    check-cast v5, LK0a;

    .line 2179
    .line 2180
    sget-object v6, LpK1;->b:LpK1;

    .line 2181
    .line 2182
    iget-object v7, v0, LX45;->t:Lake;

    .line 2183
    .line 2184
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    check-cast v7, LK0a;

    .line 2189
    .line 2190
    invoke-static/range {v2 .. v7}, Ld79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    iget-object v3, v0, LX45;->X:LI45;

    .line 2195
    .line 2196
    iget-object v0, v0, LX45;->a:LCba;

    .line 2197
    .line 2198
    invoke-interface {v0}, LCba;->g()LIN;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    invoke-static {v2, v3, v0}, Lazk;->f(LDMe;LI45;LIN;)LRJ;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    :goto_b
    return-object v0

    .line 2207
    :pswitch_97
    iget-object v0, v1, LI45;->c:LGs3;

    .line 2208
    .line 2209
    check-cast v0, LW45;

    .line 2210
    .line 2211
    iget v2, v1, LI45;->b:I

    .line 2212
    .line 2213
    packed-switch v2, :pswitch_data_7

    .line 2214
    .line 2215
    .line 2216
    new-instance v0, Ljava/lang/AssertionError;

    .line 2217
    .line 2218
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2219
    .line 2220
    .line 2221
    throw v0

    .line 2222
    :pswitch_98
    iget-object v0, v0, LW45;->g0:LxY4;

    .line 2223
    .line 2224
    invoke-virtual {v0}, LxY4;->j()LQR5;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    goto/16 :goto_d

    .line 2229
    .line 2230
    :pswitch_99
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2231
    .line 2232
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    goto/16 :goto_d

    .line 2237
    .line 2238
    :pswitch_9a
    new-instance v2, LHWg;

    .line 2239
    .line 2240
    iget-object v3, v0, LW45;->m0:LI45;

    .line 2241
    .line 2242
    iget-object v4, v0, LW45;->F0:LI45;

    .line 2243
    .line 2244
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2245
    .line 2246
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-direct {v2, v3, v4, v0}, LHWg;-><init>(LI45;LI45;LB73;)V

    .line 2251
    .line 2252
    .line 2253
    :goto_c
    move-object v0, v2

    .line 2254
    goto/16 :goto_d

    .line 2255
    .line 2256
    :pswitch_9b
    iget-object v0, v0, LW45;->f0:Lc15;

    .line 2257
    .line 2258
    invoke-virtual {v0}, Lc15;->A()LZ8c;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    goto/16 :goto_d

    .line 2263
    .line 2264
    :pswitch_9c
    new-instance v2, LbXg;

    .line 2265
    .line 2266
    iget-object v0, v0, LW45;->C0:LI45;

    .line 2267
    .line 2268
    invoke-direct {v2, v0}, LbXg;-><init>(LI45;)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_c

    .line 2272
    :pswitch_9d
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2273
    .line 2274
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    goto/16 :goto_d

    .line 2279
    .line 2280
    :pswitch_9e
    new-instance v2, LBXg;

    .line 2281
    .line 2282
    iget-object v3, v0, LW45;->h0:LI45;

    .line 2283
    .line 2284
    iget-object v4, v0, LW45;->s0:LI45;

    .line 2285
    .line 2286
    iget-object v5, v0, LW45;->A0:LI45;

    .line 2287
    .line 2288
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2289
    .line 2290
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-direct {v2, v3, v4, v5, v0}, LBXg;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_c

    .line 2298
    :pswitch_9f
    new-instance v2, LwUi;

    .line 2299
    .line 2300
    iget-object v3, v0, LW45;->n0:LI45;

    .line 2301
    .line 2302
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    check-cast v3, Landroid/content/Context;

    .line 2307
    .line 2308
    iget-object v3, v0, LW45;->t:LGZ4;

    .line 2309
    .line 2310
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v3}, LGZ4;->w0()LPm9;

    .line 2314
    .line 2315
    .line 2316
    iget-object v0, v0, LW45;->B0:LI45;

    .line 2317
    .line 2318
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, LBXg;

    .line 2323
    .line 2324
    const/16 v0, 0x15

    .line 2325
    .line 2326
    invoke-direct {v2, v0}, LwUi;-><init>(I)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_c

    .line 2330
    :pswitch_a0
    new-instance v2, LT6d;

    .line 2331
    .line 2332
    iget-object v3, v0, LW45;->n0:LI45;

    .line 2333
    .line 2334
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    check-cast v3, Landroid/content/Context;

    .line 2339
    .line 2340
    iget-object v4, v0, LW45;->t:LGZ4;

    .line 2341
    .line 2342
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    iget-object v0, v0, LW45;->s0:LI45;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, LLSg;

    .line 2357
    .line 2358
    invoke-direct {v2, v3, v5, v4, v0}, LT6d;-><init>(Landroid/content/Context;LTqc;LPm9;LLSg;)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_c

    .line 2362
    :pswitch_a1
    new-instance v2, LvUi;

    .line 2363
    .line 2364
    iget-object v3, v0, LW45;->e0:LYT4;

    .line 2365
    .line 2366
    invoke-virtual {v3}, LYT4;->J()LjR7;

    .line 2367
    .line 2368
    .line 2369
    iget-object v3, v0, LW45;->e0:LYT4;

    .line 2370
    .line 2371
    invoke-virtual {v3}, LYT4;->j3()LQK7;

    .line 2372
    .line 2373
    .line 2374
    iget-object v3, v0, LW45;->w0:LI45;

    .line 2375
    .line 2376
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    check-cast v3, LOa1;

    .line 2381
    .line 2382
    iget-object v3, v0, LW45;->s0:LI45;

    .line 2383
    .line 2384
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    check-cast v3, LLSg;

    .line 2389
    .line 2390
    iget-object v0, v0, LW45;->x0:LI45;

    .line 2391
    .line 2392
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, LaA8;

    .line 2397
    .line 2398
    const/16 v0, 0x15

    .line 2399
    .line 2400
    invoke-direct {v2, v0}, LvUi;-><init>(I)V

    .line 2401
    .line 2402
    .line 2403
    goto/16 :goto_c

    .line 2404
    .line 2405
    :pswitch_a2
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2406
    .line 2407
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    goto/16 :goto_d

    .line 2412
    .line 2413
    :pswitch_a3
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2414
    .line 2415
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    goto/16 :goto_d

    .line 2420
    .line 2421
    :pswitch_a4
    new-instance v2, LLWg;

    .line 2422
    .line 2423
    iget-object v3, v0, LW45;->Z:LqY4;

    .line 2424
    .line 2425
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2426
    .line 2427
    iget-object v4, v0, LW45;->s0:LI45;

    .line 2428
    .line 2429
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    check-cast v4, LLSg;

    .line 2434
    .line 2435
    iget-object v5, v0, LW45;->a:LFY4;

    .line 2436
    .line 2437
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v5

    .line 2441
    iget-object v0, v0, LW45;->t:LGZ4;

    .line 2442
    .line 2443
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-direct {v2, v3, v4, v5, v0}, LLWg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLSg;Lnwf;LTqc;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_c

    .line 2451
    .line 2452
    :pswitch_a5
    iget-object v0, v0, LW45;->b:LBlj;

    .line 2453
    .line 2454
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    goto/16 :goto_d

    .line 2459
    .line 2460
    :pswitch_a6
    iget-object v0, v0, LW45;->t:LGZ4;

    .line 2461
    .line 2462
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    goto/16 :goto_d

    .line 2467
    .line 2468
    :pswitch_a7
    new-instance v2, LtXg;

    .line 2469
    .line 2470
    iget-object v3, v0, LW45;->r0:LI45;

    .line 2471
    .line 2472
    iget-object v0, v0, LW45;->s0:LI45;

    .line 2473
    .line 2474
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, LLSg;

    .line 2479
    .line 2480
    invoke-direct {v2, v3, v0}, LtXg;-><init>(LI45;LLSg;)V

    .line 2481
    .line 2482
    .line 2483
    goto/16 :goto_c

    .line 2484
    .line 2485
    :pswitch_a8
    iget-object v0, v0, LW45;->t:LGZ4;

    .line 2486
    .line 2487
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    goto/16 :goto_d

    .line 2492
    .line 2493
    :pswitch_a9
    new-instance v2, LJWg;

    .line 2494
    .line 2495
    iget-object v3, v0, LW45;->q0:LI45;

    .line 2496
    .line 2497
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    check-cast v3, LJ7d;

    .line 2502
    .line 2503
    iget-object v4, v0, LW45;->t0:LI45;

    .line 2504
    .line 2505
    iget-object v0, v0, LW45;->u0:LI45;

    .line 2506
    .line 2507
    invoke-direct {v2, v3, v4, v0}, LJWg;-><init>(LJ7d;LI45;LI45;)V

    .line 2508
    .line 2509
    .line 2510
    goto/16 :goto_c

    .line 2511
    .line 2512
    :pswitch_aa
    new-instance v5, LQ6d;

    .line 2513
    .line 2514
    iget-object v2, v0, LW45;->t:LGZ4;

    .line 2515
    .line 2516
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    iget-object v7, v0, LW45;->v0:LI45;

    .line 2521
    .line 2522
    iget-object v2, v0, LW45;->a:LFY4;

    .line 2523
    .line 2524
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v8

    .line 2528
    iget-object v2, v0, LW45;->w0:LI45;

    .line 2529
    .line 2530
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    move-object v9, v2

    .line 2535
    check-cast v9, LOa1;

    .line 2536
    .line 2537
    iget-object v2, v0, LW45;->x0:LI45;

    .line 2538
    .line 2539
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    move-object v10, v2

    .line 2544
    check-cast v10, LaA8;

    .line 2545
    .line 2546
    iget-object v0, v0, LW45;->s0:LI45;

    .line 2547
    .line 2548
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    move-object v11, v0

    .line 2553
    check-cast v11, LLSg;

    .line 2554
    .line 2555
    invoke-direct/range {v5 .. v11}, LQ6d;-><init>(LTqc;LI45;Lnwf;LOa1;LaA8;LLSg;)V

    .line 2556
    .line 2557
    .line 2558
    move-object v0, v5

    .line 2559
    goto/16 :goto_d

    .line 2560
    .line 2561
    :pswitch_ab
    new-instance v2, LGWg;

    .line 2562
    .line 2563
    iget-object v3, v0, LW45;->X:LB15;

    .line 2564
    .line 2565
    invoke-virtual {v3}, LB15;->u()LwUi;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    new-instance v4, LkPi;

    .line 2570
    .line 2571
    const/16 v5, 0x13

    .line 2572
    .line 2573
    invoke-direct {v4, v5}, LkPi;-><init>(I)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v0, LW45;->Y:LG15;

    .line 2577
    .line 2578
    invoke-virtual {v0}, LG15;->u()LCL5;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    new-instance v5, LRm;

    .line 2583
    .line 2584
    const/4 v6, 0x5

    .line 2585
    invoke-direct {v5, v6}, LRm;-><init>(I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-direct {v2, v3, v4, v0, v5}, LGWg;-><init>(LwUi;LkPi;LCL5;LRm;)V

    .line 2589
    .line 2590
    .line 2591
    goto/16 :goto_c

    .line 2592
    .line 2593
    :pswitch_ac
    iget-object v0, v0, LW45;->X:LB15;

    .line 2594
    .line 2595
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    goto/16 :goto_d

    .line 2600
    .line 2601
    :pswitch_ad
    new-instance v2, LkXg;

    .line 2602
    .line 2603
    iget-object v3, v0, LW45;->n0:LI45;

    .line 2604
    .line 2605
    iget-object v4, v0, LW45;->o0:LI45;

    .line 2606
    .line 2607
    iget-object v5, v0, LW45;->a:LFY4;

    .line 2608
    .line 2609
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2610
    .line 2611
    .line 2612
    iget-object v5, v0, LW45;->p0:LI45;

    .line 2613
    .line 2614
    iget-object v6, v0, LW45;->y0:LI45;

    .line 2615
    .line 2616
    iget-object v7, v0, LW45;->t0:LI45;

    .line 2617
    .line 2618
    iget-object v8, v0, LW45;->z0:LI45;

    .line 2619
    .line 2620
    iget-object v9, v0, LW45;->D0:LI45;

    .line 2621
    .line 2622
    iget-object v0, v0, LW45;->s0:LI45;

    .line 2623
    .line 2624
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    move-object v10, v0

    .line 2629
    check-cast v10, LLSg;

    .line 2630
    .line 2631
    invoke-direct/range {v2 .. v10}, LkXg;-><init>(LI45;LI45;LI45;LI45;LI45;LI45;LI45;LLSg;)V

    .line 2632
    .line 2633
    .line 2634
    goto/16 :goto_c

    .line 2635
    .line 2636
    :pswitch_ae
    iget-object v0, v0, LW45;->t:LGZ4;

    .line 2637
    .line 2638
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    goto :goto_d

    .line 2643
    :pswitch_af
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2644
    .line 2645
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    goto :goto_d

    .line 2650
    :pswitch_b0
    iget-object v0, v0, LW45;->c:LHL4;

    .line 2651
    .line 2652
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    goto :goto_d

    .line 2657
    :pswitch_b1
    new-instance v2, LwWg;

    .line 2658
    .line 2659
    iget-object v3, v0, LW45;->l0:LI45;

    .line 2660
    .line 2661
    iget-object v0, v0, LW45;->h0:LI45;

    .line 2662
    .line 2663
    invoke-direct {v2, v3, v0}, LwWg;-><init>(Lake;Lake;)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_c

    .line 2667
    .line 2668
    :pswitch_b2
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2669
    .line 2670
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    goto :goto_d

    .line 2675
    :pswitch_b3
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2676
    .line 2677
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    goto :goto_d

    .line 2682
    :pswitch_b4
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2683
    .line 2684
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    goto :goto_d

    .line 2689
    :pswitch_b5
    new-instance v2, LBWg;

    .line 2690
    .line 2691
    iget-object v3, v0, LW45;->i0:LI45;

    .line 2692
    .line 2693
    iget-object v4, v0, LW45;->j0:LI45;

    .line 2694
    .line 2695
    iget-object v0, v0, LW45;->a:LFY4;

    .line 2696
    .line 2697
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v5

    .line 2701
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2702
    .line 2703
    .line 2704
    invoke-direct {v2, v3, v4, v5}, LBWg;-><init>(LI45;LI45;Lnwf;)V

    .line 2705
    .line 2706
    .line 2707
    goto/16 :goto_c

    .line 2708
    .line 2709
    :pswitch_b6
    iget-object v0, v0, LW45;->b:LBlj;

    .line 2710
    .line 2711
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    :goto_d
    return-object v0

    .line 2716
    :pswitch_b7
    iget-object v0, v1, LI45;->c:LGs3;

    .line 2717
    .line 2718
    check-cast v0, LU45;

    .line 2719
    .line 2720
    iget v2, v1, LI45;->b:I

    .line 2721
    .line 2722
    packed-switch v2, :pswitch_data_8

    .line 2723
    .line 2724
    .line 2725
    new-instance v0, Ljava/lang/AssertionError;

    .line 2726
    .line 2727
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2728
    .line 2729
    .line 2730
    throw v0

    .line 2731
    :pswitch_b8
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2732
    .line 2733
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    goto/16 :goto_f

    .line 2738
    .line 2739
    :pswitch_b9
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2740
    .line 2741
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    goto/16 :goto_f

    .line 2746
    .line 2747
    :pswitch_ba
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2748
    .line 2749
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    goto/16 :goto_f

    .line 2754
    .line 2755
    :pswitch_bb
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2756
    .line 2757
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    goto/16 :goto_f

    .line 2762
    .line 2763
    :pswitch_bc
    new-instance v2, LNT7;

    .line 2764
    .line 2765
    iget-object v3, v0, LU45;->k0:LI45;

    .line 2766
    .line 2767
    iget-object v4, v0, LU45;->X:LI45;

    .line 2768
    .line 2769
    iget-object v5, v0, LU45;->l0:LI45;

    .line 2770
    .line 2771
    iget-object v6, v0, LU45;->m0:LI45;

    .line 2772
    .line 2773
    iget-object v7, v0, LU45;->n0:LI45;

    .line 2774
    .line 2775
    iget-object v8, v0, LU45;->a:LFY4;

    .line 2776
    .line 2777
    invoke-virtual {v8}, LFY4;->z0()LPBg;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v8

    .line 2781
    new-instance v9, LM66;

    .line 2782
    .line 2783
    iget-object v0, v0, LU45;->k0:LI45;

    .line 2784
    .line 2785
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    check-cast v0, Ldzc;

    .line 2790
    .line 2791
    const/16 v10, 0x10

    .line 2792
    .line 2793
    invoke-direct {v9, v10, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 2797
    .line 2798
    .line 2799
    :goto_e
    move-object v0, v2

    .line 2800
    goto/16 :goto_f

    .line 2801
    .line 2802
    :pswitch_bd
    new-instance v3, LrR7;

    .line 2803
    .line 2804
    iget-object v2, v0, LU45;->a:LFY4;

    .line 2805
    .line 2806
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v4

    .line 2810
    iget-object v2, v0, LU45;->c:LBlj;

    .line 2811
    .line 2812
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v5

    .line 2816
    iget-object v2, v0, LU45;->o0:Lake;

    .line 2817
    .line 2818
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    move-object v6, v2

    .line 2823
    check-cast v6, LNT7;

    .line 2824
    .line 2825
    iget-object v2, v0, LU45;->n0:LI45;

    .line 2826
    .line 2827
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    move-object v7, v2

    .line 2832
    check-cast v7, LB73;

    .line 2833
    .line 2834
    new-instance v8, LM66;

    .line 2835
    .line 2836
    iget-object v2, v0, LU45;->a:LFY4;

    .line 2837
    .line 2838
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v9

    .line 2842
    invoke-direct {v8, v9}, LM66;-><init>(LPBg;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v9

    .line 2849
    new-instance v10, LMU7;

    .line 2850
    .line 2851
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v11

    .line 2855
    iget-object v12, v0, LU45;->X:LI45;

    .line 2856
    .line 2857
    invoke-virtual {v12}, LI45;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v12

    .line 2861
    check-cast v12, LaA8;

    .line 2862
    .line 2863
    iget-object v13, v0, LU45;->n0:LI45;

    .line 2864
    .line 2865
    invoke-virtual {v13}, LI45;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v13

    .line 2869
    check-cast v13, LB73;

    .line 2870
    .line 2871
    iget-object v14, v0, LU45;->m0:LI45;

    .line 2872
    .line 2873
    invoke-virtual {v14}, LI45;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v14

    .line 2877
    check-cast v14, LpC3;

    .line 2878
    .line 2879
    invoke-direct {v10, v11, v12, v13, v14}, LMU7;-><init>(LPBg;LaA8;LB73;LpC3;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v2}, LFY4;->H0()Lvqj;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v11

    .line 2886
    iget-object v12, v0, LU45;->m0:LI45;

    .line 2887
    .line 2888
    invoke-direct/range {v3 .. v12}, LrR7;-><init>(LPBg;LXSg;LNT7;LB73;LM66;LOB6;LMU7;Lvqj;Lake;)V

    .line 2889
    .line 2890
    .line 2891
    move-object v0, v3

    .line 2892
    goto/16 :goto_f

    .line 2893
    .line 2894
    :pswitch_be
    new-instance v4, LuUg;

    .line 2895
    .line 2896
    iget-object v5, v0, LU45;->p0:Lake;

    .line 2897
    .line 2898
    iget-object v2, v0, LU45;->m0:LI45;

    .line 2899
    .line 2900
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    move-object v7, v2

    .line 2905
    check-cast v7, LpC3;

    .line 2906
    .line 2907
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2908
    .line 2909
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v8

    .line 2913
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v9

    .line 2917
    move-object v6, v5

    .line 2918
    invoke-direct/range {v4 .. v9}, LuUg;-><init>(Lbke;Lbke;LpC3;Lnwf;LPBg;)V

    .line 2919
    .line 2920
    .line 2921
    move-object v0, v4

    .line 2922
    goto/16 :goto_f

    .line 2923
    .line 2924
    :pswitch_bf
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2925
    .line 2926
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    goto/16 :goto_f

    .line 2931
    .line 2932
    :pswitch_c0
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2933
    .line 2934
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    goto/16 :goto_f

    .line 2939
    .line 2940
    :pswitch_c1
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2941
    .line 2942
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    goto/16 :goto_f

    .line 2947
    .line 2948
    :pswitch_c2
    new-instance v2, LPSg;

    .line 2949
    .line 2950
    iget-object v3, v0, LU45;->b:LqY4;

    .line 2951
    .line 2952
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2953
    .line 2954
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2955
    .line 2956
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 2961
    .line 2962
    .line 2963
    goto/16 :goto_e

    .line 2964
    .line 2965
    :pswitch_c3
    iget-object v0, v0, LU45;->a:LFY4;

    .line 2966
    .line 2967
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    goto :goto_f

    .line 2972
    :pswitch_c4
    new-instance v2, Lef0;

    .line 2973
    .line 2974
    iget-object v3, v0, LU45;->Y:LI45;

    .line 2975
    .line 2976
    iget-object v4, v0, LU45;->a:LFY4;

    .line 2977
    .line 2978
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2979
    .line 2980
    .line 2981
    move-object v5, v4

    .line 2982
    iget-object v4, v0, LU45;->Z:LI45;

    .line 2983
    .line 2984
    move-object v6, v5

    .line 2985
    iget-object v5, v0, LU45;->e0:LI45;

    .line 2986
    .line 2987
    move-object v7, v6

    .line 2988
    iget-object v6, v0, LU45;->f0:LI45;

    .line 2989
    .line 2990
    move-object v8, v7

    .line 2991
    invoke-virtual {v8}, LFY4;->s()Lzlc;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v7

    .line 2995
    move-object v9, v8

    .line 2996
    iget-object v8, v0, LU45;->g0:LI45;

    .line 2997
    .line 2998
    invoke-virtual {v9}, LFY4;->o()Le03;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v9

    .line 3002
    invoke-direct/range {v2 .. v9}, Lef0;-><init>(Lake;Lake;Lake;Lake;Lzlc;Lake;Le03;)V

    .line 3003
    .line 3004
    .line 3005
    goto/16 :goto_e

    .line 3006
    .line 3007
    :pswitch_c5
    new-instance v2, Ldf0;

    .line 3008
    .line 3009
    iget-object v3, v0, LU45;->a:LFY4;

    .line 3010
    .line 3011
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3012
    .line 3013
    .line 3014
    iget-object v3, v0, LU45;->a:LFY4;

    .line 3015
    .line 3016
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v3

    .line 3020
    iget-object v4, v0, LU45;->h0:Lake;

    .line 3021
    .line 3022
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    check-cast v4, Lef0;

    .line 3027
    .line 3028
    iget-object v0, v0, LU45;->b:LqY4;

    .line 3029
    .line 3030
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 3031
    .line 3032
    new-instance v5, LZTi;

    .line 3033
    .line 3034
    const/16 v6, 0x16

    .line 3035
    .line 3036
    invoke-direct {v5, v6}, LZTi;-><init>(I)V

    .line 3037
    .line 3038
    .line 3039
    invoke-direct {v2, v3, v4, v0, v5}, Ldf0;-><init>(Le03;Lef0;LeNe;LZTi;)V

    .line 3040
    .line 3041
    .line 3042
    goto/16 :goto_e

    .line 3043
    .line 3044
    :pswitch_c6
    iget-object v0, v0, LU45;->a:LFY4;

    .line 3045
    .line 3046
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    goto :goto_f

    .line 3051
    :pswitch_c7
    new-instance v2, LyUg;

    .line 3052
    .line 3053
    iget-object v3, v0, LU45;->a:LFY4;

    .line 3054
    .line 3055
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v3

    .line 3059
    iget-object v4, v0, LU45;->X:LI45;

    .line 3060
    .line 3061
    iget-object v5, v0, LU45;->a:LFY4;

    .line 3062
    .line 3063
    invoke-virtual {v5}, LFY4;->H0()Lvqj;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v5

    .line 3067
    iget-object v0, v0, LU45;->i0:Lake;

    .line 3068
    .line 3069
    invoke-direct {v2, v3, v4, v5, v0}, LyUg;-><init>(Lnwf;Lake;Lvqj;Lbke;)V

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_e

    .line 3073
    .line 3074
    :goto_f
    return-object v0

    .line 3075
    :pswitch_c8
    iget-object v0, v1, LI45;->c:LGs3;

    .line 3076
    .line 3077
    check-cast v0, LT45;

    .line 3078
    .line 3079
    iget v2, v1, LI45;->b:I

    .line 3080
    .line 3081
    packed-switch v2, :pswitch_data_9

    .line 3082
    .line 3083
    .line 3084
    new-instance v0, Ljava/lang/AssertionError;

    .line 3085
    .line 3086
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3087
    .line 3088
    .line 3089
    throw v0

    .line 3090
    :pswitch_c9
    iget-object v0, v0, LT45;->t:LFY4;

    .line 3091
    .line 3092
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    goto/16 :goto_11

    .line 3097
    .line 3098
    :pswitch_ca
    iget-object v0, v0, LT45;->Y:Lcrb;

    .line 3099
    .line 3100
    invoke-interface {v0}, Lcrb;->W2()LNQi;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    goto/16 :goto_11

    .line 3105
    .line 3106
    :pswitch_cb
    iget-object v0, v0, LT45;->a:LaX4;

    .line 3107
    .line 3108
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    goto/16 :goto_11

    .line 3113
    .line 3114
    :pswitch_cc
    const/4 v0, 0x6

    .line 3115
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    new-instance v2, Lfh2;

    .line 3120
    .line 3121
    const/4 v3, 0x0

    .line 3122
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3123
    .line 3124
    .line 3125
    const-string v3, "caption_tool"

    .line 3126
    .line 3127
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3128
    .line 3129
    .line 3130
    new-instance v2, Lfh2;

    .line 3131
    .line 3132
    const/4 v3, 0x1

    .line 3133
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3134
    .line 3135
    .line 3136
    const-string v3, "crop_tool"

    .line 3137
    .line 3138
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3139
    .line 3140
    .line 3141
    new-instance v2, Lfh2;

    .line 3142
    .line 3143
    const/4 v3, 0x2

    .line 3144
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3145
    .line 3146
    .line 3147
    const-string v3, "draw_tool"

    .line 3148
    .line 3149
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3150
    .line 3151
    .line 3152
    new-instance v2, Lfh2;

    .line 3153
    .line 3154
    const/4 v3, 0x3

    .line 3155
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3156
    .line 3157
    .line 3158
    const-string v3, "filter_tool"

    .line 3159
    .line 3160
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3161
    .line 3162
    .line 3163
    new-instance v2, Lfh2;

    .line 3164
    .line 3165
    const/4 v3, 0x4

    .line 3166
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3167
    .line 3168
    .line 3169
    const-string v3, "music_tool"

    .line 3170
    .line 3171
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3172
    .line 3173
    .line 3174
    new-instance v2, Lfh2;

    .line 3175
    .line 3176
    const/4 v3, 0x5

    .line 3177
    invoke-direct {v2, v3}, Lfh2;-><init>(I)V

    .line 3178
    .line 3179
    .line 3180
    const-string v3, "sticker_picker_tool"

    .line 3181
    .line 3182
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 3183
    .line 3184
    .line 3185
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    goto/16 :goto_11

    .line 3190
    .line 3191
    :pswitch_cd
    new-instance v2, LeQd;

    .line 3192
    .line 3193
    iget-object v0, v0, LT45;->k0:LI45;

    .line 3194
    .line 3195
    invoke-direct {v2, v0}, LeQd;-><init>(Lake;)V

    .line 3196
    .line 3197
    .line 3198
    :goto_10
    move-object v0, v2

    .line 3199
    goto/16 :goto_11

    .line 3200
    .line 3201
    :pswitch_ce
    iget-object v0, v0, LT45;->X:LxY4;

    .line 3202
    .line 3203
    invoke-virtual {v0}, LxY4;->f()LJlc;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    goto/16 :goto_11

    .line 3208
    .line 3209
    :pswitch_cf
    new-instance v2, LiOg;

    .line 3210
    .line 3211
    iget-object v0, v0, LT45;->t:LFY4;

    .line 3212
    .line 3213
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    invoke-direct {v2, v0}, LiOg;-><init>(LOa1;)V

    .line 3218
    .line 3219
    .line 3220
    goto :goto_10

    .line 3221
    :pswitch_d0
    iget-object v0, v0, LT45;->c:Lj25;

    .line 3222
    .line 3223
    invoke-virtual {v0}, Lj25;->u()Lspb;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    goto :goto_11

    .line 3228
    :pswitch_d1
    new-instance v0, LWEd;

    .line 3229
    .line 3230
    invoke-direct {v0}, LWEd;-><init>()V

    .line 3231
    .line 3232
    .line 3233
    goto :goto_11

    .line 3234
    :pswitch_d2
    iget-object v0, v0, LT45;->b:LL15;

    .line 3235
    .line 3236
    new-instance v2, LOLc;

    .line 3237
    .line 3238
    iget-object v3, v0, LL15;->a:LLL4;

    .line 3239
    .line 3240
    invoke-virtual {v3}, LLL4;->a()LVY0;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v4

    .line 3244
    new-instance v5, LQih;

    .line 3245
    .line 3246
    iget-object v6, v0, LL15;->b:LFY4;

    .line 3247
    .line 3248
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 3249
    .line 3250
    .line 3251
    iget-object v7, v0, LL15;->c:LxY4;

    .line 3252
    .line 3253
    invoke-virtual {v7}, LxY4;->a()LiZ0;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v8

    .line 3257
    new-instance v9, LKbc;

    .line 3258
    .line 3259
    const/16 v10, 0x8

    .line 3260
    .line 3261
    invoke-direct {v9, v10}, LKbc;-><init>(I)V

    .line 3262
    .line 3263
    .line 3264
    invoke-direct {v5, v8, v9}, LQih;-><init>(LiZ0;LKbc;)V

    .line 3265
    .line 3266
    .line 3267
    new-instance v8, Led2;

    .line 3268
    .line 3269
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 3270
    .line 3271
    .line 3272
    new-instance v9, Lzj2;

    .line 3273
    .line 3274
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v10

    .line 3278
    invoke-virtual {v7}, LxY4;->b()LqS3;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v11

    .line 3282
    invoke-virtual {v6}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v12

    .line 3286
    iget-object v7, v0, LL15;->t:LqY4;

    .line 3287
    .line 3288
    iget-object v13, v7, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3289
    .line 3290
    iget-object v14, v0, LL15;->g0:LC05;

    .line 3291
    .line 3292
    iget-object v15, v0, LL15;->h0:LC05;

    .line 3293
    .line 3294
    invoke-virtual {v3}, LLL4;->a()LVY0;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v16

    .line 3298
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v17

    .line 3302
    invoke-direct/range {v9 .. v17}, Lzj2;-><init>(Lnwf;LqS3;Lio/reactivex/rxjava3/core/Single;Landroid/content/Context;Lbke;Lbke;LVY0;LpC3;)V

    .line 3303
    .line 3304
    .line 3305
    invoke-direct {v8, v9}, Led2;-><init>(Lzj2;)V

    .line 3306
    .line 3307
    .line 3308
    invoke-direct {v2, v4, v5, v8}, LOLc;-><init>(LVY0;LQih;Led2;)V

    .line 3309
    .line 3310
    .line 3311
    goto :goto_10

    .line 3312
    :pswitch_d3
    iget-object v0, v0, LT45;->a:LaX4;

    .line 3313
    .line 3314
    iget-object v0, v0, LaX4;->u0:Lake;

    .line 3315
    .line 3316
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    check-cast v0, LdBf;

    .line 3321
    .line 3322
    goto :goto_11

    .line 3323
    :pswitch_d4
    iget-object v0, v0, LT45;->a:LaX4;

    .line 3324
    .line 3325
    invoke-virtual {v0}, LaX4;->u()Lwnb;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    :goto_11
    return-object v0

    .line 3330
    :pswitch_d5
    iget-object v0, v1, LI45;->c:LGs3;

    .line 3331
    .line 3332
    check-cast v0, LR45;

    .line 3333
    .line 3334
    iget v2, v1, LI45;->b:I

    .line 3335
    .line 3336
    if-eqz v2, :cond_a

    .line 3337
    .line 3338
    const/4 v3, 0x1

    .line 3339
    if-eq v2, v3, :cond_9

    .line 3340
    .line 3341
    const/4 v3, 0x2

    .line 3342
    if-eq v2, v3, :cond_8

    .line 3343
    .line 3344
    const/4 v3, 0x3

    .line 3345
    if-eq v2, v3, :cond_7

    .line 3346
    .line 3347
    const/4 v3, 0x4

    .line 3348
    if-eq v2, v3, :cond_6

    .line 3349
    .line 3350
    const/4 v3, 0x5

    .line 3351
    if-ne v2, v3, :cond_5

    .line 3352
    .line 3353
    iget-object v0, v0, LR45;->b:LFY4;

    .line 3354
    .line 3355
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    goto :goto_12

    .line 3360
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 3361
    .line 3362
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3363
    .line 3364
    .line 3365
    throw v0

    .line 3366
    :cond_6
    new-instance v2, LrMg;

    .line 3367
    .line 3368
    iget-object v3, v0, LR45;->b:LFY4;

    .line 3369
    .line 3370
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v3

    .line 3374
    iget-object v4, v0, LR45;->b:LFY4;

    .line 3375
    .line 3376
    invoke-virtual {v4}, LFY4;->O()Ln57;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v5

    .line 3380
    iget-object v0, v0, LR45;->Z:LI45;

    .line 3381
    .line 3382
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v4

    .line 3390
    invoke-direct {v2, v3, v5, v0, v4}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 3391
    .line 3392
    .line 3393
    move-object v0, v2

    .line 3394
    goto :goto_12

    .line 3395
    :cond_7
    iget-object v0, v0, LR45;->b:LFY4;

    .line 3396
    .line 3397
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    goto :goto_12

    .line 3402
    :cond_8
    iget-object v0, v0, LR45;->c:LBlj;

    .line 3403
    .line 3404
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    goto :goto_12

    .line 3409
    :cond_9
    iget-object v0, v0, LR45;->b:LFY4;

    .line 3410
    .line 3411
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    goto :goto_12

    .line 3416
    :cond_a
    iget-object v0, v0, LR45;->a:LHL4;

    .line 3417
    .line 3418
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v0

    .line 3422
    :goto_12
    return-object v0

    .line 3423
    :pswitch_d6
    iget-object v0, v1, LI45;->c:LGs3;

    .line 3424
    .line 3425
    check-cast v0, LO45;

    .line 3426
    .line 3427
    iget v2, v1, LI45;->b:I

    .line 3428
    .line 3429
    if-eqz v2, :cond_f

    .line 3430
    .line 3431
    const/4 v3, 0x1

    .line 3432
    if-eq v2, v3, :cond_e

    .line 3433
    .line 3434
    const/4 v3, 0x2

    .line 3435
    if-eq v2, v3, :cond_d

    .line 3436
    .line 3437
    const/4 v3, 0x3

    .line 3438
    if-eq v2, v3, :cond_c

    .line 3439
    .line 3440
    const/4 v3, 0x4

    .line 3441
    if-ne v2, v3, :cond_b

    .line 3442
    .line 3443
    iget-object v0, v0, LO45;->t:LxS4;

    .line 3444
    .line 3445
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    goto :goto_14

    .line 3450
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 3451
    .line 3452
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3453
    .line 3454
    .line 3455
    throw v0

    .line 3456
    :cond_c
    iget-object v0, v0, LO45;->b:LFY4;

    .line 3457
    .line 3458
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    goto :goto_14

    .line 3463
    :cond_d
    new-instance v2, LNYh;

    .line 3464
    .line 3465
    iget-object v3, v0, LO45;->b:LFY4;

    .line 3466
    .line 3467
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v3

    .line 3471
    iget-object v4, v0, LO45;->b:LFY4;

    .line 3472
    .line 3473
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v5

    .line 3477
    iget-object v0, v0, LO45;->Z:LI45;

    .line 3478
    .line 3479
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v4

    .line 3486
    invoke-direct {v2, v3, v5, v0, v4}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 3487
    .line 3488
    .line 3489
    :goto_13
    move-object v0, v2

    .line 3490
    goto :goto_14

    .line 3491
    :cond_e
    iget-object v0, v0, LO45;->c:LgNg;

    .line 3492
    .line 3493
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    goto :goto_14

    .line 3498
    :cond_f
    new-instance v2, LGYf;

    .line 3499
    .line 3500
    iget-object v0, v0, LO45;->b:LFY4;

    .line 3501
    .line 3502
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    invoke-direct {v2, v0}, LGYf;-><init>(LaA8;)V

    .line 3507
    .line 3508
    .line 3509
    goto :goto_13

    .line 3510
    :goto_14
    return-object v0

    .line 3511
    :pswitch_d7
    iget-object v0, v1, LI45;->c:LGs3;

    .line 3512
    .line 3513
    check-cast v0, LK45;

    .line 3514
    .line 3515
    iget v2, v1, LI45;->b:I

    .line 3516
    .line 3517
    if-eqz v2, :cond_12

    .line 3518
    .line 3519
    const/4 v3, 0x1

    .line 3520
    if-eq v2, v3, :cond_11

    .line 3521
    .line 3522
    const/4 v3, 0x2

    .line 3523
    if-ne v2, v3, :cond_10

    .line 3524
    .line 3525
    iget-object v0, v0, LK45;->c:LFY4;

    .line 3526
    .line 3527
    iget-object v0, v0, LFY4;->b0:LfY4;

    .line 3528
    .line 3529
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    check-cast v0, LSTg;

    .line 3534
    .line 3535
    goto :goto_16

    .line 3536
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 3537
    .line 3538
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3539
    .line 3540
    .line 3541
    throw v0

    .line 3542
    :cond_11
    iget-object v2, v0, LK45;->a:LqY4;

    .line 3543
    .line 3544
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3545
    .line 3546
    iget-object v0, v0, LK45;->b:LM66;

    .line 3547
    .line 3548
    new-instance v3, LUGg;

    .line 3549
    .line 3550
    iget-object v0, v0, LM66;->b:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v0, Ld79;

    .line 3553
    .line 3554
    invoke-direct {v3, v2, v0}, LUGg;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ld79;)V

    .line 3555
    .line 3556
    .line 3557
    :goto_15
    move-object v0, v3

    .line 3558
    goto :goto_16

    .line 3559
    :cond_12
    iget-object v2, v0, LK45;->t:Lake;

    .line 3560
    .line 3561
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v2

    .line 3565
    move-object v4, v2

    .line 3566
    check-cast v4, LUGg;

    .line 3567
    .line 3568
    iget-object v2, v0, LK45;->c:LFY4;

    .line 3569
    .line 3570
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v5

    .line 3574
    new-instance v6, LyH0;

    .line 3575
    .line 3576
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v3

    .line 3580
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 3581
    .line 3582
    .line 3583
    invoke-direct {v6, v3}, LyH0;-><init>(LaA8;)V

    .line 3584
    .line 3585
    .line 3586
    iget-object v3, v0, LK45;->a:LqY4;

    .line 3587
    .line 3588
    iget-object v7, v3, LqY4;->e:LeNe;

    .line 3589
    .line 3590
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3591
    .line 3592
    .line 3593
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v8

    .line 3597
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v9

    .line 3601
    iget-object v10, v0, LK45;->X:LI45;

    .line 3602
    .line 3603
    new-instance v3, LgGg;

    .line 3604
    .line 3605
    invoke-direct/range {v3 .. v10}, LgGg;-><init>(LUGg;Lj30;LyH0;LeNe;LB73;LpC3;LI45;)V

    .line 3606
    .line 3607
    .line 3608
    goto :goto_15

    .line 3609
    :goto_16
    return-object v0

    .line 3610
    :pswitch_d8
    iget-object v0, v1, LI45;->c:LGs3;

    .line 3611
    .line 3612
    check-cast v0, LJ45;

    .line 3613
    .line 3614
    iget v2, v1, LI45;->b:I

    .line 3615
    .line 3616
    packed-switch v2, :pswitch_data_a

    .line 3617
    .line 3618
    .line 3619
    new-instance v0, Ljava/lang/AssertionError;

    .line 3620
    .line 3621
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3622
    .line 3623
    .line 3624
    throw v0

    .line 3625
    :pswitch_d9
    iget-object v0, v0, LJ45;->b:LGP4;

    .line 3626
    .line 3627
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v0

    .line 3631
    goto/16 :goto_18

    .line 3632
    .line 3633
    :pswitch_da
    iget-object v0, v0, LJ45;->a:LFY4;

    .line 3634
    .line 3635
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    goto/16 :goto_18

    .line 3640
    .line 3641
    :pswitch_db
    iget-object v0, v0, LJ45;->a:LFY4;

    .line 3642
    .line 3643
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    goto/16 :goto_18

    .line 3648
    .line 3649
    :pswitch_dc
    new-instance v2, LJw8;

    .line 3650
    .line 3651
    iget-object v0, v0, LJ45;->a:LFY4;

    .line 3652
    .line 3653
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    invoke-direct {v2, v0}, LJw8;-><init>(LBJd;)V

    .line 3658
    .line 3659
    .line 3660
    :goto_17
    move-object v0, v2

    .line 3661
    goto/16 :goto_18

    .line 3662
    .line 3663
    :pswitch_dd
    new-instance v2, LtGg;

    .line 3664
    .line 3665
    iget-object v3, v0, LJ45;->Z:LI45;

    .line 3666
    .line 3667
    iget-object v4, v0, LJ45;->t:LI45;

    .line 3668
    .line 3669
    iget-object v0, v0, LJ45;->e0:LI45;

    .line 3670
    .line 3671
    invoke-direct {v2, v3, v4, v0}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 3672
    .line 3673
    .line 3674
    goto :goto_17

    .line 3675
    :pswitch_de
    iget-object v0, v0, LJ45;->c:LJP4;

    .line 3676
    .line 3677
    invoke-virtual {v0}, LJP4;->A()LVf7;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0

    .line 3681
    goto :goto_18

    .line 3682
    :pswitch_df
    iget-object v0, v0, LJ45;->b:LGP4;

    .line 3683
    .line 3684
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    goto :goto_18

    .line 3689
    :pswitch_e0
    iget-object v0, v0, LJ45;->a:LFY4;

    .line 3690
    .line 3691
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v0

    .line 3695
    goto :goto_18

    .line 3696
    :pswitch_e1
    new-instance v2, LOGg;

    .line 3697
    .line 3698
    iget-object v3, v0, LJ45;->t:LI45;

    .line 3699
    .line 3700
    iget-object v4, v0, LJ45;->X:LI45;

    .line 3701
    .line 3702
    iget-object v5, v0, LJ45;->Y:LI45;

    .line 3703
    .line 3704
    iget-object v6, v0, LJ45;->f0:LI45;

    .line 3705
    .line 3706
    iget-object v7, v0, LJ45;->g0:LI45;

    .line 3707
    .line 3708
    iget-object v8, v0, LJ45;->a:LFY4;

    .line 3709
    .line 3710
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 3711
    .line 3712
    .line 3713
    move-object v9, v8

    .line 3714
    invoke-virtual {v9}, LFY4;->u()LB73;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v8

    .line 3718
    move-object v10, v9

    .line 3719
    new-instance v9, Ljsg;

    .line 3720
    .line 3721
    new-instance v11, Lsyd;

    .line 3722
    .line 3723
    iget-object v12, v0, LJ45;->b:LGP4;

    .line 3724
    .line 3725
    invoke-virtual {v12}, LGP4;->H()LGP6;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v13

    .line 3729
    iget-object v14, v0, LJ45;->X:LI45;

    .line 3730
    .line 3731
    invoke-virtual {v12}, LGP4;->b2()LUOg;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v15

    .line 3735
    invoke-direct {v11, v13, v14, v15}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 3736
    .line 3737
    .line 3738
    new-instance v13, LKGg;

    .line 3739
    .line 3740
    iget-object v14, v0, LJ45;->h0:LI45;

    .line 3741
    .line 3742
    invoke-direct {v13, v14}, LKGg;-><init>(Lake;)V

    .line 3743
    .line 3744
    .line 3745
    iget-object v14, v0, LJ45;->f0:LI45;

    .line 3746
    .line 3747
    :try_start_0
    invoke-virtual {v14}, LI45;->get()Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3751
    check-cast v14, LtGg;

    .line 3752
    .line 3753
    iget-object v15, v0, LJ45;->g0:LI45;

    .line 3754
    .line 3755
    invoke-direct {v9, v11, v13, v14, v15}, Ljsg;-><init>(Lsyd;LKGg;LtGg;Lake;)V

    .line 3756
    .line 3757
    .line 3758
    move-object v11, v10

    .line 3759
    new-instance v10, Lsyd;

    .line 3760
    .line 3761
    invoke-virtual {v12}, LGP4;->H()LGP6;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v13

    .line 3765
    iget-object v14, v0, LJ45;->X:LI45;

    .line 3766
    .line 3767
    invoke-virtual {v12}, LGP4;->b2()LUOg;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v12

    .line 3771
    invoke-direct {v10, v13, v14, v12}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 3772
    .line 3773
    .line 3774
    move-object v12, v11

    .line 3775
    iget-object v11, v0, LJ45;->e0:LI45;

    .line 3776
    .line 3777
    invoke-virtual {v12}, LFY4;->z()Lpg4;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v12

    .line 3781
    iget-object v13, v0, LJ45;->t:LI45;

    .line 3782
    .line 3783
    invoke-direct/range {v2 .. v13}, LOGg;-><init>(LI45;LI45;LI45;LI45;LI45;LB73;Ljsg;Lsyd;LI45;Lpg4;LI45;)V

    .line 3784
    .line 3785
    .line 3786
    goto :goto_17

    .line 3787
    :goto_18
    return-object v0

    .line 3788
    :catchall_0
    move-exception v0

    .line 3789
    throw v0

    .line 3790
    nop

    .line 3791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_c8
        :pswitch_b7
        :pswitch_97
        :pswitch_7c
        :pswitch_7b
        :pswitch_59
        :pswitch_4e
        :pswitch_4d
        :pswitch_21
        :pswitch_20
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
    .line 3852
    .line 3853
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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_4
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
    .end packed-switch

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
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x0
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
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_b6
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
    .end packed-switch

    .line 4136
    .line 4137
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
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
    .end packed-switch

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
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
    .end packed-switch
.end method
