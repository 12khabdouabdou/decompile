.class public final Lru4;
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
    iput p3, p0, Lru4;->a:I

    iput-object p1, p0, Lru4;->c:Ljava/lang/Object;

    iput p2, p0, Lru4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpv4;

    .line 6
    .line 7
    iget v2, v0, Lru4;->b:I

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
    new-instance v2, LLCe;

    .line 19
    .line 20
    iget-object v3, v1, Lpv4;->q:Lru4;

    .line 21
    .line 22
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Lpv4;->b:LFY4;

    .line 27
    .line 28
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lpv4;->n:Lru4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LB73;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, LLCe;-><init>(LB73;LrH9;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    new-instance v2, LcO3;

    .line 44
    .line 45
    iget-object v3, v1, Lpv4;->q:Lru4;

    .line 46
    .line 47
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v1, Lpv4;->j:Lru4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LpC3;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, LcO3;-><init>(LrH9;LpC3;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    new-instance v2, LKrc;

    .line 64
    .line 65
    iget-object v3, v1, Lpv4;->h:Lru4;

    .line 66
    .line 67
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LaA8;

    .line 72
    .line 73
    iget-object v4, v1, Lpv4;->t:Lru4;

    .line 74
    .line 75
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LOa1;

    .line 80
    .line 81
    iget-object v1, v1, Lpv4;->n:Lru4;

    .line 82
    .line 83
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LB73;

    .line 88
    .line 89
    invoke-direct {v2, v4, v1, v3}, LKrc;-><init>(LOa1;LB73;LaA8;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    new-instance v2, LOS7;

    .line 94
    .line 95
    iget-object v3, v1, Lpv4;->j:Lru4;

    .line 96
    .line 97
    iget-object v4, v1, Lpv4;->s:Lru4;

    .line 98
    .line 99
    iget-object v1, v1, Lpv4;->n:Lru4;

    .line 100
    .line 101
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LB73;

    .line 106
    .line 107
    invoke-direct {v2, v1, v3, v4}, LOS7;-><init>(LB73;Lake;Lake;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    new-instance v2, Lp6f;

    .line 112
    .line 113
    iget-object v3, v1, Lpv4;->q:Lru4;

    .line 114
    .line 115
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LPBg;

    .line 120
    .line 121
    iget-object v1, v1, Lpv4;->j:Lru4;

    .line 122
    .line 123
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LpC3;

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, Lp6f;-><init>(LPBg;LpC3;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_5
    new-instance v2, LvCc;

    .line 134
    .line 135
    iget-object v3, v1, Lpv4;->s:Lru4;

    .line 136
    .line 137
    iget-object v4, v1, Lpv4;->j:Lru4;

    .line 138
    .line 139
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 140
    .line 141
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v2, v3, v4, v1}, LvCc;-><init>(Lake;Lake;Lnwf;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_6
    new-instance v2, LHT7;

    .line 150
    .line 151
    iget-object v3, v1, Lpv4;->q:Lru4;

    .line 152
    .line 153
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LPBg;

    .line 158
    .line 159
    iget-object v1, v1, Lpv4;->j:Lru4;

    .line 160
    .line 161
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LpC3;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, LHT7;-><init>(LPBg;LpC3;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_7
    iget-object v1, v1, Lpv4;->f:LZT4;

    .line 172
    .line 173
    invoke-virtual {v1}, LZT4;->H()LS9i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_8
    iget-object v1, v1, Lpv4;->e:LYT4;

    .line 179
    .line 180
    new-instance v2, LqO7;

    .line 181
    .line 182
    iget-object v3, v1, LYT4;->G0:LDS4;

    .line 183
    .line 184
    iget-object v1, v1, LYT4;->p0:LDS4;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, LqO7;-><init>(LDS4;LDS4;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_9
    iget-object v1, v1, Lpv4;->e:LYT4;

    .line 191
    .line 192
    new-instance v2, LmO7;

    .line 193
    .line 194
    iget-object v1, v1, LYT4;->G0:LDS4;

    .line 195
    .line 196
    invoke-direct {v2, v1}, LmO7;-><init>(LDS4;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_a
    iget-object v1, v1, Lpv4;->e:LYT4;

    .line 201
    .line 202
    invoke-virtual {v1}, LYT4;->K5()Lwa3;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_b
    new-instance v2, LQw;

    .line 208
    .line 209
    iget-object v3, v1, Lpv4;->t:Lru4;

    .line 210
    .line 211
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LOa1;

    .line 216
    .line 217
    iget-object v1, v1, Lpv4;->u:Lru4;

    .line 218
    .line 219
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LkZf;

    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, LQw;-><init>(LOa1;LkZf;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_c
    iget-object v1, v1, Lpv4;->e:LYT4;

    .line 230
    .line 231
    iget-object v1, v1, LYT4;->Q1:LDS4;

    .line 232
    .line 233
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LPJi;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_d
    new-instance v1, Lcz;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_e
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 247
    .line 248
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_f
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 254
    .line 255
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_10
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 261
    .line 262
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_11
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 268
    .line 269
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_12
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 275
    .line 276
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_13
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 282
    .line 283
    invoke-virtual {v1}, LFY4;->e0()Ldzc;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_14
    new-instance v2, LNT7;

    .line 289
    .line 290
    iget-object v3, v1, Lpv4;->o:Lru4;

    .line 291
    .line 292
    iget-object v4, v1, Lpv4;->h:Lru4;

    .line 293
    .line 294
    iget-object v5, v1, Lpv4;->p:Lru4;

    .line 295
    .line 296
    iget-object v6, v1, Lpv4;->j:Lru4;

    .line 297
    .line 298
    iget-object v7, v1, Lpv4;->n:Lru4;

    .line 299
    .line 300
    iget-object v8, v1, Lpv4;->q:Lru4;

    .line 301
    .line 302
    invoke-virtual {v8}, Lru4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, LPBg;

    .line 307
    .line 308
    new-instance v9, LM66;

    .line 309
    .line 310
    iget-object v1, v1, Lpv4;->o:Lru4;

    .line 311
    .line 312
    invoke-virtual {v1}, Lru4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ldzc;

    .line 317
    .line 318
    const/16 v10, 0x10

    .line 319
    .line 320
    invoke-direct {v9, v10, v1}, LM66;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 324
    .line 325
    .line 326
    return-object v2

    .line 327
    :pswitch_15
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 328
    .line 329
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_16
    iget-object v1, v1, Lpv4;->d:LBlj;

    .line 335
    .line 336
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_17
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 342
    .line 343
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_18
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 349
    .line 350
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_19
    new-instance v2, LSai;

    .line 356
    .line 357
    iget-object v3, v1, Lpv4;->j:Lru4;

    .line 358
    .line 359
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LpC3;

    .line 364
    .line 365
    iget-object v4, v1, Lpv4;->b:LFY4;

    .line 366
    .line 367
    invoke-virtual {v4}, LFY4;->M()LXai;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v5, Lgqh;

    .line 372
    .line 373
    iget-object v1, v1, Lpv4;->c:LqY4;

    .line 374
    .line 375
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 376
    .line 377
    invoke-direct {v5, v1}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v3, v4, v5}, LSai;-><init>(LpC3;LXai;Lgqh;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_1a
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 385
    .line 386
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_1b
    iget-object v1, v1, Lpv4;->b:LFY4;

    .line 392
    .line 393
    invoke-virtual {v1}, LFY4;->l0()Leje;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_1c
    new-instance v2, Lt7c;

    .line 399
    .line 400
    iget-object v3, v1, Lpv4;->c:LqY4;

    .line 401
    .line 402
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 403
    .line 404
    iget-object v4, v1, Lpv4;->g:Lru4;

    .line 405
    .line 406
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v1, v1, Lpv4;->h:Lru4;

    .line 411
    .line 412
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v2, v3, v4, v1}, Lt7c;-><init>(Landroid/content/Context;LrH9;LrH9;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_1d
    new-instance v5, LJO3;

    .line 421
    .line 422
    iget-object v2, v1, Lpv4;->c:LqY4;

    .line 423
    .line 424
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 425
    .line 426
    iget-object v7, v1, Lpv4;->i:Lru4;

    .line 427
    .line 428
    iget-object v8, v1, Lpv4;->k:Lru4;

    .line 429
    .line 430
    iget-object v9, v1, Lpv4;->l:Lru4;

    .line 431
    .line 432
    iget-object v10, v1, Lpv4;->m:Lru4;

    .line 433
    .line 434
    iget-object v2, v1, Lpv4;->n:Lru4;

    .line 435
    .line 436
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v11, v2

    .line 441
    check-cast v11, LB73;

    .line 442
    .line 443
    iget-object v2, v1, Lpv4;->r:Lake;

    .line 444
    .line 445
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object v12, v2

    .line 450
    check-cast v12, LNT7;

    .line 451
    .line 452
    iget-object v2, v1, Lpv4;->j:Lru4;

    .line 453
    .line 454
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object v13, v2

    .line 459
    check-cast v13, LpC3;

    .line 460
    .line 461
    iget-object v2, v1, Lpv4;->b:LFY4;

    .line 462
    .line 463
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    new-instance v15, Ll00;

    .line 468
    .line 469
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    iget-object v3, v1, Lpv4;->r:Lake;

    .line 474
    .line 475
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object/from16 v17, v3

    .line 480
    .line 481
    check-cast v17, LNT7;

    .line 482
    .line 483
    new-instance v3, LVZj;

    .line 484
    .line 485
    iget-object v4, v1, Lpv4;->c:LqY4;

    .line 486
    .line 487
    iget-object v0, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 488
    .line 489
    move-object/from16 v21, v2

    .line 490
    .line 491
    invoke-virtual/range {v21 .. v21}, LFY4;->x()LW64;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v22, v5

    .line 496
    .line 497
    const/16 v5, 0xd

    .line 498
    .line 499
    invoke-direct {v3, v0, v5, v2}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lpv4;->j:Lru4;

    .line 503
    .line 504
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v19, v0

    .line 509
    .line 510
    check-cast v19, LpC3;

    .line 511
    .line 512
    iget-object v0, v1, Lpv4;->s:Lru4;

    .line 513
    .line 514
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v20, v0

    .line 519
    .line 520
    check-cast v20, LBJd;

    .line 521
    .line 522
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 523
    .line 524
    .line 525
    move-object/from16 v18, v3

    .line 526
    .line 527
    invoke-direct/range {v15 .. v20}, Ll00;-><init>(Le03;LNT7;LVZj;LpC3;LBJd;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, LVZj;

    .line 531
    .line 532
    iget-object v2, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 533
    .line 534
    invoke-virtual/range {v21 .. v21}, LFY4;->x()LW64;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const/16 v4, 0xd

    .line 539
    .line 540
    invoke-direct {v0, v2, v4, v3}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lpv4;->t:Lru4;

    .line 547
    .line 548
    iget-object v3, v1, Lpv4;->u:Lru4;

    .line 549
    .line 550
    iget-object v1, v1, Lpv4;->s:Lru4;

    .line 551
    .line 552
    move-object/from16 v16, v0

    .line 553
    .line 554
    move-object/from16 v19, v1

    .line 555
    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    move-object/from16 v18, v3

    .line 559
    .line 560
    move-object/from16 v5, v22

    .line 561
    .line 562
    invoke-direct/range {v5 .. v19}, LJO3;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;LB73;LNT7;LpC3;LXai;Ll00;LVZj;Lbke;Lbke;Lbke;)V

    .line 563
    .line 564
    .line 565
    return-object v5

    .line 566
    nop

    .line 567
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

.method private final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lru4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRv4;

    .line 4
    .line 5
    iget v1, p0, Lru4;->b:I

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
    iget-object v0, v0, LRv4;->i:LB15;

    .line 17
    .line 18
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LRv4;->f:LPwg;

    .line 24
    .line 25
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LRv4;->g:LxY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LRv4;->b:LFY4;

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
    iget-object v0, v0, LRv4;->f:LPwg;

    .line 45
    .line 46
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, v0, LRv4;->d:LBlj;

    .line 52
    .line 53
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, LRv4;->b:LFY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    iget-object v0, v0, LRv4;->a:LDU4;

    .line 66
    .line 67
    new-instance v1, LkC2;

    .line 68
    .line 69
    iget-object v0, v0, LDU4;->X:LRT4;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LkC2;-><init>(LRT4;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_8
    iget-object v0, v0, LRv4;->a:LDU4;

    .line 76
    .line 77
    new-instance v1, LCB2;

    .line 78
    .line 79
    iget-object v2, v0, LDU4;->c:LRT4;

    .line 80
    .line 81
    iget-object v0, v0, LDU4;->t:LRT4;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LCB2;-><init>(LRT4;LRT4;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_9
    iget-object v0, v0, LRv4;->c:LHL4;

    .line 88
    .line 89
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_a
    new-instance v1, LtC2;

    .line 95
    .line 96
    iget-object v2, v0, LRv4;->l:Lru4;

    .line 97
    .line 98
    iget-object v3, v0, LRv4;->m:Lru4;

    .line 99
    .line 100
    iget-object v4, v0, LRv4;->k:Lru4;

    .line 101
    .line 102
    iget-object v5, v0, LRv4;->n:Lru4;

    .line 103
    .line 104
    iget-object v6, v0, LRv4;->j:Lru4;

    .line 105
    .line 106
    iget-object v7, v0, LRv4;->o:Lru4;

    .line 107
    .line 108
    new-instance v8, LKQe;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, LRv4;->d:LBlj;

    .line 114
    .line 115
    invoke-interface {v9}, LBlj;->a()LWoj;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v0, v0, LRv4;->e:LqY4;

    .line 120
    .line 121
    iget-object v10, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v10}, LtC2;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LKQe;LWoj;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_b
    iget-object v0, v0, LRv4;->b:LFY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_c
    iget-object v0, v0, LRv4;->a:LDU4;

    .line 135
    .line 136
    new-instance v1, LzC2;

    .line 137
    .line 138
    iget-object v0, v0, LDU4;->X:LRT4;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LzC2;-><init>(LRT4;)V

    .line 141
    .line 142
    .line 143
    return-object v1

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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lru4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUv4;

    .line 11
    .line 12
    iget v2, v1, Lru4;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LUv4;->a:LPwg;

    .line 20
    .line 21
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v2, LrE8;

    .line 33
    .line 34
    iget-object v0, v0, LUv4;->c:Lru4;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LrE8;-><init>(Lru4;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LSv4;

    .line 44
    .line 45
    iget v2, v1, Lru4;->b:I

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LSv4;->d:LPwg;

    .line 53
    .line 54
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    iget-object v0, v0, LSv4;->c:LJPb;

    .line 66
    .line 67
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_1
    invoke-direct {v1}, Lru4;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LNv4;

    .line 80
    .line 81
    iget v2, v1, Lru4;->b:I

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eq v2, v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-eq v2, v3, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    new-instance v2, LBE6;

    .line 98
    .line 99
    iget-object v0, v0, LNv4;->b:LBlj;

    .line 100
    .line 101
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, LBE6;-><init>(LXSg;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance v2, Lag8;

    .line 116
    .line 117
    iget-object v0, v0, LNv4;->i:Lake;

    .line 118
    .line 119
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LBE6;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lag8;-><init>(LBE6;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v2, LDg8;

    .line 130
    .line 131
    iget-object v3, v0, LNv4;->j:Lake;

    .line 132
    .line 133
    iget-object v0, v0, LNv4;->c:LT05;

    .line 134
    .line 135
    iget-object v0, v0, LT05;->Y:Lake;

    .line 136
    .line 137
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LFg8;

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, LDg8;-><init>(Lbke;LFg8;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v0, v0, LNv4;->a:LxY4;

    .line 148
    .line 149
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object v0, v0, LNv4;->a:LxY4;

    .line 155
    .line 156
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    return-object v2

    .line 161
    :pswitch_3
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LGv4;

    .line 164
    .line 165
    iget v2, v1, Lru4;->b:I

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne v2, v3, :cond_9

    .line 171
    .line 172
    iget-object v0, v0, LGv4;->a:LGZ4;

    .line 173
    .line 174
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_a
    iget-object v0, v0, LGv4;->b:Lq25;

    .line 186
    .line 187
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :pswitch_4
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lyv4;

    .line 195
    .line 196
    iget v2, v1, Lru4;->b:I

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    if-ne v2, v3, :cond_b

    .line 202
    .line 203
    iget-object v0, v0, Lyv4;->d:LYT4;

    .line 204
    .line 205
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_c
    iget-object v0, v0, Lyv4;->c:LRZ4;

    .line 217
    .line 218
    invoke-virtual {v0}, LRZ4;->t5()LGbf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    return-object v0

    .line 223
    :pswitch_5
    invoke-direct {v1}, Lru4;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_6
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lov4;

    .line 231
    .line 232
    iget v2, v1, Lru4;->b:I

    .line 233
    .line 234
    packed-switch v2, :pswitch_data_1

    .line 235
    .line 236
    .line 237
    new-instance v0, Ljava/lang/AssertionError;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_7
    iget-object v0, v0, Lov4;->d:LfT4;

    .line 244
    .line 245
    invoke-virtual {v0}, LfT4;->u()LvK7;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_8
    new-instance v2, LKrc;

    .line 252
    .line 253
    iget-object v3, v0, Lov4;->b:LFY4;

    .line 254
    .line 255
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v0, v0, Lov4;->b:LFY4;

    .line 260
    .line 261
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v2, v4, v0, v3}, LKrc;-><init>(LOa1;LB73;LaA8;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    move-object v0, v2

    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :pswitch_9
    new-instance v2, LvCc;

    .line 276
    .line 277
    iget-object v3, v0, Lov4;->h:Lru4;

    .line 278
    .line 279
    iget-object v4, v0, Lov4;->e:Lru4;

    .line 280
    .line 281
    iget-object v0, v0, Lov4;->b:LFY4;

    .line 282
    .line 283
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v2, v3, v4, v0}, LvCc;-><init>(Lake;Lake;Lnwf;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_a
    iget-object v0, v0, Lov4;->b:LFY4;

    .line 292
    .line 293
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :pswitch_b
    new-instance v2, LOS7;

    .line 300
    .line 301
    iget-object v3, v0, Lov4;->e:Lru4;

    .line 302
    .line 303
    iget-object v4, v0, Lov4;->h:Lru4;

    .line 304
    .line 305
    iget-object v0, v0, Lov4;->b:LFY4;

    .line 306
    .line 307
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v0, v3, v4}, LOS7;-><init>(LB73;Lake;Lake;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_c
    new-instance v2, Lp6f;

    .line 316
    .line 317
    iget-object v3, v0, Lov4;->b:LFY4;

    .line 318
    .line 319
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v0, v0, Lov4;->e:Lru4;

    .line 324
    .line 325
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LpC3;

    .line 330
    .line 331
    invoke-direct {v2, v3, v0}, Lp6f;-><init>(LPBg;LpC3;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_d
    iget-object v0, v0, Lov4;->b:LFY4;

    .line 336
    .line 337
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_6

    .line 342
    :pswitch_e
    new-instance v2, LHT7;

    .line 343
    .line 344
    iget-object v3, v0, Lov4;->b:LFY4;

    .line 345
    .line 346
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v0, Lov4;->e:Lru4;

    .line 351
    .line 352
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LpC3;

    .line 357
    .line 358
    invoke-direct {v2, v3, v0}, LHT7;-><init>(LPBg;LpC3;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_f
    new-instance v4, LIx;

    .line 363
    .line 364
    iget-object v5, v0, Lov4;->f:Lake;

    .line 365
    .line 366
    iget-object v2, v0, Lov4;->b:LFY4;

    .line 367
    .line 368
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 373
    .line 374
    .line 375
    iget-object v7, v0, Lov4;->g:Lru4;

    .line 376
    .line 377
    iget-object v8, v0, Lov4;->i:Lru4;

    .line 378
    .line 379
    iget-object v9, v0, Lov4;->j:Lru4;

    .line 380
    .line 381
    new-instance v10, LrZ;

    .line 382
    .line 383
    iget-object v3, v0, Lov4;->c:LqY4;

    .line 384
    .line 385
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 386
    .line 387
    new-instance v11, LLrc;

    .line 388
    .line 389
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v12}, LLrc;-><init>(Le03;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lov4;->k:Lake;

    .line 400
    .line 401
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LKrc;

    .line 406
    .line 407
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 408
    .line 409
    .line 410
    invoke-direct {v10, v3, v11, v0}, LrZ;-><init>(Landroid/content/Context;LLrc;LKrc;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-direct/range {v4 .. v12}, LIx;-><init>(Lbke;LPBg;Lake;Lake;Lake;LrZ;Lj30;LB73;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v4

    .line 425
    :goto_6
    return-object v0

    .line 426
    :pswitch_10
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lnv4;

    .line 429
    .line 430
    iget v2, v1, Lru4;->b:I

    .line 431
    .line 432
    packed-switch v2, :pswitch_data_2

    .line 433
    .line 434
    .line 435
    new-instance v0, Ljava/lang/AssertionError;

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_11
    iget-object v0, v0, Lnv4;->d:LYT4;

    .line 442
    .line 443
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_7

    .line 448
    :pswitch_12
    iget-object v0, v0, Lnv4;->b:LFY4;

    .line 449
    .line 450
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_7

    .line 455
    :pswitch_13
    iget-object v0, v0, Lnv4;->e:LSY4;

    .line 456
    .line 457
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_7

    .line 462
    :pswitch_14
    iget-object v0, v0, Lnv4;->d:LYT4;

    .line 463
    .line 464
    iget-object v0, v0, LYT4;->Q1:LDS4;

    .line 465
    .line 466
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LPJi;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_15
    iget-object v0, v0, Lnv4;->b:LFY4;

    .line 474
    .line 475
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_7

    .line 480
    :pswitch_16
    new-instance v2, LVFf;

    .line 481
    .line 482
    new-instance v3, LHd;

    .line 483
    .line 484
    iget-object v4, v0, Lnv4;->b:LFY4;

    .line 485
    .line 486
    invoke-virtual {v4}, LFY4;->x()LW64;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v6, v0, Lnv4;->g:Lru4;

    .line 491
    .line 492
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-direct {v3, v5, v6, v4}, LHd;-><init>(LO64;Lbke;LB73;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lnv4;->b:LFY4;

    .line 500
    .line 501
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4}, LFY4;->H()LOB6;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lnv4;->h:Lru4;

    .line 513
    .line 514
    invoke-direct {v2, v3, v5, v6, v0}, LVFf;-><init>(LHd;LB73;LOB6;Lake;)V

    .line 515
    .line 516
    .line 517
    move-object v0, v2

    .line 518
    goto :goto_7

    .line 519
    :pswitch_17
    iget-object v0, v0, Lnv4;->b:LFY4;

    .line 520
    .line 521
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_7
    return-object v0

    .line 526
    :pswitch_18
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lmv4;

    .line 529
    .line 530
    iget v2, v1, Lru4;->b:I

    .line 531
    .line 532
    packed-switch v2, :pswitch_data_3

    .line 533
    .line 534
    .line 535
    new-instance v0, Ljava/lang/AssertionError;

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :pswitch_19
    new-instance v2, LCEh;

    .line 542
    .line 543
    iget-object v0, v0, Lmv4;->l:Lru4;

    .line 544
    .line 545
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LB73;

    .line 550
    .line 551
    invoke-direct {v2, v0}, LCEh;-><init>(LB73;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :pswitch_1a
    iget-object v0, v0, Lmv4;->a:LFY4;

    .line 556
    .line 557
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_8

    .line 562
    :pswitch_1b
    iget-object v0, v0, Lmv4;->a:LFY4;

    .line 563
    .line 564
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    goto :goto_8

    .line 569
    :pswitch_1c
    iget-object v0, v0, Lmv4;->a:LFY4;

    .line 570
    .line 571
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_8

    .line 576
    :pswitch_1d
    iget-object v0, v0, Lmv4;->a:LFY4;

    .line 577
    .line 578
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_8

    .line 583
    :pswitch_1e
    new-instance v3, LNT7;

    .line 584
    .line 585
    iget-object v4, v0, Lmv4;->i:Lru4;

    .line 586
    .line 587
    iget-object v5, v0, Lmv4;->j:Lru4;

    .line 588
    .line 589
    iget-object v6, v0, Lmv4;->k:Lru4;

    .line 590
    .line 591
    iget-object v7, v0, Lmv4;->d:Lru4;

    .line 592
    .line 593
    iget-object v8, v0, Lmv4;->l:Lru4;

    .line 594
    .line 595
    iget-object v2, v0, Lmv4;->a:LFY4;

    .line 596
    .line 597
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    new-instance v10, LM66;

    .line 602
    .line 603
    iget-object v0, v0, Lmv4;->i:Lru4;

    .line 604
    .line 605
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ldzc;

    .line 610
    .line 611
    const/16 v2, 0x10

    .line 612
    .line 613
    invoke-direct {v10, v2, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v3 .. v10}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 617
    .line 618
    .line 619
    move-object v2, v3

    .line 620
    goto :goto_8

    .line 621
    :pswitch_1f
    iget-object v0, v0, Lmv4;->b:LYT4;

    .line 622
    .line 623
    invoke-virtual {v0}, LYT4;->u0()LlT7;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_8

    .line 628
    :pswitch_20
    iget-object v0, v0, Lmv4;->a:LFY4;

    .line 629
    .line 630
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    goto :goto_8

    .line 635
    :pswitch_21
    iget-object v0, v0, Lmv4;->b:LYT4;

    .line 636
    .line 637
    invoke-virtual {v0}, LYT4;->z5()LD9i;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_8

    .line 642
    :pswitch_22
    iget-object v0, v0, Lmv4;->b:LYT4;

    .line 643
    .line 644
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto :goto_8

    .line 649
    :pswitch_23
    iget-object v0, v0, Lmv4;->a:LFY4;

    .line 650
    .line 651
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_8
    return-object v2

    .line 656
    :pswitch_24
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Llv4;

    .line 659
    .line 660
    iget v2, v1, Lru4;->b:I

    .line 661
    .line 662
    if-eqz v2, :cond_e

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    if-ne v2, v3, :cond_d

    .line 666
    .line 667
    new-instance v2, LRJi;

    .line 668
    .line 669
    iget-object v0, v0, Llv4;->a:LYT4;

    .line 670
    .line 671
    new-instance v3, Lo9b;

    .line 672
    .line 673
    iget-object v0, v0, LYT4;->p0:LDS4;

    .line 674
    .line 675
    invoke-direct {v3, v0}, Lo9b;-><init>(LDS4;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v3}, LRJi;-><init>(Lo9b;)V

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 683
    .line 684
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_e
    iget-object v0, v0, Llv4;->a:LYT4;

    .line 689
    .line 690
    invoke-virtual {v0}, LYT4;->I5()LJJi;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :goto_9
    return-object v2

    .line 695
    :pswitch_25
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lkv4;

    .line 698
    .line 699
    iget v2, v1, Lru4;->b:I

    .line 700
    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    if-eq v2, v3, :cond_12

    .line 705
    .line 706
    const/4 v3, 0x2

    .line 707
    if-eq v2, v3, :cond_11

    .line 708
    .line 709
    const/4 v3, 0x3

    .line 710
    if-eq v2, v3, :cond_10

    .line 711
    .line 712
    const/4 v3, 0x4

    .line 713
    if-ne v2, v3, :cond_f

    .line 714
    .line 715
    iget-object v0, v0, Lkv4;->e:La65;

    .line 716
    .line 717
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_a

    .line 722
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_10
    iget-object v0, v0, Lkv4;->d:LwJh;

    .line 729
    .line 730
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto :goto_a

    .line 735
    :cond_11
    iget-object v0, v0, Lkv4;->c:LRV4;

    .line 736
    .line 737
    invoke-virtual {v0}, LRV4;->u()LGla;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_a

    .line 742
    :cond_12
    iget-object v0, v0, Lkv4;->b:LFY4;

    .line 743
    .line 744
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_a

    .line 749
    :cond_13
    iget-object v0, v0, Lkv4;->a:LK55;

    .line 750
    .line 751
    new-instance v2, LcIh;

    .line 752
    .line 753
    iget-object v3, v0, LK55;->b:Lh55;

    .line 754
    .line 755
    iget-object v4, v0, LK55;->c:Lh55;

    .line 756
    .line 757
    iget-object v5, v0, LK55;->t:Lh55;

    .line 758
    .line 759
    iget-object v6, v0, LK55;->X:Lh55;

    .line 760
    .line 761
    iget-object v7, v0, LK55;->Y:Lh55;

    .line 762
    .line 763
    invoke-direct/range {v2 .. v7}, LcIh;-><init>(Lh55;Lh55;Lh55;Lh55;Lh55;)V

    .line 764
    .line 765
    .line 766
    move-object v0, v2

    .line 767
    :goto_a
    return-object v0

    .line 768
    :pswitch_26
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ljv4;

    .line 771
    .line 772
    iget v2, v1, Lru4;->b:I

    .line 773
    .line 774
    packed-switch v2, :pswitch_data_4

    .line 775
    .line 776
    .line 777
    new-instance v0, Ljava/lang/AssertionError;

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :pswitch_27
    iget-object v0, v0, Ljv4;->i:LFY4;

    .line 784
    .line 785
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :pswitch_28
    new-instance v2, LAS7;

    .line 792
    .line 793
    iget-object v3, v0, Ljv4;->i:LFY4;

    .line 794
    .line 795
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 796
    .line 797
    .line 798
    iget-object v3, v0, Ljv4;->s:LJ55;

    .line 799
    .line 800
    invoke-virtual {v3}, LJ55;->J()Lr5h;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iget-object v4, v0, Ljv4;->M:Lru4;

    .line 805
    .line 806
    new-instance v5, LEk7;

    .line 807
    .line 808
    iget-object v6, v0, Ljv4;->f:LYT4;

    .line 809
    .line 810
    invoke-virtual {v6}, LYT4;->q4()LOT7;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    iget-object v8, v0, Ljv4;->t:LqY4;

    .line 815
    .line 816
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 817
    .line 818
    const/16 v9, 0x1d

    .line 819
    .line 820
    invoke-direct {v5, v7, v9, v8}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, LYT4;->y5()LWK1;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    iget-object v0, v0, Ljv4;->u:LwJh;

    .line 828
    .line 829
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-direct/range {v2 .. v7}, LAS7;-><init>(Lr5h;Lake;LEk7;LWK1;LdU5;)V

    .line 834
    .line 835
    .line 836
    :goto_b
    move-object v0, v2

    .line 837
    goto/16 :goto_c

    .line 838
    .line 839
    :pswitch_29
    iget-object v0, v0, Ljv4;->r:LJPb;

    .line 840
    .line 841
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :pswitch_2a
    iget-object v0, v0, Ljv4;->q:LwAd;

    .line 848
    .line 849
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :pswitch_2b
    iget-object v0, v0, Ljv4;->p:LRZ4;

    .line 856
    .line 857
    invoke-virtual {v0}, LRZ4;->H()LrJ2;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto/16 :goto_c

    .line 862
    .line 863
    :pswitch_2c
    iget-object v0, v0, Ljv4;->o:Lm05;

    .line 864
    .line 865
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    goto/16 :goto_c

    .line 870
    .line 871
    :pswitch_2d
    new-instance v2, LLpj;

    .line 872
    .line 873
    iget-object v3, v0, Ljv4;->y:Lru4;

    .line 874
    .line 875
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LIGh;

    .line 880
    .line 881
    iget-object v4, v0, Ljv4;->B:Lru4;

    .line 882
    .line 883
    iget-object v0, v0, Ljv4;->l:LbS4;

    .line 884
    .line 885
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v2, v3, v4, v0}, LLpj;-><init>(LIGh;Lake;Lxe6;)V

    .line 890
    .line 891
    .line 892
    goto :goto_b

    .line 893
    :pswitch_2e
    iget-object v0, v0, Ljv4;->i:LFY4;

    .line 894
    .line 895
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :pswitch_2f
    iget-object v0, v0, Ljv4;->k:LiG4;

    .line 902
    .line 903
    invoke-virtual {v0}, LiG4;->j3()Lqq1;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :pswitch_30
    iget-object v0, v0, Ljv4;->j:LE55;

    .line 910
    .line 911
    invoke-virtual {v0}, LE55;->u0()LO0i;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :pswitch_31
    iget-object v0, v0, Ljv4;->i:LFY4;

    .line 918
    .line 919
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_c

    .line 924
    .line 925
    :pswitch_32
    new-instance v2, LuO2;

    .line 926
    .line 927
    iget-object v3, v0, Ljv4;->i:LFY4;

    .line 928
    .line 929
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v4, v0, Ljv4;->B:Lru4;

    .line 934
    .line 935
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, LaA8;

    .line 940
    .line 941
    iget-object v5, v0, Ljv4;->C:Lru4;

    .line 942
    .line 943
    iget-object v6, v0, Ljv4;->y:Lru4;

    .line 944
    .line 945
    invoke-virtual {v6}, Lru4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, LIGh;

    .line 950
    .line 951
    iget-object v7, v0, Ljv4;->D:Lru4;

    .line 952
    .line 953
    iget-object v8, v0, Ljv4;->i:LFY4;

    .line 954
    .line 955
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    iget-object v9, v0, Ljv4;->E:Lru4;

    .line 960
    .line 961
    iget-object v10, v0, Ljv4;->h:LB15;

    .line 962
    .line 963
    invoke-virtual {v10}, LB15;->J()LBL5;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    iget-object v0, v0, Ljv4;->l:LbS4;

    .line 968
    .line 969
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 970
    .line 971
    .line 972
    invoke-direct/range {v2 .. v10}, LuO2;-><init>(LOa1;LaA8;Lake;LIGh;Lake;Lnwf;Lake;LBL5;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :pswitch_33
    iget-object v0, v0, Ljv4;->h:LB15;

    .line 978
    .line 979
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :pswitch_34
    iget-object v0, v0, Ljv4;->d:LkS4;

    .line 986
    .line 987
    invoke-virtual {v0}, LkS4;->J()Lkn6;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :pswitch_35
    iget-object v0, v0, Ljv4;->e:LNm6;

    .line 994
    .line 995
    invoke-interface {v0}, LNm6;->e5()LIGh;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto/16 :goto_c

    .line 1000
    .line 1001
    :pswitch_36
    iget-object v0, v0, Ljv4;->d:LkS4;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LkS4;->H()LSm6;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :pswitch_37
    iget-object v0, v0, Ljv4;->c:LlS4;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LlS4;->u()LJh6;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_c

    .line 1016
    .line 1017
    :pswitch_38
    iget-object v0, v0, Ljv4;->b:LjS4;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LjS4;->u()LBh6;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto/16 :goto_c

    .line 1024
    .line 1025
    :pswitch_39
    new-instance v2, LfS7;

    .line 1026
    .line 1027
    iget-object v3, v0, Ljv4;->a:LGZ4;

    .line 1028
    .line 1029
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    new-instance v4, LcD7;

    .line 1034
    .line 1035
    iget-object v5, v0, Ljv4;->v:Lru4;

    .line 1036
    .line 1037
    invoke-direct {v4, v5}, LcD7;-><init>(Lru4;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v0, Ljv4;->w:Lru4;

    .line 1041
    .line 1042
    iget-object v6, v0, Ljv4;->x:Lru4;

    .line 1043
    .line 1044
    iget-object v7, v0, Ljv4;->y:Lru4;

    .line 1045
    .line 1046
    iget-object v8, v0, Ljv4;->z:Lru4;

    .line 1047
    .line 1048
    iget-object v9, v0, Ljv4;->f:LYT4;

    .line 1049
    .line 1050
    move-object v10, v9

    .line 1051
    invoke-virtual {v10}, LYT4;->q4()LOT7;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v10}, LYT4;->J()LjR7;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    iget-object v11, v0, Ljv4;->g:LBlj;

    .line 1060
    .line 1061
    invoke-interface {v11}, LBlj;->b()LXSg;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    iget-object v12, v0, Ljv4;->A:Lru4;

    .line 1066
    .line 1067
    iget-object v13, v0, Ljv4;->h:LB15;

    .line 1068
    .line 1069
    invoke-virtual {v13}, LB15;->J()LBL5;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    iget-object v14, v0, Ljv4;->F:Lru4;

    .line 1074
    .line 1075
    iget-object v15, v0, Ljv4;->G:Lru4;

    .line 1076
    .line 1077
    move-object/from16 v16, v2

    .line 1078
    .line 1079
    iget-object v2, v0, Ljv4;->m:LgX4;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LgX4;->u()LUsb;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object/from16 v17, v2

    .line 1086
    .line 1087
    iget-object v2, v0, Ljv4;->a:LGZ4;

    .line 1088
    .line 1089
    invoke-virtual {v2}, LGZ4;->getPageLauncher()LJ7d;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object/from16 v18, v2

    .line 1094
    .line 1095
    iget-object v2, v0, Ljv4;->E:Lru4;

    .line 1096
    .line 1097
    move-object/from16 v19, v2

    .line 1098
    .line 1099
    iget-object v2, v0, Ljv4;->n:LCH4;

    .line 1100
    .line 1101
    invoke-virtual {v2}, LCH4;->u()LVG8;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object/from16 v20, v2

    .line 1106
    .line 1107
    iget-object v2, v0, Ljv4;->H:Lru4;

    .line 1108
    .line 1109
    move-object/from16 v21, v2

    .line 1110
    .line 1111
    iget-object v2, v0, Ljv4;->I:Lru4;

    .line 1112
    .line 1113
    move-object/from16 v22, v2

    .line 1114
    .line 1115
    iget-object v2, v0, Ljv4;->J:Lru4;

    .line 1116
    .line 1117
    move-object/from16 v23, v2

    .line 1118
    .line 1119
    iget-object v2, v0, Ljv4;->K:Lru4;

    .line 1120
    .line 1121
    move-object/from16 v24, v2

    .line 1122
    .line 1123
    iget-object v2, v0, Ljv4;->i:LFY4;

    .line 1124
    .line 1125
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v0, v0, Ljv4;->B:Lru4;

    .line 1130
    .line 1131
    move-object/from16 v25, v24

    .line 1132
    .line 1133
    move-object/from16 v24, v2

    .line 1134
    .line 1135
    move-object/from16 v2, v16

    .line 1136
    .line 1137
    move-object/from16 v16, v17

    .line 1138
    .line 1139
    move-object/from16 v17, v18

    .line 1140
    .line 1141
    move-object/from16 v18, v19

    .line 1142
    .line 1143
    move-object/from16 v19, v20

    .line 1144
    .line 1145
    move-object/from16 v20, v21

    .line 1146
    .line 1147
    move-object/from16 v21, v22

    .line 1148
    .line 1149
    move-object/from16 v22, v23

    .line 1150
    .line 1151
    move-object/from16 v23, v25

    .line 1152
    .line 1153
    move-object/from16 v25, v0

    .line 1154
    .line 1155
    invoke-direct/range {v2 .. v25}, LfS7;-><init>(Landroid/content/Context;LcD7;Lru4;Lru4;Lru4;Lru4;LOT7;LjR7;LXSg;Lru4;LBL5;Lru4;Lru4;LUsb;LJ7d;Lru4;LVG8;Lru4;Lru4;Lru4;Lru4;Lnwf;Lru4;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v16, v2

    .line 1159
    .line 1160
    move-object/from16 v0, v16

    .line 1161
    .line 1162
    :goto_c
    return-object v0

    .line 1163
    :pswitch_3a
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Liv4;

    .line 1166
    .line 1167
    iget v2, v1, Lru4;->b:I

    .line 1168
    .line 1169
    packed-switch v2, :pswitch_data_5

    .line 1170
    .line 1171
    .line 1172
    new-instance v0, Ljava/lang/AssertionError;

    .line 1173
    .line 1174
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :pswitch_3b
    iget-object v0, v0, Liv4;->k:LC65;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto/16 :goto_e

    .line 1185
    .line 1186
    :pswitch_3c
    iget-object v0, v0, Liv4;->a:LFY4;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto/16 :goto_e

    .line 1193
    .line 1194
    :pswitch_3d
    iget-object v0, v0, Liv4;->h:LHK4;

    .line 1195
    .line 1196
    iget-object v0, v0, LHK4;->n0:Lake;

    .line 1197
    .line 1198
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lx31;

    .line 1203
    .line 1204
    goto/16 :goto_e

    .line 1205
    .line 1206
    :pswitch_3e
    iget-object v0, v0, Liv4;->i:LRF4;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LRF4;->u()Lum5;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto/16 :goto_e

    .line 1213
    .line 1214
    :pswitch_3f
    iget-object v0, v0, Liv4;->a:LFY4;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    goto/16 :goto_e

    .line 1221
    .line 1222
    :pswitch_40
    iget-object v0, v0, Liv4;->a:LFY4;

    .line 1223
    .line 1224
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    goto/16 :goto_e

    .line 1229
    .line 1230
    :pswitch_41
    new-instance v2, Lfi4;

    .line 1231
    .line 1232
    iget-object v3, v0, Liv4;->b:LqY4;

    .line 1233
    .line 1234
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1235
    .line 1236
    iget-object v4, v0, Liv4;->u:Lru4;

    .line 1237
    .line 1238
    iget-object v5, v0, Liv4;->l:Lru4;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Lru4;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, LpC3;

    .line 1245
    .line 1246
    iget-object v6, v0, Liv4;->v:Lru4;

    .line 1247
    .line 1248
    iget-object v0, v0, Liv4;->a:LFY4;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    invoke-direct/range {v2 .. v7}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_d
    move-object v0, v2

    .line 1258
    goto :goto_e

    .line 1259
    :pswitch_42
    iget-object v0, v0, Liv4;->h:LHK4;

    .line 1260
    .line 1261
    iget-object v0, v0, LHK4;->o0:Lake;

    .line 1262
    .line 1263
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Li81;

    .line 1268
    .line 1269
    goto :goto_e

    .line 1270
    :pswitch_43
    iget-object v0, v0, Liv4;->g:LSF4;

    .line 1271
    .line 1272
    new-instance v0, Lj41;

    .line 1273
    .line 1274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_e

    .line 1278
    :pswitch_44
    iget-object v0, v0, Liv4;->e:LJ25;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LJ25;->H()Lw6e;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    goto :goto_e

    .line 1285
    :pswitch_45
    iget-object v0, v0, Liv4;->a:LFY4;

    .line 1286
    .line 1287
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    goto :goto_e

    .line 1292
    :pswitch_46
    iget-object v0, v0, Liv4;->e:LJ25;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LJ25;->u()Li4e;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    goto :goto_e

    .line 1299
    :pswitch_47
    iget-object v0, v0, Liv4;->e:LJ25;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LJ25;->A()LD4e;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    goto :goto_e

    .line 1306
    :pswitch_48
    iget-object v0, v0, Liv4;->d:LRZ4;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto :goto_e

    .line 1313
    :pswitch_49
    iget-object v0, v0, Liv4;->d:LRZ4;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    goto :goto_e

    .line 1320
    :pswitch_4a
    iget-object v0, v0, Liv4;->a:LFY4;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_e

    .line 1327
    :pswitch_4b
    new-instance v2, Ll4e;

    .line 1328
    .line 1329
    iget-object v3, v0, Liv4;->b:LqY4;

    .line 1330
    .line 1331
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1332
    .line 1333
    iget-object v4, v0, Liv4;->a:LFY4;

    .line 1334
    .line 1335
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    iget-object v0, v0, Liv4;->l:Lru4;

    .line 1340
    .line 1341
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-direct {v2, v3, v5, v0, v4}, Ll4e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lake;LB73;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_d

    .line 1349
    :goto_e
    return-object v0

    .line 1350
    :pswitch_4c
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lhv4;

    .line 1353
    .line 1354
    iget v2, v1, Lru4;->b:I

    .line 1355
    .line 1356
    if-eqz v2, :cond_15

    .line 1357
    .line 1358
    const/4 v3, 0x1

    .line 1359
    if-ne v2, v3, :cond_14

    .line 1360
    .line 1361
    iget-object v0, v0, Lhv4;->b:LFY4;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    goto :goto_f

    .line 1368
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 1369
    .line 1370
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_15
    new-instance v2, LrMg;

    .line 1375
    .line 1376
    iget-object v3, v0, Lhv4;->b:LFY4;

    .line 1377
    .line 1378
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    iget-object v4, v0, Lhv4;->b:LFY4;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LFY4;->O()Ln57;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    iget-object v0, v0, Lhv4;->d:Lru4;

    .line 1389
    .line 1390
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-direct {v2, v3, v5, v0, v4}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 1399
    .line 1400
    .line 1401
    move-object v0, v2

    .line 1402
    :goto_f
    return-object v0

    .line 1403
    :pswitch_4d
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Lev4;

    .line 1406
    .line 1407
    iget v2, v1, Lru4;->b:I

    .line 1408
    .line 1409
    if-eqz v2, :cond_17

    .line 1410
    .line 1411
    const/4 v3, 0x1

    .line 1412
    if-ne v2, v3, :cond_16

    .line 1413
    .line 1414
    iget-object v0, v0, Lev4;->a:LPwg;

    .line 1415
    .line 1416
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    goto :goto_10

    .line 1421
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 1422
    .line 1423
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_17
    new-instance v2, LaP7;

    .line 1428
    .line 1429
    iget-object v3, v0, Lev4;->c:Lru4;

    .line 1430
    .line 1431
    iget-object v0, v0, Lev4;->b:LFY4;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-direct {v2, v3, v0}, LaP7;-><init>(Lru4;Lnwf;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v0, v2

    .line 1441
    :goto_10
    return-object v0

    .line 1442
    :pswitch_4e
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lcv4;

    .line 1445
    .line 1446
    iget v2, v1, Lru4;->b:I

    .line 1447
    .line 1448
    packed-switch v2, :pswitch_data_6

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, Ljava/lang/AssertionError;

    .line 1452
    .line 1453
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :pswitch_4f
    new-instance v0, Lip4;

    .line 1458
    .line 1459
    const/4 v2, 0x4

    .line 1460
    invoke-direct {v0, v1, v2}, Lip4;-><init>(Lake;I)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_12

    .line 1464
    .line 1465
    :pswitch_50
    iget-object v0, v0, Lcv4;->a:LFY4;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto/16 :goto_12

    .line 1472
    .line 1473
    :pswitch_51
    new-instance v2, LQ83;

    .line 1474
    .line 1475
    iget-object v3, v0, Lcv4;->a:LFY4;

    .line 1476
    .line 1477
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v0, Lcv4;->a:LFY4;

    .line 1481
    .line 1482
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget-object v4, v0, Lcv4;->M:Lru4;

    .line 1487
    .line 1488
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Le03;

    .line 1493
    .line 1494
    iget-object v0, v0, Lcv4;->w:Lru4;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, LpC3;

    .line 1501
    .line 1502
    invoke-direct {v2, v3, v4, v0}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_11
    move-object v0, v2

    .line 1506
    goto/16 :goto_12

    .line 1507
    .line 1508
    :pswitch_52
    new-instance v0, LXv3;

    .line 1509
    .line 1510
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_12

    .line 1514
    .line 1515
    :pswitch_53
    new-instance v0, LZv3;

    .line 1516
    .line 1517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_12

    .line 1521
    .line 1522
    :pswitch_54
    iget-object v0, v0, Lcv4;->i:LBlj;

    .line 1523
    .line 1524
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    goto/16 :goto_12

    .line 1529
    .line 1530
    :pswitch_55
    iget-object v0, v0, Lcv4;->a:LFY4;

    .line 1531
    .line 1532
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    goto/16 :goto_12

    .line 1537
    .line 1538
    :pswitch_56
    new-instance v2, Ltw3;

    .line 1539
    .line 1540
    new-instance v3, LhG8;

    .line 1541
    .line 1542
    iget-object v4, v0, Lcv4;->S:Lru4;

    .line 1543
    .line 1544
    iget-object v5, v0, Lcv4;->a:LFY4;

    .line 1545
    .line 1546
    move-object v6, v5

    .line 1547
    invoke-virtual {v6}, LFY4;->G0()Ltlj;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    iget-object v7, v0, Lcv4;->T:Lru4;

    .line 1552
    .line 1553
    invoke-virtual {v7}, Lru4;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    check-cast v7, LXSg;

    .line 1558
    .line 1559
    move-object v8, v6

    .line 1560
    move-object v6, v7

    .line 1561
    iget-object v7, v0, Lcv4;->U:Lru4;

    .line 1562
    .line 1563
    move-object v9, v8

    .line 1564
    iget-object v8, v0, Lcv4;->V:Lru4;

    .line 1565
    .line 1566
    move-object v0, v9

    .line 1567
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v9

    .line 1571
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1580
    .line 1581
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v13

    .line 1588
    invoke-direct/range {v3 .. v13}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v0, LX4e;->Z:LX4e;

    .line 1592
    .line 1593
    invoke-direct {v2, v3, v0}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_11

    .line 1597
    :pswitch_57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1601
    .line 1602
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    sget-object v3, LX4e;->g0:LcSa;

    .line 1606
    .line 1607
    sget-object v4, LX4e;->Z:LX4e;

    .line 1608
    .line 1609
    iget-object v0, v0, Lcv4;->o:Lwz3;

    .line 1610
    .line 1611
    invoke-virtual {v0, v4, v3, v2}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, LWI4;

    .line 1616
    .line 1617
    iget-object v0, v0, LWI4;->m0:LZI4;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LZI4;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    goto/16 :goto_12

    .line 1624
    .line 1625
    :pswitch_58
    iget-object v0, v0, Lcv4;->n:LY55;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LY55;->u()Lf2i;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    goto/16 :goto_12

    .line 1632
    .line 1633
    :pswitch_59
    iget-object v0, v0, Lcv4;->m:LRZ4;

    .line 1634
    .line 1635
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto/16 :goto_12

    .line 1640
    .line 1641
    :pswitch_5a
    iget-object v0, v0, Lcv4;->m:LRZ4;

    .line 1642
    .line 1643
    new-instance v2, LuT7;

    .line 1644
    .line 1645
    iget-object v3, v0, LRZ4;->l1:LfY4;

    .line 1646
    .line 1647
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    check-cast v3, Lnwf;

    .line 1652
    .line 1653
    iget-object v3, v0, LRZ4;->a:LqY4;

    .line 1654
    .line 1655
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1656
    .line 1657
    iget-object v4, v0, LRZ4;->e3:LfY4;

    .line 1658
    .line 1659
    iget-object v0, v0, LRZ4;->g1:LfY4;

    .line 1660
    .line 1661
    invoke-direct {v2, v3, v4, v0}, LuT7;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LfY4;LfY4;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_11

    .line 1665
    .line 1666
    :pswitch_5b
    iget-object v0, v0, Lcv4;->m:LRZ4;

    .line 1667
    .line 1668
    invoke-virtual {v0}, LRZ4;->h4()LDGc;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    goto/16 :goto_12

    .line 1673
    .line 1674
    :pswitch_5c
    iget-object v0, v0, Lcv4;->a:LFY4;

    .line 1675
    .line 1676
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto/16 :goto_12

    .line 1681
    .line 1682
    :pswitch_5d
    iget-object v0, v0, Lcv4;->l:LJ55;

    .line 1683
    .line 1684
    invoke-virtual {v0}, LJ55;->u()LLd;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    goto/16 :goto_12

    .line 1689
    .line 1690
    :pswitch_5e
    iget-object v0, v0, Lcv4;->d:Lq25;

    .line 1691
    .line 1692
    new-instance v2, LFM5;

    .line 1693
    .line 1694
    iget-object v0, v0, Lq25;->l0:Lh25;

    .line 1695
    .line 1696
    invoke-direct {v2, v0}, LFM5;-><init>(Lbke;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_11

    .line 1700
    .line 1701
    :pswitch_5f
    iget-object v0, v0, Lcv4;->k:LPwg;

    .line 1702
    .line 1703
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    goto/16 :goto_12

    .line 1708
    .line 1709
    :pswitch_60
    iget-object v0, v0, Lcv4;->j:LHI4;

    .line 1710
    .line 1711
    invoke-virtual {v0}, LHI4;->u()LVp3;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    goto/16 :goto_12

    .line 1716
    .line 1717
    :pswitch_61
    iget-object v0, v0, Lcv4;->i:LBlj;

    .line 1718
    .line 1719
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    goto/16 :goto_12

    .line 1724
    .line 1725
    :pswitch_62
    iget-object v0, v0, Lcv4;->h:LwJh;

    .line 1726
    .line 1727
    invoke-interface {v0}, LwJh;->v2()LEne;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    goto/16 :goto_12

    .line 1732
    .line 1733
    :pswitch_63
    iget-object v0, v0, Lcv4;->g:LmT4;

    .line 1734
    .line 1735
    new-instance v2, LhU7;

    .line 1736
    .line 1737
    iget-object v0, v0, LmT4;->b:LWJ4;

    .line 1738
    .line 1739
    invoke-direct {v2, v0}, LhU7;-><init>(LWJ4;)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_11

    .line 1743
    .line 1744
    :pswitch_64
    iget-object v0, v0, Lcv4;->f:Lo25;

    .line 1745
    .line 1746
    new-instance v2, LBAd;

    .line 1747
    .line 1748
    iget-object v0, v0, Lo25;->a:LFY4;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-direct {v2, v0}, LBAd;-><init>(LpC3;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_11

    .line 1758
    .line 1759
    :pswitch_65
    iget-object v0, v0, Lcv4;->e:LZ55;

    .line 1760
    .line 1761
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    goto :goto_12

    .line 1766
    :pswitch_66
    iget-object v0, v0, Lcv4;->d:Lq25;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    goto :goto_12

    .line 1773
    :pswitch_67
    iget-object v0, v0, Lcv4;->a:LFY4;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    goto :goto_12

    .line 1780
    :pswitch_68
    new-instance v2, LsP7;

    .line 1781
    .line 1782
    iget-object v3, v0, Lcv4;->w:Lru4;

    .line 1783
    .line 1784
    iget-object v4, v0, Lcv4;->A:Lru4;

    .line 1785
    .line 1786
    iget-object v5, v0, Lcv4;->B:Lru4;

    .line 1787
    .line 1788
    iget-object v6, v0, Lcv4;->C:Lru4;

    .line 1789
    .line 1790
    iget-object v7, v0, Lcv4;->D:Lru4;

    .line 1791
    .line 1792
    iget-object v8, v0, Lcv4;->E:Lru4;

    .line 1793
    .line 1794
    iget-object v0, v0, Lcv4;->a:LFY4;

    .line 1795
    .line 1796
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v9

    .line 1800
    invoke-direct/range {v2 .. v9}, LsP7;-><init>(Lru4;Lru4;Lru4;Lru4;Lru4;Lru4;Lnwf;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_11

    .line 1804
    .line 1805
    :pswitch_69
    iget-object v0, v0, Lcv4;->c:LxF4;

    .line 1806
    .line 1807
    iget-object v0, v0, LxF4;->v0:LcE4;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lot0;

    .line 1814
    .line 1815
    goto :goto_12

    .line 1816
    :pswitch_6a
    iget-object v0, v0, Lcv4;->c:LxF4;

    .line 1817
    .line 1818
    new-instance v2, Lst0;

    .line 1819
    .line 1820
    iget-object v3, v0, LxF4;->k0:LcE4;

    .line 1821
    .line 1822
    iget-object v4, v0, LxF4;->w0:LcE4;

    .line 1823
    .line 1824
    iget-object v0, v0, LxF4;->a:LFY4;

    .line 1825
    .line 1826
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v2, v3, v4}, Lst0;-><init>(LcE4;LcE4;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_11

    .line 1833
    .line 1834
    :pswitch_6b
    iget-object v0, v0, Lcv4;->b:LYT4;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    goto :goto_12

    .line 1841
    :pswitch_6c
    iget-object v0, v0, Lcv4;->a:LFY4;

    .line 1842
    .line 1843
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    :goto_12
    return-object v0

    .line 1848
    :pswitch_6d
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lbv4;

    .line 1851
    .line 1852
    iget v2, v1, Lru4;->b:I

    .line 1853
    .line 1854
    packed-switch v2, :pswitch_data_7

    .line 1855
    .line 1856
    .line 1857
    new-instance v0, Ljava/lang/AssertionError;

    .line 1858
    .line 1859
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    .line 1863
    :pswitch_6e
    iget-object v0, v0, Lbv4;->l:LB15;

    .line 1864
    .line 1865
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    goto/16 :goto_14

    .line 1870
    .line 1871
    :pswitch_6f
    iget-object v0, v0, Lbv4;->i:LPwg;

    .line 1872
    .line 1873
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto/16 :goto_14

    .line 1878
    .line 1879
    :pswitch_70
    iget-object v0, v0, Lbv4;->j:LxY4;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    goto/16 :goto_14

    .line 1886
    .line 1887
    :pswitch_71
    iget-object v0, v0, Lbv4;->i:LPwg;

    .line 1888
    .line 1889
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    goto/16 :goto_14

    .line 1894
    .line 1895
    :pswitch_72
    iget-object v0, v0, Lbv4;->d:LBlj;

    .line 1896
    .line 1897
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    goto/16 :goto_14

    .line 1902
    .line 1903
    :pswitch_73
    iget-object v0, v0, Lbv4;->h:LYT4;

    .line 1904
    .line 1905
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto/16 :goto_14

    .line 1910
    .line 1911
    :pswitch_74
    iget-object v0, v0, Lbv4;->g:LZ55;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    goto/16 :goto_14

    .line 1918
    .line 1919
    :pswitch_75
    iget-object v0, v0, Lbv4;->f:LYX7;

    .line 1920
    .line 1921
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    goto/16 :goto_14

    .line 1926
    .line 1927
    :pswitch_76
    iget-object v0, v0, Lbv4;->b:LFY4;

    .line 1928
    .line 1929
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    goto/16 :goto_14

    .line 1934
    .line 1935
    :pswitch_77
    new-instance v2, LpB2;

    .line 1936
    .line 1937
    iget-object v3, v0, Lbv4;->C:Lru4;

    .line 1938
    .line 1939
    iget-object v4, v0, Lbv4;->o:Lru4;

    .line 1940
    .line 1941
    iget-object v5, v0, Lbv4;->n:Lru4;

    .line 1942
    .line 1943
    iget-object v6, v0, Lbv4;->D:Lru4;

    .line 1944
    .line 1945
    iget-object v7, v0, Lbv4;->E:Lru4;

    .line 1946
    .line 1947
    invoke-direct/range {v2 .. v7}, LpB2;-><init>(Lru4;Lru4;Lru4;Lru4;Lru4;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_13
    move-object v0, v2

    .line 1951
    goto/16 :goto_14

    .line 1952
    .line 1953
    :pswitch_78
    new-instance v0, LsNa;

    .line 1954
    .line 1955
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_14

    .line 1959
    .line 1960
    :pswitch_79
    new-instance v2, LuB2;

    .line 1961
    .line 1962
    iget-object v3, v0, Lbv4;->A:Lru4;

    .line 1963
    .line 1964
    iget-object v0, v0, Lbv4;->t:Lru4;

    .line 1965
    .line 1966
    invoke-direct {v2, v3, v0}, LuB2;-><init>(Lru4;Lru4;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_13

    .line 1970
    :pswitch_7a
    new-instance v2, LAY0;

    .line 1971
    .line 1972
    iget-object v0, v0, Lbv4;->t:Lru4;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, LB73;

    .line 1979
    .line 1980
    const/4 v3, 0x1

    .line 1981
    invoke-direct {v2, v3, v0}, LAY0;-><init>(ILB73;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_13

    .line 1985
    :pswitch_7b
    new-instance v2, LAY0;

    .line 1986
    .line 1987
    iget-object v0, v0, Lbv4;->t:Lru4;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, LB73;

    .line 1994
    .line 1995
    const/4 v3, 0x2

    .line 1996
    invoke-direct {v2, v3, v0}, LAY0;-><init>(ILB73;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_13

    .line 2000
    :pswitch_7c
    new-instance v2, LAY0;

    .line 2001
    .line 2002
    iget-object v0, v0, Lbv4;->t:Lru4;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, LB73;

    .line 2009
    .line 2010
    const/4 v3, 0x3

    .line 2011
    invoke-direct {v2, v3, v0}, LAY0;-><init>(ILB73;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_13

    .line 2015
    :pswitch_7d
    new-instance v2, LJ2i;

    .line 2016
    .line 2017
    iget-object v0, v0, Lbv4;->t:Lru4;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, LB73;

    .line 2024
    .line 2025
    invoke-direct {v2, v0}, LJ2i;-><init>(LB73;)V

    .line 2026
    .line 2027
    .line 2028
    goto :goto_13

    .line 2029
    :pswitch_7e
    new-instance v2, LAY0;

    .line 2030
    .line 2031
    iget-object v0, v0, Lbv4;->t:Lru4;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, LB73;

    .line 2038
    .line 2039
    const/4 v3, 0x0

    .line 2040
    invoke-direct {v2, v3, v0}, LAY0;-><init>(ILB73;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_13

    .line 2044
    :pswitch_7f
    new-instance v4, LcN7;

    .line 2045
    .line 2046
    iget-object v5, v0, Lbv4;->u:Lru4;

    .line 2047
    .line 2048
    iget-object v6, v0, Lbv4;->v:Lru4;

    .line 2049
    .line 2050
    iget-object v7, v0, Lbv4;->w:Lru4;

    .line 2051
    .line 2052
    iget-object v8, v0, Lbv4;->x:Lru4;

    .line 2053
    .line 2054
    iget-object v9, v0, Lbv4;->y:Lru4;

    .line 2055
    .line 2056
    iget-object v10, v0, Lbv4;->t:Lru4;

    .line 2057
    .line 2058
    invoke-direct/range {v4 .. v10}, LcN7;-><init>(Lru4;Lru4;Lru4;Lru4;Lru4;Lru4;)V

    .line 2059
    .line 2060
    .line 2061
    move-object v0, v4

    .line 2062
    goto/16 :goto_14

    .line 2063
    .line 2064
    :pswitch_80
    iget-object v0, v0, Lbv4;->b:LFY4;

    .line 2065
    .line 2066
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    goto/16 :goto_14

    .line 2071
    .line 2072
    :pswitch_81
    iget-object v0, v0, Lbv4;->b:LFY4;

    .line 2073
    .line 2074
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    goto/16 :goto_14

    .line 2079
    .line 2080
    :pswitch_82
    new-instance v2, LhC2;

    .line 2081
    .line 2082
    iget-object v3, v0, Lbv4;->o:Lru4;

    .line 2083
    .line 2084
    iget-object v4, v0, Lbv4;->m:Lru4;

    .line 2085
    .line 2086
    iget-object v5, v0, Lbv4;->n:Lru4;

    .line 2087
    .line 2088
    iget-object v6, v0, Lbv4;->t:Lru4;

    .line 2089
    .line 2090
    invoke-virtual {v6}, Lru4;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    check-cast v6, LB73;

    .line 2095
    .line 2096
    new-instance v7, Lxt1;

    .line 2097
    .line 2098
    iget-object v8, v0, Lbv4;->z:Lru4;

    .line 2099
    .line 2100
    iget-object v9, v0, Lbv4;->B:Lru4;

    .line 2101
    .line 2102
    iget-object v0, v0, Lbv4;->F:Lru4;

    .line 2103
    .line 2104
    const/16 v10, 0x8

    .line 2105
    .line 2106
    invoke-direct {v7, v8, v9, v0, v10}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-direct/range {v2 .. v7}, LhC2;-><init>(Lru4;Lru4;Lru4;LB73;Lxt1;)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_13

    .line 2113
    .line 2114
    :pswitch_83
    iget-object v0, v0, Lbv4;->b:LFY4;

    .line 2115
    .line 2116
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    goto :goto_14

    .line 2121
    :pswitch_84
    iget-object v0, v0, Lbv4;->a:LDU4;

    .line 2122
    .line 2123
    new-instance v2, LkC2;

    .line 2124
    .line 2125
    iget-object v0, v0, LDU4;->X:LRT4;

    .line 2126
    .line 2127
    invoke-direct {v2, v0}, LkC2;-><init>(LRT4;)V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_13

    .line 2131
    .line 2132
    :pswitch_85
    iget-object v0, v0, Lbv4;->a:LDU4;

    .line 2133
    .line 2134
    new-instance v2, LCB2;

    .line 2135
    .line 2136
    iget-object v3, v0, LDU4;->c:LRT4;

    .line 2137
    .line 2138
    iget-object v0, v0, LDU4;->t:LRT4;

    .line 2139
    .line 2140
    invoke-direct {v2, v3, v0}, LCB2;-><init>(LRT4;LRT4;)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_13

    .line 2144
    .line 2145
    :pswitch_86
    iget-object v0, v0, Lbv4;->c:LHL4;

    .line 2146
    .line 2147
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    goto :goto_14

    .line 2152
    :pswitch_87
    new-instance v2, LtC2;

    .line 2153
    .line 2154
    iget-object v3, v0, Lbv4;->o:Lru4;

    .line 2155
    .line 2156
    iget-object v4, v0, Lbv4;->p:Lru4;

    .line 2157
    .line 2158
    iget-object v5, v0, Lbv4;->n:Lru4;

    .line 2159
    .line 2160
    iget-object v6, v0, Lbv4;->q:Lru4;

    .line 2161
    .line 2162
    iget-object v7, v0, Lbv4;->m:Lru4;

    .line 2163
    .line 2164
    iget-object v8, v0, Lbv4;->r:Lru4;

    .line 2165
    .line 2166
    new-instance v9, LKQe;

    .line 2167
    .line 2168
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    iget-object v10, v0, Lbv4;->d:LBlj;

    .line 2172
    .line 2173
    invoke-interface {v10}, LBlj;->a()LWoj;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v10

    .line 2177
    iget-object v0, v0, Lbv4;->e:LqY4;

    .line 2178
    .line 2179
    iget-object v11, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2180
    .line 2181
    invoke-direct/range {v2 .. v11}, LtC2;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LKQe;LWoj;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2182
    .line 2183
    .line 2184
    goto/16 :goto_13

    .line 2185
    .line 2186
    :pswitch_88
    iget-object v0, v0, Lbv4;->b:LFY4;

    .line 2187
    .line 2188
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    goto :goto_14

    .line 2193
    :pswitch_89
    iget-object v0, v0, Lbv4;->a:LDU4;

    .line 2194
    .line 2195
    new-instance v2, LzC2;

    .line 2196
    .line 2197
    iget-object v0, v0, LDU4;->X:LRT4;

    .line 2198
    .line 2199
    invoke-direct {v2, v0}, LzC2;-><init>(LRT4;)V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_13

    .line 2203
    .line 2204
    :goto_14
    return-object v0

    .line 2205
    :pswitch_8a
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v0, LXu4;

    .line 2208
    .line 2209
    iget v2, v1, Lru4;->b:I

    .line 2210
    .line 2211
    if-eqz v2, :cond_1c

    .line 2212
    .line 2213
    const/4 v3, 0x1

    .line 2214
    if-eq v2, v3, :cond_1b

    .line 2215
    .line 2216
    const/4 v3, 0x2

    .line 2217
    if-eq v2, v3, :cond_1a

    .line 2218
    .line 2219
    const/4 v3, 0x3

    .line 2220
    if-eq v2, v3, :cond_19

    .line 2221
    .line 2222
    const/4 v3, 0x4

    .line 2223
    if-ne v2, v3, :cond_18

    .line 2224
    .line 2225
    iget-object v0, v0, LXu4;->e:LFY4;

    .line 2226
    .line 2227
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    goto :goto_15

    .line 2232
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 2233
    .line 2234
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :cond_19
    iget-object v0, v0, LXu4;->d:LUX4;

    .line 2239
    .line 2240
    new-instance v2, LPNb;

    .line 2241
    .line 2242
    iget-object v3, v0, LUX4;->a:LFY4;

    .line 2243
    .line 2244
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    iget-object v4, v0, LUX4;->Y:LwX4;

    .line 2249
    .line 2250
    iget-object v5, v0, LUX4;->Z:LwX4;

    .line 2251
    .line 2252
    iget-object v6, v0, LUX4;->e0:LwX4;

    .line 2253
    .line 2254
    iget-object v7, v0, LUX4;->f0:LwX4;

    .line 2255
    .line 2256
    invoke-direct/range {v2 .. v7}, LPNb;-><init>(Lnwf;LwX4;LwX4;LwX4;LwX4;)V

    .line 2257
    .line 2258
    .line 2259
    move-object v0, v2

    .line 2260
    goto :goto_15

    .line 2261
    :cond_1a
    iget-object v0, v0, LXu4;->c:LRZ4;

    .line 2262
    .line 2263
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    goto :goto_15

    .line 2268
    :cond_1b
    iget-object v0, v0, LXu4;->b:LBlj;

    .line 2269
    .line 2270
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    goto :goto_15

    .line 2275
    :cond_1c
    iget-object v0, v0, LXu4;->a:LVX4;

    .line 2276
    .line 2277
    invoke-virtual {v0}, LVX4;->u()LTOb;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    :goto_15
    return-object v0

    .line 2282
    :pswitch_8b
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v0, LQu4;

    .line 2285
    .line 2286
    iget v2, v1, Lru4;->b:I

    .line 2287
    .line 2288
    packed-switch v2, :pswitch_data_8

    .line 2289
    .line 2290
    .line 2291
    new-instance v0, Ljava/lang/AssertionError;

    .line 2292
    .line 2293
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2294
    .line 2295
    .line 2296
    throw v0

    .line 2297
    :pswitch_8c
    iget-object v0, v0, LQu4;->b:LIL4;

    .line 2298
    .line 2299
    iget-object v0, v0, LIL4;->n0:Lake;

    .line 2300
    .line 2301
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, LCm7;

    .line 2306
    .line 2307
    goto :goto_16

    .line 2308
    :pswitch_8d
    iget-object v0, v0, LQu4;->c:LFY4;

    .line 2309
    .line 2310
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    goto :goto_16

    .line 2315
    :pswitch_8e
    iget-object v0, v0, LQu4;->c:LFY4;

    .line 2316
    .line 2317
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    goto :goto_16

    .line 2322
    :pswitch_8f
    new-instance v2, LPSg;

    .line 2323
    .line 2324
    iget-object v3, v0, LQu4;->d:LqY4;

    .line 2325
    .line 2326
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2327
    .line 2328
    iget-object v0, v0, LQu4;->c:LFY4;

    .line 2329
    .line 2330
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 2335
    .line 2336
    .line 2337
    move-object v0, v2

    .line 2338
    goto :goto_16

    .line 2339
    :pswitch_90
    iget-object v0, v0, LQu4;->c:LFY4;

    .line 2340
    .line 2341
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    goto :goto_16

    .line 2346
    :pswitch_91
    iget-object v2, v0, LQu4;->f:Lru4;

    .line 2347
    .line 2348
    iget-object v3, v0, LQu4;->c:LFY4;

    .line 2349
    .line 2350
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2351
    .line 2352
    .line 2353
    iget-object v3, v0, LQu4;->g:Lru4;

    .line 2354
    .line 2355
    iget-object v4, v0, LQu4;->h:Lru4;

    .line 2356
    .line 2357
    iget-object v0, v0, LQu4;->i:Lru4;

    .line 2358
    .line 2359
    invoke-static {v2, v3, v4, v0}, LnEd;->D(Lake;Lake;Lake;Lake;)LQYi;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    goto :goto_16

    .line 2364
    :pswitch_92
    iget-object v0, v0, LQu4;->b:LIL4;

    .line 2365
    .line 2366
    invoke-virtual {v0}, LIL4;->u()LHn7;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    :goto_16
    return-object v0

    .line 2371
    :pswitch_93
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, LPu4;

    .line 2374
    .line 2375
    iget v2, v1, Lru4;->b:I

    .line 2376
    .line 2377
    packed-switch v2, :pswitch_data_9

    .line 2378
    .line 2379
    .line 2380
    new-instance v0, Ljava/lang/AssertionError;

    .line 2381
    .line 2382
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2383
    .line 2384
    .line 2385
    throw v0

    .line 2386
    :pswitch_94
    iget-object v0, v0, LPu4;->i:LVP4;

    .line 2387
    .line 2388
    iget-object v0, v0, LVP4;->p0:Lake;

    .line 2389
    .line 2390
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, LBHb;

    .line 2395
    .line 2396
    goto/16 :goto_18

    .line 2397
    .line 2398
    :pswitch_95
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2399
    .line 2400
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    goto/16 :goto_18

    .line 2405
    .line 2406
    :pswitch_96
    new-instance v2, LPDb;

    .line 2407
    .line 2408
    iget-object v0, v0, LPu4;->p:Lru4;

    .line 2409
    .line 2410
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Landroid/content/Context;

    .line 2415
    .line 2416
    invoke-direct {v2, v0}, LPDb;-><init>(Landroid/content/Context;)V

    .line 2417
    .line 2418
    .line 2419
    :goto_17
    move-object v0, v2

    .line 2420
    goto/16 :goto_18

    .line 2421
    .line 2422
    :pswitch_97
    iget-object v0, v0, LPu4;->h:LJP4;

    .line 2423
    .line 2424
    invoke-virtual {v0}, LJP4;->A()LVf7;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    goto/16 :goto_18

    .line 2429
    .line 2430
    :pswitch_98
    iget-object v0, v0, LPu4;->g:Lp15;

    .line 2431
    .line 2432
    invoke-virtual {v0}, Lp15;->w0()LbHc;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    goto/16 :goto_18

    .line 2437
    .line 2438
    :pswitch_99
    iget-object v0, v0, LPu4;->g:Lp15;

    .line 2439
    .line 2440
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    goto/16 :goto_18

    .line 2445
    .line 2446
    :pswitch_9a
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2447
    .line 2448
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    goto/16 :goto_18

    .line 2453
    .line 2454
    :pswitch_9b
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2455
    .line 2456
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    goto/16 :goto_18

    .line 2461
    .line 2462
    :pswitch_9c
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2463
    .line 2464
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    goto/16 :goto_18

    .line 2469
    .line 2470
    :pswitch_9d
    iget-object v0, v0, LPu4;->f:LKX4;

    .line 2471
    .line 2472
    invoke-virtual {v0}, LKX4;->A()LJHb;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    goto/16 :goto_18

    .line 2477
    .line 2478
    :pswitch_9e
    iget-object v0, v0, LPu4;->e:LUP4;

    .line 2479
    .line 2480
    invoke-virtual {v0}, LUP4;->u()Lwd3;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    goto/16 :goto_18

    .line 2485
    .line 2486
    :pswitch_9f
    iget-object v0, v0, LPu4;->e:LUP4;

    .line 2487
    .line 2488
    invoke-virtual {v0}, LUP4;->A()Lieb;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    goto/16 :goto_18

    .line 2493
    .line 2494
    :pswitch_a0
    iget-object v0, v0, LPu4;->d:LGP4;

    .line 2495
    .line 2496
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    goto/16 :goto_18

    .line 2501
    .line 2502
    :pswitch_a1
    new-instance v2, Lsk9;

    .line 2503
    .line 2504
    iget-object v3, v0, LPu4;->p:Lru4;

    .line 2505
    .line 2506
    iget-object v4, v0, LPu4;->a:LFY4;

    .line 2507
    .line 2508
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2509
    .line 2510
    .line 2511
    iget-object v0, v0, LPu4;->z:Lru4;

    .line 2512
    .line 2513
    invoke-direct {v2, v3, v0}, Lsk9;-><init>(Lake;Lake;)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_17

    .line 2517
    :pswitch_a2
    new-instance v2, LKGg;

    .line 2518
    .line 2519
    iget-object v0, v0, LPu4;->w:Lru4;

    .line 2520
    .line 2521
    invoke-direct {v2, v0}, LKGg;-><init>(Lake;)V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_17

    .line 2525
    :pswitch_a3
    iget-object v0, v0, LPu4;->d:LGP4;

    .line 2526
    .line 2527
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    goto/16 :goto_18

    .line 2532
    .line 2533
    :pswitch_a4
    new-instance v2, Ln62;

    .line 2534
    .line 2535
    iget-object v0, v0, LPu4;->w:Lru4;

    .line 2536
    .line 2537
    invoke-direct {v2, v0}, Ln62;-><init>(Lake;)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_17

    .line 2541
    :pswitch_a5
    iget-object v0, v0, LPu4;->d:LGP4;

    .line 2542
    .line 2543
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    goto/16 :goto_18

    .line 2548
    .line 2549
    :pswitch_a6
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2550
    .line 2551
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    goto/16 :goto_18

    .line 2556
    .line 2557
    :pswitch_a7
    new-instance v2, LJw8;

    .line 2558
    .line 2559
    iget-object v0, v0, LPu4;->s:Lru4;

    .line 2560
    .line 2561
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    check-cast v0, LBJd;

    .line 2566
    .line 2567
    invoke-direct {v2, v0}, LJw8;-><init>(LBJd;)V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_17

    .line 2571
    .line 2572
    :pswitch_a8
    new-instance v2, LtGg;

    .line 2573
    .line 2574
    iget-object v3, v0, LPu4;->t:Lru4;

    .line 2575
    .line 2576
    iget-object v4, v0, LPu4;->o:Lru4;

    .line 2577
    .line 2578
    iget-object v0, v0, LPu4;->n:Lru4;

    .line 2579
    .line 2580
    invoke-direct {v2, v3, v4, v0}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_17

    .line 2584
    .line 2585
    :pswitch_a9
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2586
    .line 2587
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    goto/16 :goto_18

    .line 2592
    .line 2593
    :pswitch_aa
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2594
    .line 2595
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    goto/16 :goto_18

    .line 2600
    .line 2601
    :pswitch_ab
    iget-object v0, v0, LPu4;->c:LqY4;

    .line 2602
    .line 2603
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2604
    .line 2605
    goto/16 :goto_18

    .line 2606
    .line 2607
    :pswitch_ac
    new-instance v2, LEa5;

    .line 2608
    .line 2609
    iget-object v3, v0, LPu4;->p:Lru4;

    .line 2610
    .line 2611
    invoke-virtual {v3}, Lru4;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    check-cast v3, Landroid/content/Context;

    .line 2616
    .line 2617
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2618
    .line 2619
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    invoke-direct {v2, v3, v0}, LEa5;-><init>(Landroid/content/Context;LB73;)V

    .line 2624
    .line 2625
    .line 2626
    goto/16 :goto_17

    .line 2627
    .line 2628
    :pswitch_ad
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2629
    .line 2630
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    goto/16 :goto_18

    .line 2635
    .line 2636
    :pswitch_ae
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2637
    .line 2638
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    goto/16 :goto_18

    .line 2643
    .line 2644
    :pswitch_af
    new-instance v2, LGe7;

    .line 2645
    .line 2646
    iget-object v3, v0, LPu4;->n:Lru4;

    .line 2647
    .line 2648
    iget-object v4, v0, LPu4;->a:LFY4;

    .line 2649
    .line 2650
    move-object v5, v4

    .line 2651
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    move-object v6, v5

    .line 2656
    iget-object v5, v0, LPu4;->o:Lru4;

    .line 2657
    .line 2658
    move-object v7, v6

    .line 2659
    iget-object v6, v0, LPu4;->q:Lru4;

    .line 2660
    .line 2661
    move-object v8, v7

    .line 2662
    iget-object v7, v0, LPu4;->r:Lru4;

    .line 2663
    .line 2664
    move-object v9, v8

    .line 2665
    iget-object v8, v0, LPu4;->u:Lru4;

    .line 2666
    .line 2667
    move-object v10, v9

    .line 2668
    iget-object v9, v0, LPu4;->v:Lru4;

    .line 2669
    .line 2670
    move-object v11, v10

    .line 2671
    iget-object v10, v0, LPu4;->x:Lru4;

    .line 2672
    .line 2673
    move-object v12, v11

    .line 2674
    iget-object v11, v0, LPu4;->y:Lru4;

    .line 2675
    .line 2676
    move-object v13, v12

    .line 2677
    iget-object v12, v0, LPu4;->j:Lru4;

    .line 2678
    .line 2679
    move-object v14, v13

    .line 2680
    iget-object v13, v0, LPu4;->s:Lru4;

    .line 2681
    .line 2682
    move-object v15, v14

    .line 2683
    iget-object v14, v0, LPu4;->A:Lru4;

    .line 2684
    .line 2685
    invoke-virtual {v15}, LFY4;->s0()Lnwf;

    .line 2686
    .line 2687
    .line 2688
    move-object/from16 v16, v15

    .line 2689
    .line 2690
    iget-object v15, v0, LPu4;->B:Lru4;

    .line 2691
    .line 2692
    move-object/from16 v17, v2

    .line 2693
    .line 2694
    iget-object v2, v0, LPu4;->C:Lru4;

    .line 2695
    .line 2696
    move-object/from16 v18, v2

    .line 2697
    .line 2698
    iget-object v2, v0, LPu4;->D:Lru4;

    .line 2699
    .line 2700
    move-object/from16 v19, v2

    .line 2701
    .line 2702
    iget-object v2, v0, LPu4;->E:Lru4;

    .line 2703
    .line 2704
    move-object/from16 v20, v2

    .line 2705
    .line 2706
    iget-object v2, v0, LPu4;->F:Lru4;

    .line 2707
    .line 2708
    move-object/from16 v21, v2

    .line 2709
    .line 2710
    new-instance v2, LYP6;

    .line 2711
    .line 2712
    move-object/from16 v22, v3

    .line 2713
    .line 2714
    invoke-virtual/range {v16 .. v16}, LFY4;->u()LB73;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    move-object/from16 v16, v4

    .line 2719
    .line 2720
    new-instance v4, LSd3;

    .line 2721
    .line 2722
    move-object/from16 v23, v5

    .line 2723
    .line 2724
    iget-object v5, v0, LPu4;->j:Lru4;

    .line 2725
    .line 2726
    invoke-virtual {v5}, Lru4;->get()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v5

    .line 2730
    check-cast v5, LaA8;

    .line 2731
    .line 2732
    invoke-direct {v4, v5}, LSd3;-><init>(LaA8;)V

    .line 2733
    .line 2734
    .line 2735
    const/16 v5, 0xe

    .line 2736
    .line 2737
    invoke-direct {v2, v3, v5, v4}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v3, LSd3;

    .line 2741
    .line 2742
    iget-object v0, v0, LPu4;->j:Lru4;

    .line 2743
    .line 2744
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    check-cast v0, LaA8;

    .line 2749
    .line 2750
    invoke-direct {v3, v0}, LSd3;-><init>(LaA8;)V

    .line 2751
    .line 2752
    .line 2753
    move-object/from16 v4, v16

    .line 2754
    .line 2755
    move-object/from16 v16, v18

    .line 2756
    .line 2757
    move-object/from16 v18, v20

    .line 2758
    .line 2759
    move-object/from16 v5, v23

    .line 2760
    .line 2761
    move-object/from16 v20, v2

    .line 2762
    .line 2763
    move-object/from16 v2, v17

    .line 2764
    .line 2765
    move-object/from16 v17, v19

    .line 2766
    .line 2767
    move-object/from16 v19, v21

    .line 2768
    .line 2769
    move-object/from16 v21, v3

    .line 2770
    .line 2771
    move-object/from16 v3, v22

    .line 2772
    .line 2773
    invoke-direct/range {v2 .. v21}, LGe7;-><init>(Lake;LB73;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LYP6;LSd3;)V

    .line 2774
    .line 2775
    .line 2776
    move-object/from16 v17, v2

    .line 2777
    .line 2778
    move-object/from16 v0, v17

    .line 2779
    .line 2780
    goto :goto_18

    .line 2781
    :pswitch_b0
    iget-object v0, v0, LPu4;->b:LxY4;

    .line 2782
    .line 2783
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    goto :goto_18

    .line 2788
    :pswitch_b1
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2789
    .line 2790
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    goto :goto_18

    .line 2795
    :pswitch_b2
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2796
    .line 2797
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    goto :goto_18

    .line 2802
    :pswitch_b3
    new-instance v2, Ltta;

    .line 2803
    .line 2804
    iget-object v3, v0, LPu4;->a:LFY4;

    .line 2805
    .line 2806
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    iget-object v4, v0, LPu4;->j:Lru4;

    .line 2811
    .line 2812
    iget-object v0, v0, LPu4;->k:Lru4;

    .line 2813
    .line 2814
    invoke-direct {v2, v3, v4, v0}, Ltta;-><init>(LB73;Lake;Lake;)V

    .line 2815
    .line 2816
    .line 2817
    goto/16 :goto_17

    .line 2818
    .line 2819
    :pswitch_b4
    new-instance v5, Lye7;

    .line 2820
    .line 2821
    iget-object v6, v0, LPu4;->l:Lru4;

    .line 2822
    .line 2823
    iget-object v7, v0, LPu4;->m:Lru4;

    .line 2824
    .line 2825
    iget-object v8, v0, LPu4;->G:Lru4;

    .line 2826
    .line 2827
    iget-object v9, v0, LPu4;->v:Lru4;

    .line 2828
    .line 2829
    iget-object v10, v0, LPu4;->H:Lru4;

    .line 2830
    .line 2831
    iget-object v11, v0, LPu4;->I:Lru4;

    .line 2832
    .line 2833
    iget-object v12, v0, LPu4;->J:Lru4;

    .line 2834
    .line 2835
    iget-object v13, v0, LPu4;->o:Lru4;

    .line 2836
    .line 2837
    iget-object v14, v0, LPu4;->K:Lru4;

    .line 2838
    .line 2839
    iget-object v15, v0, LPu4;->L:Lru4;

    .line 2840
    .line 2841
    iget-object v2, v0, LPu4;->u:Lru4;

    .line 2842
    .line 2843
    iget-object v3, v0, LPu4;->M:Lru4;

    .line 2844
    .line 2845
    iget-object v4, v0, LPu4;->N:Lru4;

    .line 2846
    .line 2847
    iget-object v0, v0, LPu4;->a:LFY4;

    .line 2848
    .line 2849
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2850
    .line 2851
    .line 2852
    move-object/from16 v16, v2

    .line 2853
    .line 2854
    move-object/from16 v17, v3

    .line 2855
    .line 2856
    move-object/from16 v18, v4

    .line 2857
    .line 2858
    invoke-direct/range {v5 .. v18}, Lye7;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 2859
    .line 2860
    .line 2861
    move-object v0, v5

    .line 2862
    :goto_18
    return-object v0

    .line 2863
    :pswitch_b5
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v0, LKu4;

    .line 2866
    .line 2867
    iget v2, v1, Lru4;->b:I

    .line 2868
    .line 2869
    if-eqz v2, :cond_21

    .line 2870
    .line 2871
    const/4 v3, 0x1

    .line 2872
    if-eq v2, v3, :cond_20

    .line 2873
    .line 2874
    const/4 v3, 0x2

    .line 2875
    if-eq v2, v3, :cond_1f

    .line 2876
    .line 2877
    const/4 v3, 0x3

    .line 2878
    if-eq v2, v3, :cond_1e

    .line 2879
    .line 2880
    const/4 v3, 0x4

    .line 2881
    if-ne v2, v3, :cond_1d

    .line 2882
    .line 2883
    iget-object v0, v0, LKu4;->h:LZS4;

    .line 2884
    .line 2885
    iget-object v2, v0, LZS4;->a:LFY4;

    .line 2886
    .line 2887
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    iget-object v3, v0, LZS4;->X:LRS4;

    .line 2892
    .line 2893
    iget-object v4, v0, LZS4;->Y:LRS4;

    .line 2894
    .line 2895
    new-instance v5, LH97;

    .line 2896
    .line 2897
    iget-object v0, v0, LZS4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2898
    .line 2899
    invoke-direct {v5, v2, v4, v3, v0}, LH97;-><init>(Lnwf;LRS4;LRS4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2900
    .line 2901
    .line 2902
    goto/16 :goto_19

    .line 2903
    .line 2904
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2905
    .line 2906
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2907
    .line 2908
    .line 2909
    throw v0

    .line 2910
    :cond_1e
    iget-object v0, v0, LKu4;->e:LOS4;

    .line 2911
    .line 2912
    iget-object v0, v0, LOS4;->s0:Lake;

    .line 2913
    .line 2914
    check-cast v0, LRS4;

    .line 2915
    .line 2916
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v0, LhG8;

    .line 2921
    .line 2922
    new-instance v2, Lsw3;

    .line 2923
    .line 2924
    const-string v3, "FamilyCenter"

    .line 2925
    .line 2926
    const-string v4, "aws.api.snapchat.com:443"

    .line 2927
    .line 2928
    const/4 v5, 0x0

    .line 2929
    invoke-direct {v2, v3, v4, v5}, Lsw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    sget-object v3, LP87;->Z:LP87;

    .line 2933
    .line 2934
    invoke-virtual {v0, v2, v3}, LhG8;->a(Lsw3;Lan0;)LjG8;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v5

    .line 2938
    goto :goto_19

    .line 2939
    :cond_1f
    iget-object v0, v0, LKu4;->a:LGZ4;

    .line 2940
    .line 2941
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v5

    .line 2945
    goto :goto_19

    .line 2946
    :cond_20
    iget-object v0, v0, LKu4;->c:LBlj;

    .line 2947
    .line 2948
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v5

    .line 2952
    goto :goto_19

    .line 2953
    :cond_21
    new-instance v6, La97;

    .line 2954
    .line 2955
    iget-object v2, v0, LKu4;->a:LGZ4;

    .line 2956
    .line 2957
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v7

    .line 2961
    iget-object v2, v0, LKu4;->b:LRZ4;

    .line 2962
    .line 2963
    invoke-virtual {v2}, LRZ4;->J()LGa0;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v8

    .line 2967
    iget-object v9, v0, LKu4;->i:Lru4;

    .line 2968
    .line 2969
    iget-object v10, v0, LKu4;->j:Lru4;

    .line 2970
    .line 2971
    iget-object v2, v0, LKu4;->a:LGZ4;

    .line 2972
    .line 2973
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v11

    .line 2977
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v12

    .line 2981
    invoke-virtual {v2}, LGZ4;->f6()LWxf;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v13

    .line 2985
    iget-object v3, v0, LKu4;->d:LFY4;

    .line 2986
    .line 2987
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v14

    .line 2991
    iget-object v3, v0, LKu4;->e:LOS4;

    .line 2992
    .line 2993
    invoke-virtual {v3}, LOS4;->H()LQH;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v15

    .line 2997
    iget-object v3, v0, LKu4;->f:Lvz3;

    .line 2998
    .line 2999
    invoke-interface {v3}, Lvz3;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v16

    .line 3003
    iget-object v4, v0, LKu4;->k:Lru4;

    .line 3004
    .line 3005
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v4

    .line 3009
    move-object/from16 v17, v4

    .line 3010
    .line 3011
    check-cast v17, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 3012
    .line 3013
    invoke-interface {v3}, Lvz3;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v18

    .line 3017
    iget-object v0, v0, LKu4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3018
    .line 3019
    invoke-virtual {v2}, LGZ4;->I5()LVL5;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v20

    .line 3023
    move-object/from16 v19, v0

    .line 3024
    .line 3025
    invoke-direct/range {v6 .. v20}, La97;-><init>(Landroid/content/Context;LGa0;Lru4;Lru4;LqZ8;LPm9;LWxf;Lnwf;LQH;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 3026
    .line 3027
    .line 3028
    move-object v5, v6

    .line 3029
    :goto_19
    return-object v5

    .line 3030
    :pswitch_b6
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LHu4;

    .line 3033
    .line 3034
    iget v2, v1, Lru4;->b:I

    .line 3035
    .line 3036
    if-eqz v2, :cond_23

    .line 3037
    .line 3038
    const/4 v3, 0x1

    .line 3039
    if-ne v2, v3, :cond_22

    .line 3040
    .line 3041
    iget-object v0, v0, LHu4;->b:LOS4;

    .line 3042
    .line 3043
    invoke-virtual {v0}, LOS4;->A()LB97;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    goto :goto_1a

    .line 3048
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 3049
    .line 3050
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3051
    .line 3052
    .line 3053
    throw v0

    .line 3054
    :cond_23
    new-instance v2, LK87;

    .line 3055
    .line 3056
    iget-object v3, v0, LHu4;->a:LFY4;

    .line 3057
    .line 3058
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v3

    .line 3062
    iget-object v4, v0, LHu4;->d:Lru4;

    .line 3063
    .line 3064
    iget-object v0, v0, LHu4;->c:LPwg;

    .line 3065
    .line 3066
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v5

    .line 3070
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-direct {v2, v3, v4, v5, v0}, LK87;-><init>(Lnwf;Lru4;LQf5;LJ7d;)V

    .line 3075
    .line 3076
    .line 3077
    move-object v0, v2

    .line 3078
    :goto_1a
    return-object v0

    .line 3079
    :pswitch_b7
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v0, LGu4;

    .line 3082
    .line 3083
    iget v2, v1, Lru4;->b:I

    .line 3084
    .line 3085
    packed-switch v2, :pswitch_data_a

    .line 3086
    .line 3087
    .line 3088
    new-instance v0, Ljava/lang/AssertionError;

    .line 3089
    .line 3090
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3091
    .line 3092
    .line 3093
    throw v0

    .line 3094
    :pswitch_b8
    iget-object v0, v0, LGu4;->e:LK45;

    .line 3095
    .line 3096
    invoke-virtual {v0}, LK45;->u()LgGg;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    goto/16 :goto_1c

    .line 3101
    .line 3102
    :pswitch_b9
    iget-object v0, v0, LGu4;->d:LCP4;

    .line 3103
    .line 3104
    invoke-virtual {v0}, LCP4;->A()LJsg;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    goto/16 :goto_1c

    .line 3109
    .line 3110
    :pswitch_ba
    iget-object v0, v0, LGu4;->c:LFY4;

    .line 3111
    .line 3112
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    goto/16 :goto_1c

    .line 3117
    .line 3118
    :pswitch_bb
    iget-object v0, v0, LGu4;->c:LFY4;

    .line 3119
    .line 3120
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    goto/16 :goto_1c

    .line 3125
    .line 3126
    :pswitch_bc
    iget-object v0, v0, LGu4;->c:LFY4;

    .line 3127
    .line 3128
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    goto/16 :goto_1c

    .line 3133
    .line 3134
    :pswitch_bd
    new-instance v2, Lc1d;

    .line 3135
    .line 3136
    iget-object v3, v0, LGu4;->c:LFY4;

    .line 3137
    .line 3138
    invoke-virtual {v3}, LFY4;->H()LOB6;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    iget-object v4, v0, LGu4;->g:Lru4;

    .line 3143
    .line 3144
    invoke-virtual {v4}, Lru4;->get()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v4

    .line 3148
    check-cast v4, LXG0;

    .line 3149
    .line 3150
    new-instance v5, Lms0;

    .line 3151
    .line 3152
    iget-object v6, v0, LGu4;->b:LGP4;

    .line 3153
    .line 3154
    invoke-virtual {v6}, LGP4;->A()LDyb;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v6

    .line 3158
    invoke-direct {v5, v6}, Lms0;-><init>(LDyb;)V

    .line 3159
    .line 3160
    .line 3161
    new-instance v6, LRb1;

    .line 3162
    .line 3163
    iget-object v7, v0, LGu4;->c:LFY4;

    .line 3164
    .line 3165
    invoke-virtual {v7}, LFY4;->i()LOa1;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v8

    .line 3169
    invoke-virtual {v7}, LFY4;->g0()Ldhd;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v9

    .line 3173
    iget-object v10, v0, LGu4;->h:Lru4;

    .line 3174
    .line 3175
    invoke-direct {v6, v8, v9, v10}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 3176
    .line 3177
    .line 3178
    iget-object v8, v0, LGu4;->i:Lru4;

    .line 3179
    .line 3180
    :try_start_0
    invoke-virtual {v8}, Lru4;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3184
    check-cast v8, LaA8;

    .line 3185
    .line 3186
    move-object v9, v7

    .line 3187
    move-object v7, v8

    .line 3188
    new-instance v8, LqG0;

    .line 3189
    .line 3190
    invoke-virtual {v9}, LFY4;->i()LOa1;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v9

    .line 3194
    iget-object v10, v0, LGu4;->i:Lru4;

    .line 3195
    .line 3196
    iget-object v11, v0, LGu4;->j:Lru4;

    .line 3197
    .line 3198
    invoke-direct {v8, v9, v10, v11}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 3199
    .line 3200
    .line 3201
    iget-object v9, v0, LGu4;->k:Lru4;

    .line 3202
    .line 3203
    iget-object v10, v0, LGu4;->h:Lru4;

    .line 3204
    .line 3205
    invoke-direct/range {v2 .. v10}, Lc1d;-><init>(LOB6;LXG0;Lms0;LRb1;LaA8;LqG0;Lake;Lake;)V

    .line 3206
    .line 3207
    .line 3208
    :goto_1b
    move-object v0, v2

    .line 3209
    goto :goto_1c

    .line 3210
    :catchall_0
    move-exception v0

    .line 3211
    throw v0

    .line 3212
    :pswitch_be
    iget-object v0, v0, LGu4;->b:LGP4;

    .line 3213
    .line 3214
    invoke-virtual {v0}, LGP4;->u()LXG0;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    goto :goto_1c

    .line 3219
    :pswitch_bf
    iget-object v0, v0, LGu4;->a:LEL4;

    .line 3220
    .line 3221
    new-instance v2, LP67;

    .line 3222
    .line 3223
    iget-object v4, v0, LEL4;->g0:LOK4;

    .line 3224
    .line 3225
    iget-object v5, v0, LEL4;->p0:LOK4;

    .line 3226
    .line 3227
    iget-object v6, v0, LEL4;->i0:LOK4;

    .line 3228
    .line 3229
    iget-object v7, v0, LEL4;->v0:LOK4;

    .line 3230
    .line 3231
    iget-object v8, v0, LEL4;->x0:LOK4;

    .line 3232
    .line 3233
    iget-object v9, v0, LEL4;->y0:LOK4;

    .line 3234
    .line 3235
    iget-object v10, v0, LEL4;->C0:LOK4;

    .line 3236
    .line 3237
    iget-object v11, v0, LEL4;->h0:LOK4;

    .line 3238
    .line 3239
    iget-object v12, v0, LEL4;->z0:LOK4;

    .line 3240
    .line 3241
    iget-object v3, v0, LEL4;->A0:LOK4;

    .line 3242
    .line 3243
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v3

    .line 3247
    check-cast v3, LB73;

    .line 3248
    .line 3249
    iget-object v0, v0, LEL4;->a:LFY4;

    .line 3250
    .line 3251
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3252
    .line 3253
    .line 3254
    invoke-direct/range {v2 .. v12}, LP67;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 3255
    .line 3256
    .line 3257
    goto :goto_1b

    .line 3258
    :goto_1c
    return-object v0

    .line 3259
    :pswitch_c0
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v0, LFu4;

    .line 3262
    .line 3263
    iget v2, v1, Lru4;->b:I

    .line 3264
    .line 3265
    if-eqz v2, :cond_25

    .line 3266
    .line 3267
    const/4 v3, 0x1

    .line 3268
    if-ne v2, v3, :cond_24

    .line 3269
    .line 3270
    iget-object v0, v0, LFu4;->c:LBlj;

    .line 3271
    .line 3272
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    goto :goto_1d

    .line 3277
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 3278
    .line 3279
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3280
    .line 3281
    .line 3282
    throw v0

    .line 3283
    :cond_25
    iget-object v0, v0, LFu4;->a:LPwg;

    .line 3284
    .line 3285
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v0

    .line 3289
    :goto_1d
    return-object v0

    .line 3290
    :pswitch_c1
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 3291
    .line 3292
    check-cast v0, LDu4;

    .line 3293
    .line 3294
    iget v2, v1, Lru4;->b:I

    .line 3295
    .line 3296
    if-eqz v2, :cond_27

    .line 3297
    .line 3298
    const/4 v3, 0x1

    .line 3299
    if-ne v2, v3, :cond_26

    .line 3300
    .line 3301
    iget-object v0, v0, LDu4;->c:LBlj;

    .line 3302
    .line 3303
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    goto :goto_1e

    .line 3308
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 3309
    .line 3310
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3311
    .line 3312
    .line 3313
    throw v0

    .line 3314
    :cond_27
    iget-object v0, v0, LDu4;->a:LPwg;

    .line 3315
    .line 3316
    invoke-interface {v0}, LPwg;->z()LqZ8;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    :goto_1e
    return-object v0

    .line 3321
    :pswitch_c2
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v0, Lyu4;

    .line 3324
    .line 3325
    iget v2, v1, Lru4;->b:I

    .line 3326
    .line 3327
    if-eqz v2, :cond_2a

    .line 3328
    .line 3329
    const/4 v3, 0x1

    .line 3330
    if-eq v2, v3, :cond_29

    .line 3331
    .line 3332
    const/4 v3, 0x2

    .line 3333
    if-ne v2, v3, :cond_28

    .line 3334
    .line 3335
    iget-object v0, v0, Lyu4;->b:LRZ4;

    .line 3336
    .line 3337
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    goto :goto_1f

    .line 3342
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 3343
    .line 3344
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3345
    .line 3346
    .line 3347
    throw v0

    .line 3348
    :cond_29
    iget-object v0, v0, Lyu4;->a:LPS4;

    .line 3349
    .line 3350
    invoke-virtual {v0}, LPS4;->u()LyO6;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    goto :goto_1f

    .line 3355
    :cond_2a
    new-instance v2, LpO6;

    .line 3356
    .line 3357
    iget-object v3, v0, Lyu4;->f:Lru4;

    .line 3358
    .line 3359
    iget-object v4, v0, Lyu4;->g:Lru4;

    .line 3360
    .line 3361
    iget-object v5, v0, Lyu4;->c:LPwg;

    .line 3362
    .line 3363
    move-object v6, v5

    .line 3364
    invoke-interface {v6}, LPwg;->getPageLauncher()LJ7d;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v5

    .line 3368
    iget-object v7, v0, Lyu4;->d:LM05;

    .line 3369
    .line 3370
    invoke-virtual {v7}, LM05;->H()LH0c;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v7

    .line 3374
    invoke-interface {v6}, LPwg;->m()LTqc;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v6

    .line 3378
    iget-object v0, v0, Lyu4;->e:LFY4;

    .line 3379
    .line 3380
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3381
    .line 3382
    .line 3383
    move-object/from16 v26, v7

    .line 3384
    .line 3385
    move-object v7, v6

    .line 3386
    move-object/from16 v6, v26

    .line 3387
    .line 3388
    invoke-direct/range {v2 .. v7}, LpO6;-><init>(Lru4;Lru4;LJ7d;LH0c;LTqc;)V

    .line 3389
    .line 3390
    .line 3391
    move-object v0, v2

    .line 3392
    :goto_1f
    return-object v0

    .line 3393
    :pswitch_c3
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v0, Lxu4;

    .line 3396
    .line 3397
    iget v2, v1, Lru4;->b:I

    .line 3398
    .line 3399
    if-eqz v2, :cond_2e

    .line 3400
    .line 3401
    const/4 v3, 0x1

    .line 3402
    if-eq v2, v3, :cond_2d

    .line 3403
    .line 3404
    const/4 v3, 0x2

    .line 3405
    if-eq v2, v3, :cond_2c

    .line 3406
    .line 3407
    const/4 v3, 0x3

    .line 3408
    if-ne v2, v3, :cond_2b

    .line 3409
    .line 3410
    iget-object v0, v0, Lxu4;->a:LFY4;

    .line 3411
    .line 3412
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    goto :goto_20

    .line 3417
    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 3418
    .line 3419
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3420
    .line 3421
    .line 3422
    throw v0

    .line 3423
    :cond_2c
    iget-object v0, v0, Lxu4;->c:LKX4;

    .line 3424
    .line 3425
    new-instance v2, Lyzb;

    .line 3426
    .line 3427
    iget-object v3, v0, LKX4;->e0:LhV4;

    .line 3428
    .line 3429
    iget-object v4, v0, LKX4;->t:LFY4;

    .line 3430
    .line 3431
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v4

    .line 3435
    iget-object v0, v0, LKX4;->f0:LhV4;

    .line 3436
    .line 3437
    invoke-direct {v2, v4, v3, v0}, Lyzb;-><init>(LpC3;Lake;Lake;)V

    .line 3438
    .line 3439
    .line 3440
    move-object v0, v2

    .line 3441
    goto :goto_20

    .line 3442
    :cond_2d
    iget-object v0, v0, Lxu4;->a:LFY4;

    .line 3443
    .line 3444
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    goto :goto_20

    .line 3449
    :cond_2e
    iget-object v0, v0, Lxu4;->a:LFY4;

    .line 3450
    .line 3451
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    :goto_20
    return-object v0

    .line 3456
    :pswitch_c4
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v0, Lwu4;

    .line 3459
    .line 3460
    iget v2, v1, Lru4;->b:I

    .line 3461
    .line 3462
    if-eqz v2, :cond_32

    .line 3463
    .line 3464
    const/4 v3, 0x1

    .line 3465
    if-eq v2, v3, :cond_31

    .line 3466
    .line 3467
    const/4 v3, 0x2

    .line 3468
    if-eq v2, v3, :cond_30

    .line 3469
    .line 3470
    const/4 v3, 0x3

    .line 3471
    if-ne v2, v3, :cond_2f

    .line 3472
    .line 3473
    iget-object v0, v0, Lwu4;->c:LFY4;

    .line 3474
    .line 3475
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    goto :goto_21

    .line 3480
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3481
    .line 3482
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3483
    .line 3484
    .line 3485
    throw v0

    .line 3486
    :cond_30
    iget-object v0, v0, Lwu4;->c:LFY4;

    .line 3487
    .line 3488
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    goto :goto_21

    .line 3493
    :cond_31
    iget-object v0, v0, Lwu4;->b:LRZ4;

    .line 3494
    .line 3495
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    goto :goto_21

    .line 3500
    :cond_32
    iget-object v0, v0, Lwu4;->a:Lp15;

    .line 3501
    .line 3502
    invoke-virtual {v0}, Lp15;->u0()LeBf;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    :goto_21
    return-object v0

    .line 3507
    :pswitch_c5
    iget-object v0, v1, Lru4;->c:Ljava/lang/Object;

    .line 3508
    .line 3509
    check-cast v0, Lsu4;

    .line 3510
    .line 3511
    iget v2, v1, Lru4;->b:I

    .line 3512
    .line 3513
    if-eqz v2, :cond_34

    .line 3514
    .line 3515
    const/4 v3, 0x1

    .line 3516
    if-ne v2, v3, :cond_33

    .line 3517
    .line 3518
    iget-object v0, v0, Lsu4;->b:LOS4;

    .line 3519
    .line 3520
    invoke-virtual {v0}, LOS4;->u()LwD6;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    goto :goto_22

    .line 3525
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    .line 3526
    .line 3527
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3528
    .line 3529
    .line 3530
    throw v0

    .line 3531
    :cond_34
    new-instance v2, LiD6;

    .line 3532
    .line 3533
    iget-object v3, v0, Lsu4;->a:LFY4;

    .line 3534
    .line 3535
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v3

    .line 3539
    iget-object v4, v0, Lsu4;->d:Lru4;

    .line 3540
    .line 3541
    iget-object v0, v0, Lsu4;->c:LPwg;

    .line 3542
    .line 3543
    invoke-interface {v0}, LPwg;->O6()LQf5;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    invoke-direct {v2, v3, v4, v0}, LiD6;-><init>(Lnwf;Lru4;LQf5;)V

    .line 3548
    .line 3549
    .line 3550
    move-object v0, v2

    .line 3551
    :goto_22
    return-object v0

    .line 3552
    nop

    .line 3553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_93
        :pswitch_8b
        :pswitch_8a
        :pswitch_6d
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_3a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_18
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_3
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
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

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
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x0
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
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x0
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
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
    .end packed-switch
.end method
