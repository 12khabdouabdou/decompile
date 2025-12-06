.class public final LYU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYU4;->a:I

    iput-object p2, p0, LYU4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LYU4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LvX1;

    .line 9
    .line 10
    invoke-virtual {v0}, LvX1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LL65;

    .line 18
    .line 19
    iget-object v0, v0, LL65;->c:LFY4;

    .line 20
    .line 21
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LUVh;

    .line 27
    .line 28
    new-instance v1, Lj64;

    .line 29
    .line 30
    iget-object v2, p0, LYU4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LU55;

    .line 33
    .line 34
    iget-object v3, v2, LU55;->a:LeS4;

    .line 35
    .line 36
    invoke-virtual {v3}, LeS4;->A()Lfe6;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v3}, Lj64;-><init>(Lfe6;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LU55;->b:LFY4;

    .line 44
    .line 45
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LU55;->c:LBlj;

    .line 49
    .line 50
    invoke-interface {v2}, LBlj;->a()LWoj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, LUVh;-><init>(Lj64;LWoj;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Ljth;

    .line 59
    .line 60
    iget-object v1, p0, LYU4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ly55;

    .line 63
    .line 64
    iget-object v2, v1, Ly55;->a:LFY4;

    .line 65
    .line 66
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Ly55;->a:LFY4;

    .line 70
    .line 71
    invoke-virtual {v1}, LFY4;->m0()LA33;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v2, v1}, Ljth;-><init>(LA33;LkT6;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    new-instance v0, Ln45;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ln45;-><init>(LYU4;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    new-instance v0, LMdg;

    .line 90
    .line 91
    iget-object v1, p0, LYU4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lk45;

    .line 94
    .line 95
    iget-object v2, v1, Lk45;->a:LQdg;

    .line 96
    .line 97
    invoke-interface {v2}, LQdg;->w2()LNdg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v1, Lk45;->b:LFY4;

    .line 102
    .line 103
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v4}, LMdg;-><init>(LNdg;LaA8;LB73;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LI25;

    .line 121
    .line 122
    iget-object v0, v0, LI25;->a:LHF4;

    .line 123
    .line 124
    iget-object v0, v0, LHF4;->X0:Lake;

    .line 125
    .line 126
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LcV0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lw25;

    .line 136
    .line 137
    iget-object v0, v0, Lw25;->a:LFY4;

    .line 138
    .line 139
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_7
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Le25;

    .line 147
    .line 148
    iget-object v0, v0, Le25;->a:LFY4;

    .line 149
    .line 150
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_8
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LO15;

    .line 158
    .line 159
    iget-object v0, v0, LO15;->a:LGZ4;

    .line 160
    .line 161
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LM15;

    .line 169
    .line 170
    iget-object v0, v0, LM15;->a:LwAd;

    .line 171
    .line 172
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lzmk;->k(LvAd;)LI6d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_a
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LNZ4;

    .line 184
    .line 185
    iget-object v0, v0, LNZ4;->a:LaX4;

    .line 186
    .line 187
    invoke-virtual {v0}, LaX4;->H()LHug;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_b
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LAZ4;

    .line 195
    .line 196
    iget-object v0, v0, LAZ4;->c:LYN4;

    .line 197
    .line 198
    iget-object v0, v0, LYN4;->a:LXN4;

    .line 199
    .line 200
    invoke-static {v0}, Lnfk;->f(LXN4;)LVN4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_c
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LQY4;

    .line 208
    .line 209
    iget-object v0, v0, LQY4;->a:LFY4;

    .line 210
    .line 211
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LPY4;

    .line 219
    .line 220
    iget-object v1, v0, LPY4;->a:LFY4;

    .line 221
    .line 222
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v1, v0, LPY4;->a:LFY4;

    .line 227
    .line 228
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lxd7;

    .line 239
    .line 240
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v5, v2}, Lxd7;-><init>(LaA8;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LFY4;->H()LOB6;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v0, v0, LPY4;->b:LqY4;

    .line 252
    .line 253
    iget-object v9, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 254
    .line 255
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v10, v0, LqY4;->e:LeNe;

    .line 260
    .line 261
    invoke-static {v9}, LYvk;->b(Lcom/snap/mushroom/app/MushroomApplication;)Lmfh;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v2, LoGg;

    .line 266
    .line 267
    invoke-direct/range {v2 .. v10}, LoGg;-><init>(Lmfh;LOa1;Lxd7;Lio/reactivex/rxjava3/core/Single;LB73;LOB6;Lcom/snap/mushroom/app/MushroomApplication;LeNe;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_e
    new-instance v0, LXWb;

    .line 272
    .line 273
    iget-object v1, p0, LYU4;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LeY4;

    .line 276
    .line 277
    iget-object v2, v1, LeY4;->a:LFY4;

    .line 278
    .line 279
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v1, LeY4;->a:LFY4;

    .line 284
    .line 285
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v1, v1, LeY4;->b:LwAd;

    .line 290
    .line 291
    invoke-interface {v1}, LwAd;->a()LvAd;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-direct {v0, v2, v4, v1, v3}, LXWb;-><init>(Lu00;LpC3;LvAd;Le03;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_f
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LtX4;

    .line 306
    .line 307
    iget-object v0, v0, LtX4;->a:LGP4;

    .line 308
    .line 309
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_10
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LZW4;

    .line 317
    .line 318
    iget-object v0, v0, LZW4;->b:LKX4;

    .line 319
    .line 320
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_11
    new-instance v0, Lz8b;

    .line 326
    .line 327
    iget-object v1, p0, LYU4;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LTW4;

    .line 330
    .line 331
    iget-object v1, v1, LTW4;->a:LFY4;

    .line 332
    .line 333
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Lz8b;-><init>(LpC3;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_12
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LRW4;

    .line 344
    .line 345
    iget-object v0, v0, LRW4;->a:LGZ4;

    .line 346
    .line 347
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lu7b;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lu7b;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_13
    new-instance v0, LmXa;

    .line 358
    .line 359
    iget-object v1, p0, LYU4;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LIW4;

    .line 362
    .line 363
    iget-object v2, v1, LIW4;->a:LqY4;

    .line 364
    .line 365
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 366
    .line 367
    iget-object v3, v1, LIW4;->b:LFY4;

    .line 368
    .line 369
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v1, v1, LIW4;->a:LqY4;

    .line 374
    .line 375
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 376
    .line 377
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2, v4, v1, v5}, LmXa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;LeNe;LB73;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_14
    new-instance v0, LeXa;

    .line 389
    .line 390
    new-instance v1, LiI9;

    .line 391
    .line 392
    iget-object v2, p0, LYU4;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LGW4;

    .line 395
    .line 396
    iget-object v3, v2, LGW4;->a:LQW4;

    .line 397
    .line 398
    invoke-virtual {v3}, LQW4;->J()LSxa;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v4, v2, LGW4;->b:LFY4;

    .line 403
    .line 404
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v7, v2, LGW4;->c:LrBa;

    .line 413
    .line 414
    invoke-interface {v7}, LrBa;->a5()LBtj;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-direct {v1, v3, v5, v6, v8}, LiI9;-><init>(LSxa;LB73;Lnwf;LBtj;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, LDZa;

    .line 422
    .line 423
    iget-object v5, v2, LGW4;->a:LQW4;

    .line 424
    .line 425
    invoke-virtual {v5}, LQW4;->J()LSxa;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v7}, LrBa;->a5()LBtj;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-direct {v3, v5, v6, v4, v7}, LDZa;-><init>(LSxa;LB73;Lnwf;LBtj;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, LGW4;->t:LLW4;

    .line 445
    .line 446
    invoke-virtual {v2}, LLW4;->H()LuKa;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v1, v3, v2}, LeXa;-><init>(LiI9;LDZa;LuKa;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_15
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LGV4;

    .line 457
    .line 458
    iget-object v0, v0, LGV4;->b:LDN4;

    .line 459
    .line 460
    invoke-virtual {v0}, LDN4;->u()LBN4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_16
    iget-object v0, p0, LYU4;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LAV4;

    .line 468
    .line 469
    iget-object v0, v0, LAV4;->t:LYN4;

    .line 470
    .line 471
    iget-object v0, v0, LYN4;->a:LXN4;

    .line 472
    .line 473
    invoke-static {v0}, Lnfk;->f(LXN4;)LVN4;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LP90;->g(LVN4;)Lkg9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_17
    new-instance v0, LwPd;

    .line 483
    .line 484
    iget-object v1, p0, LYU4;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LZU4;

    .line 487
    .line 488
    iget-object v1, v1, LZU4;->a:LYT4;

    .line 489
    .line 490
    invoke-virtual {v1}, LYT4;->y5()LWK1;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, LwPd;-><init>(LWK1;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
